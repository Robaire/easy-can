<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<wire x1="-6.73" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="6.73" y2="0" width="0.127" layer="21"/>
<wire x1="6.73" y1="0" x2="6.73" y2="-15.9" width="0.127" layer="21"/>
<wire x1="-6.73" y1="-15.9" x2="-6.73" y2="0" width="0.127" layer="21"/>
<wire x1="-6.73" y1="-15.9" x2="-4" y2="-15.9" width="0.127" layer="21"/>
<wire x1="4" y1="-15.9" x2="6.73" y2="-15.9" width="0.127" layer="21"/>
<text x="0" y="-2" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-4" size="0.889" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.127" layer="21"/>
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
</packages>
<symbols>
<symbol name="RJ12">
<pin name="C1-H" x="-2.54" y="15.24" visible="pin" length="short"/>
<pin name="C1-L" x="-2.54" y="12.7" visible="pin" length="short"/>
<pin name="SIG" x="-2.54" y="7.62" visible="pin" length="short"/>
<pin name="GND" x="-2.54" y="10.16" visible="pin" length="short"/>
<pin name="C2-H" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="C2-L" x="-2.54" y="2.54" visible="pin" length="short"/>
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
<symbol name="P-CHANNEL">
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
<vertex x="-1.27" y="0.381"/>
<vertex x="-0.635" y="0"/>
<vertex x="-1.27" y="-0.381"/>
</polygon>
<pin name="GATE" x="-5.08" y="-2.54" visible="off" length="point"/>
<pin name="DRAIN" x="0" y="-5.08" visible="off" length="point"/>
<pin name="SOURCE" x="0" y="5.08" visible="off" length="point"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<text x="3.175" y="0" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="4.445" y="0" size="0.762" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
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
<connect gate="G$1" pin="C2-H" pad="5"/>
<connect gate="G$1" pin="C2-L" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="SIG" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="RJ12" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX3008PBK">
<gates>
<gate name="G$1" symbol="P-CHANNEL" x="0" y="0"/>
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
<deviceset name="NX7002AK">
<gates>
<gate name="G$1" symbol="N-CHANNEL" x="0" y="0"/>
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
<deviceset name="150060RS75000">
<gates>
<gate name="LED" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-LED">
<connects>
<connect gate="LED" pin="+" pad="2"/>
<connect gate="LED" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="150060VS75000">
<gates>
<gate name="LED" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-LED">
<connects>
<connect gate="LED" pin="+" pad="2"/>
<connect gate="LED" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10K">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="130">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="130" constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="130" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="P1" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M1" library="components" deviceset="NX3008PBK" device=""/>
<part name="M2" library="components" deviceset="NX7002AK" device=""/>
<part name="LED1" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED2" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R1" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R2" library="components" deviceset="130" device="0402" value="130"/>
<part name="R3" library="components" deviceset="130" device="0402" value="130"/>
<part name="P2" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M5" library="components" deviceset="NX3008PBK" device=""/>
<part name="M6" library="components" deviceset="NX7002AK" device=""/>
<part name="LED5" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED6" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R7" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R8" library="components" deviceset="130" device="0402" value="130"/>
<part name="R9" library="components" deviceset="130" device="0402" value="130"/>
<part name="P3" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M7" library="components" deviceset="NX3008PBK" device=""/>
<part name="M8" library="components" deviceset="NX7002AK" device=""/>
<part name="LED7" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED8" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R10" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R11" library="components" deviceset="130" device="0402" value="130"/>
<part name="R12" library="components" deviceset="130" device="0402" value="130"/>
<part name="P4" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M9" library="components" deviceset="NX3008PBK" device=""/>
<part name="M10" library="components" deviceset="NX7002AK" device=""/>
<part name="LED9" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED10" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R13" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R14" library="components" deviceset="130" device="0402" value="130"/>
<part name="R15" library="components" deviceset="130" device="0402" value="130"/>
<part name="P5" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M11" library="components" deviceset="NX3008PBK" device=""/>
<part name="M12" library="components" deviceset="NX7002AK" device=""/>
<part name="LED11" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED12" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R16" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R17" library="components" deviceset="130" device="0402" value="130"/>
<part name="R18" library="components" deviceset="130" device="0402" value="130"/>
<part name="P6" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M15" library="components" deviceset="NX3008PBK" device=""/>
<part name="M16" library="components" deviceset="NX7002AK" device=""/>
<part name="LED15" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED16" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R22" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R23" library="components" deviceset="130" device="0402" value="130"/>
<part name="R24" library="components" deviceset="130" device="0402" value="130"/>
<part name="P7" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M19" library="components" deviceset="NX3008PBK" device=""/>
<part name="M20" library="components" deviceset="NX7002AK" device=""/>
<part name="LED19" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED20" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R28" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R29" library="components" deviceset="130" device="0402" value="130"/>
<part name="R30" library="components" deviceset="130" device="0402" value="130"/>
<part name="P8" library="components" deviceset="RJ12" device="" value="RJ12"/>
<part name="M23" library="components" deviceset="NX3008PBK" device=""/>
<part name="M24" library="components" deviceset="NX7002AK" device=""/>
<part name="LED23" library="components" deviceset="150060RS75000" device="" value="RED"/>
<part name="LED24" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
<part name="R34" library="components" deviceset="10K" device="0402" value="10K"/>
<part name="R35" library="components" deviceset="130" device="0402" value="130"/>
<part name="R36" library="components" deviceset="130" device="0402" value="130"/>
<part name="U$1" library="components" deviceset="TERMINAL_BLOCK" device=""/>
<part name="U$2" library="components" deviceset="POWER_BLOCK" device=""/>
<part name="R4" library="components" deviceset="130" device="0402" value="130"/>
<part name="LED3" library="components" deviceset="150060VS75000" device="" value="GREEN"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="7.62" y1="63.5" x2="7.62" y2="2.54" width="0.1524" layer="97"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="0" width="0.1524" layer="97"/>
<wire x1="10.16" y1="0" x2="43.18" y2="0" width="0.1524" layer="97"/>
<wire x1="43.18" y1="0" x2="45.72" y2="2.54" width="0.1524" layer="97"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="63.5" width="0.1524" layer="97"/>
<wire x1="45.72" y1="63.5" x2="43.18" y2="66.04" width="0.1524" layer="97"/>
<wire x1="43.18" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="97"/>
<wire x1="10.16" y1="66.04" x2="7.62" y2="63.5" width="0.1524" layer="97"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="2.54" width="0.1524" layer="97"/>
<wire x1="53.34" y1="2.54" x2="55.88" y2="0" width="0.1524" layer="97"/>
<wire x1="55.88" y1="0" x2="88.9" y2="0" width="0.1524" layer="97"/>
<wire x1="88.9" y1="0" x2="91.44" y2="2.54" width="0.1524" layer="97"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="63.5" width="0.1524" layer="97"/>
<wire x1="91.44" y1="63.5" x2="88.9" y2="66.04" width="0.1524" layer="97"/>
<wire x1="88.9" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="97"/>
<wire x1="55.88" y1="66.04" x2="53.34" y2="63.5" width="0.1524" layer="97"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="2.54" width="0.1524" layer="97"/>
<wire x1="99.06" y1="2.54" x2="101.6" y2="0" width="0.1524" layer="97"/>
<wire x1="101.6" y1="0" x2="134.62" y2="0" width="0.1524" layer="97"/>
<wire x1="134.62" y1="0" x2="137.16" y2="2.54" width="0.1524" layer="97"/>
<wire x1="137.16" y1="2.54" x2="137.16" y2="63.5" width="0.1524" layer="97"/>
<wire x1="137.16" y1="63.5" x2="134.62" y2="66.04" width="0.1524" layer="97"/>
<wire x1="134.62" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="97"/>
<wire x1="101.6" y1="66.04" x2="99.06" y2="63.5" width="0.1524" layer="97"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="2.54" width="0.1524" layer="97"/>
<wire x1="144.78" y1="2.54" x2="147.32" y2="0" width="0.1524" layer="97"/>
<wire x1="147.32" y1="0" x2="180.34" y2="0" width="0.1524" layer="97"/>
<wire x1="180.34" y1="0" x2="182.88" y2="2.54" width="0.1524" layer="97"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="63.5" width="0.1524" layer="97"/>
<wire x1="182.88" y1="63.5" x2="180.34" y2="66.04" width="0.1524" layer="97"/>
<wire x1="180.34" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="97"/>
<wire x1="147.32" y1="66.04" x2="144.78" y2="63.5" width="0.1524" layer="97"/>
<wire x1="190.5" y1="63.5" x2="190.5" y2="2.54" width="0.1524" layer="97"/>
<wire x1="190.5" y1="2.54" x2="193.04" y2="0" width="0.1524" layer="97"/>
<wire x1="193.04" y1="0" x2="226.06" y2="0" width="0.1524" layer="97"/>
<wire x1="226.06" y1="0" x2="228.6" y2="2.54" width="0.1524" layer="97"/>
<wire x1="228.6" y1="2.54" x2="228.6" y2="63.5" width="0.1524" layer="97"/>
<wire x1="228.6" y1="63.5" x2="226.06" y2="66.04" width="0.1524" layer="97"/>
<wire x1="226.06" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="97"/>
<wire x1="193.04" y1="66.04" x2="190.5" y2="63.5" width="0.1524" layer="97"/>
<wire x1="236.22" y1="63.5" x2="236.22" y2="2.54" width="0.1524" layer="97"/>
<wire x1="236.22" y1="2.54" x2="238.76" y2="0" width="0.1524" layer="97"/>
<wire x1="238.76" y1="0" x2="271.78" y2="0" width="0.1524" layer="97"/>
<wire x1="271.78" y1="0" x2="274.32" y2="2.54" width="0.1524" layer="97"/>
<wire x1="274.32" y1="2.54" x2="274.32" y2="63.5" width="0.1524" layer="97"/>
<wire x1="274.32" y1="63.5" x2="271.78" y2="66.04" width="0.1524" layer="97"/>
<wire x1="271.78" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="97"/>
<wire x1="238.76" y1="66.04" x2="236.22" y2="63.5" width="0.1524" layer="97"/>
<wire x1="281.94" y1="63.5" x2="281.94" y2="2.54" width="0.1524" layer="97"/>
<wire x1="281.94" y1="2.54" x2="284.48" y2="0" width="0.1524" layer="97"/>
<wire x1="284.48" y1="0" x2="317.5" y2="0" width="0.1524" layer="97"/>
<wire x1="317.5" y1="0" x2="320.04" y2="2.54" width="0.1524" layer="97"/>
<wire x1="320.04" y1="2.54" x2="320.04" y2="63.5" width="0.1524" layer="97"/>
<wire x1="320.04" y1="63.5" x2="317.5" y2="66.04" width="0.1524" layer="97"/>
<wire x1="317.5" y1="66.04" x2="284.48" y2="66.04" width="0.1524" layer="97"/>
<wire x1="284.48" y1="66.04" x2="281.94" y2="63.5" width="0.1524" layer="97"/>
<wire x1="327.66" y1="63.5" x2="327.66" y2="2.54" width="0.1524" layer="97"/>
<wire x1="327.66" y1="2.54" x2="330.2" y2="0" width="0.1524" layer="97"/>
<wire x1="330.2" y1="0" x2="363.22" y2="0" width="0.1524" layer="97"/>
<wire x1="363.22" y1="0" x2="365.76" y2="2.54" width="0.1524" layer="97"/>
<wire x1="365.76" y1="2.54" x2="365.76" y2="63.5" width="0.1524" layer="97"/>
<wire x1="365.76" y1="63.5" x2="363.22" y2="66.04" width="0.1524" layer="97"/>
<wire x1="363.22" y1="66.04" x2="330.2" y2="66.04" width="0.1524" layer="97"/>
<wire x1="330.2" y1="66.04" x2="327.66" y2="63.5" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="P1" gate="G$1" x="35.56" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="35.56" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M1" gate="G$1" x="38.1" y="27.94" smashed="yes">
<attribute name="NAME" x="41.275" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="42.545" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M2" gate="G$1" x="15.24" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.065" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="10.795" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED1" gate="LED" x="15.24" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="16.764" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="13.716" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED2" gate="LED" x="38.1" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="39.624" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="36.576" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="22.86" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="21.336" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="24.384" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R2" gate="G$1" x="15.24" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="16.764" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="13.716" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R3" gate="G$1" x="38.1" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="36.576" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="39.624" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="P2" gate="G$1" x="81.28" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="81.28" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M5" gate="G$1" x="83.82" y="27.94" smashed="yes">
<attribute name="NAME" x="86.995" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="88.265" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M6" gate="G$1" x="60.96" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="57.785" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="56.515" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED5" gate="LED" x="60.96" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="62.484" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="59.436" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED6" gate="LED" x="83.82" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="85.344" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="82.296" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R7" gate="G$1" x="68.58" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="67.056" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="70.104" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R8" gate="G$1" x="60.96" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="62.484" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="59.436" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R9" gate="G$1" x="83.82" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="82.296" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="85.344" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="P3" gate="G$1" x="127" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="127" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M7" gate="G$1" x="129.54" y="27.94" smashed="yes">
<attribute name="NAME" x="132.715" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="133.985" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M8" gate="G$1" x="106.68" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="103.505" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="102.235" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED7" gate="LED" x="106.68" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="108.204" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="105.156" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED8" gate="LED" x="129.54" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="131.064" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="128.016" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R10" gate="G$1" x="114.3" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="112.776" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="115.824" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R11" gate="G$1" x="106.68" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="108.204" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="105.156" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R12" gate="G$1" x="129.54" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="128.016" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="131.064" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="P4" gate="G$1" x="172.72" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="172.72" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M9" gate="G$1" x="175.26" y="27.94" smashed="yes">
<attribute name="NAME" x="178.435" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="179.705" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M10" gate="G$1" x="152.4" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.225" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="147.955" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED9" gate="LED" x="152.4" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="153.924" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="150.876" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED10" gate="LED" x="175.26" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="176.784" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="173.736" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R13" gate="G$1" x="160.02" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="158.496" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="161.544" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R14" gate="G$1" x="152.4" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="153.924" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="150.876" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R15" gate="G$1" x="175.26" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="173.736" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="176.784" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="P5" gate="G$1" x="218.44" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="200.66" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="218.44" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M11" gate="G$1" x="220.98" y="27.94" smashed="yes">
<attribute name="NAME" x="224.155" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="225.425" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M12" gate="G$1" x="198.12" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="194.945" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="193.675" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED11" gate="LED" x="198.12" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="199.644" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="196.596" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED12" gate="LED" x="220.98" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="222.504" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="219.456" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R16" gate="G$1" x="205.74" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="204.216" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="207.264" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R17" gate="G$1" x="198.12" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="199.644" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="196.596" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R18" gate="G$1" x="220.98" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="219.456" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="222.504" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="P6" gate="G$1" x="264.16" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="246.38" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="264.16" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M15" gate="G$1" x="266.7" y="27.94" smashed="yes">
<attribute name="NAME" x="269.875" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="271.145" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M16" gate="G$1" x="243.84" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="240.665" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="239.395" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED15" gate="LED" x="243.84" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="245.364" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="242.316" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED16" gate="LED" x="266.7" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="268.224" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="265.176" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R22" gate="G$1" x="251.46" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="249.936" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="252.984" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R23" gate="G$1" x="243.84" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="245.364" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="242.316" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R24" gate="G$1" x="266.7" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="265.176" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="268.224" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="P7" gate="G$1" x="309.88" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="292.1" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="309.88" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M19" gate="G$1" x="312.42" y="27.94" smashed="yes">
<attribute name="NAME" x="315.595" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="316.865" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M20" gate="G$1" x="289.56" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="286.385" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="285.115" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED19" gate="LED" x="289.56" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="291.084" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="288.036" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED20" gate="LED" x="312.42" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="313.944" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="310.896" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R28" gate="G$1" x="297.18" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="295.656" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="298.704" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R29" gate="G$1" x="289.56" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="291.084" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="288.036" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R30" gate="G$1" x="312.42" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="310.896" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="313.944" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="P8" gate="G$1" x="355.6" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="337.82" y="50.8" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="355.6" y="50.8" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="M23" gate="G$1" x="358.14" y="27.94" smashed="yes">
<attribute name="NAME" x="361.315" y="27.94" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="362.585" y="27.94" size="0.762" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="M24" gate="G$1" x="335.28" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="332.105" y="12.7" size="1.27" layer="95" font="vector" rot="MR90" align="center"/>
<attribute name="VALUE" x="330.835" y="12.7" size="0.762" layer="96" font="vector" rot="MR90" align="center"/>
</instance>
<instance part="LED23" gate="LED" x="335.28" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="336.804" y="30.48" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="333.756" y="30.48" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="LED24" gate="LED" x="358.14" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="359.664" y="10.16" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="356.616" y="10.16" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R34" gate="G$1" x="342.9" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="341.376" y="22.5425" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="344.424" y="22.86" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="R35" gate="G$1" x="335.28" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="336.804" y="23.1775" size="1.27" layer="95" font="vector" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="333.756" y="22.86" size="0.889" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R36" gate="G$1" x="358.14" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="356.616" y="17.4625" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="359.664" y="17.78" size="0.889" layer="96" font="vector" rot="R270" align="bottom-center"/>
</instance>
<instance part="U$1" gate="G$1" x="7.62" y="93.98" smashed="yes" rot="MR0"/>
<instance part="U$2" gate="G$1" x="7.62" y="78.74" smashed="yes" rot="MR0"/>
<instance part="R4" gate="G$1" x="40.64" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="40.9575" y="82.296" size="1.27" layer="95" font="vector" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="40.64" y="85.344" size="0.889" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="LED3" gate="LED" x="48.26" y="83.82" smashed="yes">
<attribute name="NAME" x="48.26" y="85.344" size="1.27" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="48.26" y="82.296" size="0.889" layer="96" font="vector" rot="R180" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="M20" gate="G$1" pin="SOURCE"/>
<wire x1="289.56" y1="7.62" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="312.42" y1="5.08" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="299.72" y1="5.08" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="289.56" y="5.08"/>
<label x="281.94" y="5.08" size="1.778" layer="95"/>
<pinref part="LED20" gate="LED" pin="-"/>
<wire x1="312.42" y1="5.08" x2="335.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="312.42" y1="7.62" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="312.42" y="5.08"/>
<pinref part="P7" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="48.26" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="299.72" y="5.08"/>
<pinref part="M8" gate="G$1" pin="SOURCE"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<junction x="106.68" y="5.08"/>
<pinref part="LED8" gate="LED" pin="-"/>
<wire x1="129.54" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="7.62" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="129.54" y="5.08"/>
<pinref part="P3" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<junction x="116.84" y="5.08"/>
<pinref part="M10" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="7.62" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="152.4" y="5.08"/>
<pinref part="LED10" gate="LED" pin="-"/>
<wire x1="175.26" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="7.62" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="175.26" y="5.08"/>
<pinref part="P4" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="162.56" y="5.08"/>
<pinref part="M6" gate="G$1" pin="SOURCE"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="5.08"/>
<pinref part="LED6" gate="LED" pin="-"/>
<wire x1="83.82" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="83.82" y="5.08"/>
<pinref part="P2" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="5.08"/>
<pinref part="M2" gate="G$1" pin="SOURCE"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="91"/>
<junction x="15.24" y="5.08"/>
<label x="0" y="5.08" size="1.778" layer="95"/>
<pinref part="LED2" gate="LED" pin="-"/>
<wire x1="38.1" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="38.1" y="5.08"/>
<pinref part="P1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="5.08"/>
<pinref part="M12" gate="G$1" pin="SOURCE"/>
<wire x1="198.12" y1="7.62" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="198.12" y="5.08"/>
<label x="190.5" y="5.08" size="1.778" layer="95"/>
<pinref part="LED12" gate="LED" pin="-"/>
<wire x1="220.98" y1="5.08" x2="243.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="7.62" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="220.98" y="5.08"/>
<pinref part="P5" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<junction x="208.28" y="5.08"/>
<pinref part="M16" gate="G$1" pin="SOURCE"/>
<wire x1="243.84" y1="7.62" x2="243.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="5.08" x2="254" y2="5.08" width="0.1524" layer="91"/>
<wire x1="254" y1="5.08" x2="243.84" y2="5.08" width="0.1524" layer="91"/>
<junction x="243.84" y="5.08"/>
<label x="236.22" y="5.08" size="1.778" layer="95"/>
<pinref part="LED16" gate="LED" pin="-"/>
<wire x1="266.7" y1="5.08" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="7.62" x2="266.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="266.7" y="5.08"/>
<pinref part="P6" gate="G$1" pin="GND"/>
<wire x1="254" y1="48.26" x2="254" y2="5.08" width="0.1524" layer="91"/>
<junction x="254" y="5.08"/>
<pinref part="M24" gate="G$1" pin="SOURCE"/>
<wire x1="335.28" y1="7.62" x2="335.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="358.14" y1="5.08" x2="345.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="345.44" y1="5.08" x2="335.28" y2="5.08" width="0.1524" layer="91"/>
<junction x="335.28" y="5.08"/>
<label x="327.66" y="5.08" size="1.778" layer="95"/>
<pinref part="LED24" gate="LED" pin="-"/>
<wire x1="358.14" y1="7.62" x2="358.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P8" gate="G$1" pin="GND"/>
<wire x1="345.44" y1="48.26" x2="345.44" y2="5.08" width="0.1524" layer="91"/>
<junction x="345.44" y="5.08"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED3" gate="LED" pin="-"/>
<wire x1="50.8" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE1" class="0">
<segment>
<wire x1="33.02" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GATE"/>
<pinref part="M2" gate="G$1" pin="GATE"/>
<wire x1="20.32" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="10.16"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="P1" gate="G$1" pin="SIG"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="M7" gate="G$1" pin="SOURCE"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="129.54" y="35.56"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<junction x="114.3" y="35.56"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="LED7" gate="LED" pin="+"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="M9" gate="G$1" pin="SOURCE"/>
<wire x1="175.26" y1="33.02" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="175.26" y="35.56"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="160.02" y="35.56"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="LED9" gate="LED" pin="+"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="152.4" y="35.56"/>
<pinref part="M5" gate="G$1" pin="SOURCE"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="83.82" y="35.56"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="LED5" gate="LED" pin="+"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="35.56"/>
<pinref part="M1" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="38.1" y="35.56"/>
<label x="0" y="35.56" size="1.778" layer="95"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="35.56"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="LED" pin="+"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="15.24" y="35.56"/>
<pinref part="M11" gate="G$1" pin="SOURCE"/>
<wire x1="220.98" y1="33.02" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="220.98" y="35.56"/>
<label x="190.5" y="35.56" size="1.778" layer="95"/>
<wire x1="205.74" y1="35.56" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="205.74" y="35.56"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="LED11" gate="LED" pin="+"/>
<wire x1="198.12" y1="35.56" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="198.12" y="35.56"/>
<pinref part="M15" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="33.02" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="35.56" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="35.56" x2="289.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="266.7" y="35.56"/>
<label x="236.22" y="35.56" size="1.778" layer="95"/>
<wire x1="251.46" y1="35.56" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="251.46" y="35.56"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="LED15" gate="LED" pin="+"/>
<wire x1="243.84" y1="35.56" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="243.84" y="35.56"/>
<pinref part="M19" gate="G$1" pin="SOURCE"/>
<wire x1="312.42" y1="33.02" x2="312.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="35.56" x2="297.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="297.18" y1="35.56" x2="289.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="35.56" x2="335.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="312.42" y="35.56"/>
<label x="281.94" y="35.56" size="1.778" layer="95"/>
<wire x1="297.18" y1="35.56" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<junction x="297.18" y="35.56"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="LED19" gate="LED" pin="+"/>
<wire x1="289.56" y1="35.56" x2="289.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="289.56" y="35.56"/>
<pinref part="M23" gate="G$1" pin="SOURCE"/>
<wire x1="358.14" y1="33.02" x2="358.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="35.56" x2="342.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="342.9" y1="35.56" x2="335.28" y2="35.56" width="0.1524" layer="91"/>
<label x="327.66" y="35.56" size="1.778" layer="95"/>
<wire x1="342.9" y1="35.56" x2="342.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="342.9" y="35.56"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="LED23" gate="LED" pin="+"/>
<wire x1="335.28" y1="35.56" x2="335.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="335.28" y="35.56"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="38.1" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DRAIN"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED2" gate="LED" pin="+"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED1" gate="LED" pin="-"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="M2" gate="G$1" pin="DRAIN"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="C2-H"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="C1-H"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE2" class="0">
<segment>
<wire x1="78.74" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M5" gate="G$1" pin="GATE"/>
<pinref part="M6" gate="G$1" pin="GATE"/>
<wire x1="66.04" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="68.58" y="10.16"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="P2" gate="G$1" pin="SIG"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M5" gate="G$1" pin="DRAIN"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="LED6" gate="LED" pin="+"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED5" gate="LED" pin="-"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="M6" gate="G$1" pin="DRAIN"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="C1-L"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="C2-L"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="C2-H"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$1" pin="C1-H"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="C2-L"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$1" pin="C1-L"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE3" class="0">
<segment>
<wire x1="124.46" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M7" gate="G$1" pin="GATE"/>
<pinref part="M8" gate="G$1" pin="GATE"/>
<wire x1="111.76" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="10.16" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="10.16"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="P3" gate="G$1" pin="SIG"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M7" gate="G$1" pin="DRAIN"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LED8" gate="LED" pin="+"/>
<wire x1="129.54" y1="15.24" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED7" gate="LED" pin="-"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="M8" gate="G$1" pin="DRAIN"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="C2-H"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$1" pin="C1-H"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="C2-L"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$1" pin="C1-L"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE4" class="0">
<segment>
<wire x1="170.18" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M9" gate="G$1" pin="GATE"/>
<pinref part="M10" gate="G$1" pin="GATE"/>
<wire x1="157.48" y1="10.16" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="10.16" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="10.16" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="160.02" y="10.16"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="P4" gate="G$1" pin="SIG"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="165.1" y="25.4"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="M9" gate="G$1" pin="DRAIN"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="175.26" y1="22.86" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="LED10" gate="LED" pin="+"/>
<wire x1="175.26" y1="15.24" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED9" gate="LED" pin="-"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="152.4" y1="27.94" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="M10" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="20.32" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="C2-H"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="C1-H"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="C2-L"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="C1-L"/>
<wire x1="205.74" y1="48.26" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE5" class="0">
<segment>
<wire x1="215.9" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M11" gate="G$1" pin="GATE"/>
<pinref part="M12" gate="G$1" pin="GATE"/>
<wire x1="203.2" y1="10.16" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="10.16" x2="210.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="10.16" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="205.74" y="10.16"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="P5" gate="G$1" pin="SIG"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="210.82" y="25.4"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="M11" gate="G$1" pin="DRAIN"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="220.98" y1="22.86" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="LED12" gate="LED" pin="+"/>
<wire x1="220.98" y1="15.24" x2="220.98" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED11" gate="LED" pin="-"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="M12" gate="G$1" pin="DRAIN"/>
<wire x1="198.12" y1="20.32" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE7" class="0">
<segment>
<wire x1="261.62" y1="25.4" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M15" gate="G$1" pin="GATE"/>
<pinref part="M16" gate="G$1" pin="GATE"/>
<wire x1="248.92" y1="10.16" x2="251.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="10.16" x2="256.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="10.16" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="10.16" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="251.46" y="10.16"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="P6" gate="G$1" pin="SIG"/>
<wire x1="256.54" y1="48.26" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="256.54" y="25.4"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="M15" gate="G$1" pin="DRAIN"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="266.7" y1="22.86" x2="266.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="LED16" gate="LED" pin="+"/>
<wire x1="266.7" y1="15.24" x2="266.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED15" gate="LED" pin="-"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="243.84" y1="27.94" x2="243.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="M16" gate="G$1" pin="DRAIN"/>
<wire x1="243.84" y1="20.32" x2="243.84" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="C1-H"/>
<wire x1="248.92" y1="48.26" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="C2-H"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="C1-L"/>
<wire x1="251.46" y1="48.26" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="C2-L"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE9" class="0">
<segment>
<wire x1="307.34" y1="25.4" x2="302.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M19" gate="G$1" pin="GATE"/>
<pinref part="M20" gate="G$1" pin="GATE"/>
<wire x1="294.64" y1="10.16" x2="297.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="297.18" y1="10.16" x2="302.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="302.26" y1="10.16" x2="302.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="10.16" x2="297.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="297.18" y="10.16"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="P7" gate="G$1" pin="SIG"/>
<wire x1="302.26" y1="48.26" x2="302.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="302.26" y="25.4"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="M19" gate="G$1" pin="DRAIN"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="312.42" y1="22.86" x2="312.42" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="LED20" gate="LED" pin="+"/>
<wire x1="312.42" y1="15.24" x2="312.42" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED19" gate="LED" pin="-"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="289.56" y1="27.94" x2="289.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="M20" gate="G$1" pin="DRAIN"/>
<wire x1="289.56" y1="20.32" x2="289.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="C1-H"/>
<wire x1="294.64" y1="48.26" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$1" pin="C2-H"/>
<wire x1="259.08" y1="48.26" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="45.72" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="C1-L"/>
<wire x1="297.18" y1="48.26" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$1" pin="C2-L"/>
<wire x1="261.62" y1="48.26" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="43.18" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE11" class="0">
<segment>
<wire x1="353.06" y1="25.4" x2="347.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="M23" gate="G$1" pin="GATE"/>
<pinref part="M24" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="10.16" x2="342.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="10.16" x2="347.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="347.98" y1="10.16" x2="347.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="342.9" y1="10.16" x2="342.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="342.9" y="10.16"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="P8" gate="G$1" pin="SIG"/>
<wire x1="347.98" y1="48.26" x2="347.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="347.98" y="25.4"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="M23" gate="G$1" pin="DRAIN"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="358.14" y1="22.86" x2="358.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="LED24" gate="LED" pin="+"/>
<wire x1="358.14" y1="15.24" x2="358.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED23" gate="LED" pin="-"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="335.28" y1="27.94" x2="335.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="M24" gate="G$1" pin="DRAIN"/>
<wire x1="335.28" y1="20.32" x2="335.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="C1-H"/>
<wire x1="340.36" y1="48.26" x2="340.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="C2-H"/>
<wire x1="304.8" y1="48.26" x2="304.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="304.8" y1="45.72" x2="340.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="C1-L"/>
<wire x1="342.9" y1="48.26" x2="342.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="C2-L"/>
<wire x1="307.34" y1="48.26" x2="307.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="307.34" y1="43.18" x2="342.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_OUT_H" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="C2-H"/>
<wire x1="350.52" y1="48.26" x2="350.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="350.52" y1="45.72" x2="378.46" y2="45.72" width="0.1524" layer="91"/>
<label x="368.3" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_IN_L" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="C1-L"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<label x="0" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_IN_H" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="C1-H"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="0" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_OUT_L" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="C2-L"/>
<wire x1="353.06" y1="48.26" x2="353.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="353.06" y1="43.18" x2="378.46" y2="43.18" width="0.1524" layer="91"/>
<label x="368.3" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="10.16" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED3" gate="LED" pin="+"/>
<wire x1="43.18" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
