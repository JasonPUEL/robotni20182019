<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="57" name="tCAD" color="9" fill="1" visible="no" active="no"/>
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
<library name="con-panduit">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-034-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-21.04" y1="5.22" x2="-20.34" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-20.34" y1="3.25" x2="-19.64" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-19.64" y1="5.22" x2="-21.04" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-25.45" y1="-2.54" x2="-25.45" y2="5.86" width="0.2032" layer="21"/>
<wire x1="25.45" y1="5.86" x2="25.45" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-25.4" y1="-2.54" x2="-22.86" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="22.86" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="22.85" y1="-6.04" x2="-22.85" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="5.86" x2="25.45" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-20.32" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-17.78" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-17.78" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-15.24" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-15.24" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="-12.7" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="-12.7" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="-10.16" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="-10.16" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="-7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="-7.62" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="15" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="16" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="17" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="18" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="19" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="20" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="21" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="22" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="23" x="7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="24" x="7.62" y="-2.54" drill="1" shape="octagon"/>
<pad name="25" x="10.16" y="-5.08" drill="1" shape="octagon"/>
<pad name="26" x="10.16" y="-2.54" drill="1" shape="octagon"/>
<pad name="27" x="12.7" y="-5.08" drill="1" shape="octagon"/>
<pad name="28" x="12.7" y="-2.54" drill="1" shape="octagon"/>
<pad name="29" x="15.24" y="-5.08" drill="1" shape="octagon"/>
<pad name="30" x="15.24" y="-2.54" drill="1" shape="octagon"/>
<pad name="31" x="17.78" y="-5.08" drill="1" shape="octagon"/>
<pad name="32" x="17.78" y="-2.54" drill="1" shape="octagon"/>
<pad name="33" x="20.32" y="-5.08" drill="1" shape="octagon"/>
<pad name="34" x="20.32" y="-2.54" drill="1" shape="octagon"/>
<text x="-20.32" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-28.72" y="3.66" drill="2.8"/>
<hole x="28.97" y="3.66" drill="2.8"/>
</package>
<package name="057-034-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-22.74" y1="-1.97" x2="-22.04" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-22.04" y1="-3.04" x2="-21.34" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-21.34" y1="-1.97" x2="-22.74" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="-25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="25.45" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="25.45" y1="-4.1" x2="25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="25.45" y1="4.1" x2="-25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-24.65" y1="-3.3" x2="-24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-24.65" y1="3.3" x2="24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="24.65" y1="3.3" x2="24.65" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="24.65" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-24.65" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="4.1" x2="-24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="-24.65" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="25.45" y1="4.1" x2="24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="24.65" y1="-3.3" x2="25.45" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1" shape="octagon"/>
<text x="-20.3" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-21.05" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="057-010-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="5.22" x2="-5.1" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-5.1" y1="3.25" x2="-4.4" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-4.4" y1="5.22" x2="-5.8" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-2.54" x2="-10.21" y2="5.86" width="0.2032" layer="21"/>
<wire x1="10.21" y1="5.86" x2="10.21" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="7.61" y1="-6.04" x2="-7.61" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="5.86" x2="10.21" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<text x="-6.35" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.89" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-13.48" y="3.66" drill="2.8"/>
<hole x="13.73" y="3.66" drill="2.8"/>
</package>
<package name="057-010-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-1.97" x2="-6.8" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-6.8" y1="-3.04" x2="-6.1" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-6.1" y1="-1.97" x2="-7.5" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="-4.1" x2="10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="-3.3" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="3.3" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="3.3" x2="9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="4.1" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1" shape="octagon"/>
<text x="-6.33" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.35" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="057-006-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="5.22" x2="-5.1" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-5.1" y1="3.25" x2="-4.4" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-4.4" y1="5.22" x2="-5.8" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-7.67" y1="-2.54" x2="-7.67" y2="5.86" width="0.2032" layer="21"/>
<wire x1="7.67" y1="5.86" x2="7.67" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="5.07" y1="-6.04" x2="-5.07" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="5.86" x2="7.67" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<text x="-5.08" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-6.35" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-10.94" y="3.66" drill="2.8"/>
<hole x="11.19" y="3.66" drill="2.8"/>
</package>
<package name="057-006-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-4.96" y1="-1.97" x2="-4.26" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-4.26" y1="-3.04" x2="-3.56" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-3.56" y1="-1.97" x2="-4.96" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-7.67" y1="-4.1" x2="-7.67" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="-4.1" x2="7.67" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="7.67" y1="-4.1" x2="7.67" y2="4.1" width="0.2032" layer="21"/>
<wire x1="7.67" y1="4.1" x2="-7.67" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-6.87" y1="-3.3" x2="-6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-6.87" y1="3.3" x2="6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="3.3" x2="6.87" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-6.87" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="4.1" x2="-6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="-4.1" x2="-6.87" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="7.67" y1="4.1" x2="6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="-3.3" x2="7.67" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1" shape="octagon"/>
<text x="-5.06" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.81" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="057-014-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-8.34" y1="5.22" x2="-7.64" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-7.64" y1="3.25" x2="-6.94" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-6.94" y1="5.22" x2="-8.34" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-12.75" y1="-2.54" x2="-12.75" y2="5.86" width="0.2032" layer="21"/>
<wire x1="12.75" y1="5.86" x2="12.75" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="10.15" y1="-6.04" x2="-10.15" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="5.86" x2="12.75" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-7.62" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="7.62" y="-2.54" drill="1" shape="octagon"/>
<text x="-10.16" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-11.43" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-16.02" y="3.66" drill="2.8"/>
<hole x="16.27" y="3.66" drill="2.8"/>
</package>
<package name="057-014-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-10.04" y1="-1.97" x2="-9.34" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-9.34" y1="-3.04" x2="-8.64" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-8.64" y1="-1.97" x2="-10.04" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-12.75" y1="-4.1" x2="-12.75" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="-4.1" x2="12.75" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="12.75" y1="-4.1" x2="12.75" y2="4.1" width="0.2032" layer="21"/>
<wire x1="12.75" y1="4.1" x2="-12.75" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-11.95" y1="-3.3" x2="-11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-11.95" y1="3.3" x2="11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="11.95" y1="3.3" x2="11.95" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="11.95" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-11.95" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="4.1" x2="-11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="-4.1" x2="-11.95" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="12.75" y1="4.1" x2="11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="11.95" y1="-3.3" x2="12.75" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1" shape="octagon"/>
<text x="-10.14" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.89" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-034-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
34-pin series 057 contact pc board low profile headers</description>
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
</gates>
<devices>
<device name="0" package="057-034-0">
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
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-034-1">
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
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="057-010-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
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
</gates>
<devices>
<device name="0" package="057-010-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-010-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="057-006-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
6-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-006-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-006-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="057-014-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
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
</gates>
<devices>
<device name="0" package="057-014-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-014-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="isenproject">
<description>ISENproject : bibliothèque de composants utilisable pour les projets des CSI3, CIR3, M1 et M2


