<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="minicircuits">
<description>&lt;b&gt;RF/IF MICROWAVE COMPONENTS&lt;/b&gt;&lt;p&gt;
www.minicircuits.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DG983-1">
<description>DG983-1
Source: http://www.minicircuits.com .. HSWA2-30DR+.pdf</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.2032" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.2032" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.2032" layer="51"/>
<smd name="X" x="0" y="0" dx="1.78" dy="1.78" layer="1" stop="no"/>
<smd name="1" x="-1.775" y="1" dx="0.66" dy="0.31" layer="1" stop="no"/>
<smd name="2" x="-1.775" y="0.5" dx="0.66" dy="0.31" layer="1" stop="no"/>
<smd name="3" x="-1.775" y="0" dx="0.66" dy="0.31" layer="1" stop="no"/>
<smd name="4" x="-1.775" y="-0.5" dx="0.66" dy="0.31" layer="1" stop="no"/>
<smd name="5" x="-1.775" y="-1" dx="0.66" dy="0.31" layer="1" stop="no"/>
<smd name="6" x="-1" y="-1.775" dx="0.66" dy="0.31" layer="1" rot="R90" stop="no"/>
<smd name="7" x="-0.5" y="-1.775" dx="0.66" dy="0.31" layer="1" rot="R90" stop="no"/>
<smd name="8" x="0" y="-1.775" dx="0.66" dy="0.31" layer="1" rot="R90" stop="no"/>
<smd name="9" x="0.5" y="-1.775" dx="0.66" dy="0.31" layer="1" rot="R90" stop="no"/>
<smd name="10" x="1" y="-1.775" dx="0.66" dy="0.31" layer="1" rot="R90" stop="no"/>
<smd name="11" x="1.775" y="-1" dx="0.66" dy="0.31" layer="1" rot="R180" stop="no"/>
<smd name="12" x="1.775" y="-0.5" dx="0.66" dy="0.31" layer="1" rot="R180" stop="no"/>
<smd name="13" x="1.775" y="0" dx="0.66" dy="0.31" layer="1" rot="R180" stop="no"/>
<smd name="14" x="1.775" y="0.5" dx="0.66" dy="0.31" layer="1" rot="R180" stop="no"/>
<smd name="15" x="1.775" y="1" dx="0.66" dy="0.31" layer="1" rot="R180" stop="no"/>
<smd name="16" x="1" y="1.775" dx="0.66" dy="0.31" layer="1" rot="R270" stop="no"/>
<smd name="17" x="0.5" y="1.775" dx="0.66" dy="0.31" layer="1" rot="R270" stop="no"/>
<smd name="18" x="0" y="1.775" dx="0.66" dy="0.31" layer="1" rot="R270" stop="no"/>
<smd name="19" x="-0.5" y="1.775" dx="0.66" dy="0.31" layer="1" rot="R270" stop="no"/>
<smd name="20" x="-1" y="1.775" dx="0.66" dy="0.31" layer="1" rot="R270" stop="no"/>
<rectangle x1="-2" y1="1.5" x2="-1.5" y2="2" layer="1"/>
<rectangle x1="-2.15" y1="0.8" x2="-1.4" y2="1.2" layer="29"/>
<rectangle x1="-2.15" y1="0.3" x2="-1.4" y2="0.7" layer="29"/>
<rectangle x1="-2.15" y1="-0.2" x2="-1.4" y2="0.2" layer="29"/>
<rectangle x1="-2.15" y1="-0.7" x2="-1.4" y2="-0.3" layer="29"/>
<rectangle x1="-2.15" y1="-1.2" x2="-1.4" y2="-0.8" layer="29"/>
<rectangle x1="-1.375" y1="-1.975" x2="-0.625" y2="-1.575" layer="29" rot="R90"/>
<rectangle x1="-0.875" y1="-1.975" x2="-0.125" y2="-1.575" layer="29" rot="R90"/>
<rectangle x1="-0.375" y1="-1.975" x2="0.375" y2="-1.575" layer="29" rot="R90"/>
<rectangle x1="0.125" y1="-1.975" x2="0.875" y2="-1.575" layer="29" rot="R90"/>
<rectangle x1="0.625" y1="-1.975" x2="1.375" y2="-1.575" layer="29" rot="R90"/>
<rectangle x1="1.4" y1="-1.2" x2="2.15" y2="-0.8" layer="29" rot="R180"/>
<rectangle x1="1.4" y1="-0.7" x2="2.15" y2="-0.3" layer="29" rot="R180"/>
<rectangle x1="1.4" y1="-0.2" x2="2.15" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="1.4" y1="0.3" x2="2.15" y2="0.7" layer="29" rot="R180"/>
<rectangle x1="1.4" y1="0.8" x2="2.15" y2="1.2" layer="29" rot="R180"/>
<rectangle x1="0.625" y1="1.575" x2="1.375" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="0.125" y1="1.575" x2="0.875" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-0.375" y1="1.575" x2="0.375" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-0.875" y1="1.575" x2="-0.125" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-1.375" y1="1.575" x2="-0.625" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-0.95" y1="-0.95" x2="0.95" y2="0.95" layer="29"/>
</package>
<package name="A01">
<description>&lt;b&gt;CASE STYLE A01&lt;/b&gt;&lt;p&gt;
Source: minicircuits.com .. PBP-10.7+.pdf</description>
<wire x1="-10.05" y1="4.975" x2="10.05" y2="4.975" width="0.2032" layer="21"/>
<wire x1="10.05" y1="4.975" x2="10.05" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="10.05" y1="-4.975" x2="-10.05" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-10.05" y1="-4.975" x2="-10.05" y2="4.975" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="-2.54" drill="0.9" diameter="1.4224"/>
<pad name="2" x="-7.62" y="2.54" drill="0.9" diameter="1.4224"/>
<pad name="3" x="-2.54" y="-2.54" drill="0.9" diameter="1.4224"/>
<pad name="4" x="-2.54" y="2.54" drill="0.9" diameter="1.4224"/>
<pad name="5" x="2.54" y="-2.54" drill="0.9" diameter="1.4224"/>
<pad name="6" x="2.54" y="2.54" drill="0.9" diameter="1.4224"/>
<pad name="7" x="7.62" y="-2.54" drill="0.9" diameter="1.4224"/>
<pad name="8" x="7.62" y="2.54" drill="0.9" diameter="1.4224"/>
<text x="-10.16" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CD637">
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.9525" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.9525" y1="5.715" x2="1.5875" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.4925" y1="5.715" x2="4.1275" y2="5.715" width="0.127" layer="21"/>
<wire x1="6.0325" y1="5.715" x2="6.35" y2="5.715" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.0325" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.635" x2="3.4925" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="0.9525" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<circle x="0" y="1.905" radius="0.3175" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.651" dy="2.54" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.651" dy="2.54" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.651" dy="2.54" layer="1"/>
<smd name="4" x="5.08" y="5.08" dx="1.651" dy="2.54" layer="1"/>
<smd name="5" x="2.54" y="5.08" dx="1.651" dy="2.54" layer="1"/>
<smd name="6" x="0" y="5.08" dx="1.651" dy="2.54" layer="1"/>
<text x="-1.27" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.8575" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CD636">
<description>&lt;b&gt;CD636&lt;/b&gt;
http://www.minicircuits.com/cgi-bin/inquery.cgi?querystring=CD636&amp;searchtype=case&amp;x=21&amp;y=7</description>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.9525" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.9525" y1="5.715" x2="1.5875" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.4925" y1="5.715" x2="4.1275" y2="5.715" width="0.127" layer="21"/>
<wire x1="6.0325" y1="5.715" x2="6.35" y2="5.715" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.0325" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.635" x2="3.4925" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="0.9525" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<circle x="0" y="1.905" radius="0.3175" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.651" dy="2.54" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.651" dy="2.54" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.651" dy="2.54" layer="1"/>
<smd name="4" x="5.08" y="5.08" dx="1.651" dy="2.54" layer="1"/>
<smd name="5" x="2.54" y="5.08" dx="1.651" dy="2.54" layer="1"/>
<smd name="6" x="0" y="5.08" dx="1.651" dy="2.54" layer="1"/>
<text x="-1.27" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.8575" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CD542">
<description>&lt;b&gt;CD542&lt;/b&gt;
http://www.minicircuits.com/cgi-bin/inquery.cgi?querystring=CD542&amp;searchtype=case&amp;x=22&amp;y=9</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-0.9525" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.9525" y1="6.35" x2="1.5875" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.4925" y1="6.35" x2="4.1275" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.0325" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.9525" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.4925" y1="0.635" x2="4.1275" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.0325" y1="0.635" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<circle x="-0.635" y="2.54" radius="0.635" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.27" dx="1.651" dy="2.54" layer="1"/>
<smd name="2" x="2.54" y="1.27" dx="1.651" dy="2.54" layer="1"/>
<smd name="3" x="5.08" y="1.27" dx="1.651" dy="2.54" layer="1"/>
<smd name="4" x="5.08" y="6.35" dx="1.651" dy="2.54" layer="1"/>
<smd name="5" x="2.54" y="6.35" dx="1.651" dy="2.54" layer="1"/>
<smd name="6" x="0" y="6.35" dx="1.651" dy="2.54" layer="1"/>
<text x="-1.905" y="0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.255" y="0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TT240">
<wire x1="1.27" y1="6.985" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="-0.3175" y2="6.985" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="6.985" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="6.6675" y2="0" width="0.127" layer="21"/>
<wire x1="6.6675" y1="0" x2="6.6675" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.985" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="5.08" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<circle x="0.3175" y="2.54" radius="0.3175" width="0.127" layer="21"/>
<smd name="P$1" x="0.635" y="6.0325" dx="1.27" dy="1.778" layer="1"/>
<smd name="P$2" x="3.175" y="6.0325" dx="1.27" dy="1.778" layer="1"/>
<smd name="P$3" x="5.715" y="6.0325" dx="1.27" dy="1.778" layer="1"/>
<smd name="P$4" x="5.715" y="0.9525" dx="1.27" dy="1.778" layer="1"/>
<smd name="P$5" x="3.175" y="0.9525" dx="1.27" dy="1.778" layer="1"/>
<smd name="P$6" x="0.635" y="0.9525" dx="1.27" dy="1.778" layer="1"/>
<text x="-0.9525" y="0.3175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HSWA2-30DR+">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RF1" x="-10.16" y="7.62" length="short" direction="pas"/>
<pin name="RF2" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="RFCOM" x="10.16" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="C1" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="C2" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="VDD" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="GND14">
<wire x1="-17.78" y1="-2.54" x2="20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<text x="-17.78" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@1" x="-15.24" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-12.7" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-10.16" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@4" x="-7.62" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@5" x="-5.08" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@6" x="-2.54" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@7" x="0" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@8" x="2.54" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@9" x="5.08" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@10" x="7.62" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@11" x="10.16" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@12" x="12.7" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@13" x="15.24" y="-5.08" length="short" direction="pwr" rot="R90"/>
<pin name="GND@14" x="17.78" y="-5.08" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="BANDPASS">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.778" x2="-1.778" y2="-0.508" width="0.1524" layer="94" curve="71.075356"/>
<wire x1="-1.778" y1="-0.508" x2="-1.27" y2="1.27" width="0.1524" layer="94" curve="5.958497"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="2.286" width="0.1524" layer="94" curve="-27.197759"/>
<wire x1="-0.762" y1="2.286" x2="0.508" y2="2.286" width="0.1524" layer="94" curve="-99.675484"/>
<wire x1="0.508" y1="2.286" x2="1.016" y2="1.27" width="0.1524" layer="94" curve="-27.194019"/>
<wire x1="1.016" y1="1.27" x2="1.524" y2="-0.508" width="0.1524" layer="94" curve="5.957035"/>
<wire x1="1.524" y1="-0.508" x2="3.556" y2="-1.778" width="0.1524" layer="94" curve="78.141167"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="GND@1" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="2.54" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="7.62" y="-2.54" visible="pad" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="GROUND">
<text x="0.762" y="3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="GND" x="0" y="2.54" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="T">
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="2.54" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="5.08" width="0.254" layer="94" curve="-90" cap="flat"/>
<circle x="-3.175" y="3.81" radius="0.635" width="0.254" layer="94"/>
<circle x="3.175" y="3.81" radius="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-0.635" size="1.27" layer="94">PRI</text>
<text x="3.81" y="-0.635" size="1.27" layer="94">SEC</text>
<pin name="P1" x="-5.08" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="P2" x="-5.08" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="S2" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="S1" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="NC">
<pin name="NC" x="5.08" y="0" visible="off" length="middle" direction="nc" rot="R180"/>
</symbol>
<symbol name="RF-MIXER">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="0" radius="7.62" width="0.254" layer="94"/>
<text x="-17.78" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="LO" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="RF" x="0" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="IF" x="0" y="-12.7" visible="pin" length="middle" rot="R90"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="7.62" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HSWA2-30DR+" prefix="IC">
<description>&lt;b&gt;SPDT RF SWITCH&lt;/b&gt; Absorptive RF Switch with internal driver&lt;p&gt;
Source: http://www.minicircuits.com .. HSWA2-30DR+.pdf</description>
<gates>
<gate name="G$1" symbol="HSWA2-30DR+" x="0" y="0"/>
<gate name="P" symbol="GND14" x="40.64" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DG983-1">
<connects>
<connect gate="G$1" pin="C1" pad="17"/>
<connect gate="G$1" pin="C2" pad="16"/>
<connect gate="G$1" pin="GND" pad="X"/>
<connect gate="G$1" pin="RF1" pad="3"/>
<connect gate="G$1" pin="RF2" pad="13"/>
<connect gate="G$1" pin="RFCOM" pad="8"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="P" pin="GND@1" pad="1"/>
<connect gate="P" pin="GND@10" pad="12"/>
<connect gate="P" pin="GND@11" pad="14"/>
<connect gate="P" pin="GND@12" pad="15"/>
<connect gate="P" pin="GND@13" pad="18"/>
<connect gate="P" pin="GND@14" pad="19"/>
<connect gate="P" pin="GND@2" pad="2"/>
<connect gate="P" pin="GND@3" pad="4"/>
<connect gate="P" pin="GND@4" pad="5"/>
<connect gate="P" pin="GND@5" pad="6"/>
<connect gate="P" pin="GND@6" pad="7"/>
<connect gate="P" pin="GND@7" pad="9"/>
<connect gate="P" pin="GND@8" pad="10"/>
<connect gate="P" pin="GND@9" pad="11"/>
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
<deviceset name="PBP-10.7" prefix="Z">
<description>&lt;b&gt;Band Pass Filter&lt;/b&gt;&lt;p&gt;
Source: minicircuits.com .. PBP-10.7+.pdf</description>
<gates>
<gate name="G$1" symbol="BANDPASS" x="0" y="0"/>
<gate name="G1" symbol="GROUND" x="17.78" y="-2.54" addlevel="request"/>
<gate name="G2" symbol="GROUND" x="20.32" y="-2.54" addlevel="request"/>
<gate name="G3" symbol="GROUND" x="22.86" y="-2.54" addlevel="request"/>
<gate name="G4" symbol="GROUND" x="25.4" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="A01">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="7"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G1" pin="GND" pad="3"/>
<connect gate="G2" pin="GND" pad="4"/>
<connect gate="G3" pin="GND" pad="5"/>
<connect gate="G4" pin="GND" pad="6"/>
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
<deviceset name="ADT" prefix="T">
<description>&lt;b&gt;Wide band RF transformer&lt;/b&gt;&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="T" x="0" y="0"/>
<gate name="G$2" symbol="NC" x="-12.7" y="20.32" addlevel="request"/>
<gate name="G$3" symbol="NC" x="-12.7" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="4-6" package="CD637">
<connects>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="P2" pad="1"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="S2" pad="6"/>
<connect gate="G$2" pin="NC" pad="2"/>
<connect gate="G$3" pin="NC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16-6" package="CD636">
<connects>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="P2" pad="1"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="S2" pad="6"/>
<connect gate="G$2" pin="NC" pad="2"/>
<connect gate="G$3" pin="NC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.5-2" package="CD636">
<connects>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="P2" pad="1"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="S2" pad="6"/>
<connect gate="G$2" pin="NC" pad="2"/>
<connect gate="G$3" pin="NC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1-1" package="CD542">
<connects>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="P2" pad="1"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="S2" pad="6"/>
<connect gate="G$2" pin="NC" pad="2"/>
<connect gate="G$3" pin="NC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RMS-11X">
<description>&lt;b&gt;Frequency mixer&lt;/b&gt;&lt;BR&gt;
&lt;UL&gt;
	&lt;LI&gt;LO power level: 7 dBm
	&lt;LI&gt;LO/RF: 5 MHz - 1900 MHz
	&lt;LI&gt;IF: 2 MHz - 1000 MHz
	&lt;LI&gt;Max conversion loss: 9.8 dB
