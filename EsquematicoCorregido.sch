<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="OPA991TIDCKR">
<description>&lt;Operational Amplifiers - Op Amps 40-V, single 4.5MHz, rail-to-rail input/output, low-offset-voltage, low-noise op amp&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT65P210X110-5N">
<description>&lt;b&gt;DCK&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="1.2" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.8" y1="1.325" x2="1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="1.325" x2="1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="-1.325" x2="-1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="-1.8" y1="-1.325" x2="-1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-1.55" y1="1.1" x2="-0.35" y2="1.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OPA991TIDCKR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="V-" x="0" y="-2.54" length="middle"/>
<pin name="IN+" x="0" y="-5.08" length="middle"/>
<pin name="IN-" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="V+" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA991TIDCKR" prefix="IC">
<description>&lt;b&gt;Operational Amplifiers - Op Amps 40-V, single 4.5MHz, rail-to-rail input/output, low-offset-voltage, low-noise op amp&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPA991TIDCKR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-5N">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps 40-V, single 4.5MHz, rail-to-rail input/output, low-offset-voltage, low-noise op amp" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA991TIDCKR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-OPA991TIDCKR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA991TIDCKR?qs=Wj%2FVkw3K%252BMD%2FIzu2Yv2xzw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RN73H1ETTP4812D25">
<description>&lt;Thin Film Resistors - SMD 48.1kOhm,0402,0.5%,2 5ppm,63mW,50V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X40N">
<description>&lt;b&gt;0402-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.15" y1="0.55" x2="1.15" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.15" y1="0.55" x2="1.15" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="-1.15" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.15" y1="-0.55" x2="-1.15" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.512" y1="0.25" x2="0.512" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.512" y1="0.25" x2="0.512" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.512" y1="-0.25" x2="-0.512" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.512" y1="-0.25" x2="-0.512" y2="0.25" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RN73H1ETTP4812D25">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN73H1ETTP4812D25" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 48.1kOhm,0402,0.5%,2 5ppm,63mW,50V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.koaspeer.com/pdfs/RN73H.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RN73H1ETTP4812D25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 48.1kOhm,0402,0.5%,2 5ppm,63mW,50V" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RN73H1ETTP4812D25" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="QXK2E475KTP">
<description>&lt;Nichicon 4.7uF +/-10% 125 V ac, 250 V dc, XK Radial Polyester Film Capacitor&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QXK2E475KTP">
<description>&lt;b&gt;QXK2E475KTP-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.05" diameter="1.575"/>
<pad name="2" x="22.5" y="0" drill="1.05" diameter="1.575"/>
<text x="11.25" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="11.25" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="6" x2="24" y2="6" width="0.2" layer="51"/>
<wire x1="24" y1="6" x2="24" y2="-6" width="0.2" layer="51"/>
<wire x1="24" y1="-6" x2="-1.5" y2="-6" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-6" x2="-1.5" y2="6" width="0.2" layer="51"/>
<wire x1="-1.5" y1="6" x2="24" y2="6" width="0.1" layer="21"/>
<wire x1="24" y1="6" x2="24" y2="-6" width="0.1" layer="21"/>
<wire x1="24" y1="-6" x2="-1.5" y2="-6" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-6" x2="-1.5" y2="6" width="0.1" layer="21"/>
<wire x1="-2.5" y1="7" x2="25" y2="7" width="0.1" layer="51"/>
<wire x1="25" y1="7" x2="25" y2="-7" width="0.1" layer="51"/>
<wire x1="25" y1="-7" x2="-2.5" y2="-7" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-7" x2="-2.5" y2="7" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="QXK2E475KTP">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QXK2E475KTP" prefix="C">
<description>&lt;b&gt;Nichicon 4.7uF +/-10% 125 V ac, 250 V dc, XK Radial Polyester Film Capacitor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://nichicon-us.com/english/products/pdfs/e-qxk.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="QXK2E475KTP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QXK2E475KTP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Nichicon 4.7uF +/-10% 125 V ac, 250 V dc, XK Radial Polyester Film Capacitor" constant="no"/>
<attribute name="HEIGHT" value="25.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nichicon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="QXK2E475KTP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="647-QXK2E475KTP" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nichicon/QXK2E475KTP?qs=zcDUcsVsD8GEsQv%252BOBTzSw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RN73H1JTTD1043B50">
<description>&lt;Thin Film Resistors - SMD 104kOhm,0603,0.1%,50 ppm,100mW,75V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N">
<description>&lt;b&gt;RN73H1JTT&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RN73H1JTTD1043B50">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN73H1JTTD1043B50" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 104kOhm,0603,0.1%,50 ppm,100mW,75V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/RN73H1JTTD1043B50.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RN73H1JTTD1043B50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 104kOhm,0603,0.1%,50 ppm,100mW,75V" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RN73H1JTTD1043B50" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="660-RN73H1JTD1043B50" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=660-RN73H1JTD1043B50" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VSS" urn="urn:adsk.eagle:symbol:27016/1" library_version="2">
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VSS" urn="urn:adsk.eagle:component:27065/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA-6ARW122V">
<description>&lt;Thin Film Resistors - SMD 0805 1.2Kohm 0.05% 10ppm AEC-Q200&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ERA6AEB101V">
<description>&lt;b&gt;ERA6A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.175" y="0" dx="1.15" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.175" y="0" dx="1.15" dy="1.15" layer="1" rot="R90"/>
<text x="-0.175" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.175" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-3.1" y1="1.625" x2="2.75" y2="1.625" width="0.1" layer="51"/>
<wire x1="2.75" y1="1.625" x2="2.75" y2="-1.625" width="0.1" layer="51"/>
<wire x1="2.75" y1="-1.625" x2="-3.1" y2="-1.625" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-1.625" x2="-3.1" y2="1.625" width="0.1" layer="51"/>
<wire x1="-2.5" y1="0.1" x2="-2.5" y2="0.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="0.1" x2="-2.5" y2="-0.1" width="0.2" layer="21" curve="180"/>
<wire x1="-2.5" y1="-0.1" x2="-2.5" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-0.1" x2="-2.5" y2="0.1" width="0.2" layer="21" curve="180"/>
<wire x1="-0.2" y1="-0.625" x2="0.2" y2="-0.625" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0.625" x2="0.2" y2="0.625" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ERA-6ARW122V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-6ARW122V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 0805 1.2Kohm 0.05% 10ppm AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-6ARW122V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA6AEB101V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0805 1.2Kohm 0.05% 10ppm AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-6ARW122V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-6ARW122V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-6ARW122V?qs=ob%252BdNz2%252BYEj%252BWeFiHaJGkA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C2220X205K1RLCAUTO">
<description>&lt;KONNEKT Auto X7R, Ceramic, 2 uF, 10%, 100 VDC, 250 VDC, 125C, -55C, X7R, 2.5 % , 250 MOhms, 466.7 mg, 500, 78  Weeks, 80&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC5950X340N">
<description>&lt;b&gt;C2220X205K1RLCAUTO&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.66" y="0" dx="5.41" dy="1.73" layer="1" rot="R90"/>
<smd name="2" x="2.66" y="0" dx="5.41" dy="1.73" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.675" y1="2.86" x2="3.675" y2="2.86" width="0.05" layer="51"/>
<wire x1="3.675" y1="2.86" x2="3.675" y2="-2.86" width="0.05" layer="51"/>
<wire x1="3.675" y1="-2.86" x2="-3.675" y2="-2.86" width="0.05" layer="51"/>
<wire x1="-3.675" y1="-2.86" x2="-3.675" y2="2.86" width="0.05" layer="51"/>
<wire x1="-2.95" y1="2.5" x2="2.95" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.95" y1="2.5" x2="2.95" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.95" y1="-2.5" x2="-2.95" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.95" y1="-2.5" x2="-2.95" y2="2.5" width="0.1" layer="51"/>
<wire x1="0" y1="2.4" x2="0" y2="-2.4" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C2220X205K1RLCAUTO">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C2220X205K1RLCAUTO" prefix="C">
<description>&lt;b&gt;KONNEKT Auto X7R, Ceramic, 2 uF, 10%, 100 VDC, 250 VDC, 125C, -55C, X7R, 2.5 % , 250 MOhms, 466.7 mg, 500, 78  Weeks, 80&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://content.kemet.com/datasheets/KEM_C1108_KONNEKT_X7R.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C2220X205K1RLCAUTO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC5950X340N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="KONNEKT Auto X7R, Ceramic, 2 uF, 10%, 100 VDC, 250 VDC, 125C, -55C, X7R, 2.5 % , 250 MOhms, 466.7 mg, 500, 78  Weeks, 80" constant="no"/>
<attribute name="HEIGHT" value="3.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C2220X205K1RLCAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C2220X205K1RLAUTO" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C2220X205K1RLCAUTO?qs=CiayqK2gdcLMCQMwe%252Bv4QQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD8226ARZ-RL">
<description>&lt;Wide Supply Range, Rail-to-Rail Output Instrumentation Amplifier&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;r8  [SOIC_N]&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AD8226ARZ-RL">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="-IN" x="0" y="0" length="middle"/>
<pin name="RG_1" x="0" y="-2.54" length="middle"/>
<pin name="RG_2" x="0" y="-5.08" length="middle"/>
<pin name="+IN" x="0" y="-7.62" length="middle"/>
<pin name="+VS" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="REF" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="-VS" x="30.48" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8226ARZ-RL" prefix="IC">
<description>&lt;b&gt;Wide Supply Range, Rail-to-Rail Output Instrumentation Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/AD8226ARZ-RL.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AD8226ARZ-RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="+IN" pad="4"/>
<connect gate="G$1" pin="+VS" pad="8"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="-VS" pad="5"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="RG_1" pad="2"/>
<connect gate="G$1" pin="RG_2" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wide Supply Range, Rail-to-Rail Output Instrumentation Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AD8226ARZ-RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-AD8226ARZ-R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD8226ARZ-RL?qs=%2FtpEQrCGXCyR%252B4VhfaaPUA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-S3-WROOM-1-N16R8">
<description>&lt;Multiprotocol Modules SMD Module, ESP32-S3R8, 3.3V, 8 MB Octal PSRAM Die, 16 MB Quad SPI Flash, PCB Antenna&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ESP32S3WROOM1N16R8">
<description>&lt;b&gt;ESP32-S3-WROOM-1-N16R8-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="-6.985" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="-5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="-0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="26" x="6.985" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="27" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="38" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="39" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="40" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="41" x="-1.5" y="-2.46" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="42" x="-2.9" y="-1.06" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="43" x="-2.9" y="-2.46" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="44" x="-2.9" y="-3.86" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="45" x="-1.5" y="-3.86" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="46" x="-0.1" y="-3.86" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="47" x="-0.1" y="-2.46" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="48" x="-0.1" y="-1.06" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="49" x="-1.5" y="-1.06" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.1" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.1" layer="51"/>
<wire x1="-10.5" y1="13.75" x2="10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="10.5" y1="13.75" x2="10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="10.5" y1="-14.25" x2="-10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="-10.5" y1="-14.25" x2="-10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="-9.9" y1="5.26" x2="-9.9" y2="5.26" width="0.1" layer="21"/>
<wire x1="-9.9" y1="5.26" x2="-10" y2="5.26" width="0.1" layer="21" curve="180"/>
<wire x1="-10" y1="5.26" x2="-10" y2="5.26" width="0.1" layer="21"/>
<wire x1="-10" y1="5.26" x2="-9.9" y2="5.26" width="0.1" layer="21" curve="180"/>
<wire x1="-9" y1="6" x2="-9" y2="12.75" width="0.2" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.2" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-S3-WROOM-1-N16R8">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="3V3" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="IO4" x="0" y="-7.62" length="middle"/>
<pin name="IO5" x="0" y="-10.16" length="middle"/>
<pin name="IO6" x="0" y="-12.7" length="middle"/>
<pin name="IO7" x="0" y="-15.24" length="middle"/>
<pin name="IO15" x="0" y="-17.78" length="middle"/>
<pin name="IO16" x="0" y="-20.32" length="middle"/>
<pin name="IO17" x="0" y="-22.86" length="middle"/>
<pin name="IO18" x="0" y="-25.4" length="middle"/>
<pin name="IO8" x="0" y="-27.94" length="middle"/>
<pin name="IO19" x="0" y="-30.48" length="middle"/>
<pin name="IO20" x="0" y="-33.02" length="middle"/>
<pin name="IO3" x="0" y="-35.56" length="middle"/>
<pin name="IO46" x="0" y="-38.1" length="middle"/>
<pin name="IO9" x="0" y="-40.64" length="middle"/>
<pin name="IO10" x="0" y="-43.18" length="middle"/>
<pin name="IO11" x="0" y="-45.72" length="middle"/>
<pin name="IO12" x="0" y="-48.26" length="middle"/>
<pin name="IO13" x="0" y="-50.8" length="middle"/>
<pin name="IO14" x="0" y="-53.34" length="middle"/>
<pin name="IO21" x="0" y="-55.88" length="middle"/>
<pin name="IO47" x="0" y="-58.42" length="middle"/>
<pin name="IO48" x="0" y="-60.96" length="middle"/>
<pin name="IO45" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="IO0" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="IO35" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="IO36" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="IO37" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="IO38" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="IO39" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="IO40" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="IO41" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="IO42" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="RXD0" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="TXD0" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="IO2" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="IO1" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="GND_2" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="GND_3" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_4" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="GND_5" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="GND_6" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="GND_7" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="GND_8" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="GND_9" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="GND_10" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="GND_11" x="33.02" y="-58.42" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-S3-WROOM-1-N16R8" prefix="IC">
<description>&lt;b&gt;Multiprotocol Modules SMD Module, ESP32-S3R8, 3.3V, 8 MB Octal PSRAM Die, 16 MB Quad SPI Flash, PCB Antenna&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.espressif.com/sites/default/files/documentation/esp32-s3-wroom-1_wroom-1u_datasheet_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-S3-WROOM-1-N16R8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32S3WROOM1N16R8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_10" pad="48"/>
<connect gate="G$1" pin="GND_11" pad="49"/>
<connect gate="G$1" pin="GND_2" pad="40"/>
<connect gate="G$1" pin="GND_3" pad="41"/>
<connect gate="G$1" pin="GND_4" pad="42"/>
<connect gate="G$1" pin="GND_5" pad="43"/>
<connect gate="G$1" pin="GND_6" pad="44"/>
<connect gate="G$1" pin="GND_7" pad="45"/>
<connect gate="G$1" pin="GND_8" pad="46"/>
<connect gate="G$1" pin="GND_9" pad="47"/>
<connect gate="G$1" pin="IO0" pad="27"/>
<connect gate="G$1" pin="IO1" pad="39"/>
<connect gate="G$1" pin="IO10" pad="18"/>
<connect gate="G$1" pin="IO11" pad="19"/>
<connect gate="G$1" pin="IO12" pad="20"/>
<connect gate="G$1" pin="IO13" pad="21"/>
<connect gate="G$1" pin="IO14" pad="22"/>
<connect gate="G$1" pin="IO15" pad="8"/>
<connect gate="G$1" pin="IO16" pad="9"/>
<connect gate="G$1" pin="IO17" pad="10"/>
<connect gate="G$1" pin="IO18" pad="11"/>
<connect gate="G$1" pin="IO19" pad="13"/>
<connect gate="G$1" pin="IO2" pad="38"/>
<connect gate="G$1" pin="IO20" pad="14"/>
<connect gate="G$1" pin="IO21" pad="23"/>
<connect gate="G$1" pin="IO3" pad="15"/>
<connect gate="G$1" pin="IO35" pad="28"/>
<connect gate="G$1" pin="IO36" pad="29"/>
<connect gate="G$1" pin="IO37" pad="30"/>
<connect gate="G$1" pin="IO38" pad="31"/>
<connect gate="G$1" pin="IO39" pad="32"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO40" pad="33"/>
<connect gate="G$1" pin="IO41" pad="34"/>
<connect gate="G$1" pin="IO42" pad="35"/>
<connect gate="G$1" pin="IO45" pad="26"/>
<connect gate="G$1" pin="IO46" pad="16"/>
<connect gate="G$1" pin="IO47" pad="24"/>
<connect gate="G$1" pin="IO48" pad="25"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="12"/>
<connect gate="G$1" pin="IO9" pad="17"/>
<connect gate="G$1" pin="RXD0" pad="36"/>
<connect gate="G$1" pin="TXD0" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multiprotocol Modules SMD Module, ESP32-S3R8, 3.3V, 8 MB Octal PSRAM Die, 16 MB Quad SPI Flash, PCB Antenna" constant="no"/>
<attribute name="HEIGHT" value="3.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Espressif Systems" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESP32-S3-WROOM-1-N16R8" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="356-ESP32S3WRM1N16R8" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-S3-WROOM-1-N16R8?qs=Li%252BoUPsLEnvQc9gW6AMhZg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX30102EFD+T">
<description>&lt;Biometric Sensors Integrated Optical Sensor&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="MAX30102EFDT">
<description>&lt;b&gt;F143A5MK+1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.2" y="2.4" dx="0.75" dy="0.35" layer="1"/>
<smd name="2" x="-1.2" y="1.6" dx="0.75" dy="0.35" layer="1"/>
<smd name="3" x="-1.2" y="0.8" dx="0.75" dy="0.35" layer="1"/>
<smd name="4" x="-1.2" y="0" dx="0.75" dy="0.35" layer="1"/>
<smd name="5" x="-1.2" y="-0.8" dx="0.75" dy="0.35" layer="1"/>
<smd name="6" x="-1.2" y="-1.6" dx="0.75" dy="0.35" layer="1"/>
<smd name="7" x="-1.2" y="-2.4" dx="0.75" dy="0.35" layer="1"/>
<smd name="8" x="1.2" y="-2.4" dx="0.75" dy="0.35" layer="1"/>
<smd name="9" x="1.2" y="-1.6" dx="0.75" dy="0.35" layer="1"/>
<smd name="10" x="1.2" y="-0.8" dx="0.75" dy="0.35" layer="1"/>
<smd name="11" x="1.2" y="0" dx="0.75" dy="0.35" layer="1"/>
<smd name="12" x="1.2" y="0.8" dx="0.75" dy="0.35" layer="1"/>
<smd name="13" x="1.2" y="1.6" dx="0.75" dy="0.35" layer="1"/>
<smd name="14" x="1.2" y="2.4" dx="0.75" dy="0.35" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.8" x2="1.65" y2="2.8" width="0.1" layer="51"/>
<wire x1="1.65" y1="2.8" x2="1.65" y2="-2.8" width="0.1" layer="51"/>
<wire x1="1.65" y1="-2.8" x2="-1.65" y2="-2.8" width="0.1" layer="51"/>
<wire x1="-1.65" y1="-2.8" x2="-1.65" y2="2.8" width="0.1" layer="51"/>
<wire x1="-2.65" y1="3.8" x2="2.65" y2="3.8" width="0.1" layer="51"/>
<wire x1="2.65" y1="3.8" x2="2.65" y2="-3.8" width="0.1" layer="51"/>
<wire x1="2.65" y1="-3.8" x2="-2.65" y2="-3.8" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-3.8" x2="-2.65" y2="3.8" width="0.1" layer="51"/>
<wire x1="-2.2" y1="2.4" x2="-2.2" y2="2.4" width="0.1" layer="21"/>
<wire x1="-2.2" y1="2.4" x2="-2.3" y2="2.4" width="0.1" layer="21" curve="180"/>
<wire x1="-2.3" y1="2.4" x2="-2.3" y2="2.4" width="0.1" layer="21"/>
<wire x1="-2.3" y1="2.4" x2="-2.2" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="MAX30102EFD+T">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="N.C._1" x="0" y="0" length="middle"/>
<pin name="SCL" x="0" y="-2.54" length="middle"/>
<pin name="SDA" x="0" y="-5.08" length="middle"/>
<pin name="PGND" x="0" y="-7.62" length="middle"/>
<pin name="N.C._2" x="0" y="-10.16" length="middle"/>
<pin name="N.C._3" x="0" y="-12.7" length="middle"/>
<pin name="N.C._4" x="0" y="-15.24" length="middle"/>
<pin name="N.C._5" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="VLED+_1" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="VLED+_2" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="!INT" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="N.C._6" x="35.56" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX30102EFD+T" prefix="IC">
<description>&lt;b&gt;Biometric Sensors Integrated Optical Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.analog.com/media/en/technical-documentation/data-sheets/MAX30102.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX30102EFD+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX30102EFDT">
<connects>
<connect gate="G$1" pin="!INT" pad="13"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="N.C._1" pad="1"/>
<connect gate="G$1" pin="N.C._2" pad="5"/>
<connect gate="G$1" pin="N.C._3" pad="6"/>
<connect gate="G$1" pin="N.C._4" pad="7"/>
<connect gate="G$1" pin="N.C._5" pad="8"/>
<connect gate="G$1" pin="N.C._6" pad="14"/>
<connect gate="G$1" pin="PGND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VDD" pad="11"/>
<connect gate="G$1" pin="VLED+_1" pad="9"/>
<connect gate="G$1" pin="VLED+_2" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Biometric Sensors Integrated Optical Sensor" constant="no"/>
<attribute name="HEIGHT" value="1.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX30102EFD+T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX30102EFD+T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Analog-Devices-Maxim-Integrated/MAX30102EFD%2bT?qs=nVS1qgv%252BQrkHA4%2FoFYriFA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C0805J104K1RACAUTO">
<description>&lt;SMD Auto X7R FO, Ceramic, 0.1 uF, 10%, 100 VDC, X7R, SMD, MLCC, Open Mode, Automotive Grade, 0805, 0.6 mm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X140N">
<description>&lt;b&gt;C0805 (1.4)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.81" y="0" dx="1.57" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="0.81" y="0" dx="1.57" dy="1.1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.51" y1="0.94" x2="1.51" y2="0.94" width="0.05" layer="51"/>
<wire x1="1.51" y1="0.94" x2="1.51" y2="-0.94" width="0.05" layer="51"/>
<wire x1="1.51" y1="-0.94" x2="-1.51" y2="-0.94" width="0.05" layer="51"/>
<wire x1="-1.51" y1="-0.94" x2="-1.51" y2="0.94" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C0805J104K1RACAUTO">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0805J104K1RACAUTO" prefix="C">
<description>&lt;b&gt;SMD Auto X7R FO, Ceramic, 0.1 uF, 10%, 100 VDC, X7R, SMD, MLCC, Open Mode, Automotive Grade, 0805, 0.6 mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://search.kemet.com/component-documentation/download/specsheet/C0805J104K1RACAUTO"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0805J104K1RACAUTO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SMD Auto X7R FO, Ceramic, 0.1 uF, 10%, 100 VDC, X7R, SMD, MLCC, Open Mode, Automotive Grade, 0805, 0.6 mm" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0805J104K1RACAUTO" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW08051K00FKTAHP">
<description>&lt;HP Thick Film Chip Resistors value 1K00 ohm.&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X60N">
<description>&lt;b&gt;CRCW0805(HP ver.)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="51"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRCW08051K00FKTAHP">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW08051K00FKTAHP" prefix="R">
<description>&lt;b&gt;HP Thick Film Chip Resistors value 1K00 ohm.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CRCW08051R00FKEAHP.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW08051K00FKTAHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="HP Thick Film Chip Resistors value 1K00 ohm." constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW08051K00FKTAHP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LP38692MP-3.3_NOPB">
<description>&lt;LP38692MP-3.3/NOPB, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT150P700X180-5N">
<description>&lt;b&gt;NDC0005A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.05" y="2.25" dx="1.9" dy="0.9" layer="1"/>
<smd name="2" x="-3.05" y="0.75" dx="1.9" dy="0.9" layer="1"/>
<smd name="3" x="-3.05" y="-0.75" dx="1.9" dy="0.9" layer="1"/>
<smd name="4" x="-3.05" y="-2.25" dx="1.9" dy="0.9" layer="1"/>
<smd name="5" x="3.05" y="0" dx="3.2" dy="1.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.25" y1="3.6" x2="4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="3.6" x2="4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="-3.6" x2="-4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.25" y1="-3.6" x2="-4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.755" y1="3.25" x2="1.755" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.755" y1="3.25" x2="1.755" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.755" y1="-3.25" x2="-1.755" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.755" y1="-3.25" x2="-1.755" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.755" y1="1.75" x2="-0.255" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4" y1="3.05" x2="-2.1" y2="3.05" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LP38692MP-3.3_NOPB">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="N/C" x="0" y="-2.54" length="middle" direction="nc"/>
<pin name="OUT" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="IN" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="GND_TAB" x="30.48" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP38692MP-3.3_NOPB" prefix="IC">
<description>&lt;b&gt;LP38692MP-3.3/NOPB, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lp38692.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LP38692MP-3.3_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT150P700X180-5N">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND_TAB" pad="5"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="N/C" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LP38692MP-3.3/NOPB, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP38692MP-3.3/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LP38692MP3.3NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP38692MP-3.3-NOPB?qs=1FNqv8aZn1TpKuOP2NKBdg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LP38692MP-1.8_NOPB">
<description>&lt;LP38692MP-1.8/NOPB, Low Dropout Voltage Regulator, 1A, 1.8 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT150P700X180-5N">
<description>&lt;b&gt;NDC0005A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.05" y="2.25" dx="1.9" dy="0.9" layer="1"/>
<smd name="2" x="-3.05" y="0.75" dx="1.9" dy="0.9" layer="1"/>
<smd name="3" x="-3.05" y="-0.75" dx="1.9" dy="0.9" layer="1"/>
<smd name="4" x="-3.05" y="-2.25" dx="1.9" dy="0.9" layer="1"/>
<smd name="5" x="3.05" y="0" dx="3.2" dy="1.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.25" y1="3.6" x2="4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="3.6" x2="4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="-3.6" x2="-4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.25" y1="-3.6" x2="-4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.755" y1="3.25" x2="1.755" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.755" y1="3.25" x2="1.755" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.755" y1="-3.25" x2="-1.755" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.755" y1="-3.25" x2="-1.755" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.755" y1="1.75" x2="-0.255" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4" y1="3.05" x2="-2.1" y2="3.05" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LP38692MP-1.8_NOPB">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="N/C" x="0" y="-2.54" length="middle" direction="nc"/>
<pin name="OUT" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="IN" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="GND_TAB" x="30.48" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP38692MP-1.8_NOPB" prefix="IC">
<description>&lt;b&gt;LP38692MP-1.8/NOPB, Low Dropout Voltage Regulator, 1A, 1.8 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lp38692.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LP38692MP-1.8_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT150P700X180-5N">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND_TAB" pad="5"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="N/C" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LP38692MP-1.8/NOPB, Low Dropout Voltage Regulator, 1A, 1.8 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP38692MP-1.8/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LP38692MP18NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP38692MP-1.8-NOPB?qs=1FNqv8aZn1ScMhd5Fp7uyA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="REF2033AIDDCT">
<description>&lt;Low-Drift, Low-Power, Dual-Output VREF and VREF/2 Voltage Reference&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X110-5N">
<description>&lt;b&gt;DDC (R-PDSO-G5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.775" x2="2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.775" x2="2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.775" x2="-2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.775" x2="-2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.45" x2="0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.45" x2="0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.45" x2="-0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.45" x2="-0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.625" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REF2033AIDDCT">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBIAS" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="VIN" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="VREF" x="30.48" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REF2033AIDDCT" prefix="IC">
<description>&lt;b&gt;Low-Drift, Low-Power, Dual-Output VREF and VREF/2 Voltage Reference&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/ref2033"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="REF2033AIDDCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VBIAS" pad="1"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Low-Drift, Low-Power, Dual-Output VREF and VREF/2 Voltage Reference" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="REF2033AIDDCT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-REF2033AIDDCT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/REF2033AIDDCT?qs=7z%252BmIopC6%2FIc00c0wUqUCA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="OPA991TIDCKR" deviceset="OPA991TIDCKR" device=""/>
<part name="R1" library="RN73H1ETTP4812D25" deviceset="RN73H1ETTP4812D25" device=""/>
<part name="C1" library="QXK2E475KTP" deviceset="QXK2E475KTP" device=""/>
<part name="C2" library="QXK2E475KTP" deviceset="QXK2E475KTP" device=""/>
<part name="R2" library="RN73H1JTTD1043B50" deviceset="RN73H1JTTD1043B50" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC3" library="OPA991TIDCKR" deviceset="OPA991TIDCKR" device=""/>
<part name="C3" library="QXK2E475KTP" deviceset="QXK2E475KTP" device=""/>
<part name="R3" library="ERA-6ARW122V" deviceset="ERA-6ARW122V" device=""/>
<part name="R4" library="ERA-6ARW122V" deviceset="ERA-6ARW122V" device=""/>
<part name="C4" library="C2220X205K1RLCAUTO" deviceset="C2220X205K1RLCAUTO" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC2" library="AD8226ARZ-RL" deviceset="AD8226ARZ-RL" device=""/>
<part name="IC4" library="ESP32-S3-WROOM-1-N16R8" deviceset="ESP32-S3-WROOM-1-N16R8" device=""/>
<part name="IC6" library="MAX30102EFD+T" deviceset="MAX30102EFD+T" device=""/>
<part name="C5" library="QXK2E475KTP" deviceset="QXK2E475KTP" device=""/>
<part name="C6" library="QXK2E475KTP" deviceset="QXK2E475KTP" device=""/>
<part name="C7" library="C0805J104K1RACAUTO" deviceset="C0805J104K1RACAUTO" device=""/>
<part name="C8" library="C0805J104K1RACAUTO" deviceset="C0805J104K1RACAUTO" device=""/>
<part name="R5" library="CRCW08051K00FKTAHP" deviceset="CRCW08051K00FKTAHP" device=""/>
<part name="R6" library="CRCW08051K00FKTAHP" deviceset="CRCW08051K00FKTAHP" device=""/>
<part name="R7" library="CRCW08051K00FKTAHP" deviceset="CRCW08051K00FKTAHP" device=""/>
<part name="IC5" library="OPA991TIDCKR" deviceset="OPA991TIDCKR" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="IC7" library="LP38692MP-3.3_NOPB" deviceset="LP38692MP-3.3_NOPB" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC8" library="LP38692MP-1.8_NOPB" deviceset="LP38692MP-1.8_NOPB" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC9" library="REF2033AIDDCT" deviceset="REF2033AIDDCT" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VSS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="106.68" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="94" style="longdash"/>
<wire x1="233.68" y1="111.76" x2="233.68" y2="43.18" width="0.1524" layer="94" style="longdash"/>
<wire x1="233.68" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="94" style="longdash"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="111.76" width="0.1524" layer="94" style="longdash"/>
<wire x1="91.44" y1="226.06" x2="223.52" y2="226.06" width="0.1524" layer="94" style="longdash"/>
<wire x1="223.52" y1="226.06" x2="223.52" y2="152.4" width="0.1524" layer="94" style="longdash"/>
<wire x1="223.52" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="94" style="longdash"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="226.06" width="0.1524" layer="94" style="longdash"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="35.56" width="0.1524" layer="94" style="longdash"/>
<wire x1="10.16" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="94" style="longdash"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="121.92" width="0.1524" layer="94" style="longdash"/>
<wire x1="81.28" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="94" style="longdash"/>
<wire x1="269.24" y1="129.54" x2="269.24" y2="45.72" width="0.1524" layer="94" style="longdash"/>
<wire x1="269.24" y1="45.72" x2="332.74" y2="45.72" width="0.1524" layer="94" style="longdash"/>
<wire x1="332.74" y1="45.72" x2="332.74" y2="129.54" width="0.1524" layer="94" style="longdash"/>
<wire x1="332.74" y1="129.54" x2="269.24" y2="129.54" width="0.1524" layer="94" style="longdash"/>
<wire x1="63.5" y1="208.28" x2="15.24" y2="208.28" width="0.1524" layer="94" style="longdash"/>
<wire x1="15.24" y1="208.28" x2="15.24" y2="170.18" width="0.1524" layer="94" style="longdash"/>
<wire x1="15.24" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="94" style="longdash"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="208.28" width="0.1524" layer="94" style="longdash"/>
<wire x1="266.7" y1="165.1" x2="266.7" y2="213.36" width="0.1524" layer="94" style="longdash"/>
<wire x1="266.7" y1="213.36" x2="320.04" y2="213.36" width="0.1524" layer="94" style="longdash"/>
<wire x1="320.04" y1="213.36" x2="320.04" y2="165.1" width="0.1524" layer="94" style="longdash"/>
<wire x1="320.04" y1="165.1" x2="266.7" y2="165.1" width="0.1524" layer="94" style="longdash"/>
<text x="279.4" y="-2.54" size="1.778" layer="94">Esquematico corregido
con las recomendaciones
del profesor</text>
<text x="33.02" y="10.16" size="1.778" layer="94">Oscar Calderon - Dairon Lopez - David Arias - Juan Dominguez</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="134.62" y="190.5" smashed="yes" rot="R270">
<attribute name="NAME" x="125.73" y="177.8" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="125.73" y="175.26" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="132.08" y="208.28" smashed="yes">
<attribute name="NAME" x="146.05" y="214.63" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="114.3" y="208.28" smashed="yes">
<attribute name="NAME" x="123.19" y="214.63" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="129.54" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="204.47" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="106.68" y="193.04" smashed="yes">
<attribute name="NAME" x="120.65" y="199.39" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="104.14" y="185.42" smashed="yes">
<attribute name="VALUE" x="102.235" y="182.245" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="195.58" y="187.96" smashed="yes" rot="R270">
<attribute name="NAME" x="186.69" y="175.26" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="186.69" y="177.8" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="208.28" y="208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="199.39" y="201.93" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="162.56" y="208.28" smashed="yes">
<attribute name="NAME" x="176.53" y="214.63" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="190.5" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="204.47" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="165.1" y="187.96" smashed="yes">
<attribute name="NAME" x="176.53" y="191.77" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="160.02" y="182.88" smashed="yes">
<attribute name="VALUE" x="158.115" y="179.705" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="22.86" y="190.5" smashed="yes">
<attribute name="NAME" x="29.21" y="198.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="195.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="33.02" y="109.22" smashed="yes">
<attribute name="VALUE" x="39.37" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="147.32" y="93.98" smashed="yes">
<attribute name="NAME" x="149.098" y="98.298" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.718" y="98.552" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="203.2" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="209.55" y="87.63" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="154.94" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="218.44" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="224.79" y="87.63" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="175.26" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="181.61" y="59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="124.46" y="91.44" smashed="yes">
<attribute name="NAME" x="125.73" y="95.25" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="124.46" y="88.9" smashed="yes">
<attribute name="NAME" x="125.73" y="85.09" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="160.02" y="101.6" smashed="yes">
<attribute name="NAME" x="166.37" y="105.41" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="294.64" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="300.99" y="180.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="300.99" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="55.88" y="177.8" smashed="yes">
<attribute name="VALUE" x="53.975" y="174.625" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="55.88" y="203.2" smashed="yes">
<attribute name="VALUE" x="60.96" y="200.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="182.88" y="167.64" smashed="yes">
<attribute name="VALUE" x="180.34" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="121.92" y="170.18" smashed="yes">
<attribute name="VALUE" x="119.38" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="144.78" y="187.96" smashed="yes">
<attribute name="VALUE" x="142.875" y="184.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="205.74" y="185.42" smashed="yes">
<attribute name="VALUE" x="203.835" y="182.245" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="304.8" y="190.5" smashed="yes">
<attribute name="VALUE" x="302.895" y="187.325" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="279.4" y="175.26" smashed="yes">
<attribute name="VALUE" x="276.86" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-20.32" y="-12.7" smashed="yes">
<attribute name="DRAWING_NAME" x="323.85" y="2.54" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="323.85" y="-2.54" size="2.286" layer="94"/>
<attribute name="SHEET" x="337.185" y="-7.62" size="2.54" layer="94"/>
</instance>
<instance part="IC7" gate="G$1" x="289.56" y="119.38" smashed="yes">
<attribute name="VALUE" x="295.91" y="124.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V5" gate="G$1" x="281.94" y="124.46" smashed="yes">
<attribute name="VALUE" x="279.4" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="325.12" y="114.3" smashed="yes">
<attribute name="VALUE" x="323.215" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="G$1" x="289.56" y="96.52" smashed="yes">
<attribute name="VALUE" x="295.91" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="325.12" y="91.44" smashed="yes">
<attribute name="VALUE" x="323.215" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="281.94" y="101.6" smashed="yes"/>
<instance part="+3V7" gate="G$1" x="137.16" y="60.96" smashed="yes"/>
<instance part="+3V8" gate="G$1" x="190.5" y="109.22" smashed="yes"/>
<instance part="+3V10" gate="G$1" x="27.94" y="116.84" smashed="yes">
<attribute name="VALUE" x="25.4" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="68.58" y="43.18" smashed="yes">
<attribute name="VALUE" x="66.675" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="289.56" y="63.5" smashed="yes">
<attribute name="VALUE" x="295.91" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V9" gate="G$1" x="281.94" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="284.48" y="55.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="281.94" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="283.845" y="71.755" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V11" gate="G$1" x="325.12" y="71.12" smashed="yes"/>
<instance part="SUPPLY11" gate="G$1" x="287.02" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="288.925" y="78.359" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="127" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="208.28" x2="132.08" y2="208.28" width="0.1524" layer="91"/>
<junction x="129.54" y="208.28"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="129.54" y1="195.58" x2="129.54" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="193.04" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="193.04" x2="129.54" y2="193.04" width="0.1524" layer="91"/>
<junction x="129.54" y="193.04"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="187.96" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="193.04" x2="106.68" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="160.02" y1="185.42" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="187.96" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="-VS"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="53.34" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="182.88" x2="55.88" y2="180.34" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="132.08" y1="190.5" x2="132.08" y2="195.58" width="0.1524" layer="91" style="longdash"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="132.08" y1="195.58" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="195.58" x2="144.78" y2="190.5" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="205.74" y1="187.96" x2="205.74" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="V-"/>
<wire x1="205.74" y1="190.5" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="190.5" x2="193.04" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="304.8" y1="193.04" x2="304.8" y2="202.184" width="0.1524" layer="91"/>
<wire x1="304.8" y1="202.184" x2="292.1" y2="202.184" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="V-"/>
<wire x1="292.1" y1="202.184" x2="292.1" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND_TAB"/>
<wire x1="320.04" y1="119.38" x2="325.12" y2="119.38" width="0.1524" layer="91" style="longdash"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="325.12" y1="119.38" x2="325.12" y2="116.84" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND_TAB"/>
<wire x1="320.04" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91" style="longdash"/>
<wire x1="325.12" y1="96.52" x2="325.12" y2="93.98" width="0.1524" layer="91" style="longdash"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<wire x1="66.04" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91" style="longdash"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="71.12" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC4" gate="G$1" pin="GND_11"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="68.58" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="66.04" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="58.42" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="55.88" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="50.8" width="0.1524" layer="91" style="longdash"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91" style="longdash"/>
<wire x1="66.04" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="50.8"/>
<pinref part="IC4" gate="G$1" pin="GND_10"/>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="53.34"/>
<pinref part="IC4" gate="G$1" pin="GND_9"/>
<wire x1="66.04" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="55.88"/>
<pinref part="IC4" gate="G$1" pin="GND_8"/>
<wire x1="66.04" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="58.42"/>
<pinref part="IC4" gate="G$1" pin="GND_7"/>
<wire x1="66.04" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="60.96"/>
<pinref part="IC4" gate="G$1" pin="GND_6"/>
<wire x1="66.04" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="63.5"/>
<pinref part="IC4" gate="G$1" pin="GND_5"/>
<wire x1="66.04" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="66.04"/>
<pinref part="IC4" gate="G$1" pin="GND_4"/>
<wire x1="66.04" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="68.58"/>
<pinref part="IC4" gate="G$1" pin="GND_3"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91" style="longdash"/>
<junction x="68.58" y="71.12"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="281.94" y1="66.04" x2="281.94" y2="60.96" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="281.94" y1="60.96" x2="289.56" y2="60.96" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="208.28" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<junction x="190.5" y="208.28"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN+"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="190.5" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<junction x="190.5" y="187.96"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<wire x1="182.88" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="203.2" y1="83.82" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="203.2" y="81.28"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VLED+_2"/>
<wire x1="182.88" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="154.94" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="175.26" y="71.12"/>
<wire x1="185.42" y1="83.82" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VLED+_1"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="185.42" y="81.28"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="177.8" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="!INT"/>
<wire x1="185.42" y1="101.6" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC6" gate="G$1" pin="SDA"/>
<wire x1="142.24" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IC6" gate="G$1" pin="SCL"/>
<wire x1="142.24" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="114.3" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="114.3" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IO1"/>
<wire x1="66.04" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="124.46" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IO2"/>
<wire x1="73.66" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPG" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="160.02" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<label x="152.4" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IO37"/>
<wire x1="73.66" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="68.58" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="+VS"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="53.34" y1="190.5" x2="55.88" y2="190.5" width="0.1524" layer="91" style="longdash"/>
<wire x1="55.88" y1="190.5" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="162.56" width="0.1524" layer="91" style="longdash"/>
<wire x1="132.08" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="167.64" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="V+"/>
<wire x1="193.04" y1="162.56" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="193.04" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="V+"/>
<wire x1="292.1" y1="172.72" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="292.1" y1="170.18" x2="279.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="279.4" y1="170.18" x2="279.4" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="281.94" y1="121.92" x2="281.94" y2="114.3" width="0.1524" layer="91" style="longdash"/>
<wire x1="281.94" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="281.94" y1="99.06" x2="281.94" y2="91.44" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC8" gate="G$1" pin="OUT"/>
<wire x1="281.94" y1="91.44" x2="289.56" y2="91.44" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="50.8" width="0.1524" layer="91" style="longdash"/>
<wire x1="137.16" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91" style="longdash"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="154.94" y1="55.88" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="154.94" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="PGND"/>
<wire x1="147.32" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="154.94" y="53.34"/>
<wire x1="144.78" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<junction x="144.78" y="53.34"/>
<label x="137.16" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="106.68" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC4" gate="G$1" pin="3V3"/>
<wire x1="27.94" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VIN"/>
<wire x1="320.04" y1="63.5" x2="325.12" y2="63.5" width="0.1524" layer="91" style="longdash"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="325.12" y1="63.5" x2="325.12" y2="68.58" width="0.1524" layer="91" style="longdash"/>
<label x="322.58" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="281.94" y1="53.34" x2="281.94" y2="58.42" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<wire x1="281.94" y1="58.42" x2="289.56" y2="58.42" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN-"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="208.28" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="208.28" x2="210.82" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="195.58" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="193.04" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="193.04" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<junction x="195.58" y="193.04"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="149.86" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="152.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="198.12" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="134.62" y1="198.12" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="134.62" y1="193.04" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="193.04" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<junction x="134.62" y="193.04"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="162.56" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<junction x="152.4" y="208.28"/>
</segment>
</net>
<net name="OUTFILT" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="IO12"/>
<wire x1="33.02" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="294.64" y1="198.12" x2="294.64" y2="205.74" width="0.1524" layer="91" style="longdash"/>
<wire x1="294.64" y1="205.74" x2="284.48" y2="205.74" width="0.1524" layer="91" style="longdash"/>
<label x="284.48" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT5V" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="EN"/>
<wire x1="289.56" y1="119.38" x2="287.02" y2="119.38" width="0.1524" layer="91" style="longdash"/>
<wire x1="287.02" y1="119.38" x2="287.02" y2="111.76" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC7" gate="G$1" pin="IN"/>
<wire x1="287.02" y1="111.76" x2="289.56" y2="111.76" width="0.1524" layer="91" style="longdash"/>
<wire x1="281.94" y1="111.76" x2="289.56" y2="111.76" width="0.1524" layer="91" style="longdash"/>
<junction x="289.56" y="111.76"/>
<label x="279.4" y="109.22" size="1.778" layer="95"/>
<label x="279.4" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="EN"/>
<wire x1="289.56" y1="96.52" x2="287.02" y2="96.52" width="0.1524" layer="91" style="longdash"/>
<wire x1="287.02" y1="96.52" x2="287.02" y2="88.9" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC8" gate="G$1" pin="IN"/>
<wire x1="287.02" y1="88.9" x2="289.56" y2="88.9" width="0.1524" layer="91" style="longdash"/>
<label x="279.4" y="96.52" size="1.778" layer="95" rot="R90"/>
<wire x1="281.94" y1="88.9" x2="287.02" y2="88.9" width="0.1524" layer="91" style="longdash"/>
<junction x="287.02" y="88.9"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="203.2" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="96.52" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="99.06"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="190.5" y1="106.68" x2="190.5" y2="99.06" width="0.1524" layer="91" style="longdash"/>
<junction x="190.5" y="99.06"/>
<label x="190.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="VSS"/>
<wire x1="287.02" y1="71.12" x2="287.02" y2="63.5" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC9" gate="G$1" pin="VBIAS"/>
<wire x1="287.02" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="INA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="53.34" y1="187.96" x2="60.96" y2="187.96" width="0.1524" layer="91" style="longdash"/>
<label x="55.88" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="208.28" x2="109.22" y2="208.28" width="0.1524" layer="91" style="longdash"/>
<label x="109.22" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
