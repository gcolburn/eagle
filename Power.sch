<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LM2267_123">
<packages>
<package name="DDA0008B">
<smd name="EPAD" x="0" y="0" dx="2.41" dy="3.1" layer="1"/>
<smd name="1" x="-2.78" y="1.905" dx="1.91" dy="0.61" layer="1"/>
<smd name="2" x="-2.78" y="0.635" dx="1.91" dy="0.61" layer="1"/>
<smd name="3" x="-2.78" y="-0.635" dx="1.91" dy="0.61" layer="1"/>
<smd name="4" x="-2.78" y="-1.905" dx="1.91" dy="0.61" layer="1"/>
<smd name="5" x="2.78" y="-1.905" dx="1.91" dy="0.61" layer="1"/>
<smd name="6" x="2.78" y="-0.635" dx="1.91" dy="0.61" layer="1"/>
<smd name="7" x="2.78" y="0.635" dx="1.91" dy="0.61" layer="1"/>
<smd name="8" x="2.78" y="1.905" dx="1.91" dy="0.61" layer="1"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.127" layer="51"/>
<circle x="-2.4" y="2.8" radius="0.22360625" width="0" layer="100"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.127" layer="100"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.127" layer="100"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.127" layer="100"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.127" layer="100"/>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LM2267_123">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="GND@6" x="0" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="BOOT@1" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="NC@2" x="-15.24" y="-10.16" length="middle" direction="nc"/>
<pin name="IADJ@3" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SS@5" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="FB@4" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="EPAD" x="-5.08" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="SW@8" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN@7" x="-15.24" y="17.78" length="middle" direction="pwr"/>
<text x="-10.16" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-22.86" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<text x="7.62" y="-17.78" size="1.778" layer="94" rot="R90">LM2267 Buck</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2267_123">
<description>LM2267x
X may be either the 1, 2, or 3 versions.</description>
<gates>
<gate name="A" symbol="LM2267_123" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DDA0008B">
<connects>
<connect gate="A" pin="BOOT@1" pad="1"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="FB@4" pad="4"/>
<connect gate="A" pin="GND@6" pad="6"/>
<connect gate="A" pin="IADJ@3" pad="3"/>
<connect gate="A" pin="NC@2" pad="2"/>
<connect gate="A" pin="SS@5" pad="5"/>
<connect gate="A" pin="SW@8" pad="8"/>
<connect gate="A" pin="VIN@7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LT1965_LDO">
<packages>
<package name="DFN3X3_8LEAD">
<description>3mmx3mm 8-Lead Plastic DFN for LT1965</description>
<smd name="1" x="-1.4478" y="0.762" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="2" x="-1.4478" y="0.254" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="3" x="-1.4478" y="-0.254" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="4" x="-1.4478" y="-0.762" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="5" x="1.4478" y="-0.762" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="6" x="1.4478" y="-0.254" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="7" x="1.4478" y="0.254" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="8" x="1.4478" y="0.762" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.5494" dy="2.3876" layer="1"/>
<wire x1="0.889" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="1.2446" x2="1.4986" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="-1.2446" x2="-1.4986" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-0.889" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="1.4986" x2="0.889" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.0762" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.0762" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.0762" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.0762" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.0762" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.0762" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.0762" layer="51" curve="-180"/>
<text x="-4.318" y="-4.2418" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="2.032" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<circle x="-2.1" y="1.6" radius="0.2" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LT1965">
<description>LT1965</description>
<pin name="OUT@1" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT@2" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SENSE/ADJ@3" x="20.32" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="GND@4" x="-2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="EPAD@9" x="-10.16" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="IN@8" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="IN@7" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="SHDN@6" x="-20.32" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="GND@5" x="0" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="10.16" width="0.4064" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.8006" y="13.081" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="4.6482" y="-19.4818" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="3.048" y="-14.478" size="1.27" layer="94" ratio="10">LT1965 LDO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT1965" prefix="U">
<description>Low Dropout Regulator</description>
<gates>
<gate name="A" symbol="LT1965" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN3X3_8LEAD">
<connects>
<connect gate="A" pin="EPAD@9" pad="9"/>
<connect gate="A" pin="GND@4" pad="4"/>
<connect gate="A" pin="GND@5" pad="5"/>
<connect gate="A" pin="IN@7" pad="7"/>
<connect gate="A" pin="IN@8" pad="8"/>
<connect gate="A" pin="OUT@1" pad="1"/>
<connect gate="A" pin="OUT@2" pad="2"/>
<connect gate="A" pin="SENSE/ADJ@3" pad="3"/>
<connect gate="A" pin="SHDN@6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="DFN-8" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<part name="U$1" library="LM2267_123" deviceset="LM2267_123" device=""/>
<part name="3.5V" library="LT1965_LDO" deviceset="LT1965" device=""/>
<part name="3.3V" library="LT1965_LDO" deviceset="LT1965" device=""/>
<part name="1.8V" library="LT1965_LDO" deviceset="LT1965" device=""/>
<part name="2.0V" library="LT1965_LDO" deviceset="LT1965" device=""/>
<part name="2.8V" library="LT1965_LDO" deviceset="LT1965" device=""/>
<part name="5V" library="LT1965_LDO" deviceset="LT1965" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="-104.14" y="66.04"/>
<instance part="3.5V" gate="A" x="180.34" y="73.66"/>
<instance part="3.3V" gate="A" x="121.92" y="73.66"/>
<instance part="1.8V" gate="A" x="-43.18" y="73.66"/>
<instance part="2.0V" gate="A" x="12.7" y="73.66"/>
<instance part="2.8V" gate="A" x="66.04" y="73.66"/>
<instance part="5V" gate="A" x="236.22" y="73.66"/>
<instance part="SUPPLY1" gate="GND" x="-44.704" y="46.228"/>
<instance part="SUPPLY2" gate="GND" x="11.43" y="43.18"/>
<instance part="SUPPLY3" gate="GND" x="64.77" y="43.18"/>
<instance part="SUPPLY4" gate="GND" x="120.65" y="43.18"/>
<instance part="SUPPLY5" gate="GND" x="179.07" y="43.18"/>
<instance part="SUPPLY6" gate="GND" x="234.95" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="1.8V" gate="A" pin="GND@4"/>
<wire x1="-45.72" y1="53.34" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="50.8" x2="-44.704" y2="50.8" width="0.1524" layer="91"/>
<pinref part="1.8V" gate="A" pin="GND@5"/>
<wire x1="-44.704" y1="50.8" x2="-43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="50.8" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="-44.704" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-44.704" y1="48.26" x2="-44.704" y2="50.8" width="0.1524" layer="91"/>
<junction x="-44.704" y="50.8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="2.0V" gate="A" pin="GND@4"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="2.0V" gate="A" pin="GND@5"/>
<wire x1="10.16" y1="50.8" x2="11.43" y2="50.8" width="0.1524" layer="91"/>
<wire x1="11.43" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="11.43" y1="45.72" x2="11.43" y2="50.8" width="0.1524" layer="91"/>
<junction x="11.43" y="50.8"/>
</segment>
<segment>
<pinref part="2.8V" gate="A" pin="GND@4"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="2.8V" gate="A" pin="GND@5"/>
<wire x1="63.5" y1="50.8" x2="64.77" y2="50.8" width="0.1524" layer="91"/>
<wire x1="64.77" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="64.77" y1="45.72" x2="64.77" y2="50.8" width="0.1524" layer="91"/>
<junction x="64.77" y="50.8"/>
</segment>
<segment>
<pinref part="3.3V" gate="A" pin="GND@4"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="3.3V" gate="A" pin="GND@5"/>
<wire x1="119.38" y1="50.8" x2="120.65" y2="50.8" width="0.1524" layer="91"/>
<wire x1="120.65" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="120.65" y1="45.72" x2="120.65" y2="50.8" width="0.1524" layer="91"/>
<junction x="120.65" y="50.8"/>
</segment>
<segment>
<pinref part="5V" gate="A" pin="GND@4"/>
<wire x1="233.68" y1="53.34" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="5V" gate="A" pin="GND@5"/>
<wire x1="233.68" y1="50.8" x2="234.95" y2="50.8" width="0.1524" layer="91"/>
<wire x1="234.95" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="234.95" y1="45.72" x2="234.95" y2="50.8" width="0.1524" layer="91"/>
<junction x="234.95" y="50.8"/>
</segment>
<segment>
<pinref part="3.5V" gate="A" pin="GND@4"/>
<wire x1="177.8" y1="53.34" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="179.07" y2="50.8" width="0.1524" layer="91"/>
<pinref part="3.5V" gate="A" pin="GND@5"/>
<wire x1="179.07" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="179.07" y1="45.72" x2="179.07" y2="50.8" width="0.1524" layer="91"/>
<junction x="179.07" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
