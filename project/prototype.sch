<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<part name="PORT_1" library="components" deviceset="RJ12" device=""/>
<part name="PHOTO1" library="components" deviceset="CPC1017N" device=""/>
<part name="PHOTO2" library="components" deviceset="CPC1017N" device=""/>
<part name="MOSFET1" library="components" deviceset="NX7002AK" device=""/>
<part name="LED1" library="components" deviceset="150060RS75000" device="" value="RED"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PORT_1" gate="G$1" x="40.64" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="22.86" y="114.3" size="1.905" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="40.64" y="114.3" size="1.905" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="PHOTO1" gate="G$1" x="15.24" y="91.44" smashed="yes">
<attribute name="NAME" x="10.16" y="96.52" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="10.16" y="86.36" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="PHOTO2" gate="G$1" x="15.24" y="76.2" smashed="yes">
<attribute name="NAME" x="10.16" y="81.28" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="10.16" y="71.12" size="1.27" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="MOSFET1" gate="G$1" x="27.94" y="48.26" smashed="yes" rot="MR0"/>
<instance part="LED1" gate="LED" x="15.24" y="66.04" smashed="yes">
<attribute name="NAME" x="15.24" y="67.564" size="1.27" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="15.24" y="64.516" size="0.889" layer="96" font="vector" rot="R180" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$7" class="0">
<segment>
<pinref part="PHOTO1" gate="G$1" pin="-"/>
<wire x1="7.62" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PHOTO2" gate="G$1" pin="-"/>
<wire x1="5.08" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="5.08" y="73.66"/>
<wire x1="5.08" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED" pin="+"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PHOTO1" gate="G$1" pin="LOAD@1"/>
<wire x1="22.86" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PORT_1" gate="G$1" pin="C1-H"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="25.4" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PORT_1" gate="G$1" pin="C1-L"/>
<pinref part="PHOTO2" gate="G$1" pin="LOAD@1"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PORT_1" gate="G$1" pin="C2-H"/>
<pinref part="PHOTO1" gate="G$1" pin="LOAD@2"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="30.48" y="104.14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PORT_1" gate="G$1" pin="C2-L"/>
<pinref part="PHOTO2" gate="G$1" pin="LOAD@2"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="33.02" y="101.6"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PORT_1" gate="G$1" pin="SIG"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="MOSFET1" gate="G$1" pin="GATE"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="55.88"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PORT_1" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MOSFET1" gate="G$1" pin="SOURCE"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="40.64"/>
<label x="-5.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MOSFET1" gate="G$1" pin="DRAIN"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="60.96"/>
<pinref part="LED1" gate="LED" pin="-"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PHOTO1" gate="G$1" pin="+"/>
<wire x1="7.62" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PHOTO2" gate="G$1" pin="+"/>
<wire x1="7.62" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="2.54" y="93.98"/>
<label x="-5.08" y="93.98" size="1.778" layer="95"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="78.74"/>
<wire x1="2.54" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="15.24" y1="60.96" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="58.42"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
