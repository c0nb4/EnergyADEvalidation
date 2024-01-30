# EnergyADEvalidation
Python Script to validate CityGML + Energy ADE Files. Collection of necessary schemas is provided, to reduce effor to gather and adjust the necessary files. 

Requires lxml. 


# How to use 

Example data is given in the (data folder)[/data]. The data is gathered from (CityGML Wiki)[https://www.citygmlwiki.org/index.php?title=Citygml_Wiki]

# Common Errors in cityGML files

- uom (unit of measurment) is missing. 
- Booleans, e.g. IsMechnicallyVentilated == True are missing. 
