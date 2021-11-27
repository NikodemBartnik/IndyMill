<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="NikodemBartnik">
<packages>
<package name="5050LED">
<smd name="P$1" x="-2.25" y="1.64" dx="1.2" dy="1" layer="1"/>
<smd name="P$2" x="-2.25" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="P$3" x="-2.25" y="-1.64" dx="1.2" dy="1" layer="1"/>
<smd name="P$4" x="2.25" y="1.64" dx="1.2" dy="1" layer="1"/>
<smd name="P$5" x="2.25" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="P$6" x="2.25" y="-1.64" dx="1.2" dy="1" layer="1"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-2.794" x2="3.302" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="2.794" width="0.127" layer="21"/>
<wire x1="3.302" y1="2.794" x2="-2.54" y2="2.794" width="0.127" layer="21"/>
<text x="-3.048" y="3.302" size="1.016" layer="25">&gt;NAME</text>
<wire x1="-2.54" y1="2.794" x2="-3.302" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-2.54" y2="2.794" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="5050LED">
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-3.81" y="3.556" size="1.016" layer="95">&gt;NAME</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$2" x="-7.62" y="0" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RF-45HA50DS-EE-Y">
<description>LED; SMD; 5050,PLCC6; biały neutralny; 5300÷10000mcd; 4450-5000K</description>
<gates>
<gate name="G$1" symbol="5050LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5050LED">
<connects>
<connect gate="G$1" pin="P$1" pad="P$4 P$5 P$6"/>
<connect gate="G$1" pin="P$2" pad="P$1 P$2 P$3"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD5" urn="urn:adsk.eagle:component:30859/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2,54-5,08">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
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
<part name="LED1" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="LED2" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="LED3" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="LED4" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="LED5" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="LED6" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="LED7" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="LED8" library="NikodemBartnik" deviceset="RF-45HA50DS-EE-Y" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="12V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="15.24" y="12.7" smashed="yes">
<attribute name="NAME" x="11.43" y="16.256" size="1.016" layer="95"/>
</instance>
<instance part="LED2" gate="G$1" x="33.02" y="12.7" smashed="yes">
<attribute name="NAME" x="29.21" y="16.256" size="1.016" layer="95"/>
</instance>
<instance part="LED3" gate="G$1" x="50.8" y="12.7" smashed="yes">
<attribute name="NAME" x="46.99" y="16.256" size="1.016" layer="95"/>
</instance>
<instance part="LED4" gate="G$1" x="68.58" y="12.7" smashed="yes">
<attribute name="NAME" x="64.77" y="16.256" size="1.016" layer="95"/>
</instance>
<instance part="LED5" gate="G$1" x="15.24" y="22.86" smashed="yes">
<attribute name="NAME" x="11.43" y="26.416" size="1.016" layer="95"/>
</instance>
<instance part="LED6" gate="G$1" x="33.02" y="22.86" smashed="yes">
<attribute name="NAME" x="29.21" y="26.416" size="1.016" layer="95"/>
</instance>
<instance part="LED7" gate="G$1" x="50.8" y="22.86" smashed="yes">
<attribute name="NAME" x="46.99" y="26.416" size="1.016" layer="95"/>
</instance>
<instance part="LED8" gate="G$1" x="68.58" y="22.86" smashed="yes">
<attribute name="NAME" x="64.77" y="26.416" size="1.016" layer="95"/>
</instance>
<instance part="P+1" gate="1" x="78.74" y="35.56" smashed="yes">
<attribute name="VALUE" x="76.2" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="2.54" y="2.54" smashed="yes">
<attribute name="VALUE" x="0" y="0" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="-81.28" y="-68.58" smashed="yes">
<attribute name="DRAWING_NAME" x="135.89" y="-53.34" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="135.89" y="-58.42" size="2.286" layer="94"/>
<attribute name="SHEET" x="149.225" y="-63.5" size="2.54" layer="94"/>
</instance>
<instance part="P+2" gate="1" x="111.76" y="48.26" smashed="yes">
<attribute name="VALUE" x="109.22" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="111.76" y="15.24" smashed="yes">
<attribute name="VALUE" x="109.22" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="12V" gate="1" x="127" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="128.143" y="38.7858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.143" y="43.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND" gate="1" x="127" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="128.143" y="21.0058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.143" y="26.162" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="2.54" y="12.7"/>
<pinref part="LED5" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="124.46" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="P"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<junction x="78.74" y="22.86"/>
<pinref part="LED4" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="124.46" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="12V" gate="1" pin="P"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="P$1"/>
<pinref part="LED6" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="P$1"/>
<pinref part="LED2" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="P$1"/>
<pinref part="LED3" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="P$1"/>
<pinref part="LED7" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="P$1"/>
<pinref part="LED8" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="P$1"/>
<pinref part="LED4" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
