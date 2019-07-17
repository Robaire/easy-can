<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="components">
<packages>
<package name="RJ12">
<hole x="-5.08" y="-6.5" drill="3.2"/>
<hole x="5.08" y="-6.5" drill="3.2"/>
<pad name="1" x="3.175" y="-15.39" drill="0.9"/>
<pad name="2" x="1.905" y="-12.85" drill="0.9"/>
<pad name="3" x="0.635" y="-15.39" drill="0.9"/>
<pad name="4" x="-0.635" y="-12.85" drill="0.9"/>
<pad name="5" x="-1.905" y="-15.39" drill="0.9"/>
<pad name="6" x="-3.175" y="-12.85" drill="0.9"/>
<wire x1="-6.73" y1="0" x2="6.73" y2="0" width="0.127" layer="21"/>
<wire x1="6.73" y1="0" x2="6.73" y2="-15.9" width="0.127" layer="21"/>
<wire x1="-6.73" y1="-15.9" x2="-6.73" y2="0" width="0.127" layer="21"/>
<wire x1="-6.73" y1="-15.9" x2="-4" y2="-15.9" width="0.127" layer="21"/>
<wire x1="4" y1="-15.9" x2="6.73" y2="-15.9" width="0.127" layer="21"/>
<text x="0" y="-2" size="1.27" layer="21" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-4" size="0.889" layer="21" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="SOP-4">
<smd name="1" x="-2.75" y="1.27" dx="1.45" dy="0.55" layer="1" roundness="100"/>
<smd name="2" x="-2.75" y="-1.27" dx="1.45" dy="0.55" layer="1" roundness="100"/>
<smd name="3" x="2.75" y="-1.27" dx="1.45" dy="0.55" layer="1" roundness="100"/>
<smd name="4" x="2.75" y="1.27" dx="1.45" dy="0.55" layer="1" roundness="100"/>
<rectangle x1="-3.048" y1="-2.0447" x2="3.048" y2="2.0447" layer="39"/>
<text x="0" y="0.635" size="0.889" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.635" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="SOT23">
<smd name="3" x="0" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="1" x="-0.8" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.8" y="-1" dx="0.6" dy="0.7" layer="1"/>
<polygon width="0.01" layer="39">
<vertex x="1.45" y="-1.5"/>
<vertex x="-1.45" y="-1.5"/>
<vertex x="-1.45" y="-0.85"/>
<vertex x="-1.65" y="-0.85"/>
<vertex x="-1.65" y="0.85"/>
<vertex x="-0.5" y="0.85"/>
<vertex x="-0.5" y="1.5"/>
<vertex x="0.5" y="1.5"/>
<vertex x="0.5" y="0.85"/>
<vertex x="1.65" y="0.85"/>
<vertex x="1.65" y="-0.85"/>
<vertex x="1.45" y="-0.85"/>
</polygon>
<text x="0" y="-0.25" size="0.25" layer="27" font="vector" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0.25" size="0.35" layer="25" font="vector" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RJ12">
<pin name="C1-H" x="-2.54" y="15.24" visible="pin" length="short"/>
<pin name="C1-L" x="-2.54" y="12.7" visible="pin" length="short"/>
<pin name="C2-H" x="-2.54" y="10.16" visible="pin" length="short"/>
<pin name="C2-L" x="-2.54" y="7.62" visible="pin" length="short"/>
<pin name="SIG" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="GND" x="-2.54" y="2.54" visible="pin" length="short"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.905" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="0" size="1.905" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="CPC1017N">
<pin name="+" x="-7.62" y="2.54" visible="pad" length="short"/>
<pin name="-" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="LOAD@1" x="7.62" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="LOAD@2" x="7.62" y="-2.54" visible="pad" length="short" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.794" x2="2.54" y2="2.286" width="0.127" layer="94"/>
<wire x1="2.54" y1="-2.286" x2="2.54" y2="-2.794" width="0.127" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-1.778" width="0.127" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.524" width="0.127" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="-1.016" width="0.127" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="-1.27" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.032" x2="2.54" y2="1.778" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.524" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="1.016" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0.762" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.016" x2="3.302" y2="1.016" width="0.127" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.016" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.794" y2="1.778" width="0.127" layer="94"/>
<wire x1="2.794" y1="1.778" x2="3.302" y2="1.778" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.778" x2="3.302" y2="1.016" width="0.127" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.794" y2="-1.778" width="0.127" layer="94"/>
<wire x1="2.794" y1="-1.778" x2="3.302" y2="-1.778" width="0.127" layer="94"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="2.032" y1="2.54" x2="2.032" y2="1.778" width="0.127" layer="94"/>
<wire x1="2.032" y1="1.778" x2="2.032" y2="1.016" width="0.127" layer="94"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="-1.778" width="0.127" layer="94"/>
<wire x1="2.032" y1="-1.778" x2="2.032" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.032" y1="1.778" x2="1.27" y2="1.778" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.778" x2="1.27" y2="-1.778" width="0.127" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="2.032" y2="-1.778" width="0.127" layer="94"/>
<wire x1="3.048" y1="1.905" x2="2.794" y2="1.778" width="0.127" layer="94"/>
<wire x1="2.794" y1="1.778" x2="3.048" y2="1.651" width="0.127" layer="94"/>
<wire x1="3.048" y1="1.651" x2="3.048" y2="1.905" width="0.127" layer="94"/>
<wire x1="3.048" y1="-1.651" x2="2.794" y2="-1.778" width="0.127" layer="94"/>
<wire x1="2.794" y1="-1.778" x2="3.048" y2="-1.905" width="0.127" layer="94"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.651" width="0.127" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.175" y="0.635"/>
<vertex x="-1.905" y="0.635"/>
<vertex x="-2.54" y="-0.635"/>
</polygon>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="NX7002AK">
<wire x1="0" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="1.27" y="0.635"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="1.905" y="-0.635"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-0.635" y="0.381"/>
<vertex x="-1.27" y="0"/>
<vertex x="-0.635" y="-0.381"/>
</polygon>
<pin name="GATE" x="-5.08" y="-2.54" visible="off" length="point"/>
<pin name="SOURCE" x="0" y="-5.08" visible="off" length="point"/>
<pin name="DRAIN" x="0" y="5.08" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ12">
<gates>
<gate name="G$1" symbol="RJ12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ12">
<connects>
<connect gate="G$1" pin="C1-H" pad="1"/>
<connect gate="G$1" pin="C1-L" pad="2"/>
<connect gate="G$1" pin="C2-H" pad="3"/>
<connect gate="G$1" pin="C2-L" pad="4"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SIG" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPC1017N">
<gates>
<gate name="G$1" symbol="CPC1017N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="LOAD@1" pad="4"/>
<connect gate="G$1" pin="LOAD@2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX7002AK">
<gates>
<gate name="G$1" symbol="NX7002AK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="DRAIN" pad="3"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="2"/>
</connects>
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
<part name="U$1" library="components" deviceset="RJ12" device=""/>
<part name="U$2" library="components" deviceset="CPC1017N" device=""/>
<part name="U$3" library="components" deviceset="CPC1017N" device=""/>
<part name="U$4" library="components" deviceset="NX7002AK" device=""/>
<part name="U$5" library="components" deviceset="RJ12" device=""/>
<part name="U$6" library="components" deviceset="CPC1017N" device=""/>
<part name="U$7" library="components" deviceset="CPC1017N" device=""/>
<part name="U$8" library="components" deviceset="NX7002AK" device=""/>
<part name="U$9" library="components" deviceset="RJ12" device=""/>
<part name="U$10" library="components" deviceset="CPC1017N" device=""/>
<part name="U$11" library="components" deviceset="CPC1017N" device=""/>
<part name="U$12" library="components" deviceset="NX7002AK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="91.44" smashed="yes">
<attribute name="NAME" x="43.18" y="109.22" size="1.905" layer="95" font="vector"/>
<attribute name="VALUE" x="43.18" y="91.44" size="1.905" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$2" gate="G$1" x="7.62" y="93.98" smashed="yes">
<attribute name="NAME" x="2.54" y="99.06" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="2.54" y="88.9" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$3" gate="G$1" x="7.62" y="78.74" smashed="yes">
<attribute name="NAME" x="2.54" y="83.82" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="2.54" y="73.66" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$4" gate="G$1" x="22.86" y="55.88" smashed="yes"/>
<instance part="U$5" gate="G$1" x="134.62" y="91.44" smashed="yes">
<attribute name="NAME" x="134.62" y="109.22" size="1.905" layer="95" font="vector"/>
<attribute name="VALUE" x="134.62" y="91.44" size="1.905" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$6" gate="G$1" x="99.06" y="93.98" smashed="yes">
<attribute name="NAME" x="93.98" y="99.06" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="93.98" y="88.9" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$7" gate="G$1" x="99.06" y="78.74" smashed="yes">
<attribute name="NAME" x="93.98" y="83.82" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="93.98" y="73.66" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$8" gate="G$1" x="114.3" y="55.88" smashed="yes"/>
<instance part="U$9" gate="G$1" x="226.06" y="91.44" smashed="yes">
<attribute name="NAME" x="226.06" y="109.22" size="1.905" layer="95" font="vector"/>
<attribute name="VALUE" x="226.06" y="91.44" size="1.905" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$10" gate="G$1" x="190.5" y="93.98" smashed="yes">
<attribute name="NAME" x="185.42" y="99.06" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="185.42" y="88.9" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$11" gate="G$1" x="190.5" y="78.74" smashed="yes">
<attribute name="NAME" x="185.42" y="83.82" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="185.42" y="73.66" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$12" gate="G$1" x="205.74" y="55.88" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="C1-H"/>
<wire x1="40.64" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LOAD@2"/>
<wire x1="17.78" y1="106.68" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="17.78" y="106.68"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="C1-L"/>
<wire x1="40.64" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="LOAD@1"/>
<wire x1="20.32" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="C2-H"/>
<wire x1="40.64" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LOAD@1"/>
<wire x1="15.24" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<pinref part="U$5" gate="G$1" pin="C1-H"/>
<wire x1="132.08" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="LOAD@2"/>
<wire x1="109.22" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="106.68"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="C2-L"/>
<wire x1="40.64" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="LOAD@2"/>
<wire x1="15.24" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<pinref part="U$5" gate="G$1" pin="C1-L"/>
<wire x1="132.08" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="LOAD@1"/>
<wire x1="111.76" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="111.76" y="104.14"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="0" y1="96.52" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="-5.08" y1="96.52" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="0" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="81.28" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="-5.08" y="96.52"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="0" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="91.44" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="-2.54" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="C2-H"/>
<wire x1="132.08" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="LOAD@1"/>
<wire x1="106.68" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="132.08" y="101.6"/>
<pinref part="U$9" gate="G$1" pin="C1-H"/>
<wire x1="223.52" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="LOAD@2"/>
<wire x1="200.66" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="200.66" y="106.68"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="C2-L"/>
<wire x1="132.08" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="LOAD@2"/>
<wire x1="106.68" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<pinref part="U$9" gate="G$1" pin="C1-L"/>
<wire x1="223.52" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="LOAD@1"/>
<wire x1="203.2" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="81.28" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="203.2" y="104.14"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="+"/>
<wire x1="91.44" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="+"/>
<wire x1="86.36" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="86.36" y="96.52"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="-"/>
<wire x1="91.44" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="-"/>
<wire x1="88.9" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="C2-H"/>
<wire x1="223.52" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="101.6" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="LOAD@1"/>
<wire x1="198.12" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="223.52" y="101.6"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="C2-L"/>
<wire x1="223.52" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="246.38" y1="99.06" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="LOAD@2"/>
<wire x1="198.12" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="223.52" y="99.06"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="+"/>
<wire x1="182.88" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="+"/>
<wire x1="177.8" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="177.8" y="96.52"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="-"/>
<wire x1="182.88" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="91.44" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="-"/>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