created by severine.corvez@isen.fr</description>
<packages>
<package name="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="2.1844" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="KK-156-2">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<wire x1="3.81" y1="4.95" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="2.01" y1="4.95" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="4.95" x2="-3.785" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="4.95" x2="-3.785" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="-4.825" x2="3.81" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-4.825" x2="3.81" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="2.01" y2="2.525" width="0.2032" layer="21"/>
<wire x1="2.01" y1="2.525" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-4.48" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.75" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1/4W" package="R">
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
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KK-156-2" prefix="X" uservalue="yes">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10X08MTA">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<pad name="7" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.9812" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.0762" y="2.2507" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="21"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="21"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="21"/>
</package>
<package name="10X09MTA">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<pad name="7" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.1763" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="21"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="21"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="21"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="21"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="21"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="21"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MTA-1_8">
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<circle x="-7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="12.7" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="0" size="1.27" layer="95" rot="R180">1</text>
<pin name="1" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-1_9">
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="-11.43" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="-11.43" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<circle x="-10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="12.7" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-11.43" y="0" size="1.27" layer="95" rot="R180">1</text>
<text x="12.7" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="9" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTA08-100" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X08MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA09-100" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$2" symbol="MTA-1_9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X09MTA">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
<connect gate="G$2" pin="7" pad="7"/>
<connect gate="G$2" pin="8" pad="8"/>
<connect gate="G$2" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connecteurs_males">
<description>Connecteurs standards males</description>
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
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
<package name="MA01-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA01-1">
<wire x1="1.27" y1="-2.54" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="K" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="90" package="1X03/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA01-1" prefix="K">
<gates>
<gate name="G$1" symbol="MA01-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA01-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2031" library_version="1">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041" library_version="1">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2031" prefix="X" library_version="1">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X" library_version="1">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
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
<part name="MYRIO_PORT_A" library="con-panduit" deviceset="057-034-" device="1"/>
<part name="MYRIO_PORT_B" library="con-panduit" deviceset="057-034-" device="1"/>
<part name="R1" library="isenproject" deviceset="R" device="1/4W" value="15K"/>
<part name="R2" library="isenproject" deviceset="R" device="1/4W" value="180"/>
<part name="SUPPLY2" library="isenproject" deviceset="+5V" device=""/>
<part name="5V_EXTERNE" library="isenproject" deviceset="KK-156-2" device=""/>
<part name="SUPPLY7" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY8" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY10" library="isenproject" deviceset="+5V" device=""/>
<part name="SUPPLY11" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY12" library="isenproject" deviceset="+5V" device=""/>
<part name="SUPPLY13" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY17" library="isenproject" deviceset="+5V" device=""/>
<part name="SUPPLY18" library="isenproject" deviceset="GND" device=""/>
<part name="TRIEUR_PWM" library="con-panduit" deviceset="057-006-" device="1"/>
<part name="ROUE" library="con-panduit" deviceset="057-014-" device="1"/>
<part name="LANCEUR" library="con-panduit" deviceset="057-006-" device="1"/>
<part name="SUPPLY1" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY5" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY9" library="isenproject" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="isenproject" deviceset="+5V" device=""/>
<part name="SUPPLY4" library="isenproject" deviceset="+5V" device=""/>
<part name="SUPPLY6" library="isenproject" deviceset="+5V" device=""/>
<part name="5V" library="con-panduit" deviceset="057-006-" device="1"/>
<part name="LIDAR" library="con-panduit" deviceset="057-010-" device="1"/>
<part name="SUPPLY14" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY15" library="isenproject" deviceset="+5V" device=""/>
<part name="SUPPLY16" library="isenproject" deviceset="+5V" device=""/>
<part name="J2" library="con-amp" deviceset="MTA08-100" device=""/>
<part name="J3" library="con-amp" deviceset="MTA08-100" device=""/>
<part name="J4" library="con-amp" deviceset="MTA09-100" device=""/>
<part name="J5" library="con-amp" deviceset="MTA09-100" device=""/>
<part name="J6" library="con-amp" deviceset="MTA08-100" device=""/>
<part name="J7" library="con-amp" deviceset="MTA08-100" device=""/>
<part name="J8" library="con-amp" deviceset="MTA09-100" device=""/>
<part name="J9" library="con-amp" deviceset="MTA09-100" device=""/>
<part name="SUPPLY19" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY20" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY21" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY22" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY23" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY24" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY25" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY26" library="isenproject" deviceset="GND" device=""/>
<part name="TRIEUR_DIODE" library="connecteurs_males" deviceset="MA03-1" device=""/>
<part name="PWM_LANCEUR_MAN" library="connecteurs_males" deviceset="MA01-1" device=""/>
<part name="SUPPLY27" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY28" library="isenproject" deviceset="GND" device=""/>
<part name="SUPPLY29" library="isenproject" deviceset="GND" device=""/>
<part name="BRAS" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device=""/>
<part name="SUIVEUR" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="114.3" size="3.81" layer="91">Roue</text>
<text x="165.1" y="53.34" size="3.81" layer="91" rot="MR0">Suiveur</text>
<text x="-58.42" y="119.38" size="3.81" layer="91" rot="R180">PORT A</text>
<text x="71.12" y="119.38" size="3.81" layer="91" rot="R180">PORT B</text>
<text x="15.24" y="187.96" size="3.81" layer="91" rot="R180">LANCEUR</text>
<text x="106.68" y="187.96" size="3.81" layer="91" rot="R180">Trieur</text>
<text x="0" y="0" size="3.81" layer="91">ALIM +5V</text>
<text x="223.52" y="53.34" size="3.81" layer="91" rot="MR0">Bras</text>
<text x="83.82" y="137.16" size="3.81" layer="91" rot="R180">AJOUTER UNE SORTIE VERS LE PORT C</text>
<text x="-111.76" y="187.96" size="3.81" layer="91" rot="R180">Lidar</text>
<wire x1="-10.16" y1="190.5" x2="-10.16" y2="132.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="-10.16" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="83.82" y1="190.5" x2="-10.16" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="-17.78" y1="190.5" x2="-17.78" y2="132.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="-17.78" y1="132.08" x2="-127" y2="132.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="-127" y1="132.08" x2="-127" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="-127" y1="190.5" x2="-17.78" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="132.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="91.44" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="241.3" y1="132.08" x2="241.3" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="241.3" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="-142.24" y1="121.92" x2="-142.24" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="-142.24" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="121.92" x2="-142.24" y2="121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="144.78" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="97" style="longdash"/>
<wire x1="208.28" y1="60.96" x2="256.54" y2="60.96" width="0.1524" layer="97" style="longdash"/>
<wire x1="256.54" y1="60.96" x2="256.54" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="256.54" y1="17.78" x2="208.28" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="205.74" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="60.96" width="0.1524" layer="97" style="longdash"/>
<text x="162.56" y="66.04" size="1.778" layer="97">ATTENTION : Les pins sont placées en top view. 
Dans la réalité les pins sont connectées au reste du 
robot par le dessous</text>
<wire x1="205.74" y1="60.96" x2="205.74" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="144.78" y1="63.5" x2="256.54" y2="63.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="256.54" y1="63.5" x2="256.54" y2="121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="256.54" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="63.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="7.62" width="0.1524" layer="97" style="longdash"/>
<wire x1="-2.54" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="97" style="longdash"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-35.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="60.96" y1="-35.56" x2="-2.54" y2="-35.56" width="0.1524" layer="97" style="longdash"/>
<text x="-121.92" y="0" size="1.778" layer="97">Les routes de signaux sont tracées en 0,6096 mm = 0,024 Pouce</text>
<text x="-121.92" y="0" size="1.778" layer="97">Les routes de signaux sont tracées en 0,6096 mm = 0,024 Pouce</text>
<text x="-121.92" y="-7.62" size="1.778" layer="97">Les VIA: Diameter=auto; Drill= 0,6096</text>
<wire x1="208.28" y1="60.96" x2="208.28" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<text x="-121.92" y="-2.54" size="1.778" layer="97">Les routes de POWER sont tracées en 1,016 mm = 0,040 Pouce</text>
</plain>
<instances>
<instance part="MYRIO_PORT_A" gate="-1" x="-40.64" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="26.162" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-40.64" y="18.415" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-2" x="-93.98" y="27.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="26.162" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-3" x="-40.64" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-4" x="-93.98" y="33.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="31.242" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-5" x="-40.64" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-6" x="-93.98" y="38.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="36.322" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-7" x="-40.64" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-8" x="-93.98" y="43.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="41.402" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-9" x="-40.64" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-10" x="-93.98" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="46.482" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-11" x="-40.64" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-12" x="-93.98" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="51.562" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-13" x="-40.64" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-14" x="-93.98" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="56.642" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-15" x="-40.64" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-16" x="-93.98" y="63.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="61.722" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-17" x="-40.64" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="66.802" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-18" x="-93.98" y="68.58" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="66.802" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-19" x="-40.64" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="71.882" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-20" x="-93.98" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="71.882" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-21" x="-40.64" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-22" x="-93.98" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="76.962" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-23" x="-40.64" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-24" x="-93.98" y="83.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="82.042" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-25" x="-40.64" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="87.122" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-26" x="-93.98" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="87.122" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-27" x="-40.64" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="92.202" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-28" x="-93.98" y="93.98" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="92.202" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-29" x="-40.64" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="97.282" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-30" x="-93.98" y="99.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="97.282" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-31" x="-40.64" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="102.362" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-32" x="-93.98" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="102.362" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-33" x="-40.64" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.576" y="107.442" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="MYRIO_PORT_A" gate="-34" x="-93.98" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="-98.044" y="107.442" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-1" x="35.56" y="106.68" smashed="yes">
<attribute name="NAME" x="28.956" y="103.378" size="1.524" layer="95"/>
<attribute name="VALUE" x="33.02" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-2" x="88.9" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="103.378" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-3" x="35.56" y="101.6" smashed="yes">
<attribute name="NAME" x="28.956" y="98.298" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-4" x="88.9" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="98.298" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-5" x="35.56" y="96.52" smashed="yes">
<attribute name="NAME" x="28.956" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-6" x="88.9" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="93.218" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-7" x="35.56" y="91.44" smashed="yes">
<attribute name="NAME" x="28.956" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-8" x="88.9" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="88.138" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-9" x="35.56" y="86.36" smashed="yes">
<attribute name="NAME" x="28.956" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-10" x="88.9" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="83.058" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-11" x="35.56" y="81.28" smashed="yes">
<attribute name="NAME" x="28.956" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-12" x="88.9" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="77.978" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-13" x="35.56" y="76.2" smashed="yes">
<attribute name="NAME" x="28.956" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-14" x="88.9" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="72.898" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-15" x="35.56" y="71.12" smashed="yes">
<attribute name="NAME" x="28.956" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-16" x="88.9" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="67.818" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-17" x="35.56" y="66.04" smashed="yes">
<attribute name="NAME" x="28.956" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-18" x="88.9" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="62.738" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-19" x="35.56" y="60.96" smashed="yes">
<attribute name="NAME" x="28.956" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-20" x="88.9" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="57.658" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-21" x="35.56" y="55.88" smashed="yes">
<attribute name="NAME" x="28.956" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-22" x="88.9" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="52.578" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-23" x="35.56" y="50.8" smashed="yes">
<attribute name="NAME" x="28.956" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-24" x="88.9" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="47.498" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-25" x="35.56" y="45.72" smashed="yes">
<attribute name="NAME" x="28.956" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-26" x="88.9" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="42.418" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-27" x="35.56" y="40.64" smashed="yes">
<attribute name="NAME" x="28.956" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-28" x="88.9" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="37.338" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-29" x="35.56" y="35.56" smashed="yes">
<attribute name="NAME" x="28.956" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-30" x="88.9" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="32.258" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-31" x="35.56" y="30.48" smashed="yes">
<attribute name="NAME" x="28.956" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-32" x="88.9" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="27.178" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-33" x="35.56" y="25.4" smashed="yes">
<attribute name="NAME" x="28.956" y="22.098" size="1.524" layer="95"/>
</instance>
<instance part="MYRIO_PORT_B" gate="-34" x="88.9" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="22.098" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="203.2" y="167.64" smashed="yes">
<attribute name="NAME" x="207.01" y="166.5986" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="203.2" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="204.47" y="155.9814" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="167.64" y="167.64" smashed="yes">
<attribute name="VALUE" x="165.735" y="170.815" size="1.778" layer="96"/>
</instance>
<instance part="5V_EXTERNE" gate="-1" x="45.72" y="-12.7" smashed="yes">
<attribute name="NAME" x="48.26" y="-13.462" size="1.524" layer="95"/>
<attribute name="VALUE" x="44.958" y="-11.303" size="1.778" layer="96"/>
</instance>
<instance part="5V_EXTERNE" gate="-2" x="45.72" y="-17.78" smashed="yes">
<attribute name="NAME" x="48.26" y="-18.542" size="1.524" layer="95"/>
<attribute name="VALUE" x="44.958" y="-16.383" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="17.78" y="-20.32" smashed="yes">
<attribute name="VALUE" x="15.875" y="-23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="111.76" y="58.42" smashed="yes">
<attribute name="VALUE" x="114.935" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="+5V" x="251.46" y="35.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="253.365" y="38.735" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="170.18" y="22.86" smashed="yes">
<attribute name="VALUE" x="168.275" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="+5V" x="-2.54" y="170.18" smashed="yes">
<attribute name="VALUE" x="-4.445" y="173.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="22.86" y="144.78" smashed="yes">
<attribute name="VALUE" x="20.955" y="141.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="+5V" x="236.22" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="239.395" y="85.725" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="246.38" y="86.36" smashed="yes">
<attribute name="VALUE" x="244.475" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="TRIEUR_PWM" gate="-1" x="127" y="167.64" smashed="yes">
<attribute name="NAME" x="120.396" y="164.338" size="1.524" layer="95"/>
<attribute name="VALUE" x="124.46" y="169.545" size="1.778" layer="96"/>
</instance>
<instance part="TRIEUR_PWM" gate="-2" x="144.78" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.384" y="164.338" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="TRIEUR_PWM" gate="-3" x="127" y="162.56" smashed="yes">
<attribute name="NAME" x="120.396" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="TRIEUR_PWM" gate="-4" x="144.78" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.384" y="159.258" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="TRIEUR_PWM" gate="-5" x="127" y="157.48" smashed="yes">
<attribute name="NAME" x="120.396" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="TRIEUR_PWM" gate="-6" x="144.78" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.384" y="154.178" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="ROUE" gate="-1" x="203.2" y="109.22" smashed="yes">
<attribute name="NAME" x="204.216" y="108.458" size="1.524" layer="95"/>
<attribute name="VALUE" x="200.66" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="ROUE" gate="-2" x="223.52" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="222.504" y="108.458" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="ROUE" gate="-3" x="203.2" y="104.14" smashed="yes">
<attribute name="NAME" x="204.216" y="103.378" size="1.524" layer="95"/>
</instance>
<instance part="ROUE" gate="-4" x="223.52" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="222.504" y="103.378" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="ROUE" gate="-5" x="203.2" y="99.06" smashed="yes">
<attribute name="NAME" x="204.216" y="98.298" size="1.524" layer="95"/>
</instance>
<instance part="ROUE" gate="-6" x="223.52" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="222.504" y="98.298" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="ROUE" gate="-7" x="203.2" y="93.98" smashed="yes">
<attribute name="NAME" x="204.216" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="ROUE" gate="-8" x="223.52" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="222.504" y="93.218" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="ROUE" gate="-9" x="203.2" y="88.9" smashed="yes">
<attribute name="NAME" x="204.216" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="ROUE" gate="-10" x="223.52" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="222.504" y="88.138" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="ROUE" gate="-11" x="203.2" y="83.82" smashed="yes">
<attribute name="NAME" x="204.216" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="ROUE" gate="-12" x="223.52" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="222.504" y="83.058" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="ROUE" gate="-13" x="203.2" y="78.74" smashed="yes">
<attribute name="NAME" x="204.216" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="ROUE" gate="-14" x="223.52" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="222.504" y="77.978" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LANCEUR" gate="-1" x="20.32" y="170.18" smashed="yes">
<attribute name="NAME" x="18.796" y="166.878" size="1.524" layer="95"/>
<attribute name="VALUE" x="17.78" y="172.085" size="1.778" layer="96"/>
</instance>
<instance part="LANCEUR" gate="-2" x="43.18" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="44.704" y="166.878" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LANCEUR" gate="-3" x="20.32" y="165.1" smashed="yes">
<attribute name="NAME" x="18.796" y="161.798" size="1.524" layer="95"/>
</instance>
<instance part="LANCEUR" gate="-4" x="43.18" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="44.704" y="161.798" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LANCEUR" gate="-5" x="20.32" y="160.02" smashed="yes">
<attribute name="NAME" x="18.796" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="LANCEUR" gate="-6" x="43.18" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="44.704" y="156.718" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-111.76" y="96.52" smashed="yes">
<attribute name="VALUE" x="-118.745" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="137.16" y="182.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="139.065" y="186.055" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="+5V" x="104.14" y="167.64" smashed="yes">
<attribute name="VALUE" x="102.235" y="170.815" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="149.86" y="35.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="151.765" y="38.735" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="71.12" y="170.18" smashed="yes">
<attribute name="VALUE" x="69.215" y="173.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="+5V" x="17.78" y="-10.16" smashed="yes">
<attribute name="VALUE" x="15.875" y="-6.985" size="1.778" layer="96"/>
</instance>
<instance part="5V" gate="-1" x="27.94" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="27.178" y="-26.416" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.845" y="-22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="5V" gate="-2" x="27.94" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-4.064" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="5V" gate="-3" x="33.02" y="-25.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="33.782" y="-26.416" size="1.524" layer="95" rot="MR270"/>
</instance>
<instance part="5V" gate="-4" x="33.02" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="33.782" y="-4.064" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="5V" gate="-5" x="38.1" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="-26.416" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="5V" gate="-6" x="38.1" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="38.862" y="-4.064" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="LIDAR" gate="-1" x="-83.82" y="170.18" smashed="yes">
<attribute name="NAME" x="-82.804" y="169.418" size="1.524" layer="95"/>
<attribute name="VALUE" x="-86.36" y="172.085" size="1.778" layer="96"/>
</instance>
<instance part="LIDAR" gate="-2" x="-60.96" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="-61.976" y="169.418" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LIDAR" gate="-3" x="-83.82" y="165.1" smashed="yes">
<attribute name="NAME" x="-82.804" y="164.338" size="1.524" layer="95"/>
</instance>
<instance part="LIDAR" gate="-4" x="-60.96" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="-61.976" y="164.338" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LIDAR" gate="-5" x="-83.82" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="-82.804" y="160.782" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="LIDAR" gate="-6" x="-60.96" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="-61.976" y="159.258" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LIDAR" gate="-7" x="-83.82" y="154.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="-82.804" y="155.702" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="LIDAR" gate="-8" x="-60.96" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="-61.976" y="154.178" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LIDAR" gate="-9" x="-83.82" y="149.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="-82.804" y="150.622" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="LIDAR" gate="-10" x="-60.96" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-61.976" y="149.098" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="-73.66" y="139.7" smashed="yes">
<attribute name="VALUE" x="-75.565" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="+5V" x="-35.56" y="162.56" smashed="yes">
<attribute name="VALUE" x="-37.465" y="165.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="+5V" x="-119.38" y="157.48" smashed="yes">
<attribute name="VALUE" x="-121.285" y="160.655" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-73.66" y="101.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="-77.47" y="88.9" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J3" gate="G$1" x="-63.5" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="-59.69" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4" gate="G$2" x="-63.5" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-59.69" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J5" gate="G$2" x="-73.66" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-77.47" y="25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J6" gate="G$1" x="58.42" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="86.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="54.61" y="86.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J7" gate="G$1" x="68.58" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="72.39" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J8" gate="G$2" x="68.58" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="72.39" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J9" gate="G$2" x="58.42" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="22.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="54.61" y="22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="-111.76" y="81.28" smashed="yes">
<attribute name="VALUE" x="-118.745" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-111.76" y="71.12" smashed="yes">
<attribute name="VALUE" x="-118.745" y="70.485" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="-111.76" y="60.96" smashed="yes">
<attribute name="VALUE" x="-118.745" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="111.76" y="38.1" smashed="yes">
<attribute name="VALUE" x="114.935" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="111.76" y="48.26" smashed="yes">
<attribute name="VALUE" x="114.935" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="111.76" y="68.58" smashed="yes">
<attribute name="VALUE" x="114.935" y="70.485" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="111.76" y="78.74" smashed="yes">
<attribute name="VALUE" x="114.935" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="111.76" y="88.9" smashed="yes">
<attribute name="VALUE" x="114.935" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="TRIEUR_DIODE" gate="G$1" x="231.14" y="160.02" rot="R180"/>
<instance part="PWM_LANCEUR_MAN" gate="G$1" x="58.42" y="170.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="57.15" y="170.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="57.15" y="174.498" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="-111.76" y="50.8" smashed="yes">
<attribute name="VALUE" x="-118.745" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="-111.76" y="40.64" smashed="yes">
<attribute name="VALUE" x="-118.745" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="236.22" y="22.86" smashed="yes">
<attribute name="VALUE" x="234.315" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="BRAS" gate="-1" x="220.98" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="38.862" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="226.822" y="41.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BRAS" gate="-2" x="220.98" y="33.02" rot="R180"/>
<instance part="BRAS" gate="-3" x="220.98" y="27.94" rot="R180"/>
<instance part="SUIVEUR" gate="-1" x="185.42" y="43.18"/>
<instance part="SUIVEUR" gate="-2" x="185.42" y="38.1"/>
<instance part="SUIVEUR" gate="-3" x="185.42" y="33.02"/>
<instance part="SUIVEUR" gate="-4" x="185.42" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="5V_EXTERNE" gate="-2" pin="S"/>
<wire x1="17.78" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="5V" gate="-1" pin="S"/>
<wire x1="27.94" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="-17.78"/>
<pinref part="5V" gate="-3" pin="S"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="-17.78"/>
<pinref part="5V" gate="-5" pin="S"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<junction x="38.1" y="-17.78"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_A" gate="-30" pin="S"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-99.06" y1="99.06" x2="-106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="99.06" x2="-111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="104.14" x2="-91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="104.14" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="99.06" x2="-99.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="-99.06" y="99.06"/>
<pinref part="MYRIO_PORT_A" gate="-28" pin="S"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-76.2" y1="101.6" x2="-88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="101.6" x2="-88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="93.98" x2="-99.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="-99.06" y="93.98"/>
<wire x1="-99.06" y1="93.98" x2="-106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="93.98" x2="-106.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="-106.68" y="99.06"/>
</segment>
<segment>
<pinref part="TRIEUR_PWM" gate="-1" pin="S"/>
<wire x1="121.92" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="167.64" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="114.3" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="177.8" x2="137.16" y2="180.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<junction x="137.16" y="177.8"/>
<pinref part="TRIEUR_PWM" gate="-2" pin="S"/>
<wire x1="154.94" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="170.18" y1="27.94" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUIVEUR" gate="-4" pin="S"/>
</segment>
<segment>
<pinref part="LANCEUR" gate="-5" pin="S"/>
<wire x1="10.16" y1="154.94" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="160.02" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="22.86" y1="154.94" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<junction x="22.86" y="154.94"/>
<wire x1="22.86" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LANCEUR" gate="-6" pin="S"/>
<wire x1="53.34" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-20" pin="S"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="93.98" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$2" pin="8"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
</segment>
<segment>
<pinref part="LIDAR" gate="-9" pin="S"/>
<wire x1="-88.9" y1="149.86" x2="-96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="-73.66" y1="142.24" x2="-96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="142.24" x2="-96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LIDAR" gate="-10" pin="S"/>
<wire x1="-55.88" y1="149.86" x2="-48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="142.24" x2="-48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="142.24" x2="-48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="142.24"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-4" pin="S"/>
<pinref part="ROUE" gate="-10" pin="S"/>
<wire x1="228.6" y1="88.9" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="246.38" y="88.9"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="MYRIO_PORT_A" gate="-24" pin="S"/>
<wire x1="-99.06" y1="83.82" x2="-111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-76.2" y1="96.52" x2="-83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="96.52" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="83.82" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="-99.06" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="-76.2" y1="91.44" x2="-78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="91.44" x2="-78.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MYRIO_PORT_A" gate="-20" pin="S"/>
<wire x1="-99.06" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="73.66" x2="-99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="-99.06" y="73.66"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<pinref part="MYRIO_PORT_A" gate="-16" pin="S"/>
<pinref part="J5" gate="G$2" pin="2"/>
<wire x1="-99.06" y1="63.5" x2="-111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="45.72" x2="-81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="45.72" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="-99.06" y="63.5"/>
<wire x1="-111.76" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91" style="longdash"/>
<junction x="-111.76" y="63.5"/>
<junction x="-99.06" y="63.5"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-28" pin="S"/>
<pinref part="J8" gate="G$2" pin="4"/>
<wire x1="71.12" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="40.64"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="111.76" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MYRIO_PORT_B" gate="-30" pin="S"/>
<wire x1="99.06" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
<pinref part="J8" gate="G$2" pin="3"/>
<wire x1="86.36" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="99.06" y="40.64"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-24" pin="S"/>
<pinref part="J8" gate="G$2" pin="6"/>
<wire x1="71.12" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="111.76" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-8" pin="S"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="71.12" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="91.44"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="93.98" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-12" pin="S"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="71.12" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="93.98" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-16" pin="S"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="93.98" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<pinref part="MYRIO_PORT_A" gate="-12" pin="S"/>
<wire x1="-99.06" y1="53.34" x2="-101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="-99.06" y="53.34"/>
<pinref part="J5" gate="G$2" pin="4"/>
<wire x1="-101.6" y1="53.34" x2="-111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="40.64" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="53.34" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="53.34" x2="-101.6" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<junction x="-111.76" y="53.34"/>
<junction x="-101.6" y="53.34"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<pinref part="MYRIO_PORT_A" gate="-8" pin="S"/>
<wire x1="-99.06" y1="43.18" x2="-101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="-99.06" y="43.18"/>
<wire x1="-101.6" y1="43.18" x2="-111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="35.56" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$2" pin="6"/>
<wire x1="-76.2" y1="35.56" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="43.18" x2="-101.6" y2="43.18" width="0.1524" layer="91" style="longdash"/>
<junction x="-111.76" y="43.18"/>
<junction x="-101.6" y="43.18"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="236.22" y1="25.4" x2="236.22" y2="27.94" width="0.1524" layer="91" style="longdash"/>
<wire x1="223.52" y1="27.94" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="BRAS" gate="-3" pin="S"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-2.54" y1="167.64" x2="-2.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LANCEUR" gate="-3" pin="S"/>
<wire x1="-2.54" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="TRIEUR_PWM" gate="-3" pin="S"/>
<pinref part="SUPPLY9" gate="+5V" pin="+5V"/>
<wire x1="104.14" y1="165.1" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TRIEUR_PWM" gate="-4" pin="S"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<wire x1="149.86" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="162.56" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
<wire x1="182.88" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUIVEUR" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="5V_EXTERNE" gate="-1" pin="S"/>
<pinref part="SUPPLY6" gate="+5V" pin="+5V"/>
<wire x1="43.18" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="5V" gate="-4" pin="S"/>
<wire x1="38.1" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="-12.7"/>
<pinref part="5V" gate="-6" pin="S"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="-12.7"/>
<pinref part="5V" gate="-2" pin="S"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="-12.7"/>
</segment>
<segment>
<pinref part="LANCEUR" gate="-4" pin="S"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<wire x1="48.26" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="165.1" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="+5V" pin="+5V"/>
<wire x1="223.52" y1="33.02" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="BRAS" gate="-2" pin="S"/>
</segment>
<segment>
<pinref part="LIDAR" gate="-7" pin="S"/>
<pinref part="SUPPLY16" gate="+5V" pin="+5V"/>
<wire x1="-88.9" y1="154.94" x2="-119.38" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LIDAR" gate="-6" pin="S"/>
<pinref part="SUPPLY15" gate="+5V" pin="+5V"/>
<wire x1="-35.56" y1="160.02" x2="-55.88" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="+5V" pin="+5V"/>
<wire x1="233.68" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-12" pin="S"/>
</segment>
</net>
<net name="ROUE_MOTEUR_2_ENCODEUR_A" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-18" pin="S"/>
<wire x1="93.98" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
<pinref part="J8" gate="G$2" pin="9"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
</segment>
<segment>
<label x="152.4" y="88.9" size="1.778" layer="95"/>
<wire x1="198.12" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-9" pin="S"/>
</segment>
</net>
<net name="ROUE_MOTEUR_1_PWM_0" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-27" pin="S"/>
<wire x1="-35.56" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<label x="-30.48" y="93.98" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-60.96" y1="101.6" x2="-45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="101.6" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="93.98" x2="-35.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="-35.56" y="93.98"/>
</segment>
<segment>
<label x="152.4" y="99.06" size="1.778" layer="95"/>
<wire x1="198.12" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-5" pin="S"/>
</segment>
</net>
<net name="ROUE_MOTEUR_2_ENCODEUR_B" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-22" pin="S"/>
<wire x1="93.98" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
<pinref part="J8" gate="G$2" pin="7"/>
<wire x1="71.12" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="93.98" y="55.88"/>
</segment>
<segment>
<label x="152.4" y="93.98" size="1.778" layer="95"/>
<wire x1="198.12" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-7" pin="S"/>
</segment>
</net>
<net name="ROUE_MOTEUR_1_ENCODEUR_A" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-18" pin="S"/>
<wire x1="-99.06" y1="68.58" x2="-104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="-139.7" y="68.58" size="1.778" layer="95"/>
<pinref part="J5" gate="G$2" pin="1"/>
<wire x1="-76.2" y1="48.26" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="48.26" x2="-78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="68.58" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="-99.06" y="68.58"/>
</segment>
<segment>
<label x="152.4" y="78.74" size="1.778" layer="95"/>
<wire x1="198.12" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-13" pin="S"/>
</segment>
</net>
<net name="ROUE_MOTEUR_1_ENCODEUR_B" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-22" pin="S"/>
<wire x1="-99.06" y1="78.74" x2="-104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="-139.7" y="78.74" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="-76.2" y1="93.98" x2="-81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="93.98" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="78.74" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="-99.06" y="78.74"/>
</segment>
<segment>
<label x="152.4" y="83.82" size="1.778" layer="95"/>
<wire x1="198.12" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-11" pin="S"/>
</segment>
</net>
<net name="ROUE_MOTEUR_2_PWM_1" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-29" pin="S"/>
<wire x1="-35.56" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<label x="-30.48" y="99.06" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="-60.96" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="104.14" x2="-43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="99.06" x2="-35.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="-35.56" y="99.06"/>
</segment>
<segment>
<label x="152.4" y="104.14" size="1.778" layer="95"/>
<wire x1="198.12" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ROUE" gate="-3" pin="S"/>
</segment>
</net>
<net name="TRIEUR_PWM_0" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-27" pin="S"/>
<wire x1="30.48" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
<pinref part="J9" gate="G$2" pin="6"/>
<wire x1="55.88" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="40.64"/>
</segment>
<segment>
<pinref part="TRIEUR_PWM" gate="-6" pin="S"/>
<wire x1="149.86" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIEUR_PWM_2" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-29" pin="S"/>
<wire x1="30.48" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="1.778" layer="95"/>
<pinref part="J9" gate="G$2" pin="7"/>
<wire x1="55.88" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="35.56"/>
</segment>
<segment>
<pinref part="TRIEUR_PWM" gate="-5" pin="S"/>
<wire x1="121.92" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="99.06" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUIVEUR_I2C_SCL" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-32" pin="S"/>
<wire x1="-99.06" y1="104.14" x2="-104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="-124.46" y="104.14" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="106.68" x2="-93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="106.68" x2="-93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="104.14" x2="-99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="-99.06" y="104.14"/>
</segment>
<segment>
<label x="157.48" y="38.1" size="1.778" layer="95"/>
<pinref part="SUIVEUR" gate="-2" pin="S"/>
<wire x1="182.88" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUIVEUR_IDC_SDA" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-34" pin="S"/>
<label x="-124.46" y="109.22" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="109.22" x2="-99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="109.22" x2="-99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="-99.06" y="109.22"/>
</segment>
<segment>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
<pinref part="SUIVEUR" gate="-1" pin="S"/>
<wire x1="182.88" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LANC_PWM_2" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-31" pin="S"/>
<wire x1="-35.56" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="-30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="-60.96" y1="106.68" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="106.68" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="104.14" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="-35.56" y="104.14"/>
</segment>
<segment>
<pinref part="LANCEUR" gate="-1" pin="S"/>
<wire x1="15.24" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="2.54" y="175.26" size="1.778" layer="95"/>
<wire x1="7.62" y1="170.18" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ULTRA_D1" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-11" pin="S"/>
<wire x1="30.48" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="55.88" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="30.48" y="81.28"/>
</segment>
</net>
<net name="ULTRA_D2" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-13" pin="S"/>
<wire x1="30.48" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
<wire x1="30.48" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="30.48" y="76.2"/>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="48.26" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BRAS_PWM" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-31" pin="S"/>
<wire x1="30.48" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95"/>
<pinref part="J9" gate="G$2" pin="8"/>
<wire x1="55.88" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
</segment>
<segment>
<label x="231.14" y="38.1" size="1.778" layer="95"/>
<wire x1="223.52" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="BRAS" gate="-1" pin="S"/>
</segment>
</net>
<net name="4B" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-4" pin="S"/>
<wire x1="93.98" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="71.12" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="93.98" y="101.6"/>
<wire x1="93.98" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-6" pin="S"/>
<wire x1="93.98" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
<wire x1="93.98" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="93.98" y="96.52"/>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="86.36" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="198.12" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="167.64" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="193.04" y1="162.56" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<label x="185.42" y="162.56" size="1.778" layer="95"/>
<junction x="193.04" y="162.56"/>
<wire x1="193.04" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIODE" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="TRIEUR_DIODE" gate="G$1" pin="3"/>
<wire x1="208.28" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-26" pin="S"/>
<wire x1="-99.06" y1="88.9" x2="-101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-76.2" y1="99.06" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="99.06" x2="-86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="88.9" x2="-99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="-99.06" y="88.9"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-4" pin="S"/>
<wire x1="-99.06" y1="33.02" x2="-104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$2" pin="8"/>
<wire x1="-76.2" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="30.48" x2="-96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="33.02" x2="-99.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="-99.06" y="33.02"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-2" pin="S"/>
<pinref part="J5" gate="G$2" pin="9"/>
<wire x1="-76.2" y1="27.94" x2="-99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="27.94" x2="-104.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="-99.06" y="27.94"/>
</segment>
</net>
<net name="ALIM_3.3V" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-33" pin="S"/>
<wire x1="-35.56" y1="109.22" x2="-30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="-60.96" y1="109.22" x2="-35.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="-35.56" y="109.22"/>
<label x="-30.48" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-33" pin="S"/>
<wire x1="30.48" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$2" pin="9"/>
<wire x1="55.88" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
<label x="25.4" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-25" pin="S"/>
<wire x1="-35.56" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="88.9" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="88.9" x2="-48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="-35.56" y="88.9"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-48.26" y1="99.06" x2="-60.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-23" pin="S"/>
<wire x1="-35.56" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="96.52" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="96.52" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="-35.56" y="83.82"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-21" pin="S"/>
<wire x1="-35.56" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="78.74" x2="-53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="78.74" x2="-53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="-35.56" y="78.74"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="93.98" x2="-60.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-19" pin="S"/>
<wire x1="-35.56" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="91.44" x2="-55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="91.44" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="-35.56" y="73.66"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-17" pin="S"/>
<wire x1="-35.56" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$2" pin="9"/>
<wire x1="-60.96" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="-35.56" y="68.58"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-15" pin="S"/>
<wire x1="-35.56" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="63.5" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<junction x="-35.56" y="63.5"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$2" pin="8"/>
<wire x1="-53.34" y1="45.72" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-13" pin="S"/>
<wire x1="-35.56" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$2" pin="7"/>
<wire x1="-60.96" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="43.18" x2="-50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="-35.56" y="58.42"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-11" pin="S"/>
<wire x1="-35.56" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="53.34" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="53.34" x2="-48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="-35.56" y="53.34"/>
<wire x1="-48.26" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$2" pin="6"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-9" pin="S"/>
<wire x1="-35.56" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$2" pin="5"/>
<wire x1="-60.96" y1="38.1" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="-35.56" y="48.26"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-7" pin="S"/>
<wire x1="-35.56" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="43.18" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
<junction x="-35.56" y="43.18"/>
<pinref part="J4" gate="G$2" pin="4"/>
<wire x1="-43.18" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-5" pin="S"/>
<wire x1="-35.56" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="38.1" x2="-40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="38.1"/>
<pinref part="J4" gate="G$2" pin="3"/>
<wire x1="-40.64" y1="33.02" x2="-60.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-3" pin="S"/>
<wire x1="-35.56" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$2" pin="2"/>
<wire x1="-60.96" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="30.48" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="33.02"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-2" pin="S"/>
<wire x1="93.98" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="71.12" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-32" pin="S"/>
<wire x1="93.98" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$2" pin="2"/>
<wire x1="71.12" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="30.48"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-34" pin="S"/>
<wire x1="93.98" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$2" pin="1"/>
<wire x1="71.12" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="93.98" y="25.4"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-25" pin="S"/>
<wire x1="30.48" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$2" pin="5"/>
<wire x1="55.88" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="30.48" y="45.72"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-23" pin="S"/>
<wire x1="30.48" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$2" pin="4"/>
<wire x1="55.88" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-21" pin="S"/>
<wire x1="30.48" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$2" pin="3"/>
<wire x1="55.88" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-19" pin="S"/>
<wire x1="30.48" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$2" pin="2"/>
<wire x1="55.88" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="60.96"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-17" pin="S"/>
<wire x1="30.48" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$2" pin="1"/>
<wire x1="55.88" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-15" pin="S"/>
<wire x1="30.48" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="55.88" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-9" pin="S"/>
<wire x1="30.48" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="55.88" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="86.36"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-7" pin="S"/>
<wire x1="30.48" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="55.88" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="30.48" y="91.44"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-5" pin="S"/>
<wire x1="30.48" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="55.88" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="30.48" y="96.52"/>
</segment>
</net>
<net name="ALIM_+5V" class="0">
<segment>
<label x="200.66" y="162.56" size="1.778" layer="95"/>
<pinref part="TRIEUR_DIODE" gate="G$1" pin="2"/>
<wire x1="218.44" y1="160.02" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="218.44" y1="160.02" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-1" pin="S"/>
<wire x1="30.48" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="12.7" y="106.68" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="55.88" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="106.68"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_A" gate="-1" pin="S"/>
<wire x1="-35.56" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$2" pin="1"/>
<wire x1="-60.96" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="-35.56" y="27.94"/>
<label x="-30.48" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIDAR_RX" class="0">
<segment>
<pinref part="LIDAR" gate="-3" pin="S"/>
<wire x1="-88.9" y1="165.1" x2="-96.52" y2="165.1" width="0.1524" layer="91"/>
<label x="-106.68" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-14" pin="S"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIDAR_TX" class="0">
<segment>
<pinref part="LIDAR" gate="-5" pin="S"/>
<wire x1="-88.9" y1="160.02" x2="-96.52" y2="160.02" width="0.1524" layer="91"/>
<label x="-106.68" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-10" pin="S"/>
<wire x1="93.98" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="71.12" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="J5" gate="G$2" pin="7"/>
<wire x1="-76.2" y1="33.02" x2="-93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="33.02" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MYRIO_PORT_A" gate="-6" pin="S"/>
<wire x1="-99.06" y1="38.1" x2="-104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="-99.06" y="38.1"/>
</segment>
</net>
<net name="PWM_LANCEUR_MAN" class="0">
<segment>
<pinref part="LANCEUR" gate="-2" pin="S"/>
<wire x1="48.26" y1="170.18" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
<pinref part="PWM_LANCEUR_MAN" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MOTOCTL" class="0">
<segment>
<pinref part="LIDAR" gate="-8" pin="S"/>
<wire x1="-55.88" y1="154.94" x2="-35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="154.94" x2="-35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="-35.56" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MYRIO_PORT_B" gate="-26" pin="S"/>
<wire x1="93.98" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$2" pin="5"/>
<wire x1="71.12" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="45.72"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDSSDFD" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-14" pin="S"/>
<wire x1="-99.06" y1="58.42" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$2" pin="3"/>
<wire x1="-76.2" y1="43.18" x2="-83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="43.18" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="58.42" x2="-99.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="-99.06" y="58.42"/>
</segment>
</net>
<net name="SDFSDFSGD" class="0">
<segment>
<pinref part="MYRIO_PORT_A" gate="-10" pin="S"/>
<wire x1="-99.06" y1="48.26" x2="-104.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$2" pin="5"/>
<wire x1="-76.2" y1="38.1" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="38.1" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="48.26" x2="-99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="-99.06" y="48.26"/>
</segment>
</net>
<net name="DIODE_EMETEUR" class="0">
<segment>
<pinref part="MYRIO_PORT_B" gate="-3" pin="S"/>
<wire x1="30.48" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="5.08" y="101.6" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="55.88" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="30.48" y="101.6"/>
</segment>
<segment>
<label x="210.82" y="175.26" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="TRIEUR_DIODE" gate="G$1" pin="1"/>
<wire x1="208.28" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="167.64" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="167.64" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="175.26" width="0.1524" layer="91" style="longdash"/>
<wire x1="210.82" y1="175.26" x2="215.9" y2="175.26" width="0.1524" layer="91" style="longdash"/>
<junction x="210.82" y="167.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,215.9,43.18,X7-1,S,,,,"/>
<approved hash="101,1,215.9,22.86,X7-9,S,,,,"/>
<approved hash="101,1,187.96,22.86,X7-10,S,,,,"/>
<approved hash="101,1,193.04,109.22,ROUE-1,S,,,,"/>
<approved hash="101,1,223.52,109.22,ROUE-2,S,,,,"/>
<approved hash="101,1,223.52,99.06,ROUE-6,S,,,,"/>
<approved hash="101,1,223.52,93.98,ROUE-8,S,,,,"/>
<approved hash="101,1,223.52,78.74,ROUE-14,S,,,,"/>
<approved hash="101,1,-88.9,170.18,LIDAR-1,S,,,,"/>
<approved hash="101,1,-55.88,170.18,LIDAR-2,S,,,,"/>
<approved hash="101,1,-55.88,165.1,LIDAR-4,S,,,,"/>
<approved hash="113,1,46.0331,-12.7,X6,,,,,"/>
<approved hash="113,1,-68.1888,98.8784,J2,,,,,"/>
<approved hash="113,1,-53.7312,101.782,J3,,,,,"/>
<approved hash="113,1,-53.7312,39.5516,J4,,,,,"/>
<approved hash="113,1,-68.1888,36.6484,J5,,,,,"/>
<approved hash="113,1,56.2712,96.3384,J6,,,,,"/>
<approved hash="113,1,70.7288,99.2416,J7,,,,,"/>
<approved hash="113,1,70.7288,37.0116,J8,,,,,"/>
<approved hash="113,1,56.2712,34.1084,J9,,,,,"/>
<approved hash="113,1,223.56,158.46,TRIEUR_DIODE,,,,,"/>
</errors>
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
</compatibility>
</eagle>
