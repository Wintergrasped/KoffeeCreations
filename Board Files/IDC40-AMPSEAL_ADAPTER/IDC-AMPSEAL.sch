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
<library name="con-panduit" urn="urn:adsk.eagle:library:169">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-040-0" urn="urn:adsk.eagle:footprint:9166/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="5.22" x2="-24.15" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-24.15" y1="3.25" x2="-23.45" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-23.45" y1="5.22" x2="-24.85" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-2.54" x2="-29.26" y2="5.86" width="0.2032" layer="21"/>
<wire x1="29.26" y1="5.86" x2="29.26" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-2.54" x2="-26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-2.54" x2="-26.67" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="26.66" y1="-6.04" x2="-26.66" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="5.86" x2="29.26" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="-2.54" drill="1" shape="octagon"/>
<text x="-24.13" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-32.53" y="3.66" drill="2.8"/>
<hole x="32.78" y="3.66" drill="2.8"/>
</package>
<package name="057-040-1" urn="urn:adsk.eagle:footprint:9167/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-26.55" y1="-1.97" x2="-25.85" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-25.85" y1="-3.04" x2="-25.15" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-25.15" y1="-1.97" x2="-26.55" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="-4.1" x2="29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="-3.3" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="3.3" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="3.3" x2="28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="4.1" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1" shape="octagon"/>
<text x="-24.11" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-24.86" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="057-040-0" urn="urn:adsk.eagle:package:9187/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
angled</description>
<packageinstances>
<packageinstance name="057-040-0"/>
</packageinstances>
</package3d>
<package3d name="057-040-1" urn="urn:adsk.eagle:package:9186/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
straight</description>
<packageinstances>
<packageinstance name="057-040-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:9158/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:9159/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-040-" urn="urn:adsk.eagle:component:9210/2" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
40-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-10.16" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-10.16" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-10.16" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="-10.16" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="-10.16" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="-10.16" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="12.7" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="M" x="-10.16" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="M" x="12.7" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="M" x="-10.16" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="M" x="12.7" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="M" x="-10.16" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="M" x="12.7" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-37" symbol="M" x="-10.16" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-38" symbol="M" x="12.7" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-39" symbol="M" x="-10.16" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-40" symbol="M" x="12.7" y="-53.34" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-040-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9187/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-040-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9186/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="X1" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-040-" device="1" package3d_urn="urn:adsk.eagle:package:9186/1"/>
<part name="J1" library="776180-1" deviceset="776180-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="7.62" y="68.58" rot="R90"/>
<instance part="X1" gate="-2" x="7.62" y="91.44" rot="R90"/>
<instance part="X1" gate="-3" x="12.7" y="68.58" rot="R90"/>
<instance part="X1" gate="-4" x="12.7" y="91.44" rot="R90"/>
<instance part="X1" gate="-5" x="17.78" y="68.58" rot="R90"/>
<instance part="X1" gate="-6" x="17.78" y="91.44" rot="R90"/>
<instance part="X1" gate="-7" x="22.86" y="68.58" rot="R90"/>
<instance part="X1" gate="-8" x="22.86" y="91.44" rot="R90"/>
<instance part="X1" gate="-9" x="27.94" y="68.58" rot="R90"/>
<instance part="X1" gate="-10" x="27.94" y="91.44" rot="R90"/>
<instance part="X1" gate="-11" x="33.02" y="68.58" rot="R90"/>
<instance part="X1" gate="-12" x="33.02" y="91.44" rot="R90"/>
<instance part="X1" gate="-13" x="38.1" y="68.58" rot="R90"/>
<instance part="X1" gate="-14" x="38.1" y="91.44" rot="R90"/>
<instance part="X1" gate="-15" x="43.18" y="68.58" rot="R90"/>
<instance part="X1" gate="-16" x="43.18" y="91.44" rot="R90"/>
<instance part="X1" gate="-17" x="48.26" y="68.58" rot="R90"/>
<instance part="X1" gate="-18" x="48.26" y="91.44" rot="R90"/>
<instance part="X1" gate="-19" x="53.34" y="68.58" rot="R90"/>
<instance part="X1" gate="-20" x="53.34" y="91.44" rot="R90"/>
<instance part="X1" gate="-21" x="58.42" y="68.58" rot="R90"/>
<instance part="X1" gate="-22" x="58.42" y="91.44" rot="R90"/>
<instance part="X1" gate="-23" x="63.5" y="68.58" rot="R90"/>
<instance part="X1" gate="-24" x="63.5" y="91.44" rot="R90"/>
<instance part="X1" gate="-25" x="68.58" y="68.58" rot="R90"/>
<instance part="X1" gate="-26" x="68.58" y="91.44" rot="R90"/>
<instance part="X1" gate="-27" x="73.66" y="68.58" rot="R90"/>
<instance part="X1" gate="-28" x="73.66" y="91.44" rot="R90"/>
<instance part="X1" gate="-29" x="78.74" y="68.58" rot="R90"/>
<instance part="X1" gate="-30" x="78.74" y="91.44" rot="R90"/>
<instance part="X1" gate="-31" x="83.82" y="68.58" rot="R90"/>
<instance part="X1" gate="-32" x="83.82" y="91.44" rot="R90"/>
<instance part="X1" gate="-33" x="88.9" y="68.58" rot="R90"/>
<instance part="X1" gate="-34" x="88.9" y="91.44" rot="R90"/>
<instance part="X1" gate="-35" x="93.98" y="68.58" rot="R90"/>
<instance part="X1" gate="-36" x="93.98" y="91.44" rot="R90"/>
<instance part="X1" gate="-37" x="99.06" y="68.58" rot="R90"/>
<instance part="X1" gate="-38" x="99.06" y="91.44" rot="R90"/>
<instance part="X1" gate="-39" x="104.14" y="68.58" rot="R90"/>
<instance part="X1" gate="-40" x="104.14" y="91.44" rot="R90"/>
<instance part="J1" gate="G$1" x="53.34" y="7.62" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="IGN2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IGN3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VVT" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="17.78" y1="86.36" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IDLE2" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BOOST" class="0">
<segment>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ING2" class="0">
<segment>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ING3" class="0">
<segment>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IS1B" class="0">
<segment>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IS1A" class="0">
<segment>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IS2A" class="0">
<segment>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="68.58" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IS2B" class="0">
<segment>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VR1-" class="0">
<segment>
<pinref part="X1" gate="-28" pin="S"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="60.96" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VR2-" class="0">
<segment>
<pinref part="X1" gate="-30" pin="S"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="78.74" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="63.5" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VR1+" class="0">
<segment>
<pinref part="X1" gate="-32" pin="S"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VR2+" class="0">
<segment>
<pinref part="X1" gate="-34" pin="S"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="88.9" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="58.42" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TPS" class="0">
<segment>
<pinref part="X1" gate="-38" pin="S"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<pinref part="X1" gate="-40" pin="S"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="104.14" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INJ1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="7.62" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INJ2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="12.7" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INJ3" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INJ4" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IGN1" class="0">
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IGN4" class="0">
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-23" pin="S"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-36" pin="S"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="88.9" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MAP" class="0">
<segment>
<pinref part="X1" gate="-21" pin="S"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="X1" gate="-25" pin="S"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-26" pin="S"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="X1" gate="-27" pin="S"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="X1" gate="-29" pin="S"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="X1" gate="-31" pin="S"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="X1" gate="-33" pin="S"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="X1" gate="-35" pin="S"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CLT" class="0">
<segment>
<pinref part="X1" gate="-37" pin="S"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IAT" class="0">
<segment>
<pinref part="X1" gate="-39" pin="S"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWMIDLE" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="25.4" size="1.778" layer="95" rot="R90"/>
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
