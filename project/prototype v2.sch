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
<package name="TERMINALBLOCK-4">
<pad name="1" x="-7.5" y="0" drill="1.3" diameter="2.5"/>
<pad name="2" x="-2.5" y="0" drill="1.3" diameter="2.5"/>
<pad name="3" x="2.5" y="0" drill="1.3" diameter="2.5"/>
<pad name="4" x="7.5" y="0" drill="1.3" diameter="2.5"/>
<wire x1="-10" y1="4" x2="-10" y2="-4" width="0.127" layer="21"/>
<wire x1="-10" y1="-4" x2="10" y2="-4" width="0.127" layer="21"/>
<wire x1="10" y1="-4" x2="10" y2="4" width="0.127" layer="21"/>
<wire x1="10" y1="4" x2="-10" y2="4" width="0.127" layer="21"/>
</package>
<package name="TERMINALBLOCK-2">
<pad name="1" x="-2.5" y="0" drill="1.3" diameter="2.5"/>
<pad name="2" x="2.5" y="0" drill="1.3" diameter="2.5"/>
<wire x1="-5" y1="4" x2="-5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="5" y2="-4" width="0.127" layer="21"/>
<wire x1="5" y1="-4" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="5" y1="4" x2="-5" y2="4" width="0.127" layer="21"/>
</package>
<package name="0603-LED">
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="0" y="0.5" size="0.5" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.5" size="0.35" layer="27" font="vector" rot="R180" align="bottom-center">&gt;VALUE</text>
<circle x="-0.3" y="0.3" radius="0.05" width="0.05" layer="21"/>
<polygon width="0.05" layer="21">
<vertex x="-0.2" y="0"/>
<vertex x="0.1" y="0.2"/>
<vertex x="0.1" y="-0.2"/>
</polygon>
<rectangle x1="-1.2" y1="-0.4" x2="1.2" y2="0.4" layer="39"/>
</package>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<rectangle x1="-0.9" y1="-0.45" x2="0.9" y2="0.45" layer="39"/>
<text x="0" y="0.6" size="0.5" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.6" size="0.3" layer="27" font="vector" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="0402">
<smd name="2" x="0.45" y="0" dx="0.4" dy="0.6" layer="1"/>
<smd name="1" x="-0.45" y="0" dx="0.4" dy="0.6" layer="1"/>
<rectangle x1="-0.6" y1="-0.3" x2="0.6" y2="0.3" layer="39"/>
<text x="0" y="0.4" size="0.3" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.15" layer="27" font="vector" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="SOT-23">
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
<package name="RJ12">
<hole x="-5.08" y="-6.5" drill="3.2"/>
<hole x="5.08" y="-6.5" drill="3.2"/>
<pad name="1" x="3.175" y="-15.39" drill="0.9"/>
<pad name="2" x="1.905" y="-12.85" drill="0.9"/>
<pad name="3" x="0.635" y="-15.39" drill="0.9"/>
<pad name="4" x="-0.635" y="-12.85" drill="0.9"/>
<pad name="5" x="-1.905" y="-15.39" drill="0.9"/>
<pad name="6" x="-3.175" y="-12.85" drill="0.9"/>
<wire x1="-6.73" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="6.73" y2="0" width="0.127" layer="21"/>
<wire x1="6.73" y1="0" x2="6.73" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-6.73" y1="-16.5" x2="-6.73" y2="0" width="0.127" layer="21"/>
<wire x1="-6.73" y1="-16.5" x2="-4" y2="-16.5" width="0.127" layer="21"/>
<wire x1="4" y1="-16.5" x2="6.73" y2="-16.5" width="0.127" layer="21"/>
<text x="0" y="-2" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-4" size="0.889" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="4POS">
<pin name="4" x="-2.54" y="2.54" length="short"/>
<pin name="3" x="-2.54" y="5.08" length="short"/>
<pin name="2" x="-2.54" y="7.62" length="short"/>
<pin name="1" x="-2.54" y="10.16" length="short"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="2POS">
<pin name="2" x="-2.54" y="2.54" length="short"/>
<pin name="1" x="-2.54" y="5.08" length="short"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<pin name="+" x="-2.54" y="0" visible="off" length="point"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="0.635" y="0"/>
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0.762" y2="2.54" width="0.0762" layer="94"/>
<wire x1="-0.762" y1="2.032" x2="0" y2="2.794" width="0.0762" layer="94"/>
<polygon width="0.0762" layer="94">
<vertex x="0" y="2.794"/>
<vertex x="-0.254" y="2.794"/>
<vertex x="0" y="2.54"/>
</polygon>
<polygon width="0.0762" layer="94">
<vertex x="0.762" y="2.54"/>
<vertex x="0.508" y="2.54"/>
<vertex x="0.762" y="2.286"/>
</polygon>
<text x="0" y="1.524" size="1.27" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.889" layer="96" font="vector" rot="R180" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="-0.3175" y="1.524" size="1.27" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.889" layer="96" font="vector" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="1.27" x2="-0.9525" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-1.27" x2="-0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="1.27" x2="0.3175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-1.27" x2="0.9525" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="1.27" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="0.9525" y1="1.27" x2="1.5875" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-1.27" x2="1.905" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="N-CHANNEL">
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
<text x="3.175" y="0" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="4.445" y="0" size="0.762" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RJ12">
<pin name="1" x="-2.54" y="15.24" visible="pin" length="short"/>
<pin name="2" x="-2.54" y="12.7" visible="pin" length="short"/>
<pin name="4" x="-2.54" y="7.62" visible="pin" length="short"/>
<pin name="3" x="-2.54" y="10.16" visible="pin" length="short"/>
<pin name="5" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="6" x="-2.54" y="2.54" visible="pin" length="short"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.905" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="0" size="1.905" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERMINAL_BLOCK">
<gates>
<gate name="G$1" symbol="4POS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERMINALBLOCK-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_BLOCK">
<gates>
<gate name="G$1" symbol="2POS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERMINALBLOCK-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-LED">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="R$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="R$1" pin="1" pad="1"/>
<connect gate="R$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="R$1" pin="1" pad="1"/>
<connect gate="R$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N-FET" prefix="M">
<gates>
<gate name="G$1" symbol="N-CHANNEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="DRAIN" pad="3"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="NX7002AK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJ12" prefix="X">
<gates>
<gate name="G$1" symbol="RJ12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="RJ12" constant="no"/>
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
<part name="U$1" library="components" deviceset="TERMINAL_BLOCK" device=""/>
<part name="U$2" library="components" deviceset="POWER_BLOCK" device=""/>
<part name="D1" library="components" deviceset="LED" device="" value="RED"/>
<part name="D2" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R1" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R2" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M1" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X1" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="D5" library="components" deviceset="LED" device="" value="RED"/>
<part name="D6" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R5" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R6" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M3" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X2" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="D7" library="components" deviceset="LED" device="" value="RED"/>
<part name="D8" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R7" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R8" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M4" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X3" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="D11" library="components" deviceset="LED" device="" value="RED"/>
<part name="D12" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R11" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R12" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M6" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X4" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="D9" library="components" deviceset="LED" device="" value="RED"/>
<part name="D10" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R9" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R10" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M5" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X5" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="D15" library="components" deviceset="LED" device="" value="RED"/>
<part name="D16" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R15" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R16" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M8" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X6" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="D19" library="components" deviceset="LED" device="" value="RED"/>
<part name="D20" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R19" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R20" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M10" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X7" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="D23" library="components" deviceset="LED" device="" value="RED"/>
<part name="D24" library="components" deviceset="LED" device="" value="GREEN"/>
<part name="R23" library="components" deviceset="RESISTOR" device="0603" value="300"/>
<part name="R24" library="components" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="M12" library="components" deviceset="N-FET" device="" value="NX7002AK"/>
<part name="X8" library="components" deviceset="RJ12" device="" value="RJ12"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="15.24" y1="63.5" x2="15.24" y2="5.08" width="0.1524" layer="97"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="2.54" width="0.1524" layer="97"/>
<wire x1="17.78" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="97"/>
<wire x1="40.64" y1="2.54" x2="43.18" y2="5.08" width="0.1524" layer="97"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="63.5" width="0.1524" layer="97"/>
<wire x1="43.18" y1="63.5" x2="40.64" y2="66.04" width="0.1524" layer="97"/>
<wire x1="40.64" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="97"/>
<wire x1="17.78" y1="66.04" x2="15.24" y2="63.5" width="0.1524" layer="97"/>
<wire x1="48.26" y1="66.04" x2="45.72" y2="63.5" width="0.1524" layer="97"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="5.08" width="0.1524" layer="97"/>
<wire x1="45.72" y1="5.08" x2="48.26" y2="2.54" width="0.1524" layer="97"/>
<wire x1="48.26" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="97"/>
<wire x1="71.12" y1="2.54" x2="73.66" y2="5.08" width="0.1524" layer="97"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="63.5" width="0.1524" layer="97"/>
<wire x1="73.66" y1="63.5" x2="71.12" y2="66.04" width="0.1524" layer="97"/>
<wire x1="71.12" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="97"/>
<wire x1="78.74" y1="66.04" x2="76.2" y2="63.5" width="0.1524" layer="97"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="5.08" width="0.1524" layer="97"/>
<wire x1="76.2" y1="5.08" x2="78.74" y2="2.54" width="0.1524" layer="97"/>
<wire x1="78.74" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="97"/>
<wire x1="101.6" y1="2.54" x2="104.14" y2="5.08" width="0.1524" layer="97"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="63.5" width="0.1524" layer="97"/>
<wire x1="104.14" y1="63.5" x2="101.6" y2="66.04" width="0.1524" layer="97"/>
<wire x1="101.6" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="97"/>
<wire x1="109.22" y1="66.04" x2="106.68" y2="63.5" width="0.1524" layer="97"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="5.08" width="0.1524" layer="97"/>
<wire x1="106.68" y1="5.08" x2="109.22" y2="2.54" width="0.1524" layer="97"/>
<wire x1="109.22" y1="2.54" x2="132.08" y2="2.54" width="0.1524" layer="97"/>
<wire x1="132.08" y1="2.54" x2="134.62" y2="5.08" width="0.1524" layer="97"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="63.5" width="0.1524" layer="97"/>
<wire x1="134.62" y1="63.5" x2="132.08" y2="66.04" width="0.1524" layer="97"/>
<wire x1="132.08" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="97"/>
<wire x1="139.7" y1="66.04" x2="137.16" y2="63.5" width="0.1524" layer="97"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="5.08" width="0.1524" layer="97"/>
<wire x1="137.16" y1="5.08" x2="139.7" y2="2.54" width="0.1524" layer="97"/>
<wire x1="139.7" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="97"/>
<wire x1="162.56" y1="2.54" x2="165.1" y2="5.08" width="0.1524" layer="97"/>
<wire x1="165.1" y1="5.08" x2="165.1" y2="63.5" width="0.1524" layer="97"/>
<wire x1="165.1" y1="63.5" x2="162.56" y2="66.04" width="0.1524" layer="97"/>
<wire x1="162.56" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="97"/>
<wire x1="170.18" y1="66.04" x2="167.64" y2="63.5" width="0.1524" layer="97"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="5.08" width="0.1524" layer="97"/>
<wire x1="167.64" y1="5.08" x2="170.18" y2="2.54" width="0.1524" layer="97"/>
<wire x1="170.18" y1="2.54" x2="193.04" y2="2.54" width="0.1524" layer="97"/>
<wire x1="193.04" y1="2.54" x2="195.58" y2="5.08" width="0.1524" layer="97"/>
<wire x1="195.58" y1="5.08" x2="195.58" y2="63.5" width="0.1524" layer="97"/>
<wire x1="195.58" y1="63.5" x2="193.04" y2="66.04" width="0.1524" layer="97"/>
<wire x1="193.04" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="97"/>
<wire x1="200.66" y1="66.04" x2="198.12" y2="63.5" width="0.1524" layer="97"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="5.08" width="0.1524" layer="97"/>
<wire x1="198.12" y1="5.08" x2="200.66" y2="2.54" width="0.1524" layer="97"/>
<wire x1="200.66" y1="2.54" x2="223.52" y2="2.54" width="0.1524" layer="97"/>
<wire x1="223.52" y1="2.54" x2="226.06" y2="5.08" width="0.1524" layer="97"/>
<wire x1="226.06" y1="5.08" x2="226.06" y2="63.5" width="0.1524" layer="97"/>
<wire x1="226.06" y1="63.5" x2="223.52" y2="66.04" width="0.1524" layer="97"/>
<wire x1="223.52" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="97"/>
<wire x1="231.14" y1="66.04" x2="228.6" y2="63.5" width="0.1524" layer="97"/>
<wire x1="228.6" y1="63.5" x2="228.6" y2="5.08" width="0.1524" layer="97"/>
<wire x1="228.6" y1="5.08" x2="231.14" y2="2.54" width="0.1524" layer="97"/>
<wire x1="231.14" y1="2.54" x2="254" y2="2.54" width="0.1524" layer="97"/>
<wire x1="254" y1="2.54" x2="256.54" y2="5.08" width="0.1524" layer="97"/>
<wire x1="256.54" y1="5.08" x2="256.54" y2="63.5" width="0.1524" layer="97"/>
<wire x1="256.54" y1="63.5" x2="254" y2="66.04" width="0.1524" layer="97"/>
<wire x1="254" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="7.62" y="93.98" smashed="yes" rot="MR0"/>
<instance part="U$2" gate="G$1" x="7.62" y="78.74" smashed="yes" rot="MR0"/>
<instance part="D1" gate="G$1" x="22.86" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="21.336" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="24.384" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D2" gate="G$1" x="30.48" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="28.956" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="32.004" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R1" gate="R$1" x="30.48" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="32.004" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="28.956" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R2" gate="R$1" x="35.56" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="37.084" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="34.036" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M1" gate="G$1" x="22.86" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="19.685" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="18.415" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X1" gate="G$1" x="38.1" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="20.32" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="38.1" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
<instance part="D5" gate="G$1" x="53.34" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="51.816" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="54.864" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D6" gate="G$1" x="60.96" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="59.436" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="62.484" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R5" gate="R$1" x="60.96" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="62.484" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="59.436" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R6" gate="R$1" x="66.04" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="67.564" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="64.516" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M3" gate="G$1" x="53.34" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.165" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="48.895" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X2" gate="G$1" x="68.58" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="50.8" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="68.58" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
<instance part="D7" gate="G$1" x="83.82" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="82.296" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="85.344" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D8" gate="G$1" x="91.44" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="89.916" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="92.964" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R7" gate="R$1" x="91.44" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="92.964" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="89.916" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R8" gate="R$1" x="96.52" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="98.044" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="94.996" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M4" gate="G$1" x="83.82" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="80.645" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="79.375" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X3" gate="G$1" x="99.06" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="81.28" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="99.06" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
<instance part="D11" gate="G$1" x="114.3" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="112.776" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="115.824" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D12" gate="G$1" x="121.92" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="120.396" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="123.444" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R11" gate="R$1" x="121.92" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="123.444" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="120.396" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R12" gate="R$1" x="127" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="128.524" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="125.476" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M6" gate="G$1" x="114.3" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.125" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="109.855" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X4" gate="G$1" x="129.54" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="111.76" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="129.54" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
<instance part="D9" gate="G$1" x="144.78" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="143.256" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="146.304" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D10" gate="G$1" x="152.4" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="150.876" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="153.924" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R9" gate="R$1" x="152.4" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="153.924" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="150.876" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R10" gate="R$1" x="157.48" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="159.004" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="155.956" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M5" gate="G$1" x="144.78" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="141.605" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="140.335" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X5" gate="G$1" x="160.02" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="142.24" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="160.02" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
<instance part="D15" gate="G$1" x="175.26" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="173.736" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="176.784" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D16" gate="G$1" x="182.88" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="181.356" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="184.404" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R15" gate="R$1" x="182.88" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="184.404" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="181.356" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R16" gate="R$1" x="187.96" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="189.484" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="186.436" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M8" gate="G$1" x="175.26" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="172.085" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="170.815" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X6" gate="G$1" x="190.5" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.72" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="190.5" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
<instance part="D19" gate="G$1" x="205.74" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="204.216" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="207.264" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D20" gate="G$1" x="213.36" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="211.836" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="214.884" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R19" gate="R$1" x="213.36" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="214.884" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="211.836" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R20" gate="R$1" x="218.44" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="219.964" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="216.916" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M10" gate="G$1" x="205.74" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="202.565" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="201.295" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X7" gate="G$1" x="220.98" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="203.2" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="220.98" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
<instance part="D23" gate="G$1" x="236.22" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="234.696" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="237.744" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="D24" gate="G$1" x="243.84" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="242.316" y="45.72" size="1.27" layer="95" font="vector" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="245.364" y="45.72" size="0.889" layer="96" font="vector" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R23" gate="R$1" x="243.84" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="245.364" y="56.1975" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="242.316" y="55.88" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R24" gate="R$1" x="248.92" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="250.444" y="38.4175" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="247.396" y="38.1" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="M12" gate="G$1" x="236.22" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.045" y="35.56" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="231.775" y="35.56" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="X8" gate="G$1" x="251.46" y="15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="233.68" y="15.24" size="1.905" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="251.46" y="15.24" size="1.905" layer="96" font="vector" rot="MR270" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="SOURCE"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="22.86" y="27.94"/>
<label x="17.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="SOURCE"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="27.94"/>
<label x="48.26" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="SOURCE"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M6" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="27.94"/>
<label x="109.22" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="3"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M5" gate="G$1" pin="SOURCE"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="144.78" y="27.94"/>
<label x="139.7" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="3"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M8" gate="G$1" pin="SOURCE"/>
<wire x1="175.26" y1="27.94" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="175.26" y="27.94"/>
<label x="170.18" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="3"/>
<wire x1="210.82" y1="17.78" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M10" gate="G$1" pin="SOURCE"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="205.74" y="27.94"/>
<label x="200.66" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="3"/>
<wire x1="241.3" y1="17.78" x2="241.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="27.94" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="M12" gate="G$1" pin="SOURCE"/>
<wire x1="236.22" y1="27.94" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="27.94" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="236.22" y="27.94"/>
<label x="231.14" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="R$1" pin="1"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="R$1" pin="1"/>
<wire x1="30.48" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="60.96"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="1"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="R$1" pin="1"/>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="60.96" y="60.96"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="1"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R7" gate="R$1" pin="1"/>
<wire x1="91.44" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="60.96"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="1"/>
<wire x1="127" y1="40.64" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R11" gate="R$1" pin="1"/>
<wire x1="121.92" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<label x="109.22" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="R$1" pin="1"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R9" gate="R$1" pin="1"/>
<wire x1="152.4" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="152.4" y="60.96"/>
<label x="139.7" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="1"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R15" gate="R$1" pin="1"/>
<wire x1="182.88" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="182.88" y="60.96"/>
<label x="170.18" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="R$1" pin="1"/>
<wire x1="218.44" y1="40.64" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R19" gate="R$1" pin="1"/>
<wire x1="213.36" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="213.36" y="60.96"/>
<label x="200.66" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="R$1" pin="1"/>
<wire x1="248.92" y1="40.64" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="60.96" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R23" gate="R$1" pin="1"/>
<wire x1="243.84" y1="60.96" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="58.42" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="243.84" y="60.96"/>
<label x="231.14" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_OUT_H" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="5"/>
<wire x1="246.38" y1="17.78" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="22.86" x2="264.16" y2="22.86" width="0.1524" layer="91"/>
<label x="259.08" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_IN_L" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="7.62" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_IN_H" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_OUT_L" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="10.16" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="6"/>
<wire x1="248.92" y1="17.78" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="20.32" x2="264.16" y2="20.32" width="0.1524" layer="91"/>
<label x="259.08" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DRAIN"/>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="GATE"/>
<wire x1="27.94" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="-"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="R2" gate="R$1" pin="2"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="2"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="+"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="+"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="DRAIN"/>
<pinref part="D5" gate="G$1" pin="-"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="GATE"/>
<wire x1="58.42" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="-"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="33.02"/>
<pinref part="R6" gate="R$1" pin="2"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R5" gate="R$1" pin="2"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="+"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="+"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="50.8"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="DRAIN"/>
<pinref part="D7" gate="G$1" pin="-"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="GATE"/>
<wire x1="88.9" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="-"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="33.02"/>
<pinref part="R8" gate="R$1" pin="2"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R7" gate="R$1" pin="2"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="+"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="+"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="91.44" y="50.8"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="M6" gate="G$1" pin="DRAIN"/>
<pinref part="D11" gate="G$1" pin="-"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="M6" gate="G$1" pin="GATE"/>
<wire x1="119.38" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="-"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<junction x="121.92" y="33.02"/>
<pinref part="R12" gate="R$1" pin="2"/>
<wire x1="127" y1="33.02" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R11" gate="R$1" pin="2"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="+"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="+"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="121.92" y="50.8"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="5"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="20.32" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="M5" gate="G$1" pin="DRAIN"/>
<pinref part="D9" gate="G$1" pin="-"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="M5" gate="G$1" pin="GATE"/>
<wire x1="149.86" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="-"/>
<wire x1="152.4" y1="33.02" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="152.4" y="33.02"/>
<pinref part="R10" gate="R$1" pin="2"/>
<wire x1="157.48" y1="33.02" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="4"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R9" gate="R$1" pin="2"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="+"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="+"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="152.4" y="50.8"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="5"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="6"/>
<wire x1="157.48" y1="17.78" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="22.86" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="6"/>
<wire x1="127" y1="17.78" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="M8" gate="G$1" pin="DRAIN"/>
<pinref part="D15" gate="G$1" pin="-"/>
<wire x1="175.26" y1="43.18" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="M8" gate="G$1" pin="GATE"/>
<wire x1="180.34" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="-"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="182.88" y="33.02"/>
<pinref part="R16" gate="R$1" pin="2"/>
<wire x1="187.96" y1="33.02" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="4"/>
<wire x1="182.88" y1="17.78" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R15" gate="R$1" pin="2"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="+"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="+"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="182.88" y="50.8"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="5"/>
<wire x1="185.42" y1="17.78" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="205.74" y1="17.78" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="20.32" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="203.2" y1="20.32" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="6"/>
<wire x1="187.96" y1="17.78" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="208.28" y1="17.78" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="22.86" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="22.86" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="M10" gate="G$1" pin="DRAIN"/>
<pinref part="D19" gate="G$1" pin="-"/>
<wire x1="205.74" y1="43.18" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="M10" gate="G$1" pin="GATE"/>
<wire x1="210.82" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="-"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="213.36" y="33.02"/>
<pinref part="R20" gate="R$1" pin="2"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="4"/>
<wire x1="213.36" y1="17.78" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R19" gate="R$1" pin="2"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="+"/>
<wire x1="205.74" y1="48.26" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="+"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="213.36" y="50.8"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="5"/>
<wire x1="215.9" y1="17.78" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="22.86" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="236.22" y1="17.78" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="20.32" x2="233.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="20.32" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="6"/>
<wire x1="218.44" y1="17.78" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="20.32" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="2"/>
<wire x1="238.76" y1="17.78" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="22.86" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="M12" gate="G$1" pin="DRAIN"/>
<pinref part="D23" gate="G$1" pin="-"/>
<wire x1="236.22" y1="43.18" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="M12" gate="G$1" pin="GATE"/>
<wire x1="241.3" y1="33.02" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="-"/>
<wire x1="243.84" y1="33.02" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<junction x="243.84" y="33.02"/>
<pinref part="R24" gate="R$1" pin="2"/>
<wire x1="248.92" y1="33.02" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="4"/>
<wire x1="243.84" y1="17.78" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R23" gate="R$1" pin="2"/>
<wire x1="243.84" y1="53.34" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="+"/>
<wire x1="236.22" y1="48.26" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="+"/>
<wire x1="243.84" y1="48.26" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="243.84" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
