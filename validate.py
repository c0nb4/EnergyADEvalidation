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
        # Returns None when the document is valid 
        result = xmlschema.assertValid(xml_doc)
        return result 
    except etree.XMLSchemaError as e:
        return f"XMLSchemaError: {e}"
    except etree.XMLSyntaxError as e:
        return f"XMLSyntaxError: {e}"
    except Exception as e:
        return f"Error: {e}"


def get_xsd(gml_file):
    """
    Get the XSD file for the given GML file.    
    """
    
    parser = etree.XMLParser(ns_clean=True)
    try:
        doc = etree.parse(gml_file)
    except:
        doc = None
        xsd = None
        return doc, xsd   
    root = doc.getroot() 
    energy_ade_version = ""
    citygmlversion = "" 
    for key in root.nsmap.keys():
        if root.nsmap[key].find('www.opengis.net/citygml') != -1:
                if (root.nsmap[key][-3:] == '1.0'):
                    citygmlversion = '1.0'
                    break
                if (root.nsmap[key][-3:] == '2.0'):
                    citygmlversion = '2.0'
                    break
    for key in root.nsmap.keys():
        if root.nsmap[key].find('www.sig3d.org/citygml/2.0/energy') != -1:
            if (root.nsmap[key][-3:] == '1.0'):
                    energy_ade_version = '1.0'
                    break
            if (root.nsmap[key][-3:] == '2.0'):
                    energy_ade_version = '2.0'
                    break 
    if citygmlversion == "":
        return None, None
    elif citygmlversion == "2.0" and energy_ade_version == "":
        xsd = etree.parse("schemas/CityGML2.0/CityGML.xsd")
    elif citygmlversion == "2.0" and energy_ade_version == "1.0":
        xsd = etree.parse("schemas/CityGML2.0_EnergyADE1.0/CityGML.xsd")
    elif citygmlversion == "2.0" and energy_ade_version == "2.0":
        xsd = etree.parse("schemas/CityGML2.0_EnergyADE2.0/CityGML.xsd")
    else:
        return None, None
    return doc, xsd
    



if __name__ == "__main__":

    gml_path = r'C:\Users\felix\Programmieren\EnergyADEvalidation\data\EnergyADE2.0\ASHRAE_140_610.gml'
    xsd_path = r'C:\Users\felix\Programmieren\EnergyADEvalidation\schemas\CityGML2.0\CityGML.xsd' 

    #result = validate(gml_path, xsd_path)
    #print(result)
    
    doc, xsd =  get_xsd(gml_file=gml_path)
    print(doc, xsd )

    result = validate(gml_path, xsd_path)
    print(result)