&lt;/UL&gt;
Absolute maximum rating:
&lt;UL&gt;
	&lt;LI&gt;RF power: 100 mW
	&lt;LI&gt;IF current: 40 mA
&lt;/UL&gt;</description>
<gates>
<gate name="G$1" symbol="RF-MIXER" x="0" y="0"/>
<gate name="G$2" symbol="GND" x="-17.78" y="33.02" addlevel="request"/>
<gate name="G$3" symbol="GND" x="-7.62" y="33.02" addlevel="request"/>
<gate name="G$4" symbol="GND" x="-17.78" y="27.94" addlevel="request"/>
</gates>
<devices>
<device name="" package="TT240">
<connects>
<connect gate="G$1" pin="IF" pad="P$4"/>
<connect gate="G$1" pin="LO" pad="P$1"/>
<connect gate="G$1" pin="RF" pad="P$5"/>
<connect gate="G$2" pin="GND" pad="P$2"/>
<connect gate="G$3" pin="GND" pad="P$3"/>
<connect gate="G$4" pin="GND" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="QFP80P1200X1200X120-64N">
<smd name="1" x="-5.6134" y="3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.6134" y="3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.6134" y="2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.6134" y="2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.6134" y="1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.6134" y="1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.6134" y="0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.6134" y="0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.6134" y="-0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.6134" y="-0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.6134" y="-1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-5.6134" y="-1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-5.6134" y="-2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-5.6134" y="-2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-5.6134" y="-3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-5.6134" y="-3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-3.7592" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-3.2512" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="-2.7432" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="-2.2606" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="-1.7526" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="-1.2446" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="-0.762" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="-0.254" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="0.254" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="0.762" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.2446" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="1.7526" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="2.2606" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="2.7432" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="3.2512" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="3.7592" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="5.6134" y="-3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="5.6134" y="-3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="5.6134" y="-2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="5.6134" y="-2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="5.6134" y="-1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="38" x="5.6134" y="-1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="39" x="5.6134" y="-0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="40" x="5.6134" y="-0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="41" x="5.6134" y="0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="42" x="5.6134" y="0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="43" x="5.6134" y="1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="44" x="5.6134" y="1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="45" x="5.6134" y="2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="46" x="5.6134" y="2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="47" x="5.6134" y="3.2512" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="48" x="5.6134" y="3.7592" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="49" x="3.7592" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="3.2512" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="2.7432" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="52" x="2.2606" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="53" x="1.7526" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="54" x="1.2446" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="55" x="0.762" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="56" x="0.254" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="57" x="-0.254" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="58" x="-0.762" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="59" x="-1.2446" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="60" x="-1.7526" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="61" x="-2.2606" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="62" x="-2.7432" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="63" x="-3.2512" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="64" x="-3.7592" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-4.2164" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="4.0894" x2="-4.0894" y2="4.6482" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-0.5588" x2="-6.858" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-0.9398" x2="-6.604" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.9398" x2="-6.604" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="-6.604" x2="-2.4384" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="-6.858" x2="-2.0574" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-2.0574" y1="-6.858" x2="-2.0574" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="-6.604" x2="2.5654" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="-6.858" x2="2.9464" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="-6.858" x2="2.9464" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-0.0508" x2="6.858" y2="-0.4318" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-0.4318" x2="6.604" y2="-0.4318" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.4318" x2="6.604" y2="-0.0508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.048" y2="6.858" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.858" x2="3.429" y2="6.858" width="0.1524" layer="21"/>
<wire x1="3.429" y1="6.858" x2="3.429" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-1.9304" y1="6.604" x2="-1.9304" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-1.9304" y1="6.858" x2="-1.5494" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="6.858" x2="-1.5494" y2="6.604" width="0.1524" layer="21"/>
<text x="-7.5692" y="3.7338" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="3.6068" y1="5.0038" x2="3.8862" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="5.0038" x2="3.8862" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="5.9944" x2="3.6068" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="5.9944" x2="3.6068" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="5.0038" x2="3.3782" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="5.0038" x2="3.3782" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="5.9944" x2="3.1242" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="5.9944" x2="3.1242" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.8956" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="5.0038" x2="2.8956" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="5.9944" x2="2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="5.0038" x2="2.3876" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="5.0038" x2="2.3876" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="5.9944" x2="2.1082" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="5.9944" x2="2.1082" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="5.0038" x2="1.8796" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="5.0038" x2="1.8796" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="5.9944" x2="1.6256" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="5.9944" x2="1.6256" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="5.0038" x2="1.397" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.397" y1="5.0038" x2="1.397" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.397" y1="5.9944" x2="1.1176" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="5.9944" x2="1.1176" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="5.0038" x2="0.889" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.889" y1="5.0038" x2="0.889" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.889" y1="5.9944" x2="0.6096" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="5.9944" x2="0.6096" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.127" y1="5.0038" x2="0.381" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.0038" x2="0.381" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.9944" x2="0.127" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.127" y1="5.9944" x2="0.127" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="5.0038" x2="-0.127" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="5.0038" x2="-0.127" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="5.9944" x2="-0.381" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="5.9944" x2="-0.381" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="5.0038" x2="-0.6096" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="5.0038" x2="-0.6096" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="5.9944" x2="-0.889" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="5.9944" x2="-0.889" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.0038" x2="-1.1176" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="5.0038" x2="-1.1176" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="5.9944" x2="-1.397" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.9944" x2="-1.397" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="5.0038" x2="-1.6256" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="5.0038" x2="-1.6256" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="5.9944" x2="-1.8796" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="5.9944" x2="-1.8796" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="5.0038" x2="-2.1082" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="5.0038" x2="-2.1082" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="5.9944" x2="-2.3876" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="5.9944" x2="-2.3876" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="5.0038" x2="-2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.8956" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="5.9944" x2="-2.8956" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="5.0038" x2="-3.1242" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="5.0038" x2="-3.1242" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="5.9944" x2="-3.3782" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="5.9944" x2="-3.3782" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="5.0038" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="5.0038" x2="-3.6068" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="5.0038" x2="-3.6068" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="5.9944" x2="-3.8862" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="5.9944" x2="-3.8862" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.6068" x2="-5.0038" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-5.0038" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.8862" x2="-5.9944" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.8862" x2="-5.9944" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.6068" x2="-5.0038" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.1242" x2="-5.0038" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.3782" x2="-5.9944" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.3782" x2="-5.9944" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.1242" x2="-5.0038" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.0038" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.8956" x2="-5.9944" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.8956" x2="-5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.1082" x2="-5.0038" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.3876" x2="-5.9944" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.3876" x2="-5.9944" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.1082" x2="-5.0038" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.6256" x2="-5.0038" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.8796" x2="-5.9944" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.8796" x2="-5.9944" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.6256" x2="-5.0038" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.1176" x2="-5.0038" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.397" x2="-5.9944" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.397" x2="-5.9944" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.1176" x2="-5.0038" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.6096" x2="-5.0038" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.889" x2="-5.9944" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.889" x2="-5.9944" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.6096" x2="-5.0038" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.127" x2="-5.0038" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.381" x2="-5.9944" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.381" x2="-5.9944" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.127" x2="-5.0038" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.381" x2="-5.0038" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.127" x2="-5.9944" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.127" x2="-5.9944" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.381" x2="-5.0038" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.889" x2="-5.0038" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.6096" x2="-5.9944" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.6096" x2="-5.9944" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.889" x2="-5.0038" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.397" x2="-5.0038" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.1176" x2="-5.9944" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.1176" x2="-5.9944" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.397" x2="-5.0038" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.8796" x2="-5.0038" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.6256" x2="-5.9944" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.6256" x2="-5.9944" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8796" x2="-5.0038" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.3876" x2="-5.0038" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.1082" x2="-5.9944" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.1082" x2="-5.9944" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.3876" x2="-5.0038" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.8956" x2="-5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.9944" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.8956" x2="-5.0038" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.3782" x2="-5.0038" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.1242" x2="-5.9944" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.1242" x2="-5.9944" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.3782" x2="-5.0038" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.8862" x2="-5.0038" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.6068" x2="-5.9944" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.6068" x2="-5.9944" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.8862" x2="-5.0038" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-5.0038" x2="-3.8862" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-5.0038" x2="-3.8862" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-5.9944" x2="-3.6068" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-5.9944" x2="-3.6068" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-5.0038" x2="-3.3782" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-5.0038" x2="-3.3782" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-5.9944" x2="-3.1242" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-5.9944" x2="-3.1242" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.8956" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-5.0038" x2="-2.8956" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-5.9944" x2="-2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-5.0038" x2="-2.3876" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-5.0038" x2="-2.3876" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-5.9944" x2="-2.1082" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-5.9944" x2="-2.1082" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-5.0038" x2="-1.8796" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-5.0038" x2="-1.8796" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-5.9944" x2="-1.6256" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-5.9944" x2="-1.6256" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-5.0038" x2="-1.397" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.0038" x2="-1.397" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.9944" x2="-1.1176" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-5.9944" x2="-1.1176" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-5.0038" x2="-0.889" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-5.0038" x2="-0.889" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-5.9944" x2="-0.6096" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-5.9944" x2="-0.6096" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-5.0038" x2="-0.381" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.0038" x2="-0.381" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.9944" x2="-0.127" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-5.9944" x2="-0.127" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-5.0038" x2="0.127" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-5.0038" x2="0.127" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-5.9944" x2="0.381" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-5.9944" x2="0.381" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-5.0038" x2="0.6096" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-5.0038" x2="0.6096" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-5.9944" x2="0.889" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-5.9944" x2="0.889" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-5.0038" x2="1.1176" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-5.0038" x2="1.1176" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-5.9944" x2="1.397" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-5.9944" x2="1.397" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-5.0038" x2="1.6256" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-5.0038" x2="1.6256" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-5.9944" x2="1.8796" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-5.9944" x2="1.8796" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-5.0038" x2="2.1082" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-5.0038" x2="2.1082" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-5.9944" x2="2.3876" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-5.9944" x2="2.3876" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-5.0038" x2="2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.8956" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-5.9944" x2="2.8956" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-5.0038" x2="3.1242" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-5.0038" x2="3.1242" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-5.9944" x2="3.3782" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-5.9944" x2="3.3782" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-5.0038" x2="3.6068" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-5.0038" x2="3.6068" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-5.9944" x2="3.8862" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-5.9944" x2="3.8862" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.6068" x2="5.0038" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.8862" x2="5.9944" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.8862" x2="5.9944" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.6068" x2="5.0038" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.1242" x2="5.0038" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.3782" x2="5.9944" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.3782" x2="5.9944" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.1242" x2="5.0038" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.0038" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.8956" x2="5.9944" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.8956" x2="5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.1082" x2="5.0038" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.3876" x2="5.9944" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.3876" x2="5.9944" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.1082" x2="5.0038" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.6256" x2="5.0038" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.8796" x2="5.9944" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8796" x2="5.9944" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.6256" x2="5.0038" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.1176" x2="5.0038" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.397" x2="5.9944" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.397" x2="5.9944" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.1176" x2="5.0038" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.6096" x2="5.0038" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.889" x2="5.9944" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.889" x2="5.9944" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.6096" x2="5.0038" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.127" x2="5.0038" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.381" x2="5.9944" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.381" x2="5.9944" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.127" x2="5.0038" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.381" x2="5.0038" y2="0.127" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.127" x2="5.9944" y2="0.127" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.127" x2="5.9944" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.381" x2="5.0038" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.889" x2="5.0038" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.6096" x2="5.9944" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.6096" x2="5.9944" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.889" x2="5.0038" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.397" x2="5.0038" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.1176" x2="5.9944" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.1176" x2="5.9944" y2="1.397" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.397" x2="5.0038" y2="1.397" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.8796" x2="5.0038" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.6256" x2="5.9944" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.6256" x2="5.9944" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8796" x2="5.0038" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.3876" x2="5.0038" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.1082" x2="5.9944" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.1082" x2="5.9944" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.3876" x2="5.0038" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.8956" x2="5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.9944" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.8956" x2="5.0038" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.3782" x2="5.0038" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.1242" x2="5.9944" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.1242" x2="5.9944" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.3782" x2="5.0038" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.8862" x2="5.0038" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.6068" x2="5.9944" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.6068" x2="5.9944" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.8862" x2="5.0038" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<text x="-7.5692" y="3.7338" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.0386" y="6.985" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4356" y="-8.7376" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DSPIC33FJ128MC506-I/PT">
<pin name="VDD_2" x="-63.5" y="40.64" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-63.5" y="38.1" length="middle" direction="pwr"/>
<pin name="VDD_4" x="-63.5" y="35.56" length="middle" direction="pwr"/>
<pin name="VDD" x="-63.5" y="33.02" length="middle" direction="pwr"/>
<pin name="AVDD" x="-63.5" y="30.48" length="middle" direction="pwr"/>
<pin name="VCAP/VDDCORE" x="-63.5" y="27.94" length="middle" direction="pwr"/>
<pin name="~MCLR" x="-63.5" y="22.86" length="middle" direction="in"/>
<pin name="PGED3/EMUD3/AN0/VREF+/CN2/RB0" x="-63.5" y="17.78" length="middle"/>
<pin name="PGEC3/EMUC3/AN1/VREF-/CN3/RB1" x="-63.5" y="15.24" length="middle"/>
<pin name="AN2/~SS1/CN4/RB2" x="-63.5" y="12.7" length="middle"/>
<pin name="AN3/INDX/CN5/RB3" x="-63.5" y="10.16" length="middle"/>
<pin name="AN4/QEA/IC7/CN6/RB4" x="-63.5" y="7.62" length="middle"/>
<pin name="AN5/QEB/IC8/CN7/RB5" x="-63.5" y="5.08" length="middle"/>
<pin name="PGEC1/EMUC1/AN6/OCFA/RB6" x="-63.5" y="2.54" length="middle"/>
<pin name="PGED1/EMUD1/AN7/RB7" x="-63.5" y="0" length="middle"/>
<pin name="~U2CTS/AN8/RB8" x="-63.5" y="-2.54" length="middle"/>
<pin name="AN9/RB9" x="-63.5" y="-5.08" length="middle"/>
<pin name="TMS/AN10/RB10" x="-63.5" y="-7.62" length="middle"/>
<pin name="TDO/AN11/RB11" x="-63.5" y="-10.16" length="middle"/>
<pin name="TCK/AN12/RB12" x="-63.5" y="-12.7" length="middle"/>
<pin name="TDI/AN13/RB13" x="-63.5" y="-15.24" length="middle"/>
<pin name="~U2RTS/AN14/RB14" x="-63.5" y="-17.78" length="middle"/>
<pin name="AN15/OCFB/CN12/RB15" x="-63.5" y="-20.32" length="middle"/>
<pin name="OSC1/CLKIN/RC12" x="-63.5" y="-25.4" length="middle"/>
<pin name="PGD2/EMUD2/SOSCI/T4CK/CN1/RC13" x="-63.5" y="-27.94" length="middle"/>
<pin name="PGC2/EMUC2/SOSCO/T1CK/CN0/RC14" x="-63.5" y="-30.48" length="middle"/>
<pin name="OSC2/CLKO/RC15" x="-63.5" y="-33.02" length="middle"/>
<pin name="VSS_2" x="-63.5" y="-38.1" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-63.5" y="-40.64" length="middle" direction="pwr"/>
<pin name="VSS" x="-63.5" y="-43.18" length="middle" direction="pwr"/>
<pin name="AVSS" x="-63.5" y="-45.72" length="middle" direction="pwr"/>
<pin name="C1RX/RF0" x="63.5" y="40.64" length="middle" rot="R180"/>
<pin name="C1TX/RF1" x="63.5" y="38.1" length="middle" rot="R180"/>
<pin name="U1TX/SDO1/RF3" x="63.5" y="35.56" length="middle" rot="R180"/>
<pin name="U2RX/SDA2/CN17/RF4" x="63.5" y="33.02" length="middle" rot="R180"/>
<pin name="U2TX/SCL2/CN18/RF5" x="63.5" y="30.48" length="middle" rot="R180"/>
<pin name="PWM1L/RE0" x="63.5" y="25.4" length="middle" rot="R180"/>
<pin name="PWM1H/RE1" x="63.5" y="22.86" length="middle" rot="R180"/>
<pin name="U1RX/SDI1/RF2" x="63.5" y="20.32" length="middle" rot="R180"/>
<pin name="PWM2L/RE2" x="63.5" y="17.78" length="middle" rot="R180"/>
<pin name="~U1RTS/SCK1/INT0/RF6" x="63.5" y="15.24" length="middle" rot="R180"/>
<pin name="PWM2H/RE3" x="63.5" y="12.7" length="middle" rot="R180"/>
<pin name="PWM3L/RE4" x="63.5" y="10.16" length="middle" rot="R180"/>
<pin name="PWM3H/RE5" x="63.5" y="7.62" length="middle" rot="R180"/>
<pin name="PWM4L/RE6" x="63.5" y="5.08" length="middle" rot="R180"/>
<pin name="PWM4H/RE7" x="63.5" y="2.54" length="middle" rot="R180"/>
<pin name="SCL1/RG2" x="63.5" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA1/RG3" x="63.5" y="-5.08" length="middle" rot="R180"/>
<pin name="SCK2/CN8/RG6" x="63.5" y="-7.62" length="middle" rot="R180"/>
<pin name="SDI2/CN9/RG7" x="63.5" y="-10.16" length="middle" rot="R180"/>
<pin name="SDO2/CN10/RG8" x="63.5" y="-12.7" length="middle" rot="R180"/>
<pin name="~SS2/CN11/RG9" x="63.5" y="-15.24" length="middle" rot="R180"/>
<pin name="OC1/RD0" x="63.5" y="-20.32" length="middle" rot="R180"/>
<pin name="OC2/RD1" x="63.5" y="-22.86" length="middle" rot="R180"/>
<pin name="OC3/RD2" x="63.5" y="-25.4" length="middle" rot="R180"/>
<pin name="OC4/RD3" x="63.5" y="-27.94" length="middle" rot="R180"/>
<pin name="OC5/IC5/CN13/RD4" x="63.5" y="-30.48" length="middle" rot="R180"/>
<pin name="OC6/IC6/CN14/RD5" x="63.5" y="-33.02" length="middle" rot="R180"/>
<pin name="OC7/CN15/RD6" x="63.5" y="-35.56" length="middle" rot="R180"/>
<pin name="OC8/UPDN/CN16/RD7" x="63.5" y="-38.1" length="middle" rot="R180"/>
<pin name="IC1/~FLTA/INT1/RD8" x="63.5" y="-40.64" length="middle" rot="R180"/>
<pin name="IC2/~U1CTS/~FLTB/INT2/RD9" x="63.5" y="-43.18" length="middle" rot="R180"/>
<pin name="IC3/INT3/RD10" x="63.5" y="-45.72" length="middle" rot="R180"/>
<pin name="IC4/INT4/RD11" x="63.5" y="-48.26" length="middle" rot="R180"/>
<wire x1="-58.42" y1="45.72" x2="-58.42" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-53.34" x2="58.42" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="45.72" width="0.1524" layer="94"/>
<wire x1="58.42" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="94"/>
<text x="-4.3688" y="48.7172" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.9596" y="-57.5818" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33FJ128MC506-I/PT">
<description>DSC, 16BIT, 128KB 40MHZ 3.6V</description>
<gates>
<gate name="A" symbol="DSPIC33FJ128MC506-I/PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-64N">
<connects>
<connect gate="A" pin="AN15/OCFB/CN12/RB15" pad="30"/>
<connect gate="A" pin="AN2/~SS1/CN4/RB2" pad="14"/>
<connect gate="A" pin="AN3/INDX/CN5/RB3" pad="13"/>
<connect gate="A" pin="AN4/QEA/IC7/CN6/RB4" pad="12"/>
<connect gate="A" pin="AN5/QEB/IC8/CN7/RB5" pad="11"/>
<connect gate="A" pin="AN9/RB9" pad="22"/>
<connect gate="A" pin="AVDD" pad="19"/>
<connect gate="A" pin="AVSS" pad="20"/>
<connect gate="A" pin="C1RX/RF0" pad="58"/>
<connect gate="A" pin="C1TX/RF1" pad="59"/>
<connect gate="A" pin="IC1/~FLTA/INT1/RD8" pad="42"/>
<connect gate="A" pin="IC2/~U1CTS/~FLTB/INT2/RD9" pad="43"/>
<connect gate="A" pin="IC3/INT3/RD10" pad="44"/>
<connect gate="A" pin="IC4/INT4/RD11" pad="45"/>
<connect gate="A" pin="OC1/RD0" pad="46"/>
<connect gate="A" pin="OC2/RD1" pad="49"/>
<connect gate="A" pin="OC3/RD2" pad="50"/>
<connect gate="A" pin="OC4/RD3" pad="51"/>
<connect gate="A" pin="OC5/IC5/CN13/RD4" pad="52"/>
<connect gate="A" pin="OC6/IC6/CN14/RD5" pad="53"/>
<connect gate="A" pin="OC7/CN15/RD6" pad="54"/>
<connect gate="A" pin="OC8/UPDN/CN16/RD7" pad="55"/>
<connect gate="A" pin="OSC1/CLKIN/RC12" pad="39"/>
<connect gate="A" pin="OSC2/CLKO/RC15" pad="40"/>
<connect gate="A" pin="PGC2/EMUC2/SOSCO/T1CK/CN0/RC14" pad="48"/>
<connect gate="A" pin="PGD2/EMUD2/SOSCI/T4CK/CN1/RC13" pad="47"/>
<connect gate="A" pin="PGEC1/EMUC1/AN6/OCFA/RB6" pad="17"/>
<connect gate="A" pin="PGEC3/EMUC3/AN1/VREF-/CN3/RB1" pad="15"/>
<connect gate="A" pin="PGED1/EMUD1/AN7/RB7" pad="18"/>
<connect gate="A" pin="PGED3/EMUD3/AN0/VREF+/CN2/RB0" pad="16"/>
<connect gate="A" pin="PWM1H/RE1" pad="61"/>
<connect gate="A" pin="PWM1L/RE0" pad="60"/>
<connect gate="A" pin="PWM2H/RE3" pad="63"/>
<connect gate="A" pin="PWM2L/RE2" pad="62"/>
<connect gate="A" pin="PWM3H/RE5" pad="1"/>
<connect gate="A" pin="PWM3L/RE4" pad="64"/>
<connect gate="A" pin="PWM4H/RE7" pad="3"/>
<connect gate="A" pin="PWM4L/RE6" pad="2"/>
<connect gate="A" pin="SCK2/CN8/RG6" pad="4"/>
<connect gate="A" pin="SCL1/RG2" pad="37"/>
<connect gate="A" pin="SDA1/RG3" pad="36"/>
<connect gate="A" pin="SDI2/CN9/RG7" pad="5"/>
<connect gate="A" pin="SDO2/CN10/RG8" pad="6"/>
<connect gate="A" pin="TCK/AN12/RB12" pad="27"/>
<connect gate="A" pin="TDI/AN13/RB13" pad="28"/>
<connect gate="A" pin="TDO/AN11/RB11" pad="24"/>
<connect gate="A" pin="TMS/AN10/RB10" pad="23"/>
<connect gate="A" pin="U1RX/SDI1/RF2" pad="34"/>
<connect gate="A" pin="U1TX/SDO1/RF3" pad="33"/>
<connect gate="A" pin="U2RX/SDA2/CN17/RF4" pad="31"/>
<connect gate="A" pin="U2TX/SCL2/CN18/RF5" pad="32"/>
<connect gate="A" pin="VCAP/VDDCORE" pad="56"/>
<connect gate="A" pin="VDD" pad="57"/>
<connect gate="A" pin="VDD_2" pad="10"/>
<connect gate="A" pin="VDD_3" pad="38"/>
<connect gate="A" pin="VDD_4" pad="26"/>
<connect gate="A" pin="VSS" pad="25"/>
<connect gate="A" pin="VSS_2" pad="9"/>
<connect gate="A" pin="VSS_3" pad="41"/>
<connect gate="A" pin="~MCLR" pad="7"/>
<connect gate="A" pin="~SS2/CN11/RG9" pad="8"/>
<connect gate="A" pin="~U1RTS/SCK1/INT0/RF6" pad="35"/>
<connect gate="A" pin="~U2CTS/AN8/RB8" pad="21"/>
<connect gate="A" pin="~U2RTS/AN14/RB14" pad="29"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DSC, 16BIT, 128KB 40MHZ 3.6V" constant="no"/>
<attribute name="MPN" value="DSPIC33FJ128MC506-I/PT" constant="no"/>
<attribute name="OC_FARNELL" value="1294839" constant="no"/>
<attribute name="OC_NEWARK" value="56K6739" constant="no"/>
<attribute name="PACKAGE" value="TQFP-64" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="SOP65P640X120-28N">
<smd name="1" x="-2.921" y="4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="-2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="-2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="-2.921" y="-4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="21" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="22" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="23" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="24" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="25" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="26" x="2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="27" x="2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="28" x="2.921" y="4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-5.0292" y1="-1.6256" x2="-4.0132" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="-0.9906" x2="5.0038" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="4.7244" x2="2.2606" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-4.7244" x2="-2.2606" y2="-4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-4.9022" x2="2.2606" y2="-4.9022" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="-4.9022" x2="2.2606" y2="-4.7244" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="4.9022" x2="0.3048" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2606" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="4.9022" x2="-2.2606" y2="4.7244" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="21" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.2606" y1="4.064" x2="-2.2606" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.2606" y1="4.3688" x2="-3.302" y2="4.3688" width="0" layer="51"/>
<wire x1="-3.302" y1="4.3688" x2="-3.302" y2="4.064" width="0" layer="51"/>
<wire x1="-3.302" y1="4.064" x2="-2.2606" y2="4.064" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.7338" x2="-3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="3.7338" x2="-3.302" y2="3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="3.429" x2="-2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.429" x2="-3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.429" x2="-3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.7338" x2="-2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="-4.3688" x2="-2.2606" y2="-4.064" width="0" layer="51"/>
<wire x1="-2.2606" y1="-4.064" x2="-3.302" y2="-4.064" width="0" layer="51"/>
<wire x1="-3.302" y1="-4.064" x2="-3.302" y2="-4.3688" width="0" layer="51"/>
<wire x1="-3.302" y1="-4.3688" x2="-2.2606" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.2606" y1="-4.064" x2="2.2606" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.2606" y1="-4.3688" x2="3.302" y2="-4.3688" width="0" layer="51"/>
<wire x1="3.302" y1="-4.3688" x2="3.302" y2="-4.064" width="0" layer="51"/>
<wire x1="3.302" y1="-4.064" x2="2.2606" y2="-4.064" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.7338" x2="3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="-3.7338" x2="3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="3.302" y1="-3.429" x2="2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="3.429" x2="3.302" y2="3.429" width="0" layer="51"/>
<wire x1="3.302" y1="3.429" x2="3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="3.7338" x2="2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="4.3688" x2="2.2606" y2="4.064" width="0" layer="51"/>
<wire x1="2.2606" y1="4.064" x2="3.302" y2="4.064" width="0" layer="51"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="4.3688" width="0" layer="51"/>
<wire x1="3.302" y1="4.3688" x2="2.2606" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.2606" y1="-4.9022" x2="2.2606" y2="-4.9022" width="0" layer="51"/>
<wire x1="2.2606" y1="-4.9022" x2="2.2606" y2="4.9022" width="0" layer="51"/>
<wire x1="2.2606" y1="4.9022" x2="0.3048" y2="4.9022" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2606" y2="4.9022" width="0" layer="51"/>
<wire x1="-2.2606" y1="4.9022" x2="-2.2606" y2="-4.9022" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0" layer="51" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TLV320AIC23BIPW">
<pin name="DVDD" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="BVDD" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="AVDD" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="HPVDD" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="XTI/MCLK" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="BCLK" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="SCLK" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="~CS" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="MICIN" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="DIN" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="SDIN" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="RLINEIN" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="LLINEIN" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="LRCIN" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="MODE" x="-22.86" y="-17.78" length="middle" direction="in"/>
<pin name="VMID" x="-22.86" y="-20.32" length="middle" direction="in"/>
<pin name="DGND" x="-22.86" y="-25.4" length="middle" direction="pas"/>
<pin name="AGND" x="-22.86" y="-27.94" length="middle" direction="pwr"/>
<pin name="HPGND" x="-22.86" y="-30.48" length="middle" direction="pas"/>
<pin name="XTO" x="22.86" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="ROUT" x="22.86" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="DOUT" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="LOUT" x="22.86" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="CLKOUT" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="LRCOUT" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="LHPOUT" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RHPOUT" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="MICBIAS" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="17.78" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="27.94" width="0.4064" layer="94"/>
<wire x1="17.78" y1="27.94" x2="-17.78" y2="27.94" width="0.4064" layer="94"/>
<text x="-4.2672" y="30.734" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.1402" y="-40.1574" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV320AIC23BIPW" prefix="U">
<description>stereo audio codec 8 to 96 khz with integrated  headphone amplifiers</description>
<gates>
<gate name="A" symbol="TLV320AIC23BIPW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-28N">
<connects>
<connect gate="A" pin="AGND" pad="15"/>
<connect gate="A" pin="AVDD" pad="14"/>
<connect gate="A" pin="BCLK" pad="3"/>
<connect gate="A" pin="BVDD" pad="1"/>
<connect gate="A" pin="CLKOUT" pad="2"/>
<connect gate="A" pin="DGND" pad="28"/>
<connect gate="A" pin="DIN" pad="4"/>
<connect gate="A" pin="DOUT" pad="6"/>
<connect gate="A" pin="DVDD" pad="27"/>
<connect gate="A" pin="HPGND" pad="11"/>
<connect gate="A" pin="HPVDD" pad="8"/>
<connect gate="A" pin="LHPOUT" pad="9"/>
<connect gate="A" pin="LLINEIN" pad="20"/>
<connect gate="A" pin="LOUT" pad="12"/>
<connect gate="A" pin="LRCIN" pad="5"/>
<connect gate="A" pin="LRCOUT" pad="7"/>
<connect gate="A" pin="MICBIAS" pad="17"/>
<connect gate="A" pin="MICIN" pad="18"/>
<connect gate="A" pin="MODE" pad="22"/>
<connect gate="A" pin="RHPOUT" pad="10"/>
<connect gate="A" pin="RLINEIN" pad="19"/>
<connect gate="A" pin="ROUT" pad="13"/>
<connect gate="A" pin="SCLK" pad="24"/>
<connect gate="A" pin="SDIN" pad="23"/>
<connect gate="A" pin="VMID" pad="16"/>
<connect gate="A" pin="XTI/MCLK" pad="25"/>
<connect gate="A" pin="XTO" pad="26"/>
<connect gate="A" pin="~CS" pad="21"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TLV320AIC23BIPW" constant="no"/>
<attribute name="OC_FARNELL" value="1212374" constant="no"/>
<attribute name="OC_NEWARK" value="32H6514" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-28" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MGLS2401280TZ">
<description>&lt;b&gt;LCD Display 240 x 128 Dots&lt;/b&gt;&lt;p&gt;
Source: VARITRONIX LIMITED .. LCD_f1187192714.pdf</description>
<wire x1="-2.9" y1="-3.4" x2="140.9" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="140.9" y1="-3.4" x2="140.9" y2="100.4" width="0.2032" layer="21"/>
<wire x1="140.9" y1="100.4" x2="-2.9" y2="100.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="100.4" x2="-2.9" y2="88" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="88" x2="-2" y2="88" width="0.2032" layer="21"/>
<wire x1="-2" y1="88" x2="-2" y2="84" width="0.2032" layer="21"/>
<wire x1="-2" y1="84" x2="-2.9" y2="84" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="84" x2="-2.9" y2="20" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="20" x2="-2" y2="20" width="0.2032" layer="21"/>
<wire x1="-2" y1="20" x2="-2" y2="16" width="0.2032" layer="21"/>
<wire x1="-2" y1="16" x2="-2.9" y2="16" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="16" x2="-2.9" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="14.925" y1="80.375" x2="14.925" y2="22.625" width="0.2032" layer="21"/>
<wire x1="14.925" y1="22.625" x2="123.075" y2="22.625" width="0.2032" layer="21"/>
<wire x1="123.075" y1="22.625" x2="123.075" y2="80.375" width="0.2032" layer="21"/>
<wire x1="123.075" y1="80.375" x2="14.925" y2="80.375" width="0.2032" layer="21"/>
<wire x1="-2.725" y1="86.5" x2="-6.1" y2="86.5" width="0.2032" layer="21"/>
<wire x1="-6.1" y1="86.5" x2="-7.675" y2="83.875" width="0.2032" layer="21" curve="118.072487"/>
<wire x1="-7.675" y1="83.875" x2="-3" y2="75" width="0.2032" layer="21"/>
<wire x1="-2.725" y1="17.4" x2="-6.1" y2="17.4" width="0.2032" layer="21"/>
<wire x1="-6.1" y1="17.4" x2="-7.675" y2="20.025" width="0.2032" layer="21" curve="-118.072487"/>
<wire x1="-7.675" y1="20.025" x2="-3" y2="28.9" width="0.2032" layer="21"/>
<wire x1="15.225" y1="80.025" x2="122.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="15.225" y1="79.575" x2="122.7" y2="79.575" width="0.05" layer="21"/>
<wire x1="15.225" y1="79.125" x2="122.7" y2="79.125" width="0.05" layer="21"/>
<wire x1="15.225" y1="78.675" x2="122.7" y2="78.675" width="0.05" layer="21"/>
<wire x1="15.225" y1="78.225" x2="122.7" y2="78.225" width="0.05" layer="21"/>
<wire x1="15.225" y1="77.775" x2="122.7" y2="77.775" width="0.05" layer="21"/>
<wire x1="15.225" y1="77.325" x2="122.7" y2="77.325" width="0.05" layer="21"/>
<wire x1="15.225" y1="76.875" x2="122.7" y2="76.875" width="0.05" layer="21"/>
<wire x1="15.225" y1="76.425" x2="122.7" y2="76.425" width="0.05" layer="21"/>
<wire x1="15.225" y1="75.975" x2="122.7" y2="75.975" width="0.05" layer="21"/>
<wire x1="15.225" y1="75.525" x2="122.7" y2="75.525" width="0.05" layer="21"/>
<wire x1="15.225" y1="75.075" x2="122.7" y2="75.075" width="0.05" layer="21"/>
<wire x1="15.225" y1="74.625" x2="122.7" y2="74.625" width="0.05" layer="21"/>
<wire x1="15.225" y1="74.175" x2="122.7" y2="74.175" width="0.05" layer="21"/>
<wire x1="15.225" y1="73.725" x2="122.7" y2="73.725" width="0.05" layer="21"/>
<wire x1="15.225" y1="73.275" x2="122.7" y2="73.275" width="0.05" layer="21"/>
<wire x1="15.225" y1="72.825" x2="122.7" y2="72.825" width="0.05" layer="21"/>
<wire x1="15.225" y1="72.375" x2="122.7" y2="72.375" width="0.05" layer="21"/>
<wire x1="15.225" y1="71.925" x2="122.7" y2="71.925" width="0.05" layer="21"/>
<wire x1="15.225" y1="71.475" x2="122.7" y2="71.475" width="0.05" layer="21"/>
<wire x1="15.225" y1="71.025" x2="122.7" y2="71.025" width="0.05" layer="21"/>
<wire x1="15.225" y1="70.575" x2="122.7" y2="70.575" width="0.05" layer="21"/>
<wire x1="15.225" y1="70.125" x2="122.7" y2="70.125" width="0.05" layer="21"/>
<wire x1="15.225" y1="69.675" x2="122.7" y2="69.675" width="0.05" layer="21"/>
<wire x1="15.225" y1="69.225" x2="122.7" y2="69.225" width="0.05" layer="21"/>
<wire x1="15.225" y1="68.775" x2="122.7" y2="68.775" width="0.05" layer="21"/>
<wire x1="15.225" y1="68.325" x2="122.7" y2="68.325" width="0.05" layer="21"/>
<wire x1="15.225" y1="67.875" x2="122.7" y2="67.875" width="0.05" layer="21"/>
<wire x1="15.225" y1="67.425" x2="122.7" y2="67.425" width="0.05" layer="21"/>
<wire x1="15.225" y1="66.975" x2="122.7" y2="66.975" width="0.05" layer="21"/>
<wire x1="15.225" y1="66.525" x2="122.7" y2="66.525" width="0.05" layer="21"/>
<wire x1="15.225" y1="66.075" x2="122.7" y2="66.075" width="0.05" layer="21"/>
<wire x1="15.225" y1="65.625" x2="122.7" y2="65.625" width="0.05" layer="21"/>
<wire x1="15.225" y1="65.175" x2="122.7" y2="65.175" width="0.05" layer="21"/>
<wire x1="15.225" y1="64.725" x2="122.7" y2="64.725" width="0.05" layer="21"/>
<wire x1="15.225" y1="64.275" x2="122.7" y2="64.275" width="0.05" layer="21"/>
<wire x1="15.225" y1="63.825" x2="122.7" y2="63.825" width="0.05" layer="21"/>
<wire x1="15.225" y1="63.375" x2="122.7" y2="63.375" width="0.05" layer="21"/>
<wire x1="15.225" y1="62.925" x2="122.7" y2="62.925" width="0.05" layer="21"/>
<wire x1="15.225" y1="62.475" x2="122.7" y2="62.475" width="0.05" layer="21"/>
<wire x1="15.225" y1="62.025" x2="122.7" y2="62.025" width="0.05" layer="21"/>
<wire x1="15.225" y1="61.125" x2="122.7" y2="61.125" width="0.05" layer="21"/>
<wire x1="15.225" y1="61.575" x2="122.7" y2="61.575" width="0.05" layer="21"/>
<wire x1="15.225" y1="60.675" x2="122.7" y2="60.675" width="0.05" layer="21"/>
<wire x1="15.225" y1="60.225" x2="122.7" y2="60.225" width="0.05" layer="21"/>
<wire x1="15.225" y1="59.775" x2="122.7" y2="59.775" width="0.05" layer="21"/>
<wire x1="15.225" y1="59.325" x2="122.7" y2="59.325" width="0.05" layer="21"/>
<wire x1="15.225" y1="58.875" x2="122.7" y2="58.875" width="0.05" layer="21"/>
<wire x1="15.225" y1="58.425" x2="122.7" y2="58.425" width="0.05" layer="21"/>
<wire x1="15.225" y1="57.975" x2="122.7" y2="57.975" width="0.05" layer="21"/>
<wire x1="15.225" y1="57.525" x2="122.7" y2="57.525" width="0.05" layer="21"/>
<wire x1="15.225" y1="57.075" x2="122.7" y2="57.075" width="0.05" layer="21"/>
<wire x1="15.225" y1="56.625" x2="122.7" y2="56.625" width="0.05" layer="21"/>
<wire x1="15.225" y1="56.175" x2="122.7" y2="56.175" width="0.05" layer="21"/>
<wire x1="15.225" y1="55.725" x2="122.7" y2="55.725" width="0.05" layer="21"/>
<wire x1="15.225" y1="55.275" x2="122.7" y2="55.275" width="0.05" layer="21"/>
<wire x1="15.225" y1="54.825" x2="122.7" y2="54.825" width="0.05" layer="21"/>
<wire x1="15.225" y1="54.375" x2="122.7" y2="54.375" width="0.05" layer="21"/>
<wire x1="15.225" y1="53.925" x2="122.7" y2="53.925" width="0.05" layer="21"/>
<wire x1="15.225" y1="53.475" x2="122.7" y2="53.475" width="0.05" layer="21"/>
<wire x1="15.225" y1="53.025" x2="122.7" y2="53.025" width="0.05" layer="21"/>
<wire x1="15.225" y1="52.575" x2="122.7" y2="52.575" width="0.05" layer="21"/>
<wire x1="15.225" y1="52.125" x2="122.7" y2="52.125" width="0.05" layer="21"/>
<wire x1="15.225" y1="51.675" x2="122.7" y2="51.675" width="0.05" layer="21"/>
<wire x1="15.225" y1="51.225" x2="122.7" y2="51.225" width="0.05" layer="21"/>
<wire x1="15.225" y1="50.775" x2="122.7" y2="50.775" width="0.05" layer="21"/>
<wire x1="15.225" y1="50.325" x2="122.7" y2="50.325" width="0.05" layer="21"/>
<wire x1="15.225" y1="49.875" x2="122.7" y2="49.875" width="0.05" layer="21"/>
<wire x1="15.225" y1="49.425" x2="122.7" y2="49.425" width="0.05" layer="21"/>
<wire x1="15.225" y1="48.975" x2="122.7" y2="48.975" width="0.05" layer="21"/>
<wire x1="15.225" y1="48.525" x2="122.7" y2="48.525" width="0.05" layer="21"/>
<wire x1="15.225" y1="48.075" x2="122.7" y2="48.075" width="0.05" layer="21"/>
<wire x1="15.225" y1="47.625" x2="122.7" y2="47.625" width="0.05" layer="21"/>
<wire x1="15.225" y1="47.175" x2="122.7" y2="47.175" width="0.05" layer="21"/>
<wire x1="15.225" y1="46.725" x2="122.7" y2="46.725" width="0.05" layer="21"/>
<wire x1="15.225" y1="46.275" x2="122.7" y2="46.275" width="0.05" layer="21"/>
<wire x1="15.225" y1="45.825" x2="122.7" y2="45.825" width="0.05" layer="21"/>
<wire x1="15.225" y1="45.375" x2="122.7" y2="45.375" width="0.05" layer="21"/>
<wire x1="15.225" y1="44.925" x2="122.7" y2="44.925" width="0.05" layer="21"/>
<wire x1="15.225" y1="44.475" x2="122.7" y2="44.475" width="0.05" layer="21"/>
<wire x1="15.225" y1="44.025" x2="122.7" y2="44.025" width="0.05" layer="21"/>
<wire x1="15.225" y1="43.575" x2="122.7" y2="43.575" width="0.05" layer="21"/>
<wire x1="15.225" y1="43.125" x2="122.7" y2="43.125" width="0.05" layer="21"/>
<wire x1="15.225" y1="42.675" x2="122.7" y2="42.675" width="0.05" layer="21"/>
<wire x1="15.225" y1="42.225" x2="122.7" y2="42.225" width="0.05" layer="21"/>
<wire x1="15.225" y1="41.775" x2="122.7" y2="41.775" width="0.05" layer="21"/>
<wire x1="15.225" y1="41.325" x2="122.7" y2="41.325" width="0.05" layer="21"/>
<wire x1="15.225" y1="40.875" x2="122.7" y2="40.875" width="0.05" layer="21"/>
<wire x1="15.225" y1="40.425" x2="122.7" y2="40.425" width="0.05" layer="21"/>
<wire x1="15.225" y1="39.975" x2="122.7" y2="39.975" width="0.05" layer="21"/>
<wire x1="15.225" y1="39.525" x2="122.7" y2="39.525" width="0.05" layer="21"/>
<wire x1="15.225" y1="39.075" x2="122.7" y2="39.075" width="0.05" layer="21"/>
<wire x1="15.225" y1="38.625" x2="122.7" y2="38.625" width="0.05" layer="21"/>
<wire x1="15.225" y1="38.175" x2="122.7" y2="38.175" width="0.05" layer="21"/>
<wire x1="15.225" y1="37.725" x2="122.7" y2="37.725" width="0.05" layer="21"/>
<wire x1="15.225" y1="37.275" x2="122.7" y2="37.275" width="0.05" layer="21"/>
<wire x1="15.225" y1="36.825" x2="122.7" y2="36.825" width="0.05" layer="21"/>
<wire x1="15.225" y1="36.375" x2="122.7" y2="36.375" width="0.05" layer="21"/>
<wire x1="15.225" y1="35.925" x2="122.7" y2="35.925" width="0.05" layer="21"/>
<wire x1="15.225" y1="35.475" x2="122.7" y2="35.475" width="0.05" layer="21"/>
<wire x1="15.225" y1="35.025" x2="122.7" y2="35.025" width="0.05" layer="21"/>
<wire x1="15.225" y1="34.575" x2="122.7" y2="34.575" width="0.05" layer="21"/>
<wire x1="15.225" y1="34.125" x2="122.7" y2="34.125" width="0.05" layer="21"/>
<wire x1="15.225" y1="33.675" x2="122.7" y2="33.675" width="0.05" layer="21"/>
<wire x1="15.225" y1="33.225" x2="122.7" y2="33.225" width="0.05" layer="21"/>
<wire x1="15.225" y1="32.775" x2="122.7" y2="32.775" width="0.05" layer="21"/>
<wire x1="15.225" y1="32.325" x2="122.7" y2="32.325" width="0.05" layer="21"/>
<wire x1="15.225" y1="31.875" x2="122.7" y2="31.875" width="0.05" layer="21"/>
<wire x1="15.225" y1="31.425" x2="122.7" y2="31.425" width="0.05" layer="21"/>
<wire x1="15.225" y1="30.975" x2="122.7" y2="30.975" width="0.05" layer="21"/>
<wire x1="15.225" y1="30.525" x2="122.7" y2="30.525" width="0.05" layer="21"/>
<wire x1="15.225" y1="30.075" x2="122.7" y2="30.075" width="0.05" layer="21"/>
<wire x1="15.225" y1="29.625" x2="122.7" y2="29.625" width="0.05" layer="21"/>
<wire x1="15.225" y1="29.175" x2="122.7" y2="29.175" width="0.05" layer="21"/>
<wire x1="15.225" y1="28.725" x2="122.7" y2="28.725" width="0.05" layer="21"/>
<wire x1="15.225" y1="28.275" x2="122.7" y2="28.275" width="0.05" layer="21"/>
<wire x1="15.225" y1="27.825" x2="122.7" y2="27.825" width="0.05" layer="21"/>
<wire x1="15.225" y1="27.375" x2="122.7" y2="27.375" width="0.05" layer="21"/>
<wire x1="15.225" y1="26.925" x2="122.7" y2="26.925" width="0.05" layer="21"/>
<wire x1="15.225" y1="26.475" x2="122.7" y2="26.475" width="0.05" layer="21"/>
<wire x1="15.225" y1="26.025" x2="122.7" y2="26.025" width="0.05" layer="21"/>
<wire x1="15.225" y1="25.575" x2="122.7" y2="25.575" width="0.05" layer="21"/>
<wire x1="15.225" y1="25.125" x2="122.7" y2="25.125" width="0.05" layer="21"/>
<wire x1="15.225" y1="24.675" x2="122.7" y2="24.675" width="0.05" layer="21"/>
<wire x1="15.225" y1="24.225" x2="122.7" y2="24.225" width="0.05" layer="21"/>
<wire x1="15.225" y1="23.775" x2="122.7" y2="23.775" width="0.05" layer="21"/>
<wire x1="15.225" y1="22.875" x2="15.625" y2="22.875" width="0.05" layer="21"/>
<wire x1="15.625" y1="22.875" x2="16.075" y2="22.875" width="0.05" layer="21"/>
<wire x1="16.075" y1="22.875" x2="16.525" y2="22.875" width="0.05" layer="21"/>
<wire x1="16.525" y1="22.875" x2="16.975" y2="22.875" width="0.05" layer="21"/>
<wire x1="16.975" y1="22.875" x2="17.425" y2="22.875" width="0.05" layer="21"/>
<wire x1="17.425" y1="22.875" x2="17.875" y2="22.875" width="0.05" layer="21"/>
<wire x1="17.875" y1="22.875" x2="18.325" y2="22.875" width="0.05" layer="21"/>
<wire x1="18.325" y1="22.875" x2="18.775" y2="22.875" width="0.05" layer="21"/>
<wire x1="18.775" y1="22.875" x2="19.225" y2="22.875" width="0.05" layer="21"/>
<wire x1="19.225" y1="22.875" x2="122.725" y2="22.875" width="0.05" layer="21"/>
<wire x1="15.225" y1="23.325" x2="122.7" y2="23.325" width="0.05" layer="21"/>
<wire x1="15.175" y1="22.875" x2="15.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="15.625" y1="22.875" x2="15.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="16.075" y1="22.875" x2="16.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="16.525" y1="22.875" x2="16.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="16.975" y1="22.875" x2="16.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="17.425" y1="22.875" x2="17.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="17.875" y1="22.875" x2="17.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="18.325" y1="22.875" x2="18.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="18.775" y1="22.875" x2="18.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="19.225" y1="22.875" x2="19.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="19.675" y1="22.875" x2="19.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="20.125" y1="22.875" x2="20.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="20.575" y1="22.875" x2="20.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="21.025" y1="22.875" x2="21.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="21.475" y1="22.875" x2="21.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="21.925" y1="22.875" x2="21.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="22.375" y1="22.875" x2="22.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="22.825" y1="22.875" x2="22.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="23.275" y1="22.875" x2="23.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="23.725" y1="22.875" x2="23.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="24.175" y1="22.875" x2="24.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="24.625" y1="22.875" x2="24.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="25.075" y1="22.875" x2="25.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="25.525" y1="22.875" x2="25.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="25.975" y1="22.875" x2="25.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="26.425" y1="22.875" x2="26.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="26.875" y1="22.875" x2="26.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="27.325" y1="22.875" x2="27.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="27.775" y1="22.875" x2="27.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="28.225" y1="22.875" x2="28.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="28.675" y1="22.875" x2="28.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="29.125" y1="22.875" x2="29.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="29.575" y1="22.875" x2="29.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="30.025" y1="22.875" x2="30.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="30.475" y1="22.875" x2="30.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="30.925" y1="22.875" x2="30.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="31.375" y1="22.875" x2="31.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="31.825" y1="22.875" x2="31.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="32.275" y1="22.875" x2="32.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="32.725" y1="22.875" x2="32.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="33.175" y1="22.875" x2="33.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="33.625" y1="22.875" x2="33.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="34.075" y1="22.875" x2="34.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="34.525" y1="22.875" x2="34.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="34.975" y1="22.875" x2="34.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="35.425" y1="22.875" x2="35.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="35.875" y1="22.875" x2="35.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="36.325" y1="22.875" x2="36.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="36.775" y1="22.875" x2="36.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="37.225" y1="22.875" x2="37.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="37.675" y1="22.875" x2="37.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="38.125" y1="22.875" x2="38.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="38.575" y1="22.875" x2="38.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="39.025" y1="22.875" x2="39.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="39.475" y1="22.875" x2="39.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="39.925" y1="22.875" x2="39.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="40.375" y1="22.875" x2="40.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="40.825" y1="22.875" x2="40.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="41.275" y1="22.875" x2="41.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="41.725" y1="22.875" x2="41.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="42.175" y1="22.875" x2="42.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="42.625" y1="22.875" x2="42.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="43.075" y1="22.875" x2="43.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="43.525" y1="22.875" x2="43.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="43.975" y1="22.875" x2="43.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="44.425" y1="22.875" x2="44.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="44.875" y1="22.875" x2="44.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="45.325" y1="22.875" x2="45.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="45.775" y1="22.875" x2="45.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="46.225" y1="22.875" x2="46.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="46.675" y1="22.875" x2="46.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="47.125" y1="22.875" x2="47.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="47.575" y1="22.875" x2="47.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="48.025" y1="22.875" x2="48.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="48.475" y1="22.875" x2="48.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="48.925" y1="22.875" x2="48.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="49.375" y1="22.875" x2="49.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="49.825" y1="22.875" x2="49.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="50.275" y1="22.875" x2="50.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="50.725" y1="22.875" x2="50.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="51.175" y1="22.875" x2="51.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="51.625" y1="22.875" x2="51.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="52.075" y1="22.875" x2="52.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="52.525" y1="22.875" x2="52.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="52.975" y1="22.875" x2="52.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="53.425" y1="22.875" x2="53.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="53.875" y1="22.875" x2="53.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="54.325" y1="22.875" x2="54.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="54.775" y1="22.875" x2="54.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="55.225" y1="22.875" x2="55.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="55.675" y1="22.875" x2="55.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="56.125" y1="22.875" x2="56.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="56.575" y1="22.875" x2="56.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="57.025" y1="22.875" x2="57.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="57.475" y1="22.875" x2="57.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="57.925" y1="22.875" x2="57.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="58.375" y1="22.875" x2="58.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="58.825" y1="22.875" x2="58.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="59.275" y1="22.875" x2="59.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="59.725" y1="22.875" x2="59.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="60.175" y1="22.875" x2="60.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="60.625" y1="22.875" x2="60.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="61.075" y1="22.875" x2="61.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="61.525" y1="22.875" x2="61.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="61.975" y1="22.875" x2="61.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="62.425" y1="22.875" x2="62.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="62.875" y1="22.875" x2="62.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="63.325" y1="22.875" x2="63.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="63.775" y1="22.875" x2="63.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="64.225" y1="22.875" x2="64.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="64.675" y1="22.875" x2="64.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="65.125" y1="22.875" x2="65.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="65.575" y1="22.875" x2="65.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="66.025" y1="22.875" x2="66.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="66.475" y1="22.875" x2="66.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="66.925" y1="22.875" x2="66.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="67.375" y1="22.875" x2="67.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="67.825" y1="22.875" x2="67.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="68.275" y1="22.875" x2="68.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="68.725" y1="22.875" x2="68.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="69.175" y1="22.875" x2="69.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="69.625" y1="22.875" x2="69.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="70.075" y1="22.875" x2="70.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="70.525" y1="22.875" x2="70.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="70.975" y1="22.875" x2="70.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="71.425" y1="22.875" x2="71.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="71.875" y1="22.875" x2="71.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="72.325" y1="22.875" x2="72.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="72.775" y1="22.875" x2="72.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="73.225" y1="22.875" x2="73.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="73.675" y1="22.875" x2="73.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="74.125" y1="22.875" x2="74.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="74.575" y1="22.875" x2="74.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="75.025" y1="22.875" x2="75.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="75.475" y1="22.875" x2="75.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="75.925" y1="22.875" x2="75.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="76.375" y1="22.875" x2="76.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="76.825" y1="22.875" x2="76.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="77.275" y1="22.875" x2="77.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="77.725" y1="22.875" x2="77.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="78.175" y1="22.875" x2="78.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="78.625" y1="22.875" x2="78.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="79.075" y1="22.875" x2="79.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="79.525" y1="22.875" x2="79.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="79.975" y1="22.875" x2="79.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="80.425" y1="22.875" x2="80.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="80.875" y1="22.875" x2="80.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="81.325" y1="22.875" x2="81.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="81.775" y1="22.875" x2="81.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="82.225" y1="22.875" x2="82.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="82.675" y1="22.875" x2="82.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="83.125" y1="22.875" x2="83.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="83.575" y1="22.875" x2="83.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="84.025" y1="22.875" x2="84.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="84.475" y1="22.875" x2="84.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="84.925" y1="22.875" x2="84.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="85.375" y1="22.875" x2="85.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="85.825" y1="22.875" x2="85.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="86.275" y1="22.875" x2="86.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="86.725" y1="22.875" x2="86.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="87.175" y1="22.875" x2="87.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="87.625" y1="22.875" x2="87.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="88.075" y1="22.875" x2="88.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="88.525" y1="22.875" x2="88.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="88.975" y1="22.875" x2="88.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="89.425" y1="22.875" x2="89.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="89.875" y1="22.875" x2="89.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="90.325" y1="22.875" x2="90.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="90.775" y1="22.875" x2="90.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="91.225" y1="22.875" x2="91.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="91.675" y1="22.875" x2="91.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="92.125" y1="22.875" x2="92.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="92.575" y1="22.875" x2="92.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="93.025" y1="22.875" x2="93.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="93.475" y1="22.875" x2="93.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="93.925" y1="22.875" x2="93.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="94.375" y1="22.875" x2="94.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="94.825" y1="22.875" x2="94.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="95.275" y1="22.875" x2="95.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="95.725" y1="22.875" x2="95.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="96.175" y1="22.875" x2="96.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="96.625" y1="22.875" x2="96.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="97.075" y1="22.875" x2="97.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="97.525" y1="22.875" x2="97.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="97.975" y1="22.875" x2="97.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="98.425" y1="22.875" x2="98.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="98.875" y1="22.875" x2="98.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="99.325" y1="22.875" x2="99.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="99.775" y1="22.875" x2="99.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="100.225" y1="22.875" x2="100.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="100.675" y1="22.875" x2="100.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="101.125" y1="22.875" x2="101.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="101.575" y1="22.875" x2="101.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="102.025" y1="22.875" x2="102.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="102.475" y1="22.875" x2="102.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="102.925" y1="22.875" x2="102.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="103.375" y1="22.875" x2="103.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="103.825" y1="22.875" x2="103.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="104.275" y1="22.875" x2="104.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="104.725" y1="22.875" x2="104.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="105.175" y1="22.875" x2="105.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="105.625" y1="22.875" x2="105.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="106.075" y1="22.875" x2="106.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="106.525" y1="22.875" x2="106.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="106.975" y1="22.875" x2="106.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="107.425" y1="22.875" x2="107.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="107.875" y1="22.875" x2="107.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="108.325" y1="22.875" x2="108.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="108.775" y1="22.875" x2="108.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="109.225" y1="22.875" x2="109.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="109.675" y1="22.875" x2="109.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="110.125" y1="22.875" x2="110.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="110.575" y1="22.875" x2="110.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="111.025" y1="22.875" x2="111.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="111.475" y1="22.875" x2="111.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="111.925" y1="22.875" x2="111.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="112.375" y1="22.875" x2="112.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="112.825" y1="22.875" x2="112.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="113.275" y1="22.875" x2="113.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="113.725" y1="22.875" x2="113.725" y2="80.025" width="0.05" layer="21"/>
<wire x1="114.175" y1="22.875" x2="114.175" y2="80.025" width="0.05" layer="21"/>
<wire x1="114.625" y1="22.875" x2="114.625" y2="80.025" width="0.05" layer="21"/>
<wire x1="115.075" y1="22.875" x2="115.075" y2="80.025" width="0.05" layer="21"/>
<wire x1="115.525" y1="22.875" x2="115.525" y2="80.025" width="0.05" layer="21"/>
<wire x1="115.975" y1="22.875" x2="115.975" y2="80.025" width="0.05" layer="21"/>
<wire x1="116.425" y1="22.875" x2="116.425" y2="80.025" width="0.05" layer="21"/>
<wire x1="116.875" y1="22.875" x2="116.875" y2="80.025" width="0.05" layer="21"/>
<wire x1="117.325" y1="22.875" x2="117.325" y2="80.025" width="0.05" layer="21"/>
<wire x1="117.775" y1="22.875" x2="117.775" y2="80.025" width="0.05" layer="21"/>
<wire x1="118.225" y1="22.875" x2="118.225" y2="80.025" width="0.05" layer="21"/>
<wire x1="118.675" y1="22.875" x2="118.675" y2="80.025" width="0.05" layer="21"/>
<wire x1="119.125" y1="22.875" x2="119.125" y2="80.025" width="0.05" layer="21"/>
<wire x1="119.575" y1="22.875" x2="119.575" y2="80.025" width="0.05" layer="21"/>
<wire x1="120.025" y1="22.875" x2="120.025" y2="80.025" width="0.05" layer="21"/>
<wire x1="120.475" y1="22.875" x2="120.475" y2="80.025" width="0.05" layer="21"/>
<wire x1="120.925" y1="22.875" x2="120.925" y2="80.025" width="0.05" layer="21"/>
<wire x1="121.375" y1="22.875" x2="121.375" y2="80.025" width="0.05" layer="21"/>
<wire x1="121.825" y1="22.875" x2="121.825" y2="80.025" width="0.05" layer="21"/>
<wire x1="122.275" y1="22.875" x2="122.275" y2="80.025" width="0.05" layer="21"/>
<wire x1="122.725" y1="22.875" x2="122.725" y2="80.025" width="0.05" layer="21"/>
<circle x="-1" y="58" radius="0.5" width="0.001" layer="21"/>
<circle x="-1" y="54" radius="0.75" width="0.001" layer="21"/>
<circle x="-1" y="11.6" radius="1" width="0.001" layer="21"/>
<circle x="-1" y="92.65" radius="0.9762" width="0.001" layer="21"/>
<circle x="-1.85" y="86.5" radius="0.875" width="0" layer="21"/>
<circle x="-1.85" y="17.4" radius="0.875" width="0" layer="21"/>
<circle x="-1" y="46" radius="0.75" width="0.001" layer="21"/>
<circle x="-1" y="42" radius="0.5" width="0.001" layer="21"/>
<pad name="1" x="15.8" y="-1" drill="1" diameter="1.6764"/>
<pad name="2" x="18.34" y="-1" drill="1" diameter="1.6764"/>
<pad name="3" x="20.88" y="-1" drill="1" diameter="1.6764"/>
<pad name="4" x="23.42" y="-1" drill="1" diameter="1.6764"/>
<pad name="5" x="25.96" y="-1" drill="1" diameter="1.6764"/>
<pad name="6" x="28.5" y="-1" drill="1" diameter="1.6764"/>
<pad name="7" x="31.04" y="-1" drill="1" diameter="1.6764"/>
<pad name="8" x="33.58" y="-1" drill="1" diameter="1.6764"/>
<pad name="9" x="36.12" y="-1" drill="1" diameter="1.6764"/>
<pad name="10" x="38.66" y="-1" drill="1" diameter="1.6764"/>
<pad name="11" x="41.2" y="-1" drill="1" diameter="1.6764"/>
<pad name="12" x="43.74" y="-1" drill="1" diameter="1.6764"/>
<pad name="13" x="46.28" y="-1" drill="1" diameter="1.6764"/>
<pad name="14" x="48.82" y="-1" drill="1" diameter="1.6764"/>
<pad name="15" x="51.36" y="-1" drill="1" diameter="1.6764"/>
<pad name="16" x="53.9" y="-1" drill="1" diameter="1.6764"/>
<pad name="17" x="56.44" y="-1" drill="1" diameter="1.6764"/>
<pad name="18" x="58.98" y="-1" drill="1" diameter="1.6764"/>
<text x="4.445" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="67.31" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.4" y1="83.5" x2="135.6" y2="91.4" layer="21"/>
<rectangle x1="126" y1="19.5" x2="135.6" y2="83.5" layer="21"/>
<rectangle x1="2.4" y1="11.6" x2="135.6" y2="19.5" layer="21"/>
<rectangle x1="2.4" y1="19.5" x2="12" y2="83.5" layer="21"/>
<hole x="0" y="0" drill="3"/>
<hole x="138" y="0" drill="3"/>
<hole x="0" y="97" drill="3"/>
<hole x="138" y="97" drill="3"/>
</package>
<package name="TUXGR_16X2_R2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<symbols>
<symbol name="MGLS2401280TZ">
<wire x1="-5.08" y1="30.48" x2="40.64" y2="30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="-25.4" width="0.254" layer="94"/>
<wire x1="40.64" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="-20.32" width="0.254" layer="94"/>
<wire x1="38.1" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<text x="10.16" y="7.62" size="1.778" layer="94">LCD: VGLS-240128</text>
<text x="10.16" y="2.54" size="1.778" layer="94">240 x 128 DOTS</text>
<text x="-5.08" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="FS" x="-7.62" y="17.78" length="short" direction="in"/>
<pin name="!WR" x="-7.62" y="15.24" length="short" direction="in"/>
<pin name="!RD" x="-7.62" y="12.7" length="short" direction="in"/>
<pin name="!CE" x="-7.62" y="10.16" length="short" direction="in"/>
<pin name="C/!D" x="-7.62" y="7.62" length="short" direction="in"/>
<pin name="DB0" x="-7.62" y="2.54" length="short"/>
<pin name="DB1" x="-7.62" y="0" length="short"/>
<pin name="DB2" x="-7.62" y="-2.54" length="short"/>
<pin name="DB3" x="-7.62" y="-5.08" length="short"/>
<pin name="DB4" x="-7.62" y="-7.62" length="short"/>
<pin name="DB5" x="-7.62" y="-10.16" length="short"/>
<pin name="DB6" x="-7.62" y="-12.7" length="short"/>
<pin name="DB7" x="-7.62" y="-15.24" length="short"/>
<pin name="FG" x="-7.62" y="-20.32" length="short" direction="in"/>
<pin name="VSS" x="-7.62" y="-22.86" length="short" direction="in"/>
<pin name="VDD" x="-7.62" y="27.94" length="short" direction="in"/>
<pin name="V0" x="-7.62" y="25.4" length="short" direction="in"/>
<pin name="!RST" x="-7.62" y="20.32" length="short" direction="in"/>
</symbol>
<symbol name="TUXGR_16X2_R2">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MGLS2401280TZ" prefix="DIS">
<description>&lt;b&gt;LCD Display 240 x 128 Dots&lt;/b&gt;&lt;p&gt;
Source: VARITRONIX LIMITED .. LCD_f1187192714.pdf</description>
<gates>
<gate name="G$1" symbol="MGLS2401280TZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MGLS2401280TZ">
<connects>
<connect gate="G$1" pin="!CE" pad="7"/>
<connect gate="G$1" pin="!RD" pad="6"/>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!WR" pad="5"/>
<connect gate="G$1" pin="C/!D" pad="8"/>
<connect gate="G$1" pin="DB0" pad="10"/>
<connect gate="G$1" pin="DB1" pad="11"/>
<connect gate="G$1" pin="DB2" pad="12"/>
<connect gate="G$1" pin="DB3" pad="13"/>
<connect gate="G$1" pin="DB4" pad="14"/>
<connect gate="G$1" pin="DB5" pad="15"/>
<connect gate="G$1" pin="DB6" pad="16"/>
<connect gate="G$1" pin="DB7" pad="17"/>
<connect gate="G$1" pin="FG" pad="1"/>
<connect gate="G$1" pin="FS" pad="18"/>
<connect gate="G$1" pin="V0" pad="4"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1183196" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TUXGR_16X2_R2" prefix="DIS">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
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
<library name="switch-alps">
<description>ALPS Switch from Markus Faust &amp;lt;mfaust@htwm.de&amp;gt;&lt;p&gt;
Source: EC12E.scr from eagle.support.ger on news.cadsoft.de at 08.10.2007</description>
<packages>
<package name="ALPS_EC12E_SW">
<description>ALPS rotary encoder&lt;br&gt;
EC12E series with push-on switch</description>
<wire x1="-6.2" y1="-6.6" x2="6.2" y2="-6.6" width="0.127" layer="21"/>
<wire x1="6.2" y1="-6.6" x2="6.2" y2="6.6" width="0.127" layer="21"/>
<wire x1="6.2" y1="6.6" x2="-6.2" y2="6.6" width="0.127" layer="21"/>
<wire x1="-6.2" y1="6.6" x2="-6.2" y2="-6.6" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.5" x2="2.6" y2="1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<pad name="A" x="-2.5" y="-7.5" drill="1" shape="square"/>
<pad name="C" x="0" y="-7.5" drill="1" shape="square"/>
<pad name="B" x="2.5" y="-7.5" drill="1" shape="square"/>
<pad name="D" x="-2.5" y="7" drill="1" shape="square"/>
<pad name="E" x="2.5" y="7" drill="1" shape="square"/>
<pad name="GND1" x="-6.1" y="0" drill="2.2" shape="square"/>
<pad name="GND2" x="6.1" y="0" drill="2.2" shape="square"/>
<text x="-2.5" y="8.5" size="1.27" layer="25">&gt;NAME</text>
<text x="3.5" y="-9" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ENCODER">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.1275" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="4.1275" x2="-0.9525" y2="1.905" width="0.3048" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-2.54" y2="1.905" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.1275" width="0.3048" layer="94"/>
<wire x1="2.54" y1="4.1275" x2="4.1275" y2="1.905" width="0.3048" layer="94"/>
<wire x1="3.175" y1="1.905" x2="2.54" y2="1.905" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.5679" width="0" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R90">&gt;PART</text>
<text x="6.35" y="0" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="B" x="2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TASTER">
<wire x1="-2.54" y1="0" x2="-1.5875" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.5875" y1="0" x2="0.635" y2="1.5875" width="0.3048" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.3048" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.127" layer="94" style="shortdash"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.4925" width="0.127" layer="94"/>
<wire x1="0.635" y1="3.81" x2="0.635" y2="3.4925" width="0.127" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;PART</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="GEHAEUSEANSCHLUSS">
<wire x1="0" y1="0" x2="0.9525" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="2.2225" y2="0" width="0.254" layer="94"/>
<wire x1="2.8575" y1="0" x2="3.4925" y2="0" width="0.254" layer="94"/>
<wire x1="4.1275" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="G" x="0" y="0" visible="pad" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EC12E_SW" prefix="SW">
<description>ALPS rotary Encoder EC12E series with switch</description>
<gates>
<gate name="G$1" symbol="ENCODER" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="G$2" symbol="TASTER" x="10.16" y="5.08" addlevel="always"/>
<gate name="G$3" symbol="GEHAEUSEANSCHLUSS" x="10.16" y="-5.08" addlevel="request"/>
<gate name="G$4" symbol="GEHAEUSEANSCHLUSS" x="10.16" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="ALPS_EC12E_SW">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$2" pin="1" pad="D"/>
<connect gate="G$2" pin="2" pad="E"/>
<connect gate="G$3" pin="G" pad="GND1"/>
<connect gate="G$4" pin="G" pad="GND2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="EC12E2424407" constant="no"/>
<attribute name="OC_FARNELL" value="1520813" constant="no"/>
<attribute name="OC_NEWARK" value="74M1068" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="murata-sensor">
<description>Murata Rotary Position Sensor</description>
<packages>
<package name="SV01A">
<description>&lt;b&gt;Rotary Position Sensors&lt;/b&gt;&lt;p&gt;
SMD/Lead Dust-proof Type 12mm Size SV01 Series&lt;br&gt;
Source: http://www.murata.com/catalog/r50/el0595.pdf</description>
<wire x1="5.4" y1="1.9" x2="2.6" y2="5.4" width="0.2032" layer="21"/>
<wire x1="2.6" y1="5.4" x2="-2.6" y2="5.4" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="5.4" x2="-5.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="1.9" x2="-5.4" y2="-5.6" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-5.6" x2="-4.6" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-6.4" x2="4.6" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-6.4" x2="5.4" y2="-5.6" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-5.6" x2="5.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.2032" layer="51" curve="240.202609"/>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.2032" layer="51"/>
<wire x1="-4.8" y1="-5.125" x2="-3.7" y2="-5.125" width="0" layer="20" curve="-180"/>
<wire x1="-3.7" y1="-5.125" x2="-3.7" y2="-5.825" width="0" layer="20"/>
<wire x1="-3.7" y1="-5.825" x2="-4.8" y2="-5.825" width="0" layer="20" curve="-180"/>
<wire x1="-4.8" y1="-5.825" x2="-4.8" y2="-5.125" width="0" layer="20"/>
<wire x1="3.7" y1="-5.125" x2="4.8" y2="-5.125" width="0" layer="20" curve="-180"/>
<wire x1="4.8" y1="-5.125" x2="4.8" y2="-5.825" width="0" layer="20"/>
<wire x1="4.8" y1="-5.825" x2="3.7" y2="-5.825" width="0" layer="20" curve="-180"/>
<wire x1="3.7" y1="-5.825" x2="3.7" y2="-5.125" width="0" layer="20"/>
<smd name="2@1" x="0" y="6.2" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="0" y="-7.7" dx="1.8" dy="2" layer="1"/>
<smd name="1" x="-2.5" y="-7.7" dx="1.8" dy="2" layer="1"/>
<smd name="3" x="2.5" y="-7.7" dx="1.8" dy="2" layer="1"/>
<text x="-6.35" y="-5.08" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="7.62" y="-5.08" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-8.35" x2="0.475" y2="-6.425" layer="51"/>
<rectangle x1="-3" y1="-8.35" x2="-2.025" y2="-6.425" layer="51"/>
<rectangle x1="2" y1="-8.35" x2="2.975" y2="-6.425" layer="51"/>
<rectangle x1="-0.475" y1="5.35" x2="0.5" y2="6.925" layer="51" rot="R180"/>
<hole x="0" y="0" drill="5.8"/>
<hole x="4.25" y="-5.5" drill="1.1"/>
<hole x="-4.25" y="-5.5" drill="1.1"/>
</package>
<package name="SV01L">
<description>&lt;b&gt;Rotary Position Sensors&lt;/b&gt;&lt;p&gt;
SMD/Lead Dust-proof Type 12mm Size SV01 Series&lt;br&gt;
Source: http://www.murata.com/catalog/r50/el0595.pdf</description>
<wire x1="5.4" y1="1.9" x2="2.6" y2="5.4" width="0.2032" layer="21"/>
<wire x1="2.6" y1="5.4" x2="-2.6" y2="5.4" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="5.4" x2="-5.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="1.9" x2="-5.4" y2="-5.6" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-5.6" x2="-4.6" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-6.4" x2="4.6" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-6.4" x2="5.4" y2="-5.6" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-5.6" x2="5.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.2032" layer="51" curve="240.202609"/>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.2032" layer="51"/>
<wire x1="-4.8" y1="-5.125" x2="-3.7" y2="-5.125" width="0" layer="20" curve="-180"/>
<wire x1="-3.7" y1="-5.125" x2="-3.7" y2="-5.825" width="0" layer="20"/>
<wire x1="-3.7" y1="-5.825" x2="-4.8" y2="-5.825" width="0" layer="20" curve="-180"/>
<wire x1="-4.8" y1="-5.825" x2="-4.8" y2="-5.125" width="0" layer="20"/>
<wire x1="3.7" y1="-5.125" x2="4.8" y2="-5.125" width="0" layer="20" curve="-180"/>
<wire x1="4.8" y1="-5.125" x2="4.8" y2="-5.825" width="0" layer="20"/>
<wire x1="4.8" y1="-5.825" x2="3.7" y2="-5.825" width="0" layer="20" curve="-180"/>
<wire x1="3.7" y1="-5.825" x2="3.7" y2="-5.125" width="0" layer="20"/>
<pad name="1" x="-2.5" y="-7" drill="1.1" diameter="1.7"/>
<pad name="2" x="0" y="-7" drill="1.1" diameter="1.7"/>
<pad name="3" x="2.5" y="-7" drill="1.1" diameter="1.7"/>
<pad name="4" x="0" y="5.5" drill="1.1" diameter="1.7"/>
<text x="-6.35" y="-5.08" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="7.62" y="-5.08" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-7.15" x2="0.475" y2="-6.425" layer="51"/>
<rectangle x1="-3" y1="-7.15" x2="-2.025" y2="-6.425" layer="51"/>
<rectangle x1="2" y1="-7.15" x2="2.975" y2="-6.425" layer="51"/>
<rectangle x1="-0.475" y1="5.3" x2="0.5" y2="5.825" layer="51" rot="R180"/>
<hole x="0" y="0" drill="5.8"/>
<hole x="4.25" y="-5.5" drill="1.1"/>
<hole x="-4.25" y="-5.5" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="ROT_POS_SENSOR">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+V" x="-7.62" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="-V" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="OUT" x="7.62" y="0" visible="pin" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SV01" prefix="SN">
<description>&lt;b&gt;Rotary Position Sensors&lt;/b&gt;&lt;p&gt;
SMD/Lead Dust-proof Type 12mm Size SV01 Series&lt;br&gt;
Source: http://www.murata.com/catalog/r50/el0595.pdf</description>
<gates>
<gate name="G$1" symbol="ROT_POS_SENSOR" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="SV01A">
<connects>
<connect gate="G$1" pin="+V" pad="3"/>
<connect gate="G$1" pin="-V" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1406648" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="SV01L">
<connects>
<connect gate="G$1" pin="+V" pad="3"/>
<connect gate="G$1" pin="-V" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
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
<library name="tango">
<packages>
<package name="CK101X12">
<description>&lt;b&gt;ROTARY SWITCH&lt;/b&gt;&lt;p&gt;
C&amp;K</description>
<wire x1="5.5372" y1="-11.8618" x2="7.4886" y2="-10.719" width="0.1524" layer="21" curve="126.162725" cap="flat"/>
<wire x1="-7.493" y1="-10.7188" x2="-5.535" y2="-11.8652" width="0.1524" layer="21" curve="126.169754" cap="flat"/>
<wire x1="-7.4889" y1="10.719" x2="-5.5371" y2="11.862" width="0.1524" layer="21" curve="-126.162869" cap="flat"/>
<wire x1="-1.1684" y1="-8.5598" x2="1.1684" y2="-8.5598" width="0.1524" layer="21" curve="-344.454494" cap="flat"/>
<wire x1="2.667" y1="-1.4986" x2="2.667" y2="1.4986" width="0.1524" layer="21" curve="58.663679" cap="flat"/>
<wire x1="4.2418" y1="-2.5654" x2="4.2418" y2="2.5654" width="0.1524" layer="21" curve="62.330294" cap="flat"/>
<wire x1="-1.4986" y1="2.667" x2="1.4986" y2="2.667" width="0.1524" layer="21" curve="-58.663679" cap="flat"/>
<wire x1="-2.5654" y1="4.2418" x2="2.5654" y2="4.2418" width="0.1524" layer="21" curve="-62.330294" cap="flat"/>
<wire x1="-4.2418" y1="2.5654" x2="-4.2418" y2="-2.5654" width="0.1524" layer="21" curve="62.330294" cap="flat"/>
<wire x1="-2.667" y1="1.4986" x2="-2.667" y2="-1.4986" width="0.1524" layer="21" curve="58.663679" cap="flat"/>
<wire x1="-1.4986" y1="-2.667" x2="1.4986" y2="-2.667" width="0.1524" layer="21" curve="58.663679" cap="flat"/>
<wire x1="-2.5654" y1="-4.2418" x2="2.5654" y2="-4.2418" width="0.1524" layer="21" curve="62.330294" cap="flat"/>
<wire x1="-3.937" y1="6.8072" x2="3.937" y2="6.8072" width="0.1524" layer="21"/>
<wire x1="7.874" y1="0" x2="3.937" y2="-6.8072" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-6.8072" x2="-3.937" y2="-6.8072" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-6.8072" x2="-7.874" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0" x2="-3.937" y2="6.8072" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.397" x2="0" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.535" y1="11.8652" x2="7.493" y2="10.7188" width="0.1524" layer="21" curve="-126.169754" cap="flat"/>
<wire x1="3.937" y1="6.8072" x2="7.874" y2="0" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="4.2418" x2="4.2418" y2="2.5654" width="0.1524" layer="51" curve="-27.669706" cap="flat"/>
<wire x1="1.4986" y1="2.667" x2="2.667" y2="1.4986" width="0.1524" layer="51" curve="-31.336321" cap="flat"/>
<wire x1="-2.667" y1="1.4986" x2="-1.4986" y2="2.667" width="0.1524" layer="51" curve="-31.336321" cap="flat"/>
<wire x1="-4.2418" y1="2.5654" x2="-2.5654" y2="4.2418" width="0.1524" layer="51" curve="-27.669706" cap="flat"/>
<wire x1="-2.667" y1="-1.4986" x2="-1.4986" y2="-2.667" width="0.1524" layer="51" curve="31.336321" cap="flat"/>
<wire x1="-4.2418" y1="-2.5654" x2="-2.5654" y2="-4.2418" width="0.1524" layer="51" curve="27.669706" cap="flat"/>
<wire x1="1.4986" y1="-2.667" x2="2.667" y2="-1.4986" width="0.1524" layer="51" curve="31.336321" cap="flat"/>
<wire x1="2.5654" y1="-4.2418" x2="4.2418" y2="-2.5654" width="0.1524" layer="51" curve="27.669706" cap="flat"/>
<wire x1="-0.635" y1="-9.525" x2="0.635" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="0" y1="-8.89" x2="0" y2="-10.16" width="0.1524" layer="21"/>
<circle x="0" y="-9.525" radius="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="13.081" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.604" width="0.1524" layer="21"/>
<pad name="A" x="-2.8702" y="-2.8702" drill="1.3208" shape="octagon"/>
<pad name="2" x="-7.7724" y="-7.7724" drill="1.3208" shape="octagon"/>
<pad name="1" x="-2.8448" y="-10.6172" drill="1.3208" shape="octagon"/>
<pad name="12" x="2.8448" y="-10.6172" drill="1.3208" shape="octagon"/>
<pad name="11" x="7.7724" y="-7.7724" drill="1.3208" shape="octagon"/>
<pad name="10" x="10.6172" y="-2.8448" drill="1.3208" shape="octagon"/>
<pad name="9" x="10.6172" y="2.8448" drill="1.3208" shape="octagon"/>
<pad name="8" x="7.7724" y="7.7724" drill="1.3208" shape="octagon"/>
<pad name="7" x="2.8448" y="10.6172" drill="1.3208" shape="octagon"/>
<pad name="6" x="-2.8448" y="10.6172" drill="1.3208" shape="octagon"/>
<pad name="5" x="-7.7724" y="7.7724" drill="1.3208" shape="octagon"/>
<pad name="4" x="-10.6172" y="2.8448" drill="1.3208" shape="octagon"/>
<pad name="3" x="-10.6172" y="-2.8448" drill="1.3208" shape="octagon"/>
<text x="-2.54" y="13.462" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-9.525" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-6.35" size="1.27" layer="21" ratio="10">2</text>
<text x="-11.43" y="-1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-10.795" y="4.445" size="1.27" layer="21" ratio="10">4</text>
<text x="-6.35" y="7.62" size="1.27" layer="21" ratio="10">5</text>
<text x="-1.27" y="9.525" size="1.27" layer="21" ratio="10">6</text>
<text x="4.445" y="8.255" size="1.27" layer="21" ratio="10">7</text>
<text x="8.255" y="5.08" size="1.27" layer="21" ratio="10">8</text>
<text x="9.525" y="0" size="1.27" layer="21" ratio="10">9</text>
<text x="8.89" y="-5.715" size="1.27" layer="21" ratio="10">10</text>
<text x="4.445" y="-9.525" size="1.27" layer="21" ratio="10">11</text>
<text x="-0.635" y="-12.7" size="1.27" layer="21" ratio="10">12</text>
</package>
</packages>
<symbols>
<symbol name="DS-A112">
<wire x1="-19.05" y1="1.905" x2="-17.78" y2="1.905" width="0.254" layer="94"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="0" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-1.905" x2="-20.32" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-19.05" y1="0" x2="-17.145" y2="0" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="0" x2="-19.05" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-16.51" y1="0" x2="-16.002" y2="0" width="0.1524" layer="94"/>
<wire x1="-14.986" y1="0" x2="-14.605" y2="0" width="0.1524" layer="94"/>
<wire x1="-13.97" y1="0" x2="-12.827" y2="0" width="0.1524" layer="94"/>
<wire x1="-16.002" y1="0" x2="-15.494" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-15.494" y1="-0.762" x2="-14.986" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-3.175" x2="-12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-12.7" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-10.16" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-7.62" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-12.7" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-10.16" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<text x="-18.415" y="3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-15.875" y="3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-13.081" y="-1.397" size="1.27" layer="94" rot="R90">1</text>
<text x="-9.525" y="-0.635" size="1.27" layer="94" rot="R90">2</text>
<text x="-6.985" y="-0.635" size="1.27" layer="94" rot="R90">3</text>
<text x="-4.445" y="-0.635" size="1.27" layer="94" rot="R90">4</text>
<text x="-1.905" y="-0.635" size="1.27" layer="94" rot="R90">5</text>
<pin name="1" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="A" x="-12.7" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="5" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="6" x="0" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="7" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="8" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="10" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="11" x="12.7" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="12" x="15.24" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CK101X12" prefix="S" uservalue="yes">
<description>&lt;b&gt;ROTARY SWITCH&lt;/b&gt;&lt;p&gt;
C&amp;K</description>
<gates>
<gate name="1" symbol="DS-A112" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CK101X12">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
<connect gate="1" pin="A" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTC_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 10:08:22</description>
<packages>
<package name="SOT65P280X100-8N">
<smd name="1" x="-1.2192" y="0.9652" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="2" x="-1.2192" y="0.3302" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="3" x="-1.2192" y="-0.3302" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="4" x="-1.2192" y="-0.9652" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="5" x="1.2192" y="-0.9652" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="6" x="1.2192" y="-0.3302" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="7" x="1.2192" y="0.3302" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="8" x="1.2192" y="0.9652" dx="1.2192" dy="0.4064" layer="1"/>
<wire x1="-0.4318" y1="-1.4478" x2="0.4318" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="1.4478" x2="0.3048" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.4478" x2="-0.4318" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="21" curve="-180"/>
<text x="-2.0574" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.4478" x2="0.8636" y2="-1.4478" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.4478" x2="0.8636" y2="-1.143" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.143" x2="0.8636" y2="-0.7874" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7874" x2="0.8636" y2="-0.508" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.508" x2="0.8636" y2="-0.1524" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.1524" x2="0.8636" y2="0.1524" width="0" layer="51"/>
<wire x1="0.8636" y1="0.1524" x2="0.8636" y2="0.508" width="0" layer="51"/>
<wire x1="0.8636" y1="0.508" x2="0.8636" y2="0.7874" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4478" x2="0.3048" y2="1.4478" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.4478" x2="-0.8636" y2="1.4478" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="1.143" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.143" x2="-0.8636" y2="0.7874" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7874" x2="-0.8636" y2="0.508" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.508" x2="-0.8636" y2="0.1524" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.1524" x2="-0.8636" y2="-0.1524" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.1524" x2="-0.8636" y2="-0.508" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-0.8636" y2="-0.7874" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.143" x2="-1.397" y2="1.143" width="0" layer="51"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="0.7874" width="0" layer="51"/>
<wire x1="-1.397" y1="0.7874" x2="-0.8636" y2="0.7874" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.508" x2="-1.397" y2="0.508" width="0" layer="51"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="0.1524" width="0" layer="51"/>
<wire x1="-1.397" y1="0.1524" x2="-0.8636" y2="0.1524" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.1524" x2="-1.397" y2="-0.1524" width="0" layer="51"/>
<wire x1="-1.397" y1="-0.1524" x2="-1.397" y2="-0.508" width="0" layer="51"/>
<wire x1="-1.397" y1="-0.508" x2="-0.8636" y2="-0.508" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.4478" x2="-0.8636" y2="-1.143" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.143" x2="-0.8636" y2="-0.7874" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7874" x2="-1.397" y2="-0.7874" width="0" layer="51"/>
<wire x1="-1.397" y1="-0.7874" x2="-1.397" y2="-1.143" width="0" layer="51"/>
<wire x1="-1.397" y1="-1.143" x2="-0.8636" y2="-1.143" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.143" x2="1.397" y2="-1.143" width="0" layer="51"/>
<wire x1="1.397" y1="-1.143" x2="1.397" y2="-0.7874" width="0" layer="51"/>
<wire x1="1.397" y1="-0.7874" x2="0.8636" y2="-0.7874" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.508" x2="1.397" y2="-0.508" width="0" layer="51"/>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="-0.1524" width="0" layer="51"/>
<wire x1="1.397" y1="-0.1524" x2="0.8636" y2="-0.1524" width="0" layer="51"/>
<wire x1="0.8636" y1="0.1524" x2="1.397" y2="0.1524" width="0" layer="51"/>
<wire x1="1.397" y1="0.1524" x2="1.397" y2="0.508" width="0" layer="51"/>
<wire x1="1.397" y1="0.508" x2="0.8636" y2="0.508" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4478" x2="0.8636" y2="1.143" width="0" layer="51"/>
<wire x1="0.8636" y1="1.143" x2="0.8636" y2="0.7874" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7874" x2="1.397" y2="0.7874" width="0" layer="51"/>
<wire x1="1.397" y1="0.7874" x2="1.397" y2="1.143" width="0" layer="51"/>
<wire x1="1.397" y1="1.143" x2="0.8636" y2="1.143" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0" layer="51" curve="-180"/>
<text x="-2.0574" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0" layer="51"/>
<wire x1="-1.9812" y1="-2.5146" x2="1.9812" y2="-2.5146" width="0" layer="51"/>
<wire x1="1.9812" y1="-2.5146" x2="1.9812" y2="2.5146" width="0" layer="51"/>
<wire x1="1.9812" y1="2.5146" x2="0.3048" y2="2.5146" width="0" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.5146" x2="-1.9812" y2="2.5146" width="0" layer="51"/>
<wire x1="-1.9812" y1="2.5146" x2="-1.9812" y2="-2.5146" width="0" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.4224" y1="-2.5146" x2="1.4224" y2="-2.5146" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="2.5146" x2="0.3048" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.5146" x2="-1.4224" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.715" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTC2950CTS8-1TRMPBF">
<pin name="VIN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="~PB" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="ONT" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="OFFT" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="~KILL" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="EN/~EN" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="~INT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.7244" y="14.1986" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.2578" y="-21.7932" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="LTC1655CS8PBF">
<pin name="VCC" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="REF" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="DIN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="~CS/LD" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="CLK" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="DOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.5212" y="13.081" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.461" y="-22.2758" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC2950CTS8-1TRMPBF" prefix="U">
<description>Push Button On/Off Controller</description>
<gates>
<gate name="A" symbol="LTC2950CTS8-1TRMPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P280X100-8N">
<connects>
<connect gate="A" pin="EN/~EN" pad="6"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="OFFT" pad="7"/>
<connect gate="A" pin="ONT" pad="3"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="~INT" pad="5"/>
<connect gate="A" pin="~KILL" pad="8"/>
<connect gate="A" pin="~PB" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTC2950CTS8-1#TRMPBF" constant="no"/>
<attribute name="OC_FARNELL" value="1668770" constant="no"/>
<attribute name="OC_NEWARK" value="12P6551" constant="no"/>
<attribute name="PACKAGE" value="TSOT-23-8" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC1655CS8PBF" prefix="U">
<description>16-Bit Rail-to-Rail Micropower DAC</description>
<gates>
<gate name="A" symbol="LTC1655CS8PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="DIN" pad="2"/>
<connect gate="A" pin="DOUT" pad="4"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="REF" pad="6"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VOUT" pad="7"/>
<connect gate="A" pin="~CS/LD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTC1655CS8#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1663654" constant="no"/>
<attribute name="OC_NEWARK" value="56M2907" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADI-Phase-2">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 08/10/2012 14:57:29</description>
<packages>
<package name="SOP65P490X110-8N">
<smd name="1" x="-2.1844" y="0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="2" x="-2.1844" y="0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="3" x="-2.1844" y="-0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="4" x="-2.1844" y="-0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="5" x="2.1844" y="-0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="6" x="2.1844" y="-0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="7" x="2.1844" y="0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="8" x="2.1844" y="0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<wire x1="-1.6002" y1="0.7874" x2="-1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.1684" x2="-2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.1684" x2="-2.5654" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.7874" x2="-1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.127" x2="-1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.508" x2="-2.5654" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.508" x2="-2.5654" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.127" x2="-1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.508" x2="-1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.127" x2="-2.5654" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.127" x2="-2.5654" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.508" x2="-1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.1684" x2="-1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.7874" x2="-2.5654" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.7874" x2="-2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.1684" x2="-1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.7874" x2="1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.1684" x2="2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.1684" x2="2.5654" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.7874" x2="1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.127" x2="1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.508" x2="2.5654" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.508" x2="2.5654" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.127" x2="1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.508" x2="1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.127" x2="2.5654" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.127" x2="2.5654" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.508" x2="1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.1684" x2="1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.7874" x2="2.5654" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.7874" x2="2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.1684" x2="1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.6002" x2="1.6002" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.6002" x2="-1.6002" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="51" curve="-180"/>
<text x="-2.9972" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="21" curve="-180"/>
<text x="-2.9972" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="3.175" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP635P600X190-16N">
<smd name="1" x="-2.3622" y="2.2352" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="2" x="-2.3622" y="1.5748" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="3" x="-2.3622" y="0.9652" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="4" x="-2.3622" y="0.3048" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="5" x="-2.3622" y="-0.3048" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="6" x="-2.3622" y="-0.9652" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="7" x="-2.3622" y="-1.5748" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="8" x="-2.3622" y="-2.2352" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="9" x="2.3622" y="-2.2352" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="10" x="2.3622" y="-1.5748" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="11" x="2.3622" y="-0.9652" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="12" x="2.3622" y="-0.3048" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="13" x="2.3622" y="0.3048" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="14" x="2.3622" y="0.9652" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="15" x="2.3622" y="1.5748" dx="2.1844" dy="0.3556" layer="1"/>
<smd name="16" x="2.3622" y="2.2352" dx="2.1844" dy="0.3556" layer="1"/>
<wire x1="-2.0066" y1="2.0828" x2="-2.0066" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.3876" x2="-3.0988" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3622" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-2.0066" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.4224" x2="-2.0066" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-2.0066" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.8128" x2="-2.0066" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.1176" x2="-3.0988" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.0922" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-2.0066" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.1524" x2="-2.0066" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-2.0066" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.4572" x2="-2.0066" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-2.0066" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.1176" x2="-2.0066" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-2.0066" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.7272" x2="-2.0066" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.4224" x2="-3.0988" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4478" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-2.0066" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.3876" x2="-2.0066" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-2.0066" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.0828" x2="2.0066" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.3876" x2="3.0988" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3622" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="2.0066" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.4224" x2="2.0066" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="2.0066" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.8128" x2="2.0066" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.1176" x2="3.0988" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.0922" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="2.0066" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.1524" x2="2.0066" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="2.0066" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.4572" x2="2.0066" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="2.0066" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.1176" x2="2.0066" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="2.0066" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.7272" x2="2.0066" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.4224" x2="3.0988" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4478" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="2.0066" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.3876" x2="2.0066" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="2.0066" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2004" y="2.4384" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.9652" y1="-2.4892" x2="0.9652" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-0.9652" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.9624" y1="-1.397" x2="3.9624" y2="-1.778" width="0.1524" layer="49"/>
<wire x1="3.9624" y1="-1.778" x2="3.7084" y2="-1.778" width="0.1524" layer="49"/>
<wire x1="3.7084" y1="-1.778" x2="3.7084" y2="-1.397" width="0.1524" layer="49"/>
<text x="-3.2004" y="2.4384" size="1.27" layer="49" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.715" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ADG752BRM">
<pin name="VDD" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="IN" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="NC_2" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="S1" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="S2" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.6228" y="12.065" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4864" y="-20.6502" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="ADG794BRQZ">
<pin name="EN*" x="-17.78" y="10.16" length="middle" direction="pas"/>
<pin name="IN" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="D1" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="D2" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="D3" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="D4" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="VDD" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="S1A" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="S1B" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="S2A" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="S2B" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="S3A" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="S3B" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="S4A" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="S4B" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-4.7244" y="17.4498" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5118" y="-25.8572" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADG752BRM" prefix="U">
<description>CMOS, Low Voltage, RF/ Video, SPDT Switch</description>
<gates>
<gate name="A" symbol="ADG752BRM" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="4"/>
<connect gate="A" pin="NC" pad="5"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="S1" pad="6"/>
<connect gate="A" pin="S2" pad="2"/>
<connect gate="A" pin="VDD" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ADG752BRM" constant="no"/>
<attribute name="OC_FARNELL" value="1465252" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="mSOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADG794BRQZ" prefix="U">
<description>Low Voltage, 300 MHz Quad 2:1 Mux Analog HDTV Audio/Video Switch</description>
<gates>
<gate name="A" symbol="ADG794BRQZ" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SOP635P600X190-16N">
<connects>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="7"/>
<connect gate="A" pin="D3" pad="9"/>
<connect gate="A" pin="D4" pad="12"/>
<connect gate="A" pin="EN*" pad="15"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="S1A" pad="2"/>
<connect gate="A" pin="S1B" pad="3"/>
<connect gate="A" pin="S2A" pad="5"/>
<connect gate="A" pin="S2B" pad="6"/>
<connect gate="A" pin="S3A" pad="11"/>
<connect gate="A" pin="S3B" pad="10"/>
<connect gate="A" pin="S4A" pad="14"/>
<connect gate="A" pin="S4B" pad="13"/>
<connect gate="A" pin="VDD" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ADG794BRQZ" constant="no"/>
<attribute name="OC_FARNELL" value="1078226" constant="no"/>
<attribute name="OC_NEWARK" value="19M0696" constant="no"/>
<attribute name="PACKAGE" value="QSOP-16" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
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
<part name="IC1" library="minicircuits" deviceset="HSWA2-30DR+" device=""/>
<part name="IC2" library="minicircuits" deviceset="HSWA2-30DR+" device=""/>
<part name="IC3" library="minicircuits" deviceset="HSWA2-30DR+" device=""/>
<part name="IC4" library="minicircuits" deviceset="HSWA2-30DR+" device=""/>
<part name="Z1" library="minicircuits" deviceset="PBP-10.7" device=""/>
<part name="Z2" library="minicircuits" deviceset="PBP-10.7" device=""/>
<part name="Z3" library="minicircuits" deviceset="PBP-10.7" device=""/>
<part name="Z4" library="minicircuits" deviceset="PBP-10.7" device=""/>
<part name="T1" library="minicircuits" deviceset="ADT" device="1-1"/>
<part name="T2" library="minicircuits" deviceset="ADT" device="1-1"/>
<part name="T3" library="minicircuits" deviceset="ADT" device="1-1"/>
<part name="T4" library="minicircuits" deviceset="ADT" device="1-1"/>
<part name="U$1" library="minicircuits" deviceset="RMS-11X" device=""/>
<part name="U$2" library="minicircuits" deviceset="RMS-11X" device=""/>
<part name="U$3" library="minicircuits" deviceset="RMS-11X" device=""/>
<part name="U$4" library="minicircuits" deviceset="RMS-11X" device=""/>
<part name="U$5" library="Microchip_By_element14_Batch_1" deviceset="DSPIC33FJ128MC506-I/PT" device=""/>
<part name="U1" library="Texas Instruments_By_element14_Batch_1" deviceset="TLV320AIC23BIPW" device=""/>
<part name="DIS1" library="display-lcd" deviceset="MGLS2401280TZ" device=""/>
<part name="SW1" library="switch-alps" deviceset="EC12E_SW" device=""/>
<part name="SW2" library="switch-alps" deviceset="EC12E_SW" device=""/>
<part name="SN1" library="murata-sensor" deviceset="SV01" device="A"/>
<part name="SN2" library="murata-sensor" deviceset="SV01" device="A"/>
<part name="SN3" library="murata-sensor" deviceset="SV01" device="A"/>
<part name="SN4" library="murata-sensor" deviceset="SV01" device="A"/>
<part name="S1" library="tango" deviceset="CK101X12" device=""/>
<part name="U2" library="LTC_By_element14_Batch_1" deviceset="LTC2950CTS8-1TRMPBF" device=""/>
<part name="U3" library="ADI-Phase-2" deviceset="ADG752BRM" device=""/>
<part name="U5" library="ADI-Phase-2" deviceset="ADG794BRQZ" device=""/>
<part name="DIS2" library="display-lcd" deviceset="TUXGR_16X2_R2" device=""/>
<part name="DIS3" library="display-lcd" deviceset="TUXGR_16X2_R2" device=""/>
<part name="U4" library="LTC_By_element14_Batch_1" deviceset="LTC1655CS8PBF" device=""/>
<part name="U6" library="LTC_By_element14_Batch_1" deviceset="LTC1655CS8PBF" device=""/>
<part name="U7" library="LTC_By_element14_Batch_1" deviceset="LTC1655CS8PBF" device=""/>
<part name="U8" library="LTC_By_element14_Batch_1" deviceset="LTC1655CS8PBF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="111.76" y="325.12"/>
<instance part="IC2" gate="G$1" x="208.28" y="327.66"/>
<instance part="IC3" gate="G$1" x="307.34" y="330.2"/>
<instance part="IC4" gate="G$1" x="429.26" y="332.74"/>
<instance part="Z1" gate="G$1" x="111.76" y="299.72"/>
<instance part="Z2" gate="G$1" x="208.28" y="302.26"/>
<instance part="Z3" gate="G$1" x="307.34" y="304.8"/>
<instance part="Z4" gate="G$1" x="431.8" y="309.88"/>
<instance part="T1" gate="G$1" x="111.76" y="358.14" rot="R90"/>
<instance part="T2" gate="G$1" x="208.28" y="360.68" rot="R90"/>
<instance part="T3" gate="G$1" x="309.88" y="363.22" rot="R90"/>
<instance part="T4" gate="G$1" x="431.8" y="365.76" rot="R90"/>
<instance part="U$1" gate="G$1" x="111.76" y="269.24"/>
<instance part="U$2" gate="G$1" x="208.28" y="271.78"/>
<instance part="U$3" gate="G$1" x="307.34" y="274.32"/>
<instance part="U$4" gate="G$1" x="431.8" y="276.86"/>
<instance part="U$5" gate="A" x="248.92" y="-30.48"/>
<instance part="U1" gate="A" x="480.06" y="119.38"/>
<instance part="DIS1" gate="G$1" x="91.44" y="-40.64" rot="R180"/>
<instance part="SW1" gate="G$1" x="142.24" y="-251.46" rot="R180"/>
<instance part="SW1" gate="G$2" x="121.92" y="-259.08" rot="R180"/>
<instance part="SW2" gate="G$1" x="198.12" y="-254" rot="R180"/>
<instance part="SW2" gate="G$2" x="177.8" y="-261.62" rot="R180"/>
<instance part="SN1" gate="G$1" x="264.16" y="-259.08" rot="R270"/>
<instance part="SN2" gate="G$1" x="292.1" y="-259.08" rot="R270"/>
<instance part="SN3" gate="G$1" x="320.04" y="-259.08" rot="R270"/>
<instance part="SN4" gate="G$1" x="347.98" y="-259.08" rot="R270"/>
<instance part="S1" gate="1" x="419.1" y="-256.54"/>
<instance part="U2" gate="A" x="414.02" y="-193.04"/>
<instance part="U3" gate="A" x="208.28" y="132.08"/>
<instance part="U5" gate="A" x="203.2" y="190.5" rot="R90"/>
<instance part="DIS2" gate="G$1" x="60.96" y="-106.68" rot="R90"/>
<instance part="DIS3" gate="G$1" x="63.5" y="22.86" rot="R90"/>
<instance part="U4" gate="A" x="50.8" y="264.16"/>
<instance part="U6" gate="A" x="162.56" y="266.7"/>
<instance part="U7" gate="A" x="266.7" y="269.24"/>
<instance part="U8" gate="A" x="383.54" y="271.78"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
