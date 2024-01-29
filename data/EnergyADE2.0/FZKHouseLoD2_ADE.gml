<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--Erzeugt mit KIT (www.kit.edu) GML-Toolbox, Erstellungsdatum: 02/25/19-->
<core:CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/citygml/2.0 ../../../DataModel/Schema/EnergyADE.xsd"
 xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"
 xmlns:app="http://www.opengis.net/citygml/appearance/2.0"
 xmlns:genobj="http://www.opengis.net/citygml/generics/2.0"
 xmlns:xs="http://www.w3.org/2001/XMLSchema"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:gml="http://www.opengis.net/gml"
 xmlns:core="http://www.opengis.net/citygml/2.0"
 xmlns:group="http://www.opengis.net/citygml/cityobjectgroup/2.0"
 xmlns:energy="http://www.sig3d.org/citygml/2.0/energy/2.0"
 xmlns:bldg="http://www.opengis.net/citygml/building/2.0"
 
 gml:id="GML_da13b829-6e6d-453e-8162-0e7682476cfa">
  <gml:boundedBy>
    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
      <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
      <gml:upperCorner>458889 5438363 6.3176914</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="UUID_d281adfc-4901-0f52-540b-4cc1a9325f82">
      <gml:description>FZK-Haus (Forschungszentrum Karlsruhe, now KIT), created by Karl-Heinz
                Haefele </gml:description>
      <gml:name>AC14-FZK-Haus</gml:name>
      <gml:boundedBy>
        <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
          <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
          <gml:upperCorner>458889 5438363 6.3176914</gml:upperCorner>
        </gml:Envelope>
      </gml:boundedBy>
      <core:creationDate>2010-12-01</core:creationDate>
      <bldg:function codeSpace="http://iai-virtualcity.iai.kit.edu/data/codelists/BuildingFunctionTypeAdV-trans.xml">Wohngebäude</bldg:function>
      <bldg:yearOfConstruction>2010</bldg:yearOfConstruction>
      <bldg:roofType codeSpace="http://iai-virtualcity.iai.kit.edu/data/codelists/RoofTypeTypeAdV-trans.xml">1030</bldg:roofType>
      <bldg:measuredHeight uom="m">6.52</bldg:measuredHeight>
      <bldg:storeysAboveGround>2</bldg:storeysAboveGround>
      <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
      <bldg:lod2Solid>
        <gml:Solid gml:id="GML_510ac1c9-75d7-41f1-be1f-4dc3e09f9073">
          <gml:exterior>
            <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_0c5965db-fbca-4c09-afb2-85244329360f">
              <gml:surfaceMember xlink:href="#PolyID7350_878_759628_120742" />
              <gml:surfaceMember xlink:href="#PolyID7351_1722_416019_316876" />
              <gml:surfaceMember xlink:href="#PolyID7352_230_209861_355851" />
              <gml:surfaceMember xlink:href="#PolyID7353_166_774155_320806" />
              <gml:surfaceMember xlink:href="#PolyID7354_1362_450904_410226" />
              <gml:surfaceMember xlink:href="#PolyID7355_537_416207_260034" />
              <gml:surfaceMember xlink:href="#PolyID7356_612_880782_415367" />
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_5856d7ad-5e34-498a-817b-9544bfbb1475">
          <gml:name>Outer Wall 1 (West)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458877 5438363 6.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_07d67844-4bb5-4f7e-9948-21be10cc7af4">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7350_878_759628_120742">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7350_878_759628_120742_0">
                      <gml:posList srsDimension="3" count="6">458877 5438358 6.3176914 458877 5438363 3.4309401 458877 5438363 -0.2 458877 5438353 -0.2 458877 5438353 3.4309401 458877 5438358 6.3176914 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_d38cf762-c29d-4491-88c9-bdc89e141978">
          <gml:name>Outer Wall 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438353 3.4309401</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_4eeafba4-851f-4d39-a4d5-959c765c9844">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7351_1722_416019_316876">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7351_1722_416019_316876_0">
                      <gml:posList srsDimension="3" count="5">458889 5438353 3.4309401 458877 5438353 3.4309401 458877 5438353 -0.2 458889 5438353 -0.2 458889 5438353 3.4309401 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_8e5db638-e46a-4739-a98a-2fc2d39c9069">
          <gml:name>Outer Wall 3 (East)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458889 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 6.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_2f237dc0-87ec-40a9-89e9-bd57f188eb88">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7352_230_209861_355851">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7352_230_209861_355851_0">
                      <gml:posList srsDimension="3" count="6">458889 5438358 6.3176914 458889 5438353 3.4309401 458889 5438353 -0.2 458889 5438363 -0.2 458889 5438363 3.4309401 458889 5438358 6.3176914 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="GML_875d470b-32b4-4985-a4c8-0f02caa342a2">
          <gml:name>Roof 1 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438358 3.4309401</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 6.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_dbd63ae1-9d94-4366-8a77-051fdae2213c">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7353_166_774155_320806">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7353_166_774155_320806_0">
                      <gml:posList srsDimension="3" count="5">458877 5438358 6.3176914 458889 5438358 6.3176914 458889 5438363 3.4309401 458877 5438363 3.4309401 458877 5438358 6.3176914 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="GML_0f30f604-e70d-4dfe-ba35-853bc69609cc">
          <gml:name>Outer Wall 4 (North)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438363 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 3.4309401</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_cffc1daf-a250-46aa-88b7-ef4a4a6b5468">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7354_1362_450904_410226">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7354_1362_450904_410226_0">
                      <gml:posList srsDimension="3" count="5">458877 5438363 3.4309401 458889 5438363 3.4309401 458889 5438363 -0.2 458877 5438363 -0.2 458877 5438363 3.4309401 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="GML_eeb6796a-e261-4d3b-a6f2-475940cca80a">
          <gml:name>Roof 2 (South)</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 3.4309401</gml:lowerCorner>
              <gml:upperCorner>458889 5438358 6.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_f82d09db-a1f9-410c-98ae-4c0e568137cf">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7355_537_416207_260034">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7355_537_416207_260034_0">
                      <gml:posList srsDimension="3" count="5">458889 5438353 3.4309401 458889 5438358 6.3176914 458877 5438358 6.3176914 458877 5438353 3.4309401 458889 5438353 3.4309401 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="GML_257a8dde-8194-4ca3-b581-abd591dcd6a3">
          <gml:description>Bodenplatte</gml:description>
          <gml:name>Base Surface</gml:name>
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 -0.2</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <bldg:lod2MultiSurface>
            <gml:MultiSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_18a6e38e-f9c1-417a-9543-8a1812c402f1">
              <gml:surfaceMember>
                <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="PolyID7356_612_880782_415367">
                  <gml:exterior>
                    <gml:LinearRing gml:id="PolyID7356_612_880782_415367_0">
                      <gml:posList srsDimension="3" count="5">458889 5438353 -0.2 458877 5438353 -0.2 458877 5438363 -0.2 458889 5438363 -0.2 458889 5438353 -0.2 </gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <energy:buildingType>Medium size building</energy:buildingType>
      <energy:constructionWeight>heavy</energy:constructionWeight>
      <energy:volume>
        <energy:VolumeType>
          <energy:type>grossVolume</energy:type>
          <energy:value uom="m3">608.9</energy:value>
        </energy:VolumeType>
      </energy:volume>
      <energy:referencePoint>
        <gml:Point srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_15a0cd6b-0701-4e3b-b5ee-31bb1f9ab90c">
          <gml:pos>458883 5438358 3.06</gml:pos>
        </gml:Point>
      </energy:referencePoint>
      <energy:thermalZone>
        <energy:ThermalZone gml:id="GML_8df71570-9555-43ba-a81d-830d7b61dfa8">
          <gml:boundedBy>
            <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
              <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
              <gml:upperCorner>458889 5438363 6.3176914</gml:upperCorner>
            </gml:Envelope>
          </gml:boundedBy>
          <energy:contains xlink:href="#GML_e3d308fa-bd8f-4fde-a2bc-bdbbc5926f48" />
          <energy:floorArea>
            <energy:FloorArea>
              <energy:type>netFloorArea</energy:type>
              <energy:value uom="m2">192</energy:value>
            </energy:FloorArea>
          </energy:floorArea>
          <energy:volume>
            <energy:VolumeType>
              <energy:type>grossVolume</energy:type>
              <energy:value uom="m3">608.9</energy:value>
            </energy:VolumeType>
          </energy:volume>
          <energy:isCooled>true</energy:isCooled>
          <energy:isHeated>true</energy:isHeated>
          <energy:isMechanicallyVentilated>true</energy:isMechanicallyVentilated>
          <energy:volumeGeometry>
            <gml:Solid gml:id="GML_d40fc12a-edd0-4b3a-ae9a-9475bc9bd1ac">
              <gml:exterior>
                <gml:CompositeSurface srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_484adc72-ce86-45c8-b678-93b78302d5e9">
                  <gml:surfaceMember xlink:href="#PolyID7350_878_759628_120742" />
                  <gml:surfaceMember xlink:href="#PolyID7351_1722_416019_316876" />
                  <gml:surfaceMember xlink:href="#PolyID7352_230_209861_355851" />
                  <gml:surfaceMember xlink:href="#PolyID7353_166_774155_320806" />
                  <gml:surfaceMember xlink:href="#PolyID7354_1362_450904_410226" />
                  <gml:surfaceMember xlink:href="#PolyID7355_537_416207_260034" />
                  <gml:surfaceMember xlink:href="#PolyID7356_612_880782_415367" />
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </energy:volumeGeometry>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_02a3bd7e-e9a5-4521-9fc5-faca00a93547">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438363 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 3.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">43.5712812921102</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_8a869d8e-287d-4d8c-8fea-78c5ecfdedf8">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_1b09b6e6-88d3-4fd0-877d-f6475adc9325">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_45d1543c-68a6-44d2-a215-d7aebea28229">
                          <gml:posList srsDimension="3" count="5">458877 5438363 3.4309401 458889 5438363 3.4309401 458889 5438363 -0.2 458877 5438363 -0.2 458877 5438363 3.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_c5e836bd-d5ba-441f-8d42-2a892ceca9db">
                  <energy:area uom="m2">8.71425625842204</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                </energy:ThermalOpening>
              </energy:contains>
             
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_b3c546b1-08f4-4a5f-a9c2-47671f46b400">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458877 5438363 6.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">270</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">50.743157806499156</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_342ba7c4-c813-4023-887e-0f8f5b4ce42e">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_6127aebf-2629-4801-b6ed-c7a416080ad5">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_79841020-470f-4821-a9b7-dfc1989bfd68">
                          <gml:posList srsDimension="3" count="6">458877 5438358 6.3176914 458877 5438363 3.4309401 458877 5438363 -0.2 458877 5438353 -0.2 458877 5438353 3.4309401 458877 5438358 6.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_8ab0776c-975f-4e3d-a8ec-7879a3b0862e">
                  <energy:area uom="m2">10.148631561299832</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                </energy:ThermalOpening>
              </energy:contains>
             
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_8559c0ea-8983-4a29-9178-0ff7c852bbcd">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458889 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 6.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">90</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">50.743157806499156</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_9dda6df3-64b9-4a4f-a542-f00a6b6fd275">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_971ebb5f-3106-4188-8967-3fa8e1b6f0c5">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_8bdcd99e-9b64-49e1-9f7f-b7192abcea49">
                          <gml:posList srsDimension="3" count="6">458889 5438358 6.3176914 458889 5438353 3.4309401 458889 5438353 -0.2 458889 5438363 -0.2 458889 5438363 3.4309401 458889 5438358 6.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_53596e11-ab17-4752-9fb5-500b7222bb68">
                  <energy:area uom="m2">10.148631561299832</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                </energy:ThermalOpening>
              </energy:contains>
             
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_04040c71-6ee5-4b77-b09f-9369ce11c0cf">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438353 3.4309401</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>outerWall</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">90</energy:inclination>
              <energy:area uom="m2">43.5712812921102</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_7ba927fb-d701-40a0-b49e-2dea2b54d015">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_a94fda37-e34e-4918-99de-d89187892bd1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_02c89f3d-bb7f-4b1a-a083-463baa29036c">
                          <gml:posList srsDimension="3" count="5">458889 5438353 3.4309401 458877 5438353 3.4309401 458877 5438353 -0.2 458889 5438353 -0.2 458889 5438353 3.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Aussenwand" />
              <energy:contains>
                <energy:ThermalOpening gml:id="GML_323d9838-d17e-4099-91be-421e70a62f85">
                  <energy:area uom="m2">8.71425625842204</energy:area>
                  <energy:construction xlink:href="#KIT-FZK-Haus-Fenster" />
                </energy:ThermalOpening>
              </energy:contains>
            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_31aa2601-ed8b-4563-87e5-d48417bac27f">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438358 3.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 6.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">30.000000000000014</energy:inclination>
              <energy:area uom="m2">69.282032288610935</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_6fc72384-722c-4e39-9d6f-2345c0cf7a81">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_b6ef9fb6-0718-4d79-b13f-967e0a427d8a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_c5a7ca51-fdd1-413b-87b7-769cbeecb16b">
                          <gml:posList srsDimension="3" count="5">458877 5438358 6.3176914 458889 5438358 6.3176914 458889 5438363 3.4309401 458877 5438363 3.4309401 458877 5438358 6.3176914 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Dach" />
          
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_14c0622d-5850-48fb-bffa-49024362bad2">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 3.4309401</gml:lowerCorner>
                  <gml:upperCorner>458889 5438358 6.3176914</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>roof</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">180</energy:azimuth>
              <energy:inclination uom="grad">30.000000000000014</energy:inclination>
              <energy:area uom="m2">69.2820322997868</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_c4700064-5c54-4827-8d00-2d331f3610a6">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_c3f444fa-d7bb-4e01-a044-d509694fa72d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_5e371519-7d2f-4d1b-b5d3-483b285471d0">
                          <gml:posList srsDimension="3" count="5">458889 5438353 3.4309401 458889 5438358 6.3176914 458877 5438358 6.3176914 458877 5438353 3.4309401 458889 5438353 3.4309401 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Dach" />
            
            </energy:ThermalBoundary>
          </energy:boundedBy>
          <energy:boundedBy>
            <energy:ThermalBoundary gml:id="GML_c0b1a337-17c2-412a-89e4-f05c6025e5d7">
              <gml:boundedBy>
                <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32">
                  <gml:lowerCorner>458877 5438353 -0.2</gml:lowerCorner>
                  <gml:upperCorner>458889 5438363 -0.2</gml:upperCorner>
                </gml:Envelope>
              </gml:boundedBy>
              <energy:thermalBoundaryType>groundSlab</energy:thermalBoundaryType>
              <energy:azimuth uom="grad">0</energy:azimuth>
              <energy:inclination uom="grad">180</energy:inclination>
              <energy:area uom="m2">120</energy:area>
              <energy:surfaceGeometry>
                <gml:MultiSurface gml:id="GML_7bfca03e-2c99-4e46-b0ba-bb3523667034">
                  <gml:surfaceMember>
                    <gml:Polygon srsName="urn:adv:crs:ETRS89_UTM32" gml:id="GML_272f014d-ae67-4031-9305-048c75eb6200">
                      <gml:exterior>
                        <gml:LinearRing gml:id="GML_bf4e808c-bc93-4ac9-b1c3-aabb9b2f65f0">
                          <gml:posList srsDimension="3" count="5">458889 5438353 -0.2 458877 5438353 -0.2 458877 5438363 -0.2 458889 5438363 -0.2 458889 5438353 -0.2 </gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </energy:surfaceGeometry>
              <energy:construction xlink:href="#KIT-FZK-Haus-Bodenplatte" />
          
            </energy:ThermalBoundary>
          </energy:boundedBy>
        </energy:ThermalZone>
      </energy:thermalZone>
      <energy:usageZone>
        <energy:UsageZone gml:id="GML_e3d308fa-bd8f-4fde-a2bc-bdbbc5926f48">
          
          <energy:coolingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_4cbeaadf-f638-4689-9553-39bc9b541c59">
              <gml:name>KIT-FZK-Haus-Kuehlung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                              <energy:thematicDescription>Nominal temperature cooling</energy:thematicDescription>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="C">25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 25 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:coolingSchedule>
          
          <energy:coolingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_b07462d1-af19-4498-b046-3595c1e03096">
              <gml:name>VollzeitbetriebKuehlung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:coolingAvailabilitySchedule>
          
          <energy:heatingSchedule>
            <energy:DailyPatternSchedule gml:id="GML_3124dcb3-75c7-4a24-a769-866150c00056">
              <gml:name>KIT-FZK-Haus-Heizung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                              <energy:thematicDescription>Nominal temperature heating</energy:thematicDescription>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="C">16 16 16 16 16 16 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 16 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingSchedule>
          <energy:heatingAvailabilitySchedule>
            <energy:DailyPatternSchedule gml:id="GML_d43aea6e-5817-41a7-bfbf-a54d10eda4ae">
              <gml:name>VollzeitbetriebHeizung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="-">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:heatingAvailabilitySchedule>
          
          <energy:usageZoneType>Residential usage</energy:usageZoneType>
          
          <energy:ventilationSchedule>
            <energy:DailyPatternSchedule gml:id="GML_06b602f0-5d11-481e-a4f2-e9cc6683eacb">
              <gml:name>KIT-FZK-Haus-Lueftung</gml:name>
              <energy:periodOfYear>
                <energy:PeriodOfYear>
                  <energy:period>
                    <gml:TimePeriod>
                      <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                      <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                    </gml:TimePeriod>
                  </energy:period>
                  <energy:dailySchedule>
                    <energy:DailySchedule>
                      <energy:dayType>typicalDay</energy:dayType>
                      <energy:schedule>
                        <energy:RegularTimeSeries>
                          <energy:variableProperties>
                            <energy:TimeValuesProperties>
                              <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                              <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                              <energy:thematicDescription>Nominal ventilation flow rate</energy:thematicDescription>
                            </energy:TimeValuesProperties>
                          </energy:variableProperties>
                          <energy:temporalExtent>
                            <gml:TimePeriod>
                              <gml:beginPosition>00:00:00</gml:beginPosition>
                              <gml:endPosition>00:00:23</gml:endPosition>
                            </gml:TimePeriod>
                          </energy:temporalExtent>
                          <energy:timeInterval unit="hour">1</energy:timeInterval>
                          <energy:values uom="1/h">0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 </energy:values>
                        </energy:RegularTimeSeries>
                      </energy:schedule>
                    </energy:DailySchedule>
                  </energy:dailySchedule>
                </energy:PeriodOfYear>
              </energy:periodOfYear>
            </energy:DailyPatternSchedule>
          </energy:ventilationSchedule>
          <energy:equippedWith>
            <energy:ElectricalAppliances gml:id="GML_f97a39cf-6175-4a7e-8bb2-e4a109c8ca96">
              <energy:operationSchedule>
                <energy:DailyPatternSchedule gml:id="GML_7c9d4e37-23e9-4164-a46f-eb5d8f456b20">
                  <gml:name>KIT-FZK-Haus-Geraete</gml:name>
                  <energy:periodOfYear>
                    <energy:PeriodOfYear>
                      <energy:period>
                        <gml:TimePeriod>
                          <gml:beginPosition>2022-01-01T00:00:00</gml:beginPosition>
                          <gml:endPosition>2022-12-31T00:00:00</gml:endPosition>
                        </gml:TimePeriod>
                      </energy:period>
                      <energy:dailySchedule>
                        <energy:DailySchedule>
                          <energy:dayType>typicalDay</energy:dayType>
                          <energy:schedule>
                            <energy:RegularTimeSeries>
                              <energy:variableProperties>
                                <energy:TimeValuesProperties>
                                  <energy:acquisitionMethod>estimation</energy:acquisitionMethod>
                                  <energy:interpolationType>averageInSucceedingInterval</energy:interpolationType>
                                  <energy:thematicDescription>Facility usage</energy:thematicDescription>
                                </energy:TimeValuesProperties>
                              </energy:variableProperties>
                              <energy:temporalExtent>
                                <gml:TimePeriod>
                                  <gml:beginPosition>00:00:00</gml:beginPosition>
                                  <gml:endPosition>00:00:23</gml:endPosition>
                                </gml:TimePeriod>
                              </energy:temporalExtent>
                              <energy:timeInterval unit="hour">1</energy:timeInterval>
                              <energy:values uom="scale">1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 </energy:values>
                            </energy:RegularTimeSeries>
                          </energy:schedule>
                        </energy:DailySchedule>
                      </energy:dailySchedule>
                    </energy:PeriodOfYear>
                  </energy:periodOfYear>
                </energy:DailyPatternSchedule>
              </energy:operationSchedule>
              <energy:heatDissipation>
                <energy:HeatExchangeType>
                  <energy:convectiveFraction uom="scale">0.5</energy:convectiveFraction>
                  <energy:radiantFraction uom="scale">0.5</energy:radiantFraction>
                  <energy:totalValue uom="W/m2">4</energy:totalValue>
                </energy:HeatExchangeType>
              </energy:heatDissipation>
            </energy:ElectricalAppliances>
          </energy:equippedWith>
        </energy:UsageZone>
      </energy:usageZone>
      <energy:floorArea>
        <energy:FloorArea>
          <energy:type>netFloorArea</energy:type>
          <energy:value uom="m2">192</energy:value>
        </energy:FloorArea>
      </energy:floorArea>
    </bldg:Building>
  </core:cityObjectMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Aussenwand">
      <gml:description>KIT-FZK-Haus-Aussenwand</gml:description>
      <gml:name>KIT-FZK-Haus-Aussenwand</gml:name>
      <energy:uValue uom="W/K*m2">0.4</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_6c92d51f-9073-436b-a16f-19b5ba0add68">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_ed4fe543-a3bf-4aa3-b031-6e9727febff5">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Putz-Aussen" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_44b2fd77-3e44-4fec-af14-c7c984bf0de3">
          <energy:thickness uom="m">0.2</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_ef928a55-9c5a-46e2-b939-cb0b5aa4d54f">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Porenbeton" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_d4cf58c2-ac28-43e7-ba8f-d9bc01da4050">
          <energy:thickness uom="m">0.015</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_46f6e793-1d56-45fd-937f-d324e7afd115">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Putz-Innen" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Bodenplatte">
      <gml:description>KIT-FZK-Haus-Bodenplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Bodenplatte</gml:name>
      <energy:uValue uom="W/K*m2">0.26</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_f553ea6c-842f-4eaf-994e-dcb40c85aee0">
          <energy:thickness uom="m">0.12</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_6003a6bc-d108-4e3b-8735-dba1bd58dab5">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Extruderschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_2f49ecfb-02e1-4fe2-a303-e3164437bccd">
          <energy:thickness uom="m">0.0005</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_26c899b3-2da7-41cc-a637-55c4137b33a4">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Bitumendachbahn" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_b2390473-37a2-4389-83a8-06bdefe5cb8d">
          <energy:thickness uom="m">0.1</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_2d650380-8739-47b3-8336-3ec1115edc17">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Beton-Bodenplatte" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_d2694ea7-3f70-4193-9518-b13653fe78bf">
          <energy:thickness uom="m">0.01</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_645c43ce-066e-429b-8bd4-2f42c12780c2">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_b1869304-28ad-4256-9993-7f6f0ef4aefb">
          <energy:thickness uom="m">0.0002</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_3b18db6d-58c5-47cd-a0e6-ef9067db559e">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polyethylenfolie" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_91cfbce1-9d1a-4331-94ec-f0f2e11fe8f5">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_81afba8d-3401-4ab5-a6b9-2c3ba6ac2e8c">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-ZementEstrich" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Dach">
      <gml:description>KIT-FZK-Haus-Dach</gml:description>
      <gml:name>KIT-FZK-Haus-Dach</gml:name>
      <energy:uValue uom="W/K*m2">0.4</energy:uValue>
      <energy:layer>
        <energy:Layer gml:id="GML_dec991df-4a44-4248-98f5-90dfb8d58087">
          <energy:thickness uom="m">0.02</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_2e1824cb-2bd2-461c-81b4-4ab6752a0ec4">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Ziegel" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_8c79e647-4261-4549-bb2f-4ddb9411ad3c">
          <energy:thickness uom="m">0.04</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_fbe9981e-ab47-4e38-a8dd-7e50c571028a">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Holz-Dach" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_0618b3e7-16c9-49eb-a459-13e6a11c21e3">
          <energy:thickness uom="m">0.04</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_9a4ccebc-ce27-4385-8ae3-50accf9a880a">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Luftschicht" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_da58c4db-8035-409a-a38b-393595363912">
          <energy:thickness uom="m">0.08</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_4ffdb364-68b4-4967-ba3f-e570b2bd49c7">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_46ede05d-0ef6-4af5-9483-329526b2b2f4">
          <energy:thickness uom="m">0.0005</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_2fa72423-11e3-465f-b8af-b4879ad15190">
              <energy:areaFraction uom="scale">1</energy:areaFraction>             
              <energy:material xlink:href="#KIT-FZK-Haus-Polyethylenfolie" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_0acc50e9-c523-485c-9ebb-0d6a8625c370">
          <energy:thickness uom="m">0.06</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_9c3804a5-0d9e-47c4-94da-d6c6fd298e1f">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Polystyrol-Partikelschaum" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
      <energy:layer>
        <energy:Layer gml:id="GML_b3505a84-0de9-40e5-b55b-8e047881b60b">
          <energy:thickness uom="m">0.025</energy:thickness>
          <energy:layerComponent>
            <energy:LayerComponent gml:id="GML_b6460fe6-00f8-4967-8fa2-d7603b1fbc9a">
              <energy:areaFraction uom="scale">1</energy:areaFraction>            
              <energy:material xlink:href="#KIT-FZK-Haus-Gipskarton" />
            </energy:LayerComponent>
          </energy:layerComponent>
        </energy:Layer>
      </energy:layer>
    </energy:Construction>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:Construction gml:id="KIT-FZK-Haus-Fenster">
      <gml:description>KIT-FZK-Haus-Fenster</gml:description>
      <gml:name>KIT-FZK-Haus-Fenster</gml:name>
      <energy:uValue uom="W/K*m2">1.2</energy:uValue>
      <energy:opticalProperties>
        <energy:OpticalProperties>
          <energy:transmittance>
            <energy:Transmittance>
              <energy:fraction uom="scale">0.6</energy:fraction>
              <energy:wavelengthRange>solar</energy:wavelengthRange>
            </energy:Transmittance>
          </energy:transmittance>      
        </energy:OpticalProperties>
      </energy:opticalProperties>
      <energy:glazingRatio uom="scale">0.7</energy:glazingRatio>
    </energy:Construction>
  </gml:featureMember>
  
 
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Beton-Bodenplatte">
      <gml:description>Beton Bodenplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Beton-Bodenplatte</gml:name>
      <energy:conductivity uom="W/K*m">2</energy:conductivity>
      <energy:density uom="kg/m3">2400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Bitumendachbahn">
      <gml:description>Bitumendachbahn</gml:description>
      <gml:name>KIT-FZK-Haus-Bitumendachbahn</gml:name>
      <energy:conductivity uom="W/K*m">0.17</energy:conductivity>
      <energy:density uom="kg/m3">1200</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Gipskarton">
      <gml:description>Gipskartonplatte</gml:description>
      <gml:name>KIT-FZK-Haus-Gipskarton</gml:name>
      <energy:conductivity uom="W/K*m">0.25</energy:conductivity>
      <energy:density uom="kg/m3">900</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Holz-Dach">
      <gml:description>Konstruktionsholz Dach</gml:description>
      <gml:name>KIT-FZK-Haus-Holz-Dach</gml:name>
      <energy:conductivity uom="W/K*m">0.13</energy:conductivity>
      <energy:density uom="kg/m3">500</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.6</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
    
  <gml:featureMember>
    <energy:Gas gml:id="KIT-FZK-Haus-Luftschicht">
      <gml:description>Luftschicht</gml:description>
      <gml:name>KIT-FZK-Haus-Luftschicht</gml:name>
      <energy:isVentilated>false</energy:isVentilated>
      <energy:rValue uom="K*m2/W">0.04</energy:rValue>
    </energy:Gas>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polyethylenfolie">
      <gml:description>Polyethylenfolie</gml:description>
      <gml:name>KIT-FZK-Haus-Polyethylenfolie</gml:name>
      <energy:conductivity uom="W/K*m">0.33</energy:conductivity>
      <energy:density uom="kg/m3">960</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polystyrol-Extruderschaum">
      <gml:description>Polystyrol-Extruderschaum</gml:description>
      <gml:name>KIT-FZK-Haus-Polystyrol-Extruderschaum</gml:name>
      <energy:conductivity uom="W/K*m">0.035</energy:conductivity>
      <energy:density uom="kg/m3">25</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Polystyrol-Partikelschaum">
      <gml:description>Polystyrol-Partikelschaum</gml:description>
      <gml:name>KIT-FZK-Haus-Polystyrol-Partikelschaum</gml:name>
      <energy:conductivity uom="W/K*m">0.04</energy:conductivity>
      <energy:density uom="kg/m3">30</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1.5</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Porenbeton">
      <gml:description>Porenbeton</gml:description>
      <gml:name>KIT-FZK-Haus-Porenbeton</gml:name>
      <energy:conductivity uom="W/K*m">0.13</energy:conductivity>
      <energy:density uom="kg/m3">400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Putz-Aussen">
      <gml:description>Normalmörtel</gml:description>
      <gml:name>KIT-FZK-Haus-Putz-Aussen</gml:name>
      <energy:conductivity uom="W/K*m">1.2</energy:conductivity>
      <energy:density uom="kg/m3">1800</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Putz-Innen">
      <gml:description>Putzmörtel (Kalkgips)</gml:description>
      <gml:name>KIT-FZK-Haus-Putz-Innen</gml:name>
      <energy:conductivity uom="W/K*m">0.7</energy:conductivity>
      <energy:density uom="kg/m3">1400</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-ZementEstrich">
      <gml:description>Zement-Estrich</gml:description>
      <gml:name>KIT-FZK-Haus-ZementEstrich</gml:name>
      <energy:conductivity uom="W/K*m">1.4</energy:conductivity>
      <energy:density uom="kg/m3">2000</energy:density>
      <energy:specificHeat uom="kJ/K*kg">1</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
  
  <gml:featureMember>
    <energy:SolidMaterial gml:id="KIT-FZK-Haus-Ziegel">
      <gml:description>Dachziegel</gml:description>
      <gml:name>KIT-FZK-Haus-Ziegel</gml:name>
      <energy:conductivity uom="W/K*m">1</energy:conductivity>
      <energy:density uom="kg/m3">2000</energy:density>
      <energy:specificHeat uom="kJ/K*kg">0.8</energy:specificHeat>
    </energy:SolidMaterial>
  </gml:featureMember>
</core:CityModel>