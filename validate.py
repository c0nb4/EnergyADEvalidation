import sys
import os
import glob
from lxml import etree


def validate(xmlfile, xsdfile):
    xmlschema_doc = etree.parse(xsdfile)
    xmlschema = etree.XMLSchema(xmlschema_doc)
    xml_doc = etree.parse(xmlfile)
    # result = xmlschema.validate(xml_doc)
    try:
        result = xmlschema.assertValid(xml_doc)
        return result 
    except etree.XMLSchemaError as e:
        return f"XMLSchemaError: {e}"
    except etree.XMLSyntaxError as e:
        return f"XMLSyntaxError: {e}"
    except Exception as e:
        return f"Error: {e}"

    return result

""" 

def get_xsd(gml_file):
    
    Get the XSD file for the given GML file.
    
    parser = etree.XMLParser(ns_clean=True)
    try:
        doc = etree.parse(fIn)    
    except:
        doc = None
        xsd = None
        return doc, xsd   
    root = doc.getroot()
    # 

""" 


if __name__ == "__main__":

    result = validate(r'C:\Users\felix\Programmieren\EnergyADEvalidation\data\FZKHouseLoD2.gml', r'C:\Users\felix\Programmieren\EnergyADEvalidation\schemas\CityGML2.0\CityGML.xsd')
    print(result)