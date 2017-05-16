// -----------------------------------------------------------
// ParsingXML.java
// -----------------------------------------------------------

package rotas;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Date;

import java.io.StringReader;
import org.xml.sax.InputSource;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;



public class ParsingXML {

    LinkedList<Via> viasAtualizadas;
    Document dom;
    
    public ParsingXML(){
	viasAtualizadas = new LinkedList<Via>();
    }

    public LinkedList<Via> devolveListaVias(){
	return viasAtualizadas;
    }
    
    // Parseia o XML de um String
    //
    public boolean parseiaStringXML(String mensagem){
	if(this.stringXML(mensagem)){
	    this.parseiaDOM();
	    return true;
	}
	return false;
    }

   // Parseia o XML de um arquivo
    //
    public boolean parseiaArquivoXML(String arquivo){
	if(this.arquivoXML(arquivo)){
	    this.parseiaDOM();
	    return true;
	}
	return false;
    }


    private boolean arquivoXML(String arquivo){
       
	DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
	boolean sucesso = true;

	try {
	    //Using factory get an instance of document builder
	    DocumentBuilder db = dbf.newDocumentBuilder();    
	    //parse using builder to get DOM representation of the XML file
	    dom = db.parse(arquivo);
	}
	catch(ParserConfigurationException pce) {
	    pce.printStackTrace();
	}
	catch(SAXException se) {
	    Log.escreveLog("rotas.log", "Erro no parsing de Arquivo XML...");
	    se.printStackTrace();
	    sucesso = false;
	}
	catch(IOException ioe) {
	    ioe.printStackTrace();
	}
	return sucesso;
    }
    

    private boolean stringXML(String mensagem){

	DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
	boolean sucesso = true;
	try {
	    //Using factory get an instance of document builder
	    DocumentBuilder db = dbf.newDocumentBuilder();    
	    //parse using builder to get DOM representation of the XML file
	    StringReader reader = new StringReader(mensagem);
	    InputSource inputSource = new InputSource(reader);
	    dom = db.parse(inputSource);
	    reader.close();
	}
	catch(ParserConfigurationException pce) {
	    // pce.printStackTrace();
	}
	catch(SAXException se) {
	    Log.escreveLog("rotas.log", "Erro no parsing de String XML...");
	    // se.printStackTrace();
	    sucesso = false;
	}
	catch(IOException ioe) {
	    // ioe.printStackTrace();
	}
	return sucesso;
    }
    
    
    private void parseiaDOM(){
	// pega o elemento raiz
	Element docEle = dom.getDocumentElement();
	
	// pega uma lista de nos de elementos do tipo <Via>
	NodeList nl = docEle.getElementsByTagName("Via");
	if(nl != null && nl.getLength() > 0) {
	    for(int i = 0 ; i < nl.getLength();i++) {		
		Element el = (Element)nl.item(i);
		Via rua = extraiVia(el); // extrai um objeto Via do elemento homonimo
		viasAtualizadas.add(rua);
	    }
	}
    }
    

    private Via extraiVia(Element empEl) {
	float taxaOcupacao = getFloatValue(empEl,"to");
	int noInicial = getIntValue(empEl,"ni");
	int noFinal = getIntValue(empEl,"nf");
	Date horario = new Date();
	String nomeVia = getTextValue(empEl,"nome");
	Via rua = new Via(nomeVia, noInicial, noFinal, horario.toString());
	rua.atualizaVia(taxaOcupacao, horario.toString());
	return rua;
    }
    

    private String getTextValue(Element ele, String tagName) {
	String textVal = null;
	NodeList nl = ele.getElementsByTagName(tagName);
	if(nl != null && nl.getLength() > 0) {
	    Element el = (Element)nl.item(0);
	    textVal = el.getFirstChild().getNodeValue();
	}
	return textVal;
    }
    

    private int getIntValue(Element ele, String tagName) {
	//in production application you would catch the exception
	return Integer.parseInt(getTextValue(ele,tagName));
    }


    private float getFloatValue(Element ele, String tagName) {
	//in production application you would catch the exception
	return Float.parseFloat(getTextValue(ele,tagName));
    }  

    
}
