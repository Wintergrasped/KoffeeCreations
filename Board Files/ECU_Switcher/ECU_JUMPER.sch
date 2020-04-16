<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="776180-1">
<packages>
<package name="TE_776180-1">
<wire x1="-38.45" y1="6.05" x2="-38.45" y2="-9.5" width="0.1524" layer="51"/>
<wire x1="-38.45" y1="-9.5" x2="-38.45" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="38.45" y1="-11.8" x2="38.45" y2="-9.5" width="0.1524" layer="51"/>
<wire x1="38.45" y1="-9.5" x2="38.45" y2="6.05" width="0.1524" layer="51"/>
<wire x1="38.45" y1="6.05" x2="-38.45" y2="6.05" width="0.1524" layer="51"/>
<wire x1="-38.45" y1="-9.5" x2="38.45" y2="-9.5" width="0.1524" layer="51"/>
<text x="-4.83273125" y="-9.4031" size="1.78048125" layer="51">PCB EDGE</text>
<wire x1="38.45" y1="6.05" x2="-38.45" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-38.45" y1="-11.8" x2="-29.7" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="-29.7" y1="-11.8" x2="29.7" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="29.7" y1="-11.8" x2="38.45" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="-38.45" y1="-11.8" x2="38.45" y2="-11.8" width="0.1524" layer="21"/>
<wire x1="-38.45" y1="6.05" x2="-38.45" y2="-11.8" width="0.1524" layer="21"/>
<wire x1="38.45" y1="6.05" x2="38.45" y2="-11.8" width="0.1524" layer="21"/>
<wire x1="38.45" y1="-11.8" x2="30.3978" y2="-11.7993" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-11.8001" x2="29.7" y2="-11.7991" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-11.7991" x2="21.7036" y2="-11.7991" width="0.1524" layer="21"/>
<wire x1="-29.7" y1="-11.8001" x2="-29.7" y2="-31.85" width="0.1524" layer="21"/>
<wire x1="-29.7" y1="-31.85" x2="29.7" y2="-31.85" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-31.85" x2="29.7" y2="-11.8001" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-11.8001" x2="21.6978" y2="-11.8001" width="0.1524" layer="21"/>
<wire x1="-29.7" y1="-11.8" x2="-29.7" y2="-31.85" width="0.1524" layer="51"/>
<wire x1="-29.7" y1="-31.85" x2="29.7" y2="-31.85" width="0.1524" layer="51"/>
<wire x1="29.7" y1="-31.85" x2="29.7" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="-38.7" y1="6.3" x2="-38.7" y2="-12.05" width="0.05" layer="39"/>
<wire x1="-38.7" y1="-12.05" x2="-29.95" y2="-12.05" width="0.05" layer="39"/>
<wire x1="-29.95" y1="-12.05" x2="-29.95" y2="-32.1" width="0.05" layer="39"/>
<wire x1="-29.95" y1="-32.1" x2="29.95" y2="-32.1" width="0.05" layer="39"/>
<wire x1="29.95" y1="-32.1" x2="29.95" y2="-12.05" width="0.05" layer="39"/>
<wire x1="29.95" y1="-12.05" x2="38.7" y2="-12.05" width="0.05" layer="39"/>
<wire x1="38.7" y1="-12.05" x2="38.7" y2="6.3" width="0.05" layer="39"/>
<wire x1="38.7" y1="6.3" x2="-38.7" y2="6.3" width="0.05" layer="39"/>
<text x="-39.1624" y="6.99231875" size="1.78101875" layer="25">&gt;NAME</text>
<text x="-30.087" y="-34.4893" size="1.78076875" layer="27">&gt;VALUE</text>
<circle x="-21.97" y="7.62" radius="0.2" width="0.4" layer="21"/>
<hole x="-28.5" y="-0.5" drill="2.85"/>
<pad name="1" x="-22" y="4" drill="1.75" shape="square"/>
<pad name="2" x="-18" y="4" drill="1.75"/>
<pad name="3" x="-14" y="4" drill="1.75"/>
<pad name="4" x="-10" y="4" drill="1.75"/>
<pad name="5" x="-6" y="4" drill="1.75"/>
<pad name="6" x="-2" y="4" drill="1.75"/>
<pad name="7" x="2" y="4" drill="1.75"/>
<pad name="8" x="6" y="4" drill="1.75"/>
<pad name="9" x="10" y="4" drill="1.75"/>
<pad name="10" x="14" y="4" drill="1.75"/>
<pad name="11" x="18" y="4" drill="1.75"/>
<pad name="12" x="22" y="4" drill="1.75"/>
<pad name="13" x="-20" y="0" drill="1.75"/>
<pad name="14" x="-16" y="0" drill="1.75"/>
<pad name="15" x="-12" y="0" drill="1.75"/>
<pad name="16" x="-8" y="0" drill="1.75"/>
<pad name="17" x="-4" y="0" drill="1.75"/>
<pad name="18" x="0" y="0" drill="1.75"/>
<pad name="19" x="4" y="0" drill="1.75"/>
<pad name="20" x="8" y="0" drill="1.75"/>
<pad name="21" x="12" y="0" drill="1.75"/>
<pad name="22" x="16" y="0" drill="1.75"/>
<pad name="23" x="20" y="0" drill="1.75"/>
<hole x="28.5" y="-0.5" drill="2.85"/>
<pad name="24" x="-22" y="-4" drill="1.75"/>
<pad name="25" x="-18" y="-4" drill="1.75"/>
<pad name="26" x="-14" y="-4" drill="1.75"/>
<pad name="27" x="-10" y="-4" drill="1.75"/>
<pad name="28" x="-6" y="-4" drill="1.75"/>
<pad name="29" x="-2" y="-4" drill="1.75"/>
<pad name="30" x="2" y="-4" drill="1.75"/>
<pad name="31" x="6" y="-4" drill="1.75"/>
<pad name="32" x="10" y="-4" drill="1.75"/>
<pad name="33" x="14" y="-4" drill="1.75"/>
<pad name="34" x="18" y="-4" drill="1.75"/>
<pad name="35" x="22" y="-4" drill="1.75"/>
</package>
</packages>
<symbols>
<symbol name="776180-1">
<wire x1="5.08" y1="43.18" x2="5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="5.08" y1="-48.26" x2="-5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="43.18" x2="5.08" y2="43.18" width="0.254" layer="94"/>
<text x="-5.08456875" y="43.9815" size="1.7796" layer="95">&gt;NAME</text>
<text x="-5.33905" y="-50.5938" size="1.77968125" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="40.64" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="38.1" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="35.56" length="short" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="33.02" length="short" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="30.48" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="27.94" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="22.86" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="17.78" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-20.32" length="short" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="-25.4" length="short" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="-27.94" length="short" direction="pas" rot="R180"/>
<pin name="29" x="7.62" y="-30.48" length="short" direction="pas" rot="R180"/>
<pin name="30" x="7.62" y="-33.02" length="short" direction="pas" rot="R180"/>
<pin name="31" x="7.62" y="-35.56" length="short" direction="pas" rot="R180"/>
<pin name="32" x="7.62" y="-38.1" length="short" direction="pas" rot="R180"/>
<pin name="33" x="7.62" y="-40.64" length="short" direction="pas" rot="R180"/>
<pin name="34" x="7.62" y="-43.18" length="short" direction="pas" rot="R180"/>
<pin name="35" x="7.62" y="-45.72" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="776180-1" prefix="J">
<description>Conn Rectangular HDR 35 POS Solder RA Thru-Hole Automotive</description>
<gates>
<gate name="G$1" symbol="776180-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_776180-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE CONNECTIVITY"/>
<attribute name="PARTREV" value="H7"/>
<attribute name="STANDARD" value="STANDARED RECOMENDATION"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="J2" library="776180-1" deviceset="776180-1" device=""/>
<part name="J3" library="776180-1" deviceset="776180-1" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP19" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP25" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP26" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP27" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP28" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP29" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP30" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP31" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP32" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP33" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP34" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP35" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP36" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP37" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP38" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP39" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP40" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP41" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP42" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP43" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP44" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP45" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP46" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP47" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP48" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP49" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP50" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP51" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP52" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP53" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP54" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP55" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP56" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP57" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP58" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP59" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP60" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP61" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP62" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP63" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP64" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP65" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP66" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP67" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP68" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP69" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP70" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="J1" library="776180-1" deviceset="776180-1" device=""/>
<part name="J4" library="776180-1" deviceset="776180-1" device=""/>
<part name="J5" library="776180-1" deviceset="776180-1" device=""/>
<part name="J6" library="776180-1" deviceset="776180-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="30.48" y="53.34"/>
<instance part="J3" gate="G$1" x="30.48" y="-45.72"/>
<instance part="JP1" gate="A" x="167.64" y="175.26"/>
<instance part="JP2" gate="A" x="167.64" y="160.02"/>
<instance part="JP3" gate="A" x="167.64" y="144.78"/>
<instance part="JP4" gate="A" x="167.64" y="129.54"/>
<instance part="JP5" gate="A" x="167.64" y="114.3"/>
<instance part="JP6" gate="A" x="167.64" y="99.06"/>
<instance part="JP7" gate="A" x="167.64" y="83.82"/>
<instance part="JP8" gate="A" x="167.64" y="68.58"/>
<instance part="JP9" gate="A" x="167.64" y="53.34"/>
<instance part="JP10" gate="A" x="167.64" y="38.1"/>
<instance part="JP11" gate="A" x="167.64" y="22.86"/>
<instance part="JP12" gate="A" x="167.64" y="7.62"/>
<instance part="JP13" gate="A" x="167.64" y="-7.62"/>
<instance part="JP14" gate="A" x="167.64" y="-22.86"/>
<instance part="JP15" gate="A" x="167.64" y="-38.1"/>
<instance part="JP16" gate="A" x="167.64" y="-53.34"/>
<instance part="JP17" gate="A" x="167.64" y="-68.58"/>
<instance part="JP18" gate="A" x="167.64" y="-83.82"/>
<instance part="JP19" gate="A" x="167.64" y="-99.06"/>
<instance part="JP20" gate="A" x="167.64" y="-114.3"/>
<instance part="JP21" gate="A" x="167.64" y="-129.54"/>
<instance part="JP22" gate="A" x="167.64" y="-144.78"/>
<instance part="JP23" gate="A" x="167.64" y="-160.02"/>
<instance part="JP24" gate="A" x="167.64" y="-175.26"/>
<instance part="JP25" gate="A" x="167.64" y="-190.5"/>
<instance part="JP26" gate="A" x="167.64" y="-205.74"/>
<instance part="JP27" gate="A" x="167.64" y="-220.98"/>
<instance part="JP28" gate="A" x="167.64" y="-236.22"/>
<instance part="JP29" gate="A" x="167.64" y="-251.46"/>
<instance part="JP30" gate="A" x="167.64" y="-266.7"/>
<instance part="JP31" gate="A" x="172.72" y="38.1" rot="R180"/>
<instance part="JP32" gate="A" x="172.72" y="53.34" rot="R180"/>
<instance part="JP33" gate="A" x="172.72" y="68.58" rot="R180"/>
<instance part="JP34" gate="A" x="172.72" y="83.82" rot="R180"/>
<instance part="JP35" gate="A" x="172.72" y="99.06" rot="R180"/>
<instance part="JP36" gate="A" x="172.72" y="114.3" rot="R180"/>
<instance part="JP37" gate="A" x="172.72" y="129.54" rot="R180"/>
<instance part="JP38" gate="A" x="172.72" y="144.78" rot="R180"/>
<instance part="JP39" gate="A" x="172.72" y="160.02" rot="R180"/>
<instance part="JP40" gate="A" x="172.72" y="175.26" rot="R180"/>
<instance part="JP41" gate="A" x="172.72" y="-114.3" rot="R180"/>
<instance part="JP42" gate="A" x="172.72" y="-99.06" rot="R180"/>
<instance part="JP43" gate="A" x="172.72" y="-83.82" rot="R180"/>
<instance part="JP44" gate="A" x="172.72" y="-68.58" rot="R180"/>
<instance part="JP45" gate="A" x="172.72" y="-53.34" rot="R180"/>
<instance part="JP46" gate="A" x="172.72" y="-38.1" rot="R180"/>
<instance part="JP47" gate="A" x="172.72" y="-22.86" rot="R180"/>
<instance part="JP48" gate="A" x="172.72" y="-7.62" rot="R180"/>
<instance part="JP49" gate="A" x="172.72" y="7.62" rot="R180"/>
<instance part="JP50" gate="A" x="172.72" y="22.86" rot="R180"/>
<instance part="JP51" gate="A" x="175.26" y="-266.7" rot="R180"/>
<instance part="JP52" gate="A" x="175.26" y="-251.46" rot="R180"/>
<instance part="JP53" gate="A" x="175.26" y="-236.22" rot="R180"/>
<instance part="JP54" gate="A" x="175.26" y="-220.98" rot="R180"/>
<instance part="JP55" gate="A" x="175.26" y="-205.74" rot="R180"/>
<instance part="JP56" gate="A" x="175.26" y="-190.5" rot="R180"/>
<instance part="JP57" gate="A" x="175.26" y="-175.26" rot="R180"/>
<instance part="JP58" gate="A" x="175.26" y="-160.02" rot="R180"/>
<instance part="JP59" gate="A" x="175.26" y="-144.78" rot="R180"/>
<instance part="JP60" gate="A" x="175.26" y="-129.54" rot="R180"/>
<instance part="JP61" gate="A" x="167.64" y="-281.94"/>
<instance part="JP62" gate="A" x="167.64" y="-297.18"/>
<instance part="JP63" gate="A" x="167.64" y="-312.42"/>
<instance part="JP64" gate="A" x="167.64" y="-327.66"/>
<instance part="JP65" gate="A" x="167.64" y="-342.9"/>
<instance part="JP66" gate="A" x="175.26" y="-342.9" rot="R180"/>
<instance part="JP67" gate="A" x="175.26" y="-327.66" rot="R180"/>
<instance part="JP68" gate="A" x="175.26" y="-312.42" rot="R180"/>
<instance part="JP69" gate="A" x="175.26" y="-297.18" rot="R180"/>
<instance part="JP70" gate="A" x="175.26" y="-281.94" rot="R180"/>
<instance part="J1" gate="G$1" x="292.1" y="93.98"/>
<instance part="J4" gate="G$1" x="292.1" y="-5.08"/>
<instance part="J5" gate="G$1" x="294.64" y="-157.48"/>
<instance part="J6" gate="G$1" x="294.64" y="-256.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="165.1" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<label x="147.32" y="175.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="38.1" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="53.34" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="165.1" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="38.1" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="165.1" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="38.1" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="53.34" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="165.1" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<label x="147.32" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="38.1" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="165.1" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="38.1" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="165.1" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="147.32" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="38.1" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="165.1" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="38.1" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<label x="53.34" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="165.1" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="38.1" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="165.1" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="147.32" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="38.1" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="165.1" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="147.32" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="38.1" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="165.1" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="147.32" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="38.1" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="165.1" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<label x="147.32" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="38.1" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="165.1" y1="-7.62" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="147.32" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="38.1" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="165.1" y1="-22.86" x2="147.32" y2="-22.86" width="0.1524" layer="91"/>
<label x="147.32" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="38.1" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="165.1" y1="-38.1" x2="147.32" y2="-38.1" width="0.1524" layer="91"/>
<label x="147.32" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="38.1" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP16" gate="A" pin="2"/>
<wire x1="165.1" y1="-53.34" x2="147.32" y2="-53.34" width="0.1524" layer="91"/>
<label x="147.32" y="-53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="38.1" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP17" gate="A" pin="2"/>
<wire x1="165.1" y1="-68.58" x2="147.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="147.32" y="-68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="38.1" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP18" gate="A" pin="2"/>
<wire x1="165.1" y1="-83.82" x2="147.32" y2="-83.82" width="0.1524" layer="91"/>
<label x="147.32" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="38.1" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP19" gate="A" pin="2"/>
<wire x1="165.1" y1="-99.06" x2="147.32" y2="-99.06" width="0.1524" layer="91"/>
<label x="147.32" y="-99.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="38.1" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP20" gate="A" pin="2"/>
<wire x1="165.1" y1="-114.3" x2="147.32" y2="-114.3" width="0.1524" layer="91"/>
<label x="147.32" y="-114.3" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="21"/>
<wire x1="38.1" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP21" gate="A" pin="2"/>
<wire x1="165.1" y1="-129.54" x2="147.32" y2="-129.54" width="0.1524" layer="91"/>
<label x="147.32" y="-129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="22"/>
<wire x1="38.1" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP22" gate="A" pin="2"/>
<wire x1="165.1" y1="-144.78" x2="147.32" y2="-144.78" width="0.1524" layer="91"/>
<label x="147.32" y="-144.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="23"/>
<wire x1="38.1" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP23" gate="A" pin="2"/>
<wire x1="165.1" y1="-160.02" x2="147.32" y2="-160.02" width="0.1524" layer="91"/>
<label x="147.32" y="-160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="24"/>
<wire x1="38.1" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP24" gate="A" pin="2"/>
<wire x1="165.1" y1="-175.26" x2="147.32" y2="-175.26" width="0.1524" layer="91"/>
<label x="147.32" y="-175.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="25"/>
<wire x1="38.1" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP25" gate="A" pin="2"/>
<wire x1="165.1" y1="-190.5" x2="147.32" y2="-190.5" width="0.1524" layer="91"/>
<label x="147.32" y="-190.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="26"/>
<wire x1="38.1" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP26" gate="A" pin="2"/>
<wire x1="165.1" y1="-205.74" x2="147.32" y2="-205.74" width="0.1524" layer="91"/>
<label x="147.32" y="-205.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="27"/>
<wire x1="38.1" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<label x="53.34" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP27" gate="A" pin="2"/>
<wire x1="165.1" y1="-220.98" x2="147.32" y2="-220.98" width="0.1524" layer="91"/>
<label x="147.32" y="-220.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="28"/>
<wire x1="38.1" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="53.34" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP28" gate="A" pin="2"/>
<wire x1="165.1" y1="-236.22" x2="147.32" y2="-236.22" width="0.1524" layer="91"/>
<label x="147.32" y="-236.22" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="29"/>
<wire x1="38.1" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<label x="53.34" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP29" gate="A" pin="2"/>
<wire x1="165.1" y1="-251.46" x2="147.32" y2="-251.46" width="0.1524" layer="91"/>
<label x="147.32" y="-251.46" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="30"/>
<wire x1="38.1" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<label x="53.34" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP30" gate="A" pin="2"/>
<wire x1="165.1" y1="-266.7" x2="147.32" y2="-266.7" width="0.1524" layer="91"/>
<label x="147.32" y="-266.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="31"/>
<wire x1="38.1" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="53.34" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP31" gate="A" pin="2"/>
<wire x1="175.26" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<label x="193.04" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="32"/>
<wire x1="38.1" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP32" gate="A" pin="2"/>
<wire x1="175.26" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<label x="193.04" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="33"/>
<wire x1="38.1" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<label x="53.34" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP33" gate="A" pin="2"/>
<wire x1="175.26" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<label x="193.04" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="34"/>
<wire x1="38.1" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP34" gate="A" pin="2"/>
<wire x1="175.26" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<label x="193.04" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="35"/>
<wire x1="38.1" y1="7.62" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="53.34" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP35" gate="A" pin="2"/>
<wire x1="175.26" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<label x="193.04" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="50.8" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP36" gate="A" pin="2"/>
<wire x1="175.26" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<label x="193.04" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP37" gate="A" pin="2"/>
<wire x1="175.26" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<label x="193.04" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="38.1" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP38" gate="A" pin="2"/>
<wire x1="175.26" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<label x="193.04" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="38.1" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="50.8" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP39" gate="A" pin="2"/>
<wire x1="175.26" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<label x="193.04" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="38.1" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<label x="50.8" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP40" gate="A" pin="2"/>
<wire x1="175.26" y1="175.26" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<label x="193.04" y="175.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="38.1" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="50.8" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP41" gate="A" pin="2"/>
<wire x1="175.26" y1="-114.3" x2="193.04" y2="-114.3" width="0.1524" layer="91"/>
<label x="193.04" y="-114.3" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="42" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="38.1" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP42" gate="A" pin="2"/>
<wire x1="175.26" y1="-99.06" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<label x="193.04" y="-99.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="43" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="38.1" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="50.8" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP43" gate="A" pin="2"/>
<wire x1="175.26" y1="-83.82" x2="193.04" y2="-83.82" width="0.1524" layer="91"/>
<label x="193.04" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="38.1" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<label x="50.8" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP44" gate="A" pin="2"/>
<wire x1="175.26" y1="-68.58" x2="193.04" y2="-68.58" width="0.1524" layer="91"/>
<label x="193.04" y="-68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="45" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="38.1" y1="-27.94" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<label x="50.8" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP45" gate="A" pin="2"/>
<wire x1="175.26" y1="-53.34" x2="193.04" y2="-53.34" width="0.1524" layer="91"/>
<label x="193.04" y="-53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="38.1" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<label x="50.8" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP46" gate="A" pin="2"/>
<wire x1="175.26" y1="-38.1" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
<label x="193.04" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="47" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="38.1" y1="-33.02" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="50.8" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP47" gate="A" pin="2"/>
<wire x1="175.26" y1="-22.86" x2="193.04" y2="-22.86" width="0.1524" layer="91"/>
<label x="193.04" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="48" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="38.1" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<label x="50.8" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP48" gate="A" pin="2"/>
<wire x1="175.26" y1="-7.62" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<label x="193.04" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="38.1" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<label x="50.8" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP49" gate="A" pin="2"/>
<wire x1="175.26" y1="7.62" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
<label x="193.04" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="50" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="38.1" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<label x="50.8" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP50" gate="A" pin="2"/>
<wire x1="175.26" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<label x="193.04" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="51" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="38.1" y1="-43.18" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP51" gate="A" pin="2"/>
<wire x1="177.8" y1="-266.7" x2="195.58" y2="-266.7" width="0.1524" layer="91"/>
<label x="195.58" y="-266.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="52" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="17"/>
<wire x1="38.1" y1="-45.72" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<label x="50.8" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP52" gate="A" pin="2"/>
<wire x1="177.8" y1="-251.46" x2="195.58" y2="-251.46" width="0.1524" layer="91"/>
<label x="195.58" y="-251.46" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="53" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="38.1" y1="-48.26" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<label x="50.8" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP53" gate="A" pin="2"/>
<wire x1="177.8" y1="-236.22" x2="195.58" y2="-236.22" width="0.1524" layer="91"/>
<label x="195.58" y="-236.22" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="54" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="19"/>
<wire x1="38.1" y1="-50.8" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<label x="50.8" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP54" gate="A" pin="2"/>
<wire x1="177.8" y1="-220.98" x2="195.58" y2="-220.98" width="0.1524" layer="91"/>
<label x="195.58" y="-220.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="55" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="38.1" y1="-53.34" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<label x="50.8" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP55" gate="A" pin="2"/>
<wire x1="177.8" y1="-205.74" x2="195.58" y2="-205.74" width="0.1524" layer="91"/>
<label x="195.58" y="-205.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="56" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="21"/>
<wire x1="38.1" y1="-55.88" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<label x="50.8" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP56" gate="A" pin="2"/>
<wire x1="177.8" y1="-190.5" x2="195.58" y2="-190.5" width="0.1524" layer="91"/>
<label x="195.58" y="-190.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="57" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="22"/>
<wire x1="38.1" y1="-58.42" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<label x="50.8" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP57" gate="A" pin="2"/>
<wire x1="177.8" y1="-175.26" x2="195.58" y2="-175.26" width="0.1524" layer="91"/>
<label x="195.58" y="-175.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="58" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="23"/>
<wire x1="38.1" y1="-60.96" x2="50.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="50.8" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP58" gate="A" pin="2"/>
<wire x1="177.8" y1="-160.02" x2="195.58" y2="-160.02" width="0.1524" layer="91"/>
<label x="195.58" y="-160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="59" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="24"/>
<wire x1="38.1" y1="-63.5" x2="50.8" y2="-63.5" width="0.1524" layer="91"/>
<label x="50.8" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP59" gate="A" pin="2"/>
<wire x1="177.8" y1="-144.78" x2="195.58" y2="-144.78" width="0.1524" layer="91"/>
<label x="195.58" y="-144.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="60" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="25"/>
<wire x1="38.1" y1="-66.04" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
<label x="50.8" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP60" gate="A" pin="2"/>
<wire x1="177.8" y1="-129.54" x2="195.58" y2="-129.54" width="0.1524" layer="91"/>
<label x="195.58" y="-129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="61" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="26"/>
<wire x1="38.1" y1="-68.58" x2="50.8" y2="-68.58" width="0.1524" layer="91"/>
<label x="50.8" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP61" gate="A" pin="2"/>
<wire x1="165.1" y1="-281.94" x2="147.32" y2="-281.94" width="0.1524" layer="91"/>
<label x="147.32" y="-281.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="62" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="27"/>
<wire x1="38.1" y1="-71.12" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<label x="50.8" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP62" gate="A" pin="2"/>
<wire x1="165.1" y1="-297.18" x2="147.32" y2="-297.18" width="0.1524" layer="91"/>
<label x="147.32" y="-297.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="63" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="28"/>
<wire x1="38.1" y1="-73.66" x2="50.8" y2="-73.66" width="0.1524" layer="91"/>
<label x="50.8" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP63" gate="A" pin="2"/>
<wire x1="165.1" y1="-312.42" x2="147.32" y2="-312.42" width="0.1524" layer="91"/>
<label x="147.32" y="-312.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="64" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="29"/>
<wire x1="38.1" y1="-76.2" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<label x="50.8" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP64" gate="A" pin="2"/>
<wire x1="165.1" y1="-327.66" x2="147.32" y2="-327.66" width="0.1524" layer="91"/>
<label x="147.32" y="-327.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="65" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="30"/>
<wire x1="38.1" y1="-78.74" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<label x="50.8" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP65" gate="A" pin="2"/>
<wire x1="165.1" y1="-342.9" x2="147.32" y2="-342.9" width="0.1524" layer="91"/>
<label x="147.32" y="-342.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="66" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="31"/>
<wire x1="38.1" y1="-81.28" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<label x="50.8" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP66" gate="A" pin="2"/>
<wire x1="177.8" y1="-342.9" x2="195.58" y2="-342.9" width="0.1524" layer="91"/>
<label x="195.58" y="-342.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="67" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="32"/>
<wire x1="38.1" y1="-83.82" x2="50.8" y2="-83.82" width="0.1524" layer="91"/>
<label x="50.8" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP67" gate="A" pin="2"/>
<wire x1="177.8" y1="-327.66" x2="195.58" y2="-327.66" width="0.1524" layer="91"/>
<label x="195.58" y="-327.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="68" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="33"/>
<wire x1="38.1" y1="-86.36" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<label x="50.8" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP68" gate="A" pin="2"/>
<wire x1="177.8" y1="-312.42" x2="195.58" y2="-312.42" width="0.1524" layer="91"/>
<label x="195.58" y="-312.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="69" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="34"/>
<wire x1="38.1" y1="-88.9" x2="50.8" y2="-88.9" width="0.1524" layer="91"/>
<label x="50.8" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP69" gate="A" pin="2"/>
<wire x1="177.8" y1="-297.18" x2="195.58" y2="-297.18" width="0.1524" layer="91"/>
<label x="195.58" y="-297.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="70" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="35"/>
<wire x1="38.1" y1="-91.44" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<label x="50.8" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP70" gate="A" pin="2"/>
<wire x1="177.8" y1="-281.94" x2="195.58" y2="-281.94" width="0.1524" layer="91"/>
<label x="195.58" y="-281.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="1_2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="165.1" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<label x="147.32" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-116.84" x2="317.5" y2="-116.84" width="0.1524" layer="91"/>
<label x="314.96" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="165.1" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<label x="147.32" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="299.72" y1="132.08" x2="314.96" y2="132.08" width="0.1524" layer="91"/>
<label x="312.42" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="165.1" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<label x="147.32" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="302.26" y1="-119.38" x2="317.5" y2="-119.38" width="0.1524" layer="91"/>
<label x="314.96" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="3_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="165.1" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="299.72" y1="129.54" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<label x="312.42" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="3_2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="165.1" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="302.26" y1="-121.92" x2="317.5" y2="-121.92" width="0.1524" layer="91"/>
<label x="314.96" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="4_1" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="165.1" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="299.72" y1="127" x2="314.96" y2="127" width="0.1524" layer="91"/>
<label x="312.42" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="4_2" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="165.1" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<label x="147.32" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="302.26" y1="-124.46" x2="317.5" y2="-124.46" width="0.1524" layer="91"/>
<label x="314.96" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="5_1" class="0">
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="165.1" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="299.72" y1="124.46" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<label x="312.42" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="5_2" class="0">
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="165.1" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="302.26" y1="-127" x2="317.5" y2="-127" width="0.1524" layer="91"/>
<label x="314.96" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="6_1" class="0">
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="165.1" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<label x="147.32" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="299.72" y1="121.92" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<label x="312.42" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="6_2" class="0">
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="165.1" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="302.26" y1="-129.54" x2="317.5" y2="-129.54" width="0.1524" layer="91"/>
<label x="314.96" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="7_1" class="0">
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="165.1" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="299.72" y1="119.38" x2="314.96" y2="119.38" width="0.1524" layer="91"/>
<label x="312.42" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="7_2" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="165.1" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="302.26" y1="-132.08" x2="317.5" y2="-132.08" width="0.1524" layer="91"/>
<label x="314.96" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="8_1" class="0">
<segment>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="165.1" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="299.72" y1="116.84" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
<label x="312.42" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="8_2" class="0">
<segment>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="165.1" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="147.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="302.26" y1="-134.62" x2="317.5" y2="-134.62" width="0.1524" layer="91"/>
<label x="314.96" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="9_1" class="0">
<segment>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="165.1" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="299.72" y1="114.3" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<label x="312.42" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="9_2" class="0">
<segment>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="165.1" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="147.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="302.26" y1="-137.16" x2="317.5" y2="-137.16" width="0.1524" layer="91"/>
<label x="314.96" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="10_1" class="0">
<segment>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="165.1" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<label x="147.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="299.72" y1="111.76" x2="314.96" y2="111.76" width="0.1524" layer="91"/>
<label x="312.42" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="10_2" class="0">
<segment>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="165.1" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="147.32" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="302.26" y1="-139.7" x2="317.5" y2="-139.7" width="0.1524" layer="91"/>
<label x="314.96" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="11_1" class="0">
<segment>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="165.1" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="147.32" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="299.72" y1="109.22" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<label x="312.42" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="11_2" class="0">
<segment>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="165.1" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<label x="147.32" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="302.26" y1="-142.24" x2="317.5" y2="-142.24" width="0.1524" layer="91"/>
<label x="314.96" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="12_1" class="0">
<segment>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="165.1" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<label x="147.32" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="299.72" y1="106.68" x2="314.96" y2="106.68" width="0.1524" layer="91"/>
<label x="312.42" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="12_2" class="0">
<segment>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="165.1" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<label x="147.32" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="302.26" y1="-144.78" x2="317.5" y2="-144.78" width="0.1524" layer="91"/>
<label x="314.96" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="13_1" class="0">
<segment>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="165.1" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="147.32" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="299.72" y1="104.14" x2="314.96" y2="104.14" width="0.1524" layer="91"/>
<label x="312.42" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="13_2" class="0">
<segment>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="165.1" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="147.32" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="302.26" y1="-147.32" x2="317.5" y2="-147.32" width="0.1524" layer="91"/>
<label x="314.96" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="14_1" class="0">
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="165.1" y1="-20.32" x2="147.32" y2="-20.32" width="0.1524" layer="91"/>
<label x="147.32" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="299.72" y1="101.6" x2="314.96" y2="101.6" width="0.1524" layer="91"/>
<label x="312.42" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="14_2" class="0">
<segment>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="165.1" y1="-25.4" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="147.32" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="302.26" y1="-149.86" x2="317.5" y2="-149.86" width="0.1524" layer="91"/>
<label x="314.96" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="15_1" class="0">
<segment>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="165.1" y1="-35.56" x2="147.32" y2="-35.56" width="0.1524" layer="91"/>
<label x="147.32" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="299.72" y1="99.06" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
<label x="312.42" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="15_2" class="0">
<segment>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="165.1" y1="-40.64" x2="147.32" y2="-40.64" width="0.1524" layer="91"/>
<label x="147.32" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="302.26" y1="-152.4" x2="317.5" y2="-152.4" width="0.1524" layer="91"/>
<label x="314.96" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="16_1" class="0">
<segment>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="165.1" y1="-50.8" x2="147.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="147.32" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="299.72" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<label x="312.42" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="16_2" class="0">
<segment>
<pinref part="JP16" gate="A" pin="3"/>
<wire x1="165.1" y1="-55.88" x2="147.32" y2="-55.88" width="0.1524" layer="91"/>
<label x="147.32" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="302.26" y1="-154.94" x2="317.5" y2="-154.94" width="0.1524" layer="91"/>
<label x="314.96" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="17_1" class="0">
<segment>
<pinref part="JP17" gate="A" pin="1"/>
<wire x1="165.1" y1="-66.04" x2="147.32" y2="-66.04" width="0.1524" layer="91"/>
<label x="147.32" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="299.72" y1="93.98" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<label x="312.42" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="17_2" class="0">
<segment>
<pinref part="JP17" gate="A" pin="3"/>
<wire x1="165.1" y1="-71.12" x2="147.32" y2="-71.12" width="0.1524" layer="91"/>
<label x="147.32" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="302.26" y1="-157.48" x2="317.5" y2="-157.48" width="0.1524" layer="91"/>
<label x="314.96" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="18_1" class="0">
<segment>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="165.1" y1="-81.28" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
<label x="147.32" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="299.72" y1="91.44" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<label x="312.42" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="18_2" class="0">
<segment>
<pinref part="JP18" gate="A" pin="3"/>
<wire x1="165.1" y1="-86.36" x2="147.32" y2="-86.36" width="0.1524" layer="91"/>
<label x="147.32" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="302.26" y1="-160.02" x2="317.5" y2="-160.02" width="0.1524" layer="91"/>
<label x="314.96" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="19_1" class="0">
<segment>
<pinref part="JP19" gate="A" pin="1"/>
<wire x1="165.1" y1="-96.52" x2="147.32" y2="-96.52" width="0.1524" layer="91"/>
<label x="147.32" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="299.72" y1="88.9" x2="314.96" y2="88.9" width="0.1524" layer="91"/>
<label x="312.42" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="19_2" class="0">
<segment>
<pinref part="JP19" gate="A" pin="3"/>
<wire x1="165.1" y1="-101.6" x2="147.32" y2="-101.6" width="0.1524" layer="91"/>
<label x="147.32" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="302.26" y1="-162.56" x2="317.5" y2="-162.56" width="0.1524" layer="91"/>
<label x="314.96" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="20_1" class="0">
<segment>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="165.1" y1="-111.76" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
<label x="147.32" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="299.72" y1="86.36" x2="314.96" y2="86.36" width="0.1524" layer="91"/>
<label x="312.42" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="20_2" class="0">
<segment>
<pinref part="JP20" gate="A" pin="3"/>
<wire x1="165.1" y1="-116.84" x2="147.32" y2="-116.84" width="0.1524" layer="91"/>
<label x="147.32" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="302.26" y1="-165.1" x2="317.5" y2="-165.1" width="0.1524" layer="91"/>
<label x="314.96" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="21_1" class="0">
<segment>
<pinref part="JP21" gate="A" pin="1"/>
<wire x1="165.1" y1="-127" x2="147.32" y2="-127" width="0.1524" layer="91"/>
<label x="147.32" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="299.72" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<label x="312.42" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="21_2" class="0">
<segment>
<pinref part="JP21" gate="A" pin="3"/>
<wire x1="165.1" y1="-132.08" x2="147.32" y2="-132.08" width="0.1524" layer="91"/>
<label x="147.32" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="21"/>
<wire x1="302.26" y1="-167.64" x2="317.5" y2="-167.64" width="0.1524" layer="91"/>
<label x="314.96" y="-167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="22_1" class="0">
<segment>
<pinref part="JP22" gate="A" pin="1"/>
<wire x1="165.1" y1="-142.24" x2="147.32" y2="-142.24" width="0.1524" layer="91"/>
<label x="147.32" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="299.72" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<label x="312.42" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP22" gate="A" pin="3"/>
<wire x1="165.1" y1="-147.32" x2="147.32" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="23_1" class="0">
<segment>
<pinref part="JP23" gate="A" pin="1"/>
<wire x1="165.1" y1="-157.48" x2="147.32" y2="-157.48" width="0.1524" layer="91"/>
<label x="147.32" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="299.72" y1="78.74" x2="314.96" y2="78.74" width="0.1524" layer="91"/>
<label x="312.42" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="23_2" class="0">
<segment>
<pinref part="JP23" gate="A" pin="3"/>
<wire x1="165.1" y1="-162.56" x2="147.32" y2="-162.56" width="0.1524" layer="91"/>
<label x="147.32" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="23"/>
<wire x1="302.26" y1="-172.72" x2="317.5" y2="-172.72" width="0.1524" layer="91"/>
<label x="314.96" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="24_1" class="0">
<segment>
<pinref part="JP24" gate="A" pin="1"/>
<wire x1="165.1" y1="-172.72" x2="147.32" y2="-172.72" width="0.1524" layer="91"/>
<label x="147.32" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="299.72" y1="76.2" x2="314.96" y2="76.2" width="0.1524" layer="91"/>
<label x="312.42" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="24_2" class="0">
<segment>
<pinref part="JP24" gate="A" pin="3"/>
<wire x1="165.1" y1="-177.8" x2="147.32" y2="-177.8" width="0.1524" layer="91"/>
<label x="147.32" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="24"/>
<wire x1="302.26" y1="-175.26" x2="317.5" y2="-175.26" width="0.1524" layer="91"/>
<label x="314.96" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="25_1" class="0">
<segment>
<pinref part="JP25" gate="A" pin="1"/>
<wire x1="165.1" y1="-187.96" x2="147.32" y2="-187.96" width="0.1524" layer="91"/>
<label x="147.32" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="299.72" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<label x="312.42" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="25_2" class="0">
<segment>
<pinref part="JP25" gate="A" pin="3"/>
<wire x1="165.1" y1="-193.04" x2="147.32" y2="-193.04" width="0.1524" layer="91"/>
<label x="147.32" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="25"/>
<wire x1="302.26" y1="-177.8" x2="317.5" y2="-177.8" width="0.1524" layer="91"/>
<label x="314.96" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="26_1" class="0">
<segment>
<pinref part="JP26" gate="A" pin="1"/>
<wire x1="165.1" y1="-203.2" x2="147.32" y2="-203.2" width="0.1524" layer="91"/>
<label x="147.32" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="299.72" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<label x="312.42" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="26_2" class="0">
<segment>
<pinref part="JP26" gate="A" pin="3"/>
<wire x1="165.1" y1="-208.28" x2="147.32" y2="-208.28" width="0.1524" layer="91"/>
<label x="147.32" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="26"/>
<wire x1="302.26" y1="-180.34" x2="317.5" y2="-180.34" width="0.1524" layer="91"/>
<label x="314.96" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="27_1" class="0">
<segment>
<pinref part="JP27" gate="A" pin="1"/>
<wire x1="165.1" y1="-218.44" x2="147.32" y2="-218.44" width="0.1524" layer="91"/>
<label x="147.32" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="299.72" y1="68.58" x2="314.96" y2="68.58" width="0.1524" layer="91"/>
<label x="312.42" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="27_2" class="0">
<segment>
<pinref part="JP27" gate="A" pin="3"/>
<wire x1="165.1" y1="-223.52" x2="147.32" y2="-223.52" width="0.1524" layer="91"/>
<label x="147.32" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="27"/>
<wire x1="302.26" y1="-182.88" x2="317.5" y2="-182.88" width="0.1524" layer="91"/>
<label x="314.96" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="28_1" class="0">
<segment>
<pinref part="JP28" gate="A" pin="1"/>
<wire x1="165.1" y1="-233.68" x2="147.32" y2="-233.68" width="0.1524" layer="91"/>
<label x="147.32" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="299.72" y1="66.04" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
<label x="312.42" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="28_2" class="0">
<segment>
<pinref part="JP28" gate="A" pin="3"/>
<wire x1="165.1" y1="-238.76" x2="147.32" y2="-238.76" width="0.1524" layer="91"/>
<label x="147.32" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="28"/>
<wire x1="302.26" y1="-185.42" x2="317.5" y2="-185.42" width="0.1524" layer="91"/>
<label x="314.96" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="29_1" class="0">
<segment>
<pinref part="JP29" gate="A" pin="1"/>
<wire x1="165.1" y1="-248.92" x2="147.32" y2="-248.92" width="0.1524" layer="91"/>
<label x="147.32" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="299.72" y1="63.5" x2="314.96" y2="63.5" width="0.1524" layer="91"/>
<label x="312.42" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="29_2" class="0">
<segment>
<pinref part="JP29" gate="A" pin="3"/>
<wire x1="165.1" y1="-254" x2="147.32" y2="-254" width="0.1524" layer="91"/>
<label x="147.32" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="29"/>
<wire x1="302.26" y1="-187.96" x2="317.5" y2="-187.96" width="0.1524" layer="91"/>
<label x="314.96" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="30_1" class="0">
<segment>
<pinref part="JP30" gate="A" pin="1"/>
<wire x1="165.1" y1="-264.16" x2="147.32" y2="-264.16" width="0.1524" layer="91"/>
<label x="147.32" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="299.72" y1="60.96" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<label x="312.42" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="30_2" class="0">
<segment>
<pinref part="JP30" gate="A" pin="3"/>
<wire x1="165.1" y1="-269.24" x2="147.32" y2="-269.24" width="0.1524" layer="91"/>
<label x="147.32" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="30"/>
<wire x1="302.26" y1="-190.5" x2="317.5" y2="-190.5" width="0.1524" layer="91"/>
<label x="314.96" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="31_1" class="0">
<segment>
<pinref part="JP31" gate="A" pin="1"/>
<wire x1="175.26" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="299.72" y1="58.42" x2="314.96" y2="58.42" width="0.1524" layer="91"/>
<label x="312.42" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="31_2" class="0">
<segment>
<pinref part="JP31" gate="A" pin="3"/>
<wire x1="175.26" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<label x="187.96" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="31"/>
<wire x1="302.26" y1="-193.04" x2="317.5" y2="-193.04" width="0.1524" layer="91"/>
<label x="314.96" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="32_1" class="0">
<segment>
<pinref part="JP32" gate="A" pin="1"/>
<wire x1="175.26" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="299.72" y1="55.88" x2="314.96" y2="55.88" width="0.1524" layer="91"/>
<label x="312.42" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="32_2" class="0">
<segment>
<pinref part="JP32" gate="A" pin="3"/>
<wire x1="175.26" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="32"/>
<wire x1="302.26" y1="-195.58" x2="317.5" y2="-195.58" width="0.1524" layer="91"/>
<label x="314.96" y="-195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="33_1" class="0">
<segment>
<pinref part="JP33" gate="A" pin="1"/>
<wire x1="175.26" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<label x="187.96" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="299.72" y1="53.34" x2="314.96" y2="53.34" width="0.1524" layer="91"/>
<label x="312.42" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="33_2" class="0">
<segment>
<pinref part="JP33" gate="A" pin="3"/>
<wire x1="175.26" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<label x="187.96" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="33"/>
<wire x1="302.26" y1="-198.12" x2="317.5" y2="-198.12" width="0.1524" layer="91"/>
<label x="314.96" y="-198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="34_1" class="0">
<segment>
<pinref part="JP34" gate="A" pin="1"/>
<wire x1="175.26" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<label x="187.96" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="299.72" y1="50.8" x2="314.96" y2="50.8" width="0.1524" layer="91"/>
<label x="312.42" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="34_2" class="0">
<segment>
<pinref part="JP34" gate="A" pin="3"/>
<wire x1="175.26" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<label x="187.96" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="34"/>
<wire x1="302.26" y1="-200.66" x2="317.5" y2="-200.66" width="0.1524" layer="91"/>
<label x="314.96" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="35_1" class="0">
<segment>
<pinref part="JP35" gate="A" pin="1"/>
<wire x1="175.26" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<label x="187.96" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="299.72" y1="48.26" x2="314.96" y2="48.26" width="0.1524" layer="91"/>
<label x="312.42" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="35_2" class="0">
<segment>
<pinref part="JP35" gate="A" pin="3"/>
<wire x1="175.26" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="187.96" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="35"/>
<wire x1="302.26" y1="-203.2" x2="317.5" y2="-203.2" width="0.1524" layer="91"/>
<label x="314.96" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="36_1" class="0">
<segment>
<pinref part="JP36" gate="A" pin="1"/>
<wire x1="175.26" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="299.72" y1="35.56" x2="314.96" y2="35.56" width="0.1524" layer="91"/>
<label x="312.42" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="36_2" class="0">
<segment>
<pinref part="JP36" gate="A" pin="3"/>
<wire x1="175.26" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<label x="187.96" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-215.9" x2="317.5" y2="-215.9" width="0.1524" layer="91"/>
<label x="314.96" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="37_1" class="0">
<segment>
<pinref part="JP37" gate="A" pin="1"/>
<wire x1="175.26" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="299.72" y1="33.02" x2="314.96" y2="33.02" width="0.1524" layer="91"/>
<label x="312.42" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="37_2" class="0">
<segment>
<pinref part="JP37" gate="A" pin="3"/>
<wire x1="175.26" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<label x="187.96" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="302.26" y1="-218.44" x2="317.5" y2="-218.44" width="0.1524" layer="91"/>
<label x="314.96" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="38_1" class="0">
<segment>
<pinref part="JP38" gate="A" pin="1"/>
<wire x1="175.26" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="187.96" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="299.72" y1="30.48" x2="314.96" y2="30.48" width="0.1524" layer="91"/>
<label x="312.42" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="38_2" class="0">
<segment>
<pinref part="JP38" gate="A" pin="3"/>
<wire x1="175.26" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<label x="187.96" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="302.26" y1="-220.98" x2="317.5" y2="-220.98" width="0.1524" layer="91"/>
<label x="314.96" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="39_1" class="0">
<segment>
<pinref part="JP39" gate="A" pin="1"/>
<wire x1="175.26" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<label x="187.96" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="299.72" y1="27.94" x2="314.96" y2="27.94" width="0.1524" layer="91"/>
<label x="312.42" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="39_2" class="0">
<segment>
<pinref part="JP39" gate="A" pin="3"/>
<wire x1="175.26" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<label x="187.96" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="302.26" y1="-223.52" x2="317.5" y2="-223.52" width="0.1524" layer="91"/>
<label x="314.96" y="-223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="40_1" class="0">
<segment>
<pinref part="JP40" gate="A" pin="1"/>
<wire x1="175.26" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<label x="187.96" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="299.72" y1="25.4" x2="314.96" y2="25.4" width="0.1524" layer="91"/>
<label x="312.42" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="40_2" class="0">
<segment>
<pinref part="JP40" gate="A" pin="3"/>
<wire x1="175.26" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<label x="187.96" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="302.26" y1="-226.06" x2="317.5" y2="-226.06" width="0.1524" layer="91"/>
<label x="314.96" y="-226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="41_1" class="0">
<segment>
<pinref part="JP41" gate="A" pin="1"/>
<wire x1="175.26" y1="-116.84" x2="193.04" y2="-116.84" width="0.1524" layer="91"/>
<label x="187.96" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="299.72" y1="22.86" x2="314.96" y2="22.86" width="0.1524" layer="91"/>
<label x="312.42" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="41_2" class="0">
<segment>
<pinref part="JP41" gate="A" pin="3"/>
<wire x1="175.26" y1="-111.76" x2="193.04" y2="-111.76" width="0.1524" layer="91"/>
<label x="187.96" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="302.26" y1="-228.6" x2="317.5" y2="-228.6" width="0.1524" layer="91"/>
<label x="314.96" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="42_1" class="0">
<segment>
<pinref part="JP42" gate="A" pin="1"/>
<wire x1="175.26" y1="-101.6" x2="193.04" y2="-101.6" width="0.1524" layer="91"/>
<label x="187.96" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="299.72" y1="20.32" x2="314.96" y2="20.32" width="0.1524" layer="91"/>
<label x="312.42" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="42_2" class="0">
<segment>
<pinref part="JP42" gate="A" pin="3"/>
<wire x1="175.26" y1="-96.52" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<label x="187.96" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="302.26" y1="-231.14" x2="317.5" y2="-231.14" width="0.1524" layer="91"/>
<label x="314.96" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="43_1" class="0">
<segment>
<pinref part="JP43" gate="A" pin="1"/>
<wire x1="175.26" y1="-86.36" x2="193.04" y2="-86.36" width="0.1524" layer="91"/>
<label x="187.96" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="299.72" y1="17.78" x2="314.96" y2="17.78" width="0.1524" layer="91"/>
<label x="312.42" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="43_2" class="0">
<segment>
<pinref part="JP43" gate="A" pin="3"/>
<wire x1="175.26" y1="-81.28" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<label x="187.96" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="302.26" y1="-233.68" x2="317.5" y2="-233.68" width="0.1524" layer="91"/>
<label x="314.96" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="44_1" class="0">
<segment>
<pinref part="JP44" gate="A" pin="1"/>
<wire x1="175.26" y1="-71.12" x2="193.04" y2="-71.12" width="0.1524" layer="91"/>
<label x="187.96" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="299.72" y1="15.24" x2="314.96" y2="15.24" width="0.1524" layer="91"/>
<label x="312.42" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="44_2" class="0">
<segment>
<pinref part="JP44" gate="A" pin="3"/>
<wire x1="175.26" y1="-66.04" x2="193.04" y2="-66.04" width="0.1524" layer="91"/>
<label x="187.96" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="9"/>
<wire x1="302.26" y1="-236.22" x2="317.5" y2="-236.22" width="0.1524" layer="91"/>
<label x="314.96" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="45_1" class="0">
<segment>
<pinref part="JP45" gate="A" pin="1"/>
<wire x1="175.26" y1="-55.88" x2="193.04" y2="-55.88" width="0.1524" layer="91"/>
<label x="187.96" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="299.72" y1="12.7" x2="314.96" y2="12.7" width="0.1524" layer="91"/>
<label x="312.42" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="45_2" class="0">
<segment>
<pinref part="JP45" gate="A" pin="3"/>
<wire x1="175.26" y1="-50.8" x2="193.04" y2="-50.8" width="0.1524" layer="91"/>
<label x="187.96" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="302.26" y1="-238.76" x2="317.5" y2="-238.76" width="0.1524" layer="91"/>
<label x="314.96" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="46_1" class="0">
<segment>
<pinref part="JP46" gate="A" pin="1"/>
<wire x1="175.26" y1="-40.64" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<label x="187.96" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="299.72" y1="10.16" x2="314.96" y2="10.16" width="0.1524" layer="91"/>
<label x="312.42" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="46_2" class="0">
<segment>
<pinref part="JP46" gate="A" pin="3"/>
<wire x1="175.26" y1="-35.56" x2="193.04" y2="-35.56" width="0.1524" layer="91"/>
<label x="187.96" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="11"/>
<wire x1="302.26" y1="-241.3" x2="317.5" y2="-241.3" width="0.1524" layer="91"/>
<label x="314.96" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="47_1" class="0">
<segment>
<pinref part="JP47" gate="A" pin="1"/>
<wire x1="175.26" y1="-25.4" x2="193.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="187.96" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="299.72" y1="7.62" x2="314.96" y2="7.62" width="0.1524" layer="91"/>
<label x="312.42" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="47_2" class="0">
<segment>
<pinref part="JP47" gate="A" pin="3"/>
<wire x1="175.26" y1="-20.32" x2="193.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="187.96" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="12"/>
<wire x1="302.26" y1="-243.84" x2="317.5" y2="-243.84" width="0.1524" layer="91"/>
<label x="314.96" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="48_1" class="0">
<segment>
<pinref part="JP48" gate="A" pin="1"/>
<wire x1="175.26" y1="-10.16" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<label x="187.96" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="299.72" y1="5.08" x2="314.96" y2="5.08" width="0.1524" layer="91"/>
<label x="312.42" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="48_2" class="0">
<segment>
<pinref part="JP48" gate="A" pin="3"/>
<wire x1="175.26" y1="-5.08" x2="193.04" y2="-5.08" width="0.1524" layer="91"/>
<label x="187.96" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="13"/>
<wire x1="302.26" y1="-246.38" x2="317.5" y2="-246.38" width="0.1524" layer="91"/>
<label x="314.96" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="49_1" class="0">
<segment>
<pinref part="JP49" gate="A" pin="1"/>
<wire x1="175.26" y1="5.08" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
<label x="187.96" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="299.72" y1="2.54" x2="314.96" y2="2.54" width="0.1524" layer="91"/>
<label x="312.42" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="49_2" class="0">
<segment>
<pinref part="JP49" gate="A" pin="3"/>
<wire x1="175.26" y1="10.16" x2="193.04" y2="10.16" width="0.1524" layer="91"/>
<label x="187.96" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="14"/>
<wire x1="302.26" y1="-248.92" x2="317.5" y2="-248.92" width="0.1524" layer="91"/>
<label x="314.96" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="50_1" class="0">
<segment>
<pinref part="JP50" gate="A" pin="1"/>
<wire x1="175.26" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<label x="187.96" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="299.72" y1="0" x2="314.96" y2="0" width="0.1524" layer="91"/>
<label x="312.42" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="50_2" class="0">
<segment>
<pinref part="JP50" gate="A" pin="3"/>
<wire x1="175.26" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<label x="187.96" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="15"/>
<wire x1="302.26" y1="-251.46" x2="317.5" y2="-251.46" width="0.1524" layer="91"/>
<label x="314.96" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="51_1" class="0">
<segment>
<pinref part="JP51" gate="A" pin="1"/>
<wire x1="177.8" y1="-269.24" x2="195.58" y2="-269.24" width="0.1524" layer="91"/>
<label x="190.5" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="299.72" y1="-2.54" x2="314.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="312.42" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="51_2" class="0">
<segment>
<pinref part="JP51" gate="A" pin="3"/>
<wire x1="177.8" y1="-264.16" x2="195.58" y2="-264.16" width="0.1524" layer="91"/>
<label x="190.5" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="16"/>
<wire x1="302.26" y1="-254" x2="317.5" y2="-254" width="0.1524" layer="91"/>
<label x="314.96" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="52_1" class="0">
<segment>
<pinref part="JP52" gate="A" pin="1"/>
<wire x1="177.8" y1="-254" x2="195.58" y2="-254" width="0.1524" layer="91"/>
<label x="190.5" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="299.72" y1="-5.08" x2="314.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="312.42" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="52_2" class="0">
<segment>
<pinref part="JP52" gate="A" pin="3"/>
<wire x1="177.8" y1="-248.92" x2="195.58" y2="-248.92" width="0.1524" layer="91"/>
<label x="190.5" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="17"/>
<wire x1="302.26" y1="-256.54" x2="317.5" y2="-256.54" width="0.1524" layer="91"/>
<label x="314.96" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="53_1" class="0">
<segment>
<pinref part="JP53" gate="A" pin="1"/>
<wire x1="177.8" y1="-238.76" x2="195.58" y2="-238.76" width="0.1524" layer="91"/>
<label x="190.5" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="299.72" y1="-7.62" x2="314.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="312.42" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="53_2" class="0">
<segment>
<pinref part="JP53" gate="A" pin="3"/>
<wire x1="177.8" y1="-233.68" x2="195.58" y2="-233.68" width="0.1524" layer="91"/>
<label x="190.5" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="18"/>
<wire x1="302.26" y1="-259.08" x2="317.5" y2="-259.08" width="0.1524" layer="91"/>
<label x="314.96" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="54_1" class="0">
<segment>
<pinref part="JP54" gate="A" pin="1"/>
<wire x1="177.8" y1="-223.52" x2="195.58" y2="-223.52" width="0.1524" layer="91"/>
<label x="190.5" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="299.72" y1="-10.16" x2="314.96" y2="-10.16" width="0.1524" layer="91"/>
<label x="312.42" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="54_2" class="0">
<segment>
<pinref part="JP54" gate="A" pin="3"/>
<wire x1="177.8" y1="-218.44" x2="195.58" y2="-218.44" width="0.1524" layer="91"/>
<label x="190.5" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="19"/>
<wire x1="302.26" y1="-261.62" x2="317.5" y2="-261.62" width="0.1524" layer="91"/>
<label x="314.96" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="55_1" class="0">
<segment>
<pinref part="JP55" gate="A" pin="1"/>
<wire x1="177.8" y1="-208.28" x2="195.58" y2="-208.28" width="0.1524" layer="91"/>
<label x="190.5" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="299.72" y1="-12.7" x2="314.96" y2="-12.7" width="0.1524" layer="91"/>
<label x="312.42" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="55_2" class="0">
<segment>
<pinref part="JP55" gate="A" pin="3"/>
<wire x1="177.8" y1="-203.2" x2="195.58" y2="-203.2" width="0.1524" layer="91"/>
<label x="190.5" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="20"/>
<wire x1="302.26" y1="-264.16" x2="317.5" y2="-264.16" width="0.1524" layer="91"/>
<label x="314.96" y="-264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="56_1" class="0">
<segment>
<pinref part="JP56" gate="A" pin="1"/>
<wire x1="177.8" y1="-193.04" x2="195.58" y2="-193.04" width="0.1524" layer="91"/>
<label x="190.5" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="21"/>
<wire x1="299.72" y1="-15.24" x2="314.96" y2="-15.24" width="0.1524" layer="91"/>
<label x="312.42" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="56_2" class="0">
<segment>
<pinref part="JP56" gate="A" pin="3"/>
<wire x1="177.8" y1="-187.96" x2="195.58" y2="-187.96" width="0.1524" layer="91"/>
<label x="190.5" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="21"/>
<wire x1="302.26" y1="-266.7" x2="317.5" y2="-266.7" width="0.1524" layer="91"/>
<label x="314.96" y="-266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="57_1" class="0">
<segment>
<pinref part="JP57" gate="A" pin="1"/>
<wire x1="177.8" y1="-177.8" x2="195.58" y2="-177.8" width="0.1524" layer="91"/>
<label x="190.5" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="22"/>
<wire x1="299.72" y1="-17.78" x2="314.96" y2="-17.78" width="0.1524" layer="91"/>
<label x="312.42" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="57_2" class="0">
<segment>
<pinref part="JP57" gate="A" pin="3"/>
<wire x1="177.8" y1="-172.72" x2="195.58" y2="-172.72" width="0.1524" layer="91"/>
<label x="190.5" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="22"/>
<wire x1="302.26" y1="-269.24" x2="317.5" y2="-269.24" width="0.1524" layer="91"/>
<label x="314.96" y="-269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="58_1" class="0">
<segment>
<pinref part="JP58" gate="A" pin="1"/>
<wire x1="177.8" y1="-162.56" x2="195.58" y2="-162.56" width="0.1524" layer="91"/>
<label x="190.5" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="23"/>
<wire x1="299.72" y1="-20.32" x2="314.96" y2="-20.32" width="0.1524" layer="91"/>
<label x="312.42" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="58_2" class="0">
<segment>
<pinref part="JP58" gate="A" pin="3"/>
<wire x1="177.8" y1="-157.48" x2="195.58" y2="-157.48" width="0.1524" layer="91"/>
<label x="190.5" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="23"/>
<wire x1="302.26" y1="-271.78" x2="317.5" y2="-271.78" width="0.1524" layer="91"/>
<label x="314.96" y="-271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="59_1" class="0">
<segment>
<pinref part="JP59" gate="A" pin="1"/>
<wire x1="177.8" y1="-147.32" x2="195.58" y2="-147.32" width="0.1524" layer="91"/>
<label x="190.5" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="24"/>
<wire x1="299.72" y1="-22.86" x2="314.96" y2="-22.86" width="0.1524" layer="91"/>
<label x="312.42" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="59_2" class="0">
<segment>
<pinref part="JP59" gate="A" pin="3"/>
<wire x1="177.8" y1="-142.24" x2="195.58" y2="-142.24" width="0.1524" layer="91"/>
<label x="190.5" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="24"/>
<wire x1="302.26" y1="-274.32" x2="317.5" y2="-274.32" width="0.1524" layer="91"/>
<label x="314.96" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="60_1" class="0">
<segment>
<pinref part="JP60" gate="A" pin="1"/>
<wire x1="177.8" y1="-132.08" x2="195.58" y2="-132.08" width="0.1524" layer="91"/>
<label x="190.5" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="25"/>
<wire x1="299.72" y1="-25.4" x2="314.96" y2="-25.4" width="0.1524" layer="91"/>
<label x="312.42" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="60_2" class="0">
<segment>
<pinref part="JP60" gate="A" pin="3"/>
<wire x1="177.8" y1="-127" x2="195.58" y2="-127" width="0.1524" layer="91"/>
<label x="190.5" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="25"/>
<wire x1="302.26" y1="-276.86" x2="317.5" y2="-276.86" width="0.1524" layer="91"/>
<label x="314.96" y="-276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="61_1" class="0">
<segment>
<pinref part="JP61" gate="A" pin="1"/>
<wire x1="165.1" y1="-279.4" x2="147.32" y2="-279.4" width="0.1524" layer="91"/>
<label x="147.32" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="26"/>
<wire x1="299.72" y1="-27.94" x2="314.96" y2="-27.94" width="0.1524" layer="91"/>
<label x="312.42" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="61_2" class="0">
<segment>
<pinref part="JP61" gate="A" pin="3"/>
<wire x1="165.1" y1="-284.48" x2="147.32" y2="-284.48" width="0.1524" layer="91"/>
<label x="147.32" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="26"/>
<wire x1="302.26" y1="-279.4" x2="317.5" y2="-279.4" width="0.1524" layer="91"/>
<label x="314.96" y="-279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="62_1" class="0">
<segment>
<pinref part="JP62" gate="A" pin="1"/>
<wire x1="165.1" y1="-294.64" x2="147.32" y2="-294.64" width="0.1524" layer="91"/>
<label x="147.32" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="27"/>
<wire x1="299.72" y1="-30.48" x2="314.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="312.42" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="62_2" class="0">
<segment>
<pinref part="JP62" gate="A" pin="3"/>
<wire x1="165.1" y1="-299.72" x2="147.32" y2="-299.72" width="0.1524" layer="91"/>
<label x="147.32" y="-299.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="27"/>
<wire x1="302.26" y1="-281.94" x2="317.5" y2="-281.94" width="0.1524" layer="91"/>
<label x="314.96" y="-281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="63_1" class="0">
<segment>
<pinref part="JP63" gate="A" pin="1"/>
<wire x1="165.1" y1="-309.88" x2="147.32" y2="-309.88" width="0.1524" layer="91"/>
<label x="147.32" y="-309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="28"/>
<wire x1="299.72" y1="-33.02" x2="314.96" y2="-33.02" width="0.1524" layer="91"/>
<label x="312.42" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="63_2" class="0">
<segment>
<pinref part="JP63" gate="A" pin="3"/>
<wire x1="165.1" y1="-314.96" x2="147.32" y2="-314.96" width="0.1524" layer="91"/>
<label x="147.32" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="28"/>
<wire x1="302.26" y1="-284.48" x2="317.5" y2="-284.48" width="0.1524" layer="91"/>
<label x="314.96" y="-284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="64_1" class="0">
<segment>
<pinref part="JP64" gate="A" pin="1"/>
<wire x1="165.1" y1="-325.12" x2="147.32" y2="-325.12" width="0.1524" layer="91"/>
<label x="147.32" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="29"/>
<wire x1="299.72" y1="-35.56" x2="314.96" y2="-35.56" width="0.1524" layer="91"/>
<label x="312.42" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="64_2" class="0">
<segment>
<pinref part="JP64" gate="A" pin="3"/>
<wire x1="165.1" y1="-330.2" x2="147.32" y2="-330.2" width="0.1524" layer="91"/>
<label x="147.32" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="29"/>
<wire x1="302.26" y1="-287.02" x2="317.5" y2="-287.02" width="0.1524" layer="91"/>
<label x="314.96" y="-287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="65_1" class="0">
<segment>
<pinref part="JP65" gate="A" pin="1"/>
<wire x1="165.1" y1="-340.36" x2="147.32" y2="-340.36" width="0.1524" layer="91"/>
<label x="147.32" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="30"/>
<wire x1="299.72" y1="-38.1" x2="314.96" y2="-38.1" width="0.1524" layer="91"/>
<label x="312.42" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="65_2" class="0">
<segment>
<pinref part="JP65" gate="A" pin="3"/>
<wire x1="165.1" y1="-345.44" x2="147.32" y2="-345.44" width="0.1524" layer="91"/>
<label x="147.32" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="30"/>
<wire x1="302.26" y1="-289.56" x2="317.5" y2="-289.56" width="0.1524" layer="91"/>
<label x="314.96" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="66_1" class="0">
<segment>
<pinref part="JP66" gate="A" pin="1"/>
<wire x1="177.8" y1="-345.44" x2="195.58" y2="-345.44" width="0.1524" layer="91"/>
<label x="190.5" y="-347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="31"/>
<wire x1="299.72" y1="-40.64" x2="314.96" y2="-40.64" width="0.1524" layer="91"/>
<label x="312.42" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="66_2" class="0">
<segment>
<pinref part="JP66" gate="A" pin="3"/>
<wire x1="177.8" y1="-340.36" x2="195.58" y2="-340.36" width="0.1524" layer="91"/>
<label x="190.5" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="31"/>
<wire x1="302.26" y1="-292.1" x2="317.5" y2="-292.1" width="0.1524" layer="91"/>
<label x="314.96" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="67_1" class="0">
<segment>
<pinref part="JP67" gate="A" pin="1"/>
<wire x1="177.8" y1="-330.2" x2="195.58" y2="-330.2" width="0.1524" layer="91"/>
<label x="190.5" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="32"/>
<wire x1="299.72" y1="-43.18" x2="314.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="312.42" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="67_2" class="0">
<segment>
<pinref part="JP67" gate="A" pin="3"/>
<wire x1="177.8" y1="-325.12" x2="195.58" y2="-325.12" width="0.1524" layer="91"/>
<label x="190.5" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="32"/>
<wire x1="302.26" y1="-294.64" x2="317.5" y2="-294.64" width="0.1524" layer="91"/>
<label x="314.96" y="-294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="68_1" class="0">
<segment>
<pinref part="JP68" gate="A" pin="1"/>
<wire x1="177.8" y1="-314.96" x2="195.58" y2="-314.96" width="0.1524" layer="91"/>
<label x="190.5" y="-317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="33"/>
<wire x1="299.72" y1="-45.72" x2="314.96" y2="-45.72" width="0.1524" layer="91"/>
<label x="312.42" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="68_2" class="0">
<segment>
<pinref part="JP68" gate="A" pin="3"/>
<wire x1="177.8" y1="-309.88" x2="195.58" y2="-309.88" width="0.1524" layer="91"/>
<label x="190.5" y="-309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="33"/>
<wire x1="302.26" y1="-297.18" x2="317.5" y2="-297.18" width="0.1524" layer="91"/>
<label x="314.96" y="-297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="69_1" class="0">
<segment>
<pinref part="JP69" gate="A" pin="1"/>
<wire x1="177.8" y1="-299.72" x2="195.58" y2="-299.72" width="0.1524" layer="91"/>
<label x="190.5" y="-302.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="34"/>
<wire x1="299.72" y1="-48.26" x2="314.96" y2="-48.26" width="0.1524" layer="91"/>
<label x="312.42" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="69_2" class="0">
<segment>
<pinref part="JP69" gate="A" pin="3"/>
<wire x1="177.8" y1="-294.64" x2="195.58" y2="-294.64" width="0.1524" layer="91"/>
<label x="190.5" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="34"/>
<wire x1="302.26" y1="-299.72" x2="317.5" y2="-299.72" width="0.1524" layer="91"/>
<label x="314.96" y="-299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="70_1" class="0">
<segment>
<pinref part="JP70" gate="A" pin="1"/>
<wire x1="177.8" y1="-284.48" x2="195.58" y2="-284.48" width="0.1524" layer="91"/>
<label x="190.5" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="35"/>
<wire x1="299.72" y1="-50.8" x2="314.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="312.42" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="70_2" class="0">
<segment>
<pinref part="JP70" gate="A" pin="3"/>
<wire x1="177.8" y1="-279.4" x2="195.58" y2="-279.4" width="0.1524" layer="91"/>
<label x="190.5" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="35"/>
<wire x1="302.26" y1="-302.26" x2="317.5" y2="-302.26" width="0.1524" layer="91"/>
<label x="314.96" y="-302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="165.1" y1="177.8" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<label x="147.32" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="299.72" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<label x="312.42" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="22_2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="302.26" y1="-170.18" x2="317.5" y2="-170.18" width="0.1524" layer="91"/>
<label x="314.96" y="-170.18" size="1.778" layer="95"/>
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
