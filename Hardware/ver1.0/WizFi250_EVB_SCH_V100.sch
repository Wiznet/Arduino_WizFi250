<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="15" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
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
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="2X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="USB">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32005-201">
<description>&lt;b&gt;MINI USB-B R/A SMT W/ REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-201.pdf</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.5825" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="21"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="21"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="21" curve="90.055225"/>
<wire x1="0.8305" y1="2.0246" x2="0.8304" y2="2.0246" width="0.1016" layer="21"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="21" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="21"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="21" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="21"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="21" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="21" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-1.5826" y1="-3.8414" x2="0.7267" y2="-3.8415" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="-2.0245" x2="3.4781" y2="-3.0109" width="0.1016" layer="21"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4782" y1="3.011" x2="3.4782" y2="2.0246" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="32005-301">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-301.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="3.1598" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="3.7798" x2="1.8098" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="3.1597" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="1.713" y1="3.8856" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.1639" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.1639" y1="4.8799" x2="3.1639" y2="3.8519" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-3.8855" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.1627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.1627" y1="-4.8797" x2="3.1627" y2="-3.8518" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="MINI-USB-5">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD_4">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<text x="7.62" y="-2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB-SCHIELD-" prefix="X">
<description>&lt;b&gt;MINI USB-B Conector&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
<gate name="S" symbol="SHIELD_4" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="32005-201" package="32005-201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
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
<device name="32005-301" package="32005-301">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
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
<library name="RECULATOR">
<packages>
<package name="SOT-223">
<smd name="1" x="-2.3114" y="-3.175" dx="1.143" dy="1.651" layer="1"/>
<smd name="2" x="0" y="-3.175" dx="1.143" dy="1.651" layer="1"/>
<smd name="3" x="2.3114" y="-3.175" dx="1.143" dy="1.651" layer="1"/>
<smd name="4" x="0" y="3.175" dx="3" dy="1.651" layer="1"/>
<wire x1="-3.175" y1="-1.651" x2="-3.175" y2="1.651" width="0.1" layer="21"/>
<wire x1="-3.175" y1="1.651" x2="3.175" y2="1.651" width="0.1" layer="21"/>
<wire x1="3.175" y1="1.651" x2="3.175" y2="-1.651" width="0.1" layer="21"/>
<wire x1="3.175" y1="-1.651" x2="-3.175" y2="-1.651" width="0.1" layer="21"/>
<text x="3.81" y="0" size="1.27" layer="25">&gt;Name</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="AME8815BEGT330">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VTAB" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="-12.7" y="5.08" length="middle" direction="pas"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AME8815BEGT330" prefix="IC">
<gates>
<gate name="G$1" symbol="AME8815BEGT330" x="-7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VTAB" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAP">
<packages>
<package name="C-1608">
<smd name="1" x="0.8" y="0" dx="0.89" dy="0.82" layer="1"/>
<smd name="2" x="-0.8" y="0" dx="0.89" dy="0.82" layer="1"/>
<wire x1="-1.41" y1="0.6" x2="-1.41" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.41" y1="0.6" x2="-0.2" y2="0.6" width="0.1" layer="21"/>
<wire x1="-1.41" y1="-0.6" x2="-0.2" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1.41" y1="0.6" x2="1.41" y2="-0.6" width="0.1" layer="21"/>
<wire x1="0.2" y1="-0.6" x2="1.41" y2="-0.6" width="0.1" layer="21"/>
<wire x1="0.2" y1="0.6" x2="1.41" y2="0.6" width="0.1" layer="21"/>
<wire x1="-0.2" y1="0.6" x2="0" y2="0.4" width="0.1" layer="21"/>
<wire x1="0" y1="0.4" x2="0.2" y2="0.6" width="0.1" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="0" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0" y1="-0.4" x2="0.2" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-0.2" y1="0.1" x2="0" y2="0.1" width="0.1" layer="21"/>
<wire x1="0" y1="0.1" x2="0.2" y2="0.1" width="0.1" layer="21"/>
<wire x1="-0.2" y1="-0.1" x2="0" y2="-0.1" width="0.1" layer="21"/>
<wire x1="0" y1="-0.1" x2="0.2" y2="-0.1" width="0.1" layer="21"/>
<wire x1="0" y1="-0.1" x2="0" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0" y1="0.4" x2="0" y2="0.1" width="0.1" layer="21"/>
<text x="-1.524" y="0.762" size="0.6096" layer="25">&gt;Name</text>
</package>
<package name="C-3216(TANTAL)">
<smd name="1" x="1.55" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="2" x="-1.55" y="0" dx="1.8" dy="1.7" layer="1"/>
<wire x1="-2.75" y1="1.2" x2="-2.75" y2="-1.2" width="0.1" layer="21"/>
<wire x1="-2.75" y1="-1.2" x2="2.75" y2="-1.2" width="0.1" layer="21"/>
<wire x1="2.75" y1="-1.2" x2="2.75" y2="1.2" width="0.1" layer="21"/>
<wire x1="2.75" y1="1.2" x2="-2.75" y2="1.2" width="0.1" layer="21"/>
<rectangle x1="2.667" y1="-1.25" x2="3.048" y2="1.25" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.254" width="0.1" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="0" y2="0.254" width="0.1" layer="21"/>
<wire x1="0" y1="0.254" x2="0.508" y2="0.254" width="0.1" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="0" y2="-0.254" width="0.1" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.508" y2="-0.254" width="0.1" layer="21"/>
<wire x1="0" y1="-0.254" x2="0" y2="-1.143" width="0.1" layer="21"/>
<text x="-2.286" y="1.524" size="0.6096" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAP-CERAMIC">
<rectangle x1="0.508" y1="-2.54" x2="1.016" y2="2.54" layer="94"/>
<rectangle x1="-1.016" y1="-2.54" x2="-0.508" y2="2.54" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CAP-TANTAL">
<wire x1="-0.762" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-1.524" y2="2.54" width="0.254" layer="94" curve="79.611142"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="1.016" size="1.778" layer="94">+</text>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<rectangle x1="0.254" y1="-2.54" x2="0.762" y2="2.54" layer="94"/>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-1608" prefix="C">
<gates>
<gate name="G$1" symbol="CAP-CERAMIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-1608">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-3216(TANTAL)" prefix="C">
<gates>
<gate name="G$1" symbol="CAP-TANTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-3216(TANTAL)">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DIODE">
<packages>
<package name="BAT60A">
<smd name="1" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<wire x1="-0.85" y1="0.65" x2="-0.85" y2="-0.65" width="0.1" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.1" layer="21"/>
<wire x1="0.85" y1="-0.65" x2="0.85" y2="0.65" width="0.1" layer="21"/>
<wire x1="0.85" y1="0.65" x2="-0.85" y2="0.65" width="0.1" layer="21"/>
<rectangle x1="0.508" y1="-0.635" x2="0.889" y2="0.635" layer="21"/>
<text x="-1.27" y="0.762" size="0.6096" layer="25">&gt;Name</text>
</package>
<package name="LED-1608">
<smd name="1" x="-0.8" y="0" dx="0.89" dy="0.82" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.89" dy="0.82" layer="1"/>
<wire x1="-1.41" y1="0.6" x2="-1.41" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.41" y1="-0.6" x2="1.41" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1.41" y1="-0.6" x2="1.41" y2="0.6" width="0.1" layer="21"/>
<wire x1="1.41" y1="0.6" x2="-1.41" y2="0.6" width="0.1" layer="21"/>
<wire x1="-0.1905" y1="0.381" x2="-0.1905" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="-0.381" x2="0.1905" y2="0" width="0.127" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.381" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-0.65" x2="1.7" y2="0.65" layer="21"/>
<text x="-1.27" y="0.762" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="BAT60A">
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="-2.54" y="2.54"/>
<vertex x="-2.54" y="-2.54"/>
</polygon>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="LED">
<pin name="P$1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
<vertex x="1.27" y="0"/>
</polygon>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="1.27" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.143" x2="2.921" y2="2.413" width="0.254" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.048" y2="2.032" width="0.254" layer="94"/>
<text x="-3.81" y="3.048" size="1.778" layer="95">&gt;Name</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT60A" prefix="D">
<gates>
<gate name="G$1" symbol="BAT60A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT60A">
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
<deviceset name="LED-1608" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-1608">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RESISTOR">
<packages>
<package name="R-1608">
<smd name="1" x="-0.8" y="0" dx="0.89" dy="0.82" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.89" dy="0.82" layer="1"/>
<wire x1="-1.41" y1="0.6" x2="-1.41" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.41" y1="-0.6" x2="1.41" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1.41" y1="-0.6" x2="1.41" y2="0.6" width="0.1" layer="21"/>
<wire x1="1.41" y1="0.6" x2="-1.41" y2="0.6" width="0.1" layer="21"/>
<wire x1="0" y1="0.5588" x2="0" y2="0.381" width="0.1" layer="21"/>
<wire x1="0" y1="0.381" x2="-0.127" y2="0.254" width="0.1" layer="21"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0" width="0.1" layer="21"/>
<wire x1="0.127" y1="0" x2="-0.127" y2="-0.254" width="0.1" layer="21"/>
<wire x1="-0.127" y1="-0.254" x2="0" y2="-0.381" width="0.1" layer="21"/>
<wire x1="0" y1="-0.381" x2="0" y2="-0.5588" width="0.1" layer="21"/>
<text x="-1.27" y="0.762" size="0.6096" layer="25">&gt;Name</text>
</package>
<package name="R-1608-JUMPER">
<smd name="1" x="-1.6" y="0" dx="0.89" dy="0.82" layer="1"/>
<smd name="2" x="0" y="0" dx="0.89" dy="0.82" layer="1"/>
<wire x1="-2.25" y1="0.6" x2="-2.25" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-2.25" y1="-0.6" x2="2.25" y2="-0.6" width="0.1" layer="21"/>
<wire x1="2.25" y1="-0.6" x2="2.25" y2="0.6" width="0.1" layer="21"/>
<wire x1="2.25" y1="0.6" x2="-2.25" y2="0.6" width="0.1" layer="21"/>
<text x="-1.27" y="0.762" size="0.6096" layer="25">&gt;Name</text>
<smd name="3" x="1.6" y="0" dx="0.89" dy="0.82" layer="1"/>
<wire x1="-0.8" y1="0.5588" x2="-0.8" y2="0.381" width="0.1" layer="21"/>
<wire x1="-0.8" y1="0.381" x2="-0.927" y2="0.254" width="0.1" layer="21"/>
<wire x1="-0.927" y1="0.254" x2="-0.673" y2="0" width="0.1" layer="21"/>
<wire x1="-0.673" y1="0" x2="-0.927" y2="-0.254" width="0.1" layer="21"/>
<wire x1="-0.927" y1="-0.254" x2="-0.8" y2="-0.381" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.381" x2="-0.8" y2="-0.5588" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.5588" x2="0.8" y2="0.381" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.381" x2="0.673" y2="0.254" width="0.1" layer="21"/>
<wire x1="0.673" y1="0.254" x2="0.927" y2="0" width="0.1" layer="21"/>
<wire x1="0.927" y1="0" x2="0.673" y2="-0.254" width="0.1" layer="21"/>
<wire x1="0.673" y1="-0.254" x2="0.8" y2="-0.381" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.381" x2="0.8" y2="-0.5588" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-5.08" y1="0" x2="-3.81" y2="1.27" width="0.1778" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="-1.27" width="0.1778" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="1.27" width="0.1778" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="-1.27" width="0.1778" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.27" width="0.1778" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="-1.27" width="0.1778" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="1.27" width="0.1778" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="0" width="0.1778" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;Value</text>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RESISTOR-JUMPER">
<pin name="1" x="-2.54" y="0" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="0" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="0" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-1608" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-1608">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-1608-JUMPER" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR-JUMPER" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="R-1608-JUMPER">
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
</devicesets>
</library>
<library name="ftdichip">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt; SSOP-28&lt;p&gt;
http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.1" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.1" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.1" layer="21"/>
<wire x1="-5.1" y1="2.6" x2="-5.1" y2="-2.6" width="0.1" layer="21"/>
<circle x="-4.2" y="-1.625" radius="0.4422" width="0" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
</package>
<package name="QFN32">
<description>&lt;b&gt;QFN 32&lt;/b&gt;&lt;p&gt;
Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.175" y="2.175" radius="0.15" width="0" layer="21"/>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.825"/>
<vertex x="-2.125" y="1.825"/>
<vertex x="-2.075" y="1.775"/>
<vertex x="-2.075" y="1.675"/>
<vertex x="-2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.325"/>
<vertex x="-2.075" y="1.325"/>
<vertex x="-2.075" y="1.175"/>
<vertex x="-2.525" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.825"/>
<vertex x="-2.075" y="0.825"/>
<vertex x="-2.075" y="0.675"/>
<vertex x="-2.525" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.325"/>
<vertex x="-2.075" y="0.325"/>
<vertex x="-2.075" y="0.175"/>
<vertex x="-2.525" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.175"/>
<vertex x="-2.075" y="-0.175"/>
<vertex x="-2.075" y="-0.325"/>
<vertex x="-2.525" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.675"/>
<vertex x="-2.075" y="-0.675"/>
<vertex x="-2.075" y="-0.825"/>
<vertex x="-2.525" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.175"/>
<vertex x="-2.075" y="-1.175"/>
<vertex x="-2.075" y="-1.325"/>
<vertex x="-2.525" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.825"/>
<vertex x="-2.125" y="-1.825"/>
<vertex x="-2.075" y="-1.775"/>
<vertex x="-2.075" y="-1.675"/>
<vertex x="-2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.525"/>
<vertex x="-1.825" y="-2.125"/>
<vertex x="-1.775" y="-2.075"/>
<vertex x="-1.675" y="-2.075"/>
<vertex x="-1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.525"/>
<vertex x="-1.325" y="-2.075"/>
<vertex x="-1.175" y="-2.075"/>
<vertex x="-1.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.525"/>
<vertex x="-0.825" y="-2.075"/>
<vertex x="-0.675" y="-2.075"/>
<vertex x="-0.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.525"/>
<vertex x="-0.325" y="-2.075"/>
<vertex x="-0.175" y="-2.075"/>
<vertex x="-0.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.525"/>
<vertex x="0.175" y="-2.075"/>
<vertex x="0.325" y="-2.075"/>
<vertex x="0.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.525"/>
<vertex x="0.675" y="-2.075"/>
<vertex x="0.825" y="-2.075"/>
<vertex x="0.825" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.525"/>
<vertex x="1.175" y="-2.075"/>
<vertex x="1.325" y="-2.075"/>
<vertex x="1.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.525"/>
<vertex x="1.825" y="-2.125"/>
<vertex x="1.775" y="-2.075"/>
<vertex x="1.675" y="-2.075"/>
<vertex x="1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.825"/>
<vertex x="2.125" y="-1.825"/>
<vertex x="2.075" y="-1.775"/>
<vertex x="2.075" y="-1.675"/>
<vertex x="2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.325"/>
<vertex x="2.075" y="-1.325"/>
<vertex x="2.075" y="-1.175"/>
<vertex x="2.525" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.825"/>
<vertex x="2.075" y="-0.825"/>
<vertex x="2.075" y="-0.675"/>
<vertex x="2.525" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.325"/>
<vertex x="2.075" y="-0.325"/>
<vertex x="2.075" y="-0.175"/>
<vertex x="2.525" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.175"/>
<vertex x="2.075" y="0.175"/>
<vertex x="2.075" y="0.325"/>
<vertex x="2.525" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.675"/>
<vertex x="2.075" y="0.675"/>
<vertex x="2.075" y="0.825"/>
<vertex x="2.525" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.175"/>
<vertex x="2.075" y="1.175"/>
<vertex x="2.075" y="1.325"/>
<vertex x="2.525" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.825"/>
<vertex x="2.125" y="1.825"/>
<vertex x="2.075" y="1.775"/>
<vertex x="2.075" y="1.675"/>
<vertex x="2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.525"/>
<vertex x="1.825" y="2.125"/>
<vertex x="1.775" y="2.075"/>
<vertex x="1.675" y="2.075"/>
<vertex x="1.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.525"/>
<vertex x="1.325" y="2.075"/>
<vertex x="1.175" y="2.075"/>
<vertex x="1.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.525"/>
<vertex x="0.825" y="2.075"/>
<vertex x="0.675" y="2.075"/>
<vertex x="0.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.525"/>
<vertex x="0.325" y="2.075"/>
<vertex x="0.175" y="2.075"/>
<vertex x="0.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.525"/>
<vertex x="-0.175" y="2.075"/>
<vertex x="-0.325" y="2.075"/>
<vertex x="-0.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.525"/>
<vertex x="-0.675" y="2.075"/>
<vertex x="-0.825" y="2.075"/>
<vertex x="-0.825" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.525"/>
<vertex x="-1.175" y="2.075"/>
<vertex x="-1.325" y="2.075"/>
<vertex x="-1.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.525"/>
<vertex x="-1.825" y="2.125"/>
<vertex x="-1.775" y="2.075"/>
<vertex x="-1.675" y="2.075"/>
<vertex x="-1.675" y="2.525"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="FT232R">
<wire x1="-10.16" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="3V3OUT" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="USBDP" x="-12.7" y="-10.16" length="short"/>
<pin name="USBDM" x="-12.7" y="-12.7" length="short"/>
<pin name="OSCO" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OSCI" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="TXD" x="15.24" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="!CTS" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!DTR" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="!DSR" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="!DCD" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!RI" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="CBUS0" x="15.24" y="0" length="short" rot="R180"/>
<pin name="CBUS1" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="CBUS2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="CBUS4" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="VCCIO" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="GND@A" x="-12.7" y="-17.78" length="short" direction="pwr"/>
<pin name="GND@1" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="TEST" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232R" prefix="IC">
<description>Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<gates>
<gate name="1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="SSOP28">
<connects>
<connect gate="1" pin="!CTS" pad="11"/>
<connect gate="1" pin="!DCD" pad="10"/>
<connect gate="1" pin="!DSR" pad="9"/>
<connect gate="1" pin="!DTR" pad="2"/>
<connect gate="1" pin="!RESET" pad="19"/>
<connect gate="1" pin="!RI" pad="6"/>
<connect gate="1" pin="!RTS" pad="3"/>
<connect gate="1" pin="3V3OUT" pad="17"/>
<connect gate="1" pin="CBUS0" pad="23"/>
<connect gate="1" pin="CBUS1" pad="22"/>
<connect gate="1" pin="CBUS2" pad="13"/>
<connect gate="1" pin="CBUS3" pad="14"/>
<connect gate="1" pin="CBUS4" pad="12"/>
<connect gate="1" pin="GND" pad="7"/>
<connect gate="1" pin="GND@1" pad="18"/>
<connect gate="1" pin="GND@2" pad="21"/>
<connect gate="1" pin="GND@A" pad="25"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="5"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="1"/>
<connect gate="1" pin="USBDM" pad="16"/>
<connect gate="1" pin="USBDP" pad="15"/>
<connect gate="1" pin="VCC" pad="20"/>
<connect gate="1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RL" constant="no"/>
<attribute name="OC_FARNELL" value="1146032" constant="no"/>
<attribute name="OC_NEWARK" value="91K9918" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="QFN32">
<connects>
<connect gate="1" pin="!CTS" pad="8"/>
<connect gate="1" pin="!DCD" pad="7"/>
<connect gate="1" pin="!DSR" pad="6"/>
<connect gate="1" pin="!DTR" pad="31"/>
<connect gate="1" pin="!RESET" pad="18"/>
<connect gate="1" pin="!RI" pad="3"/>
<connect gate="1" pin="!RTS" pad="32"/>
<connect gate="1" pin="3V3OUT" pad="16"/>
<connect gate="1" pin="CBUS0" pad="22"/>
<connect gate="1" pin="CBUS1" pad="21"/>
<connect gate="1" pin="CBUS2" pad="10"/>
<connect gate="1" pin="CBUS3" pad="11"/>
<connect gate="1" pin="CBUS4" pad="9"/>
<connect gate="1" pin="GND" pad="4"/>
<connect gate="1" pin="GND@1" pad="17"/>
<connect gate="1" pin="GND@2" pad="20"/>
<connect gate="1" pin="GND@A" pad="24"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="2"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="30"/>
<connect gate="1" pin="USBDM" pad="15"/>
<connect gate="1" pin="USBDP" pad="14"/>
<connect gate="1" pin="VCC" pad="19"/>
<connect gate="1" pin="VCCIO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RQ" constant="no"/>
<attribute name="OC_FARNELL" value="1146033" constant="no"/>
<attribute name="OC_NEWARK" value="91K9919" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC">
<packages>
<package name="MIC811SU">
<smd name="1" x="-0.8255" y="-1.27" dx="1.016" dy="1.27" layer="1"/>
<smd name="2" x="0.9525" y="-1.27" dx="0.762" dy="1.27" layer="1"/>
<smd name="3" x="0.9525" y="1.27" dx="0.762" dy="1.27" layer="1"/>
<smd name="4" x="-0.9525" y="1.27" dx="0.762" dy="1.27" layer="1"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="-1.4478" y1="-2.1844" x2="-0.1778" y2="-2.1844" width="0.2" layer="21"/>
<text x="1.778" y="0.254" size="0.6096" layer="25">&gt;Name</text>
</package>
<package name="TXS0104EPWR">
<smd name="1" x="-2.8" y="1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="2" x="-2.8" y="1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="3" x="-2.8" y="0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="4" x="-2.8" y="0" dx="1.6" dy="0.35" layer="1"/>
<smd name="5" x="-2.8" y="-0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="6" x="-2.8" y="-1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="7" x="-2.8" y="-1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="8" x="2.8" y="-1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="9" x="2.8" y="-1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="10" x="2.8" y="-0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="11" x="2.8" y="0" dx="1.6" dy="0.35" layer="1"/>
<smd name="12" x="2.8" y="0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="13" x="2.8" y="1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="14" x="2.8" y="1.95" dx="1.6" dy="0.35" layer="1"/>
<wire x1="-1.9" y1="2.55" x2="-1.9" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-2.54" x2="1.9" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.54" x2="1.9" y2="2.55" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.55" x2="-1.9" y2="2.55" width="0.127" layer="21"/>
<circle x="-1.397" y="2.032" radius="0.179603125" width="0.127" layer="21"/>
<text x="-1.905" y="2.667" size="0.6096" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MIC811SU">
<pin name="GND" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="!RESET" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="!MR" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="TXS0104EPWR">
<pin name="VCCA" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="A1" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="A2" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="A3" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="A4" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="NC" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="GND" x="-12.7" y="-7.62" length="short" direction="pas"/>
<pin name="OE" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="NC@2" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="B4" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="B3" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="B2" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="B1" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="VCCB" x="12.7" y="7.62" length="short" direction="pas" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC811SU" prefix="U">
<gates>
<gate name="G$1" symbol="MIC811SU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MIC811SU">
<connects>
<connect gate="G$1" pin="!MR" pad="3"/>
<connect gate="G$1" pin="!RESET" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TXS0104EPWR" prefix="IC">
<gates>
<gate name="G$1" symbol="TXS0104EPWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TXS0104EPWR">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="NC" pad="6"/>
<connect gate="G$1" pin="NC@2" pad="9"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SKHMPXE010">
<description>&lt;b&gt;6.2 X 6.5mm TACT Switch (SMD)&lt;/b&gt;&lt;p&gt;
Source: http://www3.alps.co.jp/WebObjects/catalog.woa/PDF/E/Switch/Tact/SKHM/SKHM.PDF</description>
<wire x1="-2.7606" y1="2.9981" x2="2.7606" y2="2.9981" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="2.9981" x2="2.7606" y2="0.9944" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="0.9944" x2="3.1762" y2="0.9944" width="0.1016" layer="21"/>
<wire x1="3.1762" y1="0.9944" x2="3.1762" y2="-0.9796" width="0.1016" layer="21"/>
<wire x1="3.1762" y1="-0.9796" x2="2.7606" y2="-0.9796" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="-0.9796" x2="2.7606" y2="-2.9981" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="-2.9981" x2="-2.7606" y2="-2.9981" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="-2.9981" x2="-2.7606" y2="-1.3358" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="-1.3358" x2="-2.8794" y2="-1.217" width="0.1016" layer="21"/>
<wire x1="-2.8794" y1="-1.217" x2="-2.8794" y2="1.2022" width="0.1016" layer="21"/>
<wire x1="-2.8794" y1="1.2022" x2="-2.7606" y2="1.321" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="1.321" x2="-2.7606" y2="2.9981" width="0.1016" layer="21"/>
<wire x1="2.7161" y1="-2.7606" x2="1.0686" y2="-2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.7606" x2="1.0686" y2="-2.6567" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.6567" x2="-1.0835" y2="-2.6567" width="0.1016" layer="21"/>
<wire x1="-1.0835" y1="-2.6567" x2="-1.0835" y2="-2.9387" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-2.7606" x2="-2.7012" y2="-2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.7606" x2="1.0686" y2="-2.9535" width="0.1016" layer="21"/>
<wire x1="2.7161" y1="2.7606" x2="1.0686" y2="2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.7606" x2="1.0686" y2="2.6567" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.6567" x2="-1.0835" y2="2.6567" width="0.1016" layer="21"/>
<wire x1="-1.0835" y1="2.6567" x2="-1.0835" y2="2.9387" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="2.7606" x2="-2.7012" y2="2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.7606" x2="1.0686" y2="2.9536" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2764" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.6475" width="0.1016" layer="21"/>
<smd name="3" x="-4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="4" x="4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="5" x="4.2" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="2" x="4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9925" y1="1.6772" x2="-2.7755" y2="2.4341" layer="51"/>
<rectangle x1="-3.9925" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="51"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.9925" y2="-1.6623" layer="51"/>
<rectangle x1="3.2059" y1="-0.371" x2="3.8589" y2="0.3859" layer="51"/>
<rectangle x1="2.7903" y1="1.6772" x2="3.9925" y2="2.4341" layer="51"/>
<rectangle x1="-3.3246" y1="1.6771" x2="-2.7755" y2="2.4341" layer="21"/>
<rectangle x1="-3.3246" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="21"/>
<rectangle x1="2.7903" y1="1.6771" x2="3.3246" y2="2.4341" layer="21"/>
<rectangle x1="3.191" y1="-0.371" x2="3.3246" y2="0.3859" layer="21"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.3246" y2="-1.6623" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NORMOPEN_SHIELD">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.286" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-5.08" x2="-2.286" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-5.588" x2="-1.524" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-5.842" x2="-1.778" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.096" x2="-2.032" y2="-6.096" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1.1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1.2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2.2" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2.1" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="SH" x="-5.08" y="-5.08" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKHMP*E010" prefix="SW">
<description>&lt;b&gt;6.2 X 6.5mm TACT Switch (SMD)&lt;/b&gt;&lt;p&gt;
Source: http://www3.alps.co.jp/WebObjects/catalog.woa/PDF/E/Switch/Tact/SKHM/SKHM.PDF</description>
<gates>
<gate name="G$1" symbol="NORMOPEN_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKHMPXE010">
<connects>
<connect gate="G$1" pin="1.1" pad="1"/>
<connect gate="G$1" pin="1.2" pad="2"/>
<connect gate="G$1" pin="2.1" pad="3"/>
<connect gate="G$1" pin="2.2" pad="4"/>
<connect gate="G$1" pin="SH" pad="5"/>
</connects>
<technologies>
<technology name="S"/>
<technology name="U"/>
<technology name="W"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="X-TAL">
<packages>
<package name="OSC3225">
<smd name="1" x="-1.1" y="-0.9" dx="1.3" dy="1" layer="1"/>
<smd name="2" x="1.1" y="-0.9" dx="1.2" dy="0.9" layer="1"/>
<smd name="3" x="1.1" y="0.9" dx="1.3" dy="1" layer="1"/>
<smd name="4" x="-1.1" y="0.9" dx="1.3" dy="1" layer="1"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="1.6" y2="-1.25" width="0.1" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="1.6" y2="1.25" width="0.1" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.1" layer="21"/>
<circle x="-1.143" y="-1.651" radius="0.179603125" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OSC3225">
<pin name="NC" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="OUT" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSC3225" prefix="Y">
<gates>
<gate name="G$1" symbol="OSC3225" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSC3225">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WIZnet">
<packages>
<package name="WIZFI250-IFBD">
<wire x1="-13" y1="9.5" x2="-13" y2="-9.5" width="0.1" layer="21"/>
<wire x1="-13" y1="-9.5" x2="13" y2="-9.5" width="0.1" layer="21"/>
<wire x1="13" y1="-9.5" x2="13" y2="9.5" width="0.1" layer="21"/>
<wire x1="13" y1="9.5" x2="-13" y2="9.5" width="0.1" layer="21"/>
<smd name="2" x="-10.5" y="6.35" dx="2.5" dy="0.6" layer="1"/>
<smd name="1" x="-6.5" y="6.35" dx="2.5" dy="0.6" layer="1"/>
<smd name="4" x="-10.5" y="5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="3" x="-6.5" y="5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="5" x="-6.5" y="3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="6" x="-10.5" y="3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="7" x="-6.5" y="2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="8" x="-10.5" y="2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="9" x="-6.5" y="1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="10" x="-10.5" y="1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="11" x="-6.5" y="0" dx="2.5" dy="0.6" layer="1"/>
<smd name="12" x="-10.5" y="0" dx="2.5" dy="0.6" layer="1"/>
<smd name="13" x="-6.5" y="-1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="14" x="-10.5" y="-1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="15" x="-6.5" y="-2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="16" x="-10.5" y="-2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="17" x="-6.5" y="-3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="18" x="-10.5" y="-3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="19" x="-6.5" y="-5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="20" x="-10.5" y="-5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="21" x="-6.5" y="-6.35" dx="2.5" dy="0.6" layer="1"/>
<smd name="22" x="-10.5" y="-6.35" dx="2.5" dy="0.6" layer="1"/>
<smd name="23" x="10.5" y="6.35" dx="2.5" dy="0.6" layer="1"/>
<smd name="24" x="6.5" y="6.35" dx="2.5" dy="0.6" layer="1"/>
<smd name="25" x="10.5" y="5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="26" x="6.5" y="5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="27" x="10.5" y="3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="28" x="6.5" y="3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="29" x="10.5" y="2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="30" x="6.5" y="2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="31" x="10.5" y="1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="32" x="6.5" y="1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="33" x="10.5" y="0" dx="2.5" dy="0.6" layer="1"/>
<smd name="34" x="6.5" y="0" dx="2.5" dy="0.6" layer="1"/>
<smd name="35" x="10.5" y="-1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="36" x="6.5" y="-1.27" dx="2.5" dy="0.6" layer="1"/>
<smd name="37" x="10.5" y="-2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="38" x="6.5" y="-2.54" dx="2.5" dy="0.6" layer="1"/>
<smd name="39" x="10.5" y="-3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="40" x="6.5" y="-3.81" dx="2.5" dy="0.6" layer="1"/>
<smd name="41" x="10.5" y="-5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="42" x="6.5" y="-5.08" dx="2.5" dy="0.6" layer="1"/>
<smd name="43" x="10.5" y="-6.35" dx="2.5" dy="0.6" layer="1"/>
<smd name="44" x="6.5" y="-6.35" dx="2.5" dy="0.6" layer="1"/>
<wire x1="-11.938" y1="6.985" x2="-11.938" y2="-6.985" width="0.1" layer="21"/>
<wire x1="-11.938" y1="-6.985" x2="-5.08" y2="-6.985" width="0.1" layer="21"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="6.985" width="0.1" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-11.938" y2="6.985" width="0.1" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="-6.985" width="0.1" layer="21"/>
<wire x1="5.08" y1="-6.985" x2="11.938" y2="-6.985" width="0.1" layer="21"/>
<wire x1="11.938" y1="-6.985" x2="11.938" y2="6.985" width="0.1" layer="21"/>
<wire x1="11.938" y1="6.985" x2="5.08" y2="6.985" width="0.1" layer="21"/>
<text x="-5.588" y="7.239" size="0.6096" layer="21">1</text>
<text x="-11.684" y="7.239" size="0.6096" layer="21">2</text>
<text x="-6.096" y="-7.747" size="0.6096" layer="21">21</text>
<text x="-11.684" y="-7.747" size="0.6096" layer="21">22</text>
<text x="10.922" y="7.239" size="0.6096" layer="21">23</text>
<text x="5.334" y="7.239" size="0.6096" layer="21">24</text>
<text x="10.922" y="-7.747" size="0.6096" layer="21">43</text>
<text x="5.334" y="-7.747" size="0.6096" layer="21">44</text>
<text x="-12.7" y="8.636" size="0.6096" layer="25">&gt;Name</text>
<text x="-8.89" y="7.366" size="0.6096" layer="21">J1</text>
<text x="8.128" y="7.366" size="0.6096" layer="21">J2</text>
</package>
</packages>
<symbols>
<symbol name="WIZFI250-IFBD-1">
<pin name="VBAT_WL" x="-20.32" y="12.7" length="short" direction="pas"/>
<pin name="VBAT_WL@2" x="20.32" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="VDDIO" x="-20.32" y="10.16" length="short" direction="pas"/>
<pin name="VDDIO@2" x="20.32" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="UART1_TXD" x="-20.32" y="7.62" length="short" direction="pas"/>
<pin name="UART1_RXD" x="20.32" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="UART1_CTS" x="-20.32" y="5.08" length="short" direction="pas"/>
<pin name="UART1_RTS" x="20.32" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="UART2_TXD" x="-20.32" y="2.54" length="short" direction="pas"/>
<pin name="UART2_RXD" x="20.32" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="UART2_CTS" x="-20.32" y="0" length="short" direction="pas"/>
<pin name="UART2_RTS" x="20.32" y="0" length="short" direction="pas" rot="R180"/>
<pin name="SPI_!SS" x="-20.32" y="-2.54" length="short" direction="pas"/>
<pin name="SPI_MOSI" x="20.32" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="SPI_SCK" x="-20.32" y="-5.08" length="short" direction="pas"/>
<pin name="SPI_MISO" x="20.32" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="SLEEP_CLK" x="-20.32" y="-7.62" length="short" direction="pas"/>
<pin name="MODE_LED" x="20.32" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="WI-FI_LED" x="-20.32" y="-10.16" length="short" direction="pas"/>
<pin name="GND" x="20.32" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="GND@2" x="-20.32" y="-12.7" length="short" direction="pas"/>
<pin name="GND@3" x="20.32" y="-12.7" length="short" direction="pas" rot="R180"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95">&gt;Name</text>
<text x="-17.78" y="-17.78" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="WIZFI250-IFBD-2">
<pin name="JTAG_TRST" x="-20.32" y="12.7" length="short" direction="pas"/>
<pin name="JTAG_TDO" x="20.32" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="JTAG_TDI" x="-20.32" y="10.16" length="short" direction="pas"/>
<pin name="JTAG_TMS" x="20.32" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="JTAG_TCK" x="-20.32" y="7.62" length="short" direction="pas"/>
<pin name="GPIO14" x="20.32" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="GPIO9" x="-20.32" y="5.08" length="short" direction="pas"/>
<pin name="GPIO8" x="20.32" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GPIO7" x="-20.32" y="2.54" length="short" direction="pas"/>
<pin name="GPIO6" x="20.32" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GPIO5" x="-20.32" y="0" length="short" direction="pas"/>
<pin name="!FUNCTION" x="20.32" y="0" length="short" direction="pas" rot="R180"/>
<pin name="GPIO1" x="-20.32" y="-2.54" length="short" direction="pas"/>
<pin name="!BOOT_MODE" x="20.32" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="VBAT" x="-20.32" y="-5.08" length="short" direction="pas"/>
<pin name="VBAT@2" x="20.32" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="VDD" x="-20.32" y="-7.62" length="short" direction="pas"/>
<pin name="VDD@2" x="20.32" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="!RESET" x="-20.32" y="-10.16" length="short" direction="pas"/>
<pin name="GND" x="20.32" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="GND@2" x="-20.32" y="-12.7" length="short" direction="pas"/>
<pin name="GND@3" x="20.32" y="-12.7" length="short" direction="pas" rot="R180"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="95">&gt;Name</text>
<text x="-17.78" y="-17.78" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIZFI250-IFBD" prefix="M">
<gates>
<gate name="G$1" symbol="WIZFI250-IFBD-1" x="0" y="20.32"/>
<gate name="G$2" symbol="WIZFI250-IFBD-2" x="0" y="-20.32"/>
</gates>
<devices>
<device name="" package="WIZFI250-IFBD">
<connects>
<connect gate="G$1" pin="GND" pad="20"/>
<connect gate="G$1" pin="GND@2" pad="21"/>
<connect gate="G$1" pin="GND@3" pad="22"/>
<connect gate="G$1" pin="MODE_LED" pad="18"/>
<connect gate="G$1" pin="SLEEP_CLK" pad="17"/>
<connect gate="G$1" pin="SPI_!SS" pad="13"/>
<connect gate="G$1" pin="SPI_MISO" pad="16"/>
<connect gate="G$1" pin="SPI_MOSI" pad="14"/>
<connect gate="G$1" pin="SPI_SCK" pad="15"/>
<connect gate="G$1" pin="UART1_CTS" pad="7"/>
<connect gate="G$1" pin="UART1_RTS" pad="8"/>
<connect gate="G$1" pin="UART1_RXD" pad="6"/>
<connect gate="G$1" pin="UART1_TXD" pad="5"/>
<connect gate="G$1" pin="UART2_CTS" pad="11"/>
<connect gate="G$1" pin="UART2_RTS" pad="12"/>
<connect gate="G$1" pin="UART2_RXD" pad="10"/>
<connect gate="G$1" pin="UART2_TXD" pad="9"/>
<connect gate="G$1" pin="VBAT_WL" pad="1"/>
<connect gate="G$1" pin="VBAT_WL@2" pad="2"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
<connect gate="G$1" pin="VDDIO@2" pad="4"/>
<connect gate="G$1" pin="WI-FI_LED" pad="19"/>
<connect gate="G$2" pin="!BOOT_MODE" pad="36"/>
<connect gate="G$2" pin="!FUNCTION" pad="34"/>
<connect gate="G$2" pin="!RESET" pad="41"/>
<connect gate="G$2" pin="GND" pad="42"/>
<connect gate="G$2" pin="GND@2" pad="43"/>
<connect gate="G$2" pin="GND@3" pad="44"/>
<connect gate="G$2" pin="GPIO1" pad="35"/>
<connect gate="G$2" pin="GPIO14" pad="28"/>
<connect gate="G$2" pin="GPIO5" pad="33"/>
<connect gate="G$2" pin="GPIO6" pad="32"/>
<connect gate="G$2" pin="GPIO7" pad="31"/>
<connect gate="G$2" pin="GPIO8" pad="30"/>
<connect gate="G$2" pin="GPIO9" pad="29"/>
<connect gate="G$2" pin="JTAG_TCK" pad="27"/>
<connect gate="G$2" pin="JTAG_TDI" pad="25"/>
<connect gate="G$2" pin="JTAG_TDO" pad="24"/>
<connect gate="G$2" pin="JTAG_TMS" pad="26"/>
<connect gate="G$2" pin="JTAG_TRST" pad="23"/>
<connect gate="G$2" pin="VBAT" pad="37"/>
<connect gate="G$2" pin="VBAT@2" pad="38"/>
<connect gate="G$2" pin="VDD" pad="39"/>
<connect gate="G$2" pin="VDD@2" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="INDUCTOR">
<packages>
<package name="L-2012">
<smd name="1" x="-1.1" y="0" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.3" layer="1"/>
<wire x1="-2" y1="1" x2="0" y2="1" width="0.1" layer="21"/>
<wire x1="0" y1="1" x2="2" y2="1" width="0.1" layer="21"/>
<wire x1="-2" y1="-1" x2="0" y2="-1" width="0.1" layer="21"/>
<wire x1="0" y1="-1" x2="2" y2="-1" width="0.1" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="0.635" width="0.1" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1" width="0.1" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0.3175" width="0.1" layer="21" curve="-180"/>
<wire x1="0" y1="0.3175" x2="0" y2="0" width="0.1" layer="21" curve="-180"/>
<wire x1="0" y1="0" x2="0" y2="-0.3175" width="0.1" layer="21" curve="-180"/>
<wire x1="0" y1="-0.3175" x2="0" y2="-0.635" width="0.1" layer="21" curve="-180"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.154" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.154" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.154" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.154" layer="94" curve="-180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L-2012" prefix="L">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L-2012">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="LOGO">
<packages>
</packages>
<symbols>
<symbol name="WIZNET">
<rectangle x1="8.167371875" y1="0.27050625" x2="8.434071875" y2="0.2882875" layer="200"/>
<rectangle x1="13.430253125" y1="0.27050625" x2="13.714734375" y2="0.2882875" layer="200"/>
<rectangle x1="43.2473125" y1="0.27050625" x2="43.7807125" y2="0.2882875" layer="200"/>
<rectangle x1="49.594771875" y1="0.27050625" x2="50.074834375" y2="0.2882875" layer="200"/>
<rectangle x1="8.167371875" y1="0.2882875" x2="8.451853125" y2="0.3060625" layer="200"/>
<rectangle x1="13.412471875" y1="0.2882875" x2="13.714734375" y2="0.3060625" layer="200"/>
<rectangle x1="43.051734375" y1="0.2882875" x2="43.976290625" y2="0.3060625" layer="200"/>
<rectangle x1="49.416971875" y1="0.2882875" x2="50.234853125" y2="0.3060625" layer="200"/>
<rectangle x1="8.14959375" y1="0.306065625" x2="8.45185" y2="0.323846875" layer="200"/>
<rectangle x1="13.412471875" y1="0.306065625" x2="13.732509375" y2="0.323846875" layer="200"/>
<rectangle x1="42.927271875" y1="0.306065625" x2="44.100753125" y2="0.323846875" layer="200"/>
<rectangle x1="49.31029375" y1="0.306065625" x2="50.34153125" y2="0.323846875" layer="200"/>
<rectangle x1="8.14959375" y1="0.323846875" x2="8.46963125" y2="0.341628125" layer="200"/>
<rectangle x1="13.412471875" y1="0.323846875" x2="13.732509375" y2="0.341628125" layer="200"/>
<rectangle x1="42.82059375" y1="0.323846875" x2="44.20743125" y2="0.341628125" layer="200"/>
<rectangle x1="49.22139375" y1="0.323846875" x2="50.43043125" y2="0.341628125" layer="200"/>
<rectangle x1="8.14959375" y1="0.341628125" x2="8.46963125" y2="0.359403125" layer="200"/>
<rectangle x1="13.412471875" y1="0.341628125" x2="13.750290625" y2="0.359403125" layer="200"/>
<rectangle x1="42.749471875" y1="0.341628125" x2="44.296334375" y2="0.359403125" layer="200"/>
<rectangle x1="49.150271875" y1="0.341628125" x2="50.501553125" y2="0.359403125" layer="200"/>
<rectangle x1="8.14959375" y1="0.35940625" x2="8.4874125" y2="0.3771875" layer="200"/>
<rectangle x1="13.412471875" y1="0.35940625" x2="13.750290625" y2="0.3771875" layer="200"/>
<rectangle x1="42.660571875" y1="0.35940625" x2="44.385234375" y2="0.3771875" layer="200"/>
<rectangle x1="49.096934375" y1="0.35940625" x2="50.572671875" y2="0.3771875" layer="200"/>
<rectangle x1="8.14959375" y1="0.3771875" x2="8.4874125" y2="0.3949625" layer="200"/>
<rectangle x1="13.39469375" y1="0.3771875" x2="13.76806875" y2="0.3949625" layer="200"/>
<rectangle x1="42.607234375" y1="0.3771875" x2="44.456353125" y2="0.3949625" layer="200"/>
<rectangle x1="49.04359375" y1="0.3771875" x2="50.6260125" y2="0.3949625" layer="200"/>
<rectangle x1="8.1318125" y1="0.394965625" x2="8.50519375" y2="0.412746875" layer="200"/>
<rectangle x1="13.39469375" y1="0.394965625" x2="13.76806875" y2="0.412746875" layer="200"/>
<rectangle x1="42.5361125" y1="0.394965625" x2="44.52746875" y2="0.412746875" layer="200"/>
<rectangle x1="48.990253125" y1="0.394965625" x2="50.679353125" y2="0.412746875" layer="200"/>
<rectangle x1="8.1318125" y1="0.412746875" x2="8.50519375" y2="0.430528125" layer="200"/>
<rectangle x1="13.39469375" y1="0.412746875" x2="13.78585" y2="0.430528125" layer="200"/>
<rectangle x1="42.482771875" y1="0.412746875" x2="44.580809375" y2="0.430528125" layer="200"/>
<rectangle x1="48.9369125" y1="0.412746875" x2="50.73269375" y2="0.430528125" layer="200"/>
<rectangle x1="8.1318125" y1="0.430528125" x2="8.52296875" y2="0.448303125" layer="200"/>
<rectangle x1="13.39469375" y1="0.430528125" x2="13.78585" y2="0.448303125" layer="200"/>
<rectangle x1="42.429434375" y1="0.430528125" x2="44.651934375" y2="0.448303125" layer="200"/>
<rectangle x1="48.901353125" y1="0.430528125" x2="50.786034375" y2="0.448303125" layer="200"/>
<rectangle x1="8.1318125" y1="0.44830625" x2="8.52296875" y2="0.4660875" layer="200"/>
<rectangle x1="13.39469375" y1="0.44830625" x2="13.80363125" y2="0.4660875" layer="200"/>
<rectangle x1="42.37609375" y1="0.44830625" x2="44.70526875" y2="0.4660875" layer="200"/>
<rectangle x1="48.86579375" y1="0.44830625" x2="50.82159375" y2="0.4660875" layer="200"/>
<rectangle x1="8.1318125" y1="0.4660875" x2="8.54075" y2="0.4838625" layer="200"/>
<rectangle x1="13.3769125" y1="0.4660875" x2="13.80363125" y2="0.4838625" layer="200"/>
<rectangle x1="42.340534375" y1="0.4660875" x2="44.758609375" y2="0.4838625" layer="200"/>
<rectangle x1="48.830234375" y1="0.4660875" x2="50.857153125" y2="0.4838625" layer="200"/>
<rectangle x1="8.1318125" y1="0.483865625" x2="8.54075" y2="0.501646875" layer="200"/>
<rectangle x1="13.3769125" y1="0.483865625" x2="13.8214125" y2="0.501646875" layer="200"/>
<rectangle x1="42.28719375" y1="0.483865625" x2="44.81195" y2="0.501646875" layer="200"/>
<rectangle x1="48.794671875" y1="0.483865625" x2="50.910490625" y2="0.501646875" layer="200"/>
<rectangle x1="8.114034375" y1="0.501646875" x2="8.558534375" y2="0.519428125" layer="200"/>
<rectangle x1="13.3769125" y1="0.501646875" x2="13.83919375" y2="0.519428125" layer="200"/>
<rectangle x1="18.230853125" y1="0.501646875" x2="22.444709375" y2="0.519428125" layer="200"/>
<rectangle x1="22.924771875" y1="0.501646875" x2="31.441390625" y2="0.519428125" layer="200"/>
<rectangle x1="32.081471875" y1="0.501646875" x2="35.584134375" y2="0.519428125" layer="200"/>
<rectangle x1="36.295334375" y1="0.501646875" x2="39.851334375" y2="0.519428125" layer="200"/>
<rectangle x1="42.251634375" y1="0.501646875" x2="44.865290625" y2="0.519428125" layer="200"/>
<rectangle x1="48.7591125" y1="0.501646875" x2="50.94605" y2="0.519428125" layer="200"/>
<rectangle x1="8.114034375" y1="0.519428125" x2="8.558534375" y2="0.537203125" layer="200"/>
<rectangle x1="13.3769125" y1="0.519428125" x2="13.83919375" y2="0.537203125" layer="200"/>
<rectangle x1="18.230853125" y1="0.519428125" x2="22.444709375" y2="0.537203125" layer="200"/>
<rectangle x1="22.924771875" y1="0.519428125" x2="31.441390625" y2="0.537203125" layer="200"/>
<rectangle x1="32.081471875" y1="0.519428125" x2="35.584134375" y2="0.537203125" layer="200"/>
<rectangle x1="36.295334375" y1="0.519428125" x2="39.869109375" y2="0.537203125" layer="200"/>
<rectangle x1="42.216071875" y1="0.519428125" x2="44.900853125" y2="0.537203125" layer="200"/>
<rectangle x1="48.741334375" y1="0.519428125" x2="50.981609375" y2="0.537203125" layer="200"/>
<rectangle x1="8.114034375" y1="0.53720625" x2="8.576309375" y2="0.5549875" layer="200"/>
<rectangle x1="13.3769125" y1="0.53720625" x2="13.85696875" y2="0.5549875" layer="200"/>
<rectangle x1="18.230853125" y1="0.53720625" x2="22.444709375" y2="0.5549875" layer="200"/>
<rectangle x1="22.924771875" y1="0.53720625" x2="31.459171875" y2="0.5549875" layer="200"/>
<rectangle x1="32.081471875" y1="0.53720625" x2="35.584134375" y2="0.5549875" layer="200"/>
<rectangle x1="36.3131125" y1="0.53720625" x2="39.8691125" y2="0.5549875" layer="200"/>
<rectangle x1="42.1805125" y1="0.53720625" x2="44.95419375" y2="0.5549875" layer="200"/>
<rectangle x1="48.705771875" y1="0.53720625" x2="51.017171875" y2="0.5549875" layer="200"/>
<rectangle x1="8.114034375" y1="0.5549875" x2="8.576309375" y2="0.5727625" layer="200"/>
<rectangle x1="13.359134375" y1="0.5549875" x2="13.856971875" y2="0.5727625" layer="200"/>
<rectangle x1="18.230853125" y1="0.5549875" x2="22.462490625" y2="0.5727625" layer="200"/>
<rectangle x1="22.942553125" y1="0.5549875" x2="31.459171875" y2="0.5727625" layer="200"/>
<rectangle x1="32.081471875" y1="0.5549875" x2="35.601909375" y2="0.5727625" layer="200"/>
<rectangle x1="36.3131125" y1="0.5549875" x2="39.8691125" y2="0.5727625" layer="200"/>
<rectangle x1="42.144953125" y1="0.5549875" x2="44.989753125" y2="0.5727625" layer="200"/>
<rectangle x1="48.68799375" y1="0.5549875" x2="51.05273125" y2="0.5727625" layer="200"/>
<rectangle x1="8.114034375" y1="0.572765625" x2="8.594090625" y2="0.590546875" layer="200"/>
<rectangle x1="13.359134375" y1="0.572765625" x2="13.874753125" y2="0.590546875" layer="200"/>
<rectangle x1="18.230853125" y1="0.572765625" x2="22.462490625" y2="0.590546875" layer="200"/>
<rectangle x1="22.942553125" y1="0.572765625" x2="31.459171875" y2="0.590546875" layer="200"/>
<rectangle x1="32.099253125" y1="0.572765625" x2="35.601909375" y2="0.590546875" layer="200"/>
<rectangle x1="36.3131125" y1="0.572765625" x2="39.8691125" y2="0.590546875" layer="200"/>
<rectangle x1="42.10939375" y1="0.572765625" x2="45.04309375" y2="0.590546875" layer="200"/>
<rectangle x1="48.652434375" y1="0.572765625" x2="51.070509375" y2="0.590546875" layer="200"/>
<rectangle x1="8.096253125" y1="0.590546875" x2="8.594090625" y2="0.608328125" layer="200"/>
<rectangle x1="13.359134375" y1="0.590546875" x2="13.874753125" y2="0.608328125" layer="200"/>
<rectangle x1="18.248634375" y1="0.590546875" x2="22.462490625" y2="0.608328125" layer="200"/>
<rectangle x1="22.942553125" y1="0.590546875" x2="31.476953125" y2="0.608328125" layer="200"/>
<rectangle x1="32.099253125" y1="0.590546875" x2="35.601909375" y2="0.608328125" layer="200"/>
<rectangle x1="36.3131125" y1="0.590546875" x2="39.8691125" y2="0.608328125" layer="200"/>
<rectangle x1="42.073834375" y1="0.590546875" x2="45.078653125" y2="0.608328125" layer="200"/>
<rectangle x1="48.634653125" y1="0.590546875" x2="51.106071875" y2="0.608328125" layer="200"/>
<rectangle x1="8.096253125" y1="0.608328125" x2="8.611871875" y2="0.626103125" layer="200"/>
<rectangle x1="13.359134375" y1="0.608328125" x2="13.892534375" y2="0.626103125" layer="200"/>
<rectangle x1="18.248634375" y1="0.608328125" x2="22.462490625" y2="0.626103125" layer="200"/>
<rectangle x1="22.942553125" y1="0.608328125" x2="31.476953125" y2="0.626103125" layer="200"/>
<rectangle x1="32.099253125" y1="0.608328125" x2="35.601909375" y2="0.626103125" layer="200"/>
<rectangle x1="36.3131125" y1="0.608328125" x2="39.88689375" y2="0.626103125" layer="200"/>
<rectangle x1="42.038271875" y1="0.608328125" x2="45.114209375" y2="0.626103125" layer="200"/>
<rectangle x1="48.59909375" y1="0.608328125" x2="51.14163125" y2="0.626103125" layer="200"/>
<rectangle x1="8.096253125" y1="0.62610625" x2="8.611871875" y2="0.6438875" layer="200"/>
<rectangle x1="13.359134375" y1="0.62610625" x2="13.892534375" y2="0.6438875" layer="200"/>
<rectangle x1="18.248634375" y1="0.62610625" x2="22.462490625" y2="0.6438875" layer="200"/>
<rectangle x1="22.942553125" y1="0.62610625" x2="31.494734375" y2="0.6438875" layer="200"/>
<rectangle x1="32.099253125" y1="0.62610625" x2="35.601909375" y2="0.6438875" layer="200"/>
<rectangle x1="36.3131125" y1="0.62610625" x2="39.88689375" y2="0.6438875" layer="200"/>
<rectangle x1="42.0027125" y1="0.62610625" x2="45.14976875" y2="0.6438875" layer="200"/>
<rectangle x1="48.5813125" y1="0.62610625" x2="51.1594125" y2="0.6438875" layer="200"/>
<rectangle x1="8.096253125" y1="0.6438875" x2="8.629653125" y2="0.6616625" layer="200"/>
<rectangle x1="13.341353125" y1="0.6438875" x2="13.910309375" y2="0.6616625" layer="200"/>
<rectangle x1="18.248634375" y1="0.6438875" x2="22.462490625" y2="0.6616625" layer="200"/>
<rectangle x1="22.942553125" y1="0.6438875" x2="31.494734375" y2="0.6616625" layer="200"/>
<rectangle x1="32.099253125" y1="0.6438875" x2="35.601909375" y2="0.6616625" layer="200"/>
<rectangle x1="36.33089375" y1="0.6438875" x2="39.88689375" y2="0.6616625" layer="200"/>
<rectangle x1="41.984934375" y1="0.6438875" x2="45.185334375" y2="0.6616625" layer="200"/>
<rectangle x1="48.563534375" y1="0.6438875" x2="51.194971875" y2="0.6616625" layer="200"/>
<rectangle x1="8.096253125" y1="0.661665625" x2="8.629653125" y2="0.679446875" layer="200"/>
<rectangle x1="13.341353125" y1="0.661665625" x2="13.910309375" y2="0.679446875" layer="200"/>
<rectangle x1="18.248634375" y1="0.661665625" x2="22.480271875" y2="0.679446875" layer="200"/>
<rectangle x1="22.960334375" y1="0.661665625" x2="31.494734375" y2="0.679446875" layer="200"/>
<rectangle x1="32.117034375" y1="0.661665625" x2="35.619690625" y2="0.679446875" layer="200"/>
<rectangle x1="36.33089375" y1="0.661665625" x2="39.88689375" y2="0.679446875" layer="200"/>
<rectangle x1="41.949371875" y1="0.661665625" x2="45.220890625" y2="0.679446875" layer="200"/>
<rectangle x1="48.545753125" y1="0.661665625" x2="51.212753125" y2="0.679446875" layer="200"/>
<rectangle x1="8.078471875" y1="0.679446875" x2="8.647434375" y2="0.697228125" layer="200"/>
<rectangle x1="13.341353125" y1="0.679446875" x2="13.928090625" y2="0.697228125" layer="200"/>
<rectangle x1="18.2664125" y1="0.679446875" x2="22.48026875" y2="0.697228125" layer="200"/>
<rectangle x1="22.960334375" y1="0.679446875" x2="31.512509375" y2="0.697228125" layer="200"/>
<rectangle x1="32.117034375" y1="0.679446875" x2="35.619690625" y2="0.697228125" layer="200"/>
<rectangle x1="36.33089375" y1="0.679446875" x2="39.88689375" y2="0.697228125" layer="200"/>
<rectangle x1="41.93159375" y1="0.679446875" x2="45.25645" y2="0.697228125" layer="200"/>
<rectangle x1="48.527971875" y1="0.679446875" x2="51.248309375" y2="0.697228125" layer="200"/>
<rectangle x1="8.078471875" y1="0.697228125" x2="8.647434375" y2="0.715003125" layer="200"/>
<rectangle x1="13.341353125" y1="0.697228125" x2="13.928090625" y2="0.715003125" layer="200"/>
<rectangle x1="18.2664125" y1="0.697228125" x2="22.48026875" y2="0.715003125" layer="200"/>
<rectangle x1="22.960334375" y1="0.697228125" x2="31.512509375" y2="0.715003125" layer="200"/>
<rectangle x1="32.117034375" y1="0.697228125" x2="35.619690625" y2="0.715003125" layer="200"/>
<rectangle x1="36.33089375" y1="0.697228125" x2="39.88689375" y2="0.715003125" layer="200"/>
<rectangle x1="41.896034375" y1="0.697228125" x2="45.292009375" y2="0.715003125" layer="200"/>
<rectangle x1="48.51019375" y1="0.697228125" x2="51.26609375" y2="0.715003125" layer="200"/>
<rectangle x1="8.078471875" y1="0.71500625" x2="8.665209375" y2="0.7327875" layer="200"/>
<rectangle x1="13.341353125" y1="0.71500625" x2="13.945871875" y2="0.7327875" layer="200"/>
<rectangle x1="18.2664125" y1="0.71500625" x2="22.48026875" y2="0.7327875" layer="200"/>
<rectangle x1="22.960334375" y1="0.71500625" x2="31.512509375" y2="0.7327875" layer="200"/>
<rectangle x1="32.117034375" y1="0.71500625" x2="35.619690625" y2="0.7327875" layer="200"/>
<rectangle x1="36.33089375" y1="0.71500625" x2="39.90466875" y2="0.7327875" layer="200"/>
<rectangle x1="41.878253125" y1="0.71500625" x2="45.327571875" y2="0.7327875" layer="200"/>
<rectangle x1="48.4924125" y1="0.71500625" x2="51.30165" y2="0.7327875" layer="200"/>
<rectangle x1="8.078471875" y1="0.7327875" x2="8.665209375" y2="0.7505625" layer="200"/>
<rectangle x1="13.323571875" y1="0.7327875" x2="13.945871875" y2="0.7505625" layer="200"/>
<rectangle x1="18.2664125" y1="0.7327875" x2="22.48026875" y2="0.7505625" layer="200"/>
<rectangle x1="22.960334375" y1="0.7327875" x2="31.530290625" y2="0.7505625" layer="200"/>
<rectangle x1="32.117034375" y1="0.7327875" x2="35.619690625" y2="0.7505625" layer="200"/>
<rectangle x1="36.33089375" y1="0.7327875" x2="39.90466875" y2="0.7505625" layer="200"/>
<rectangle x1="41.84269375" y1="0.7327875" x2="45.36313125" y2="0.7505625" layer="200"/>
<rectangle x1="48.474634375" y1="0.7327875" x2="51.319434375" y2="0.7505625" layer="200"/>
<rectangle x1="8.078471875" y1="0.750565625" x2="8.682990625" y2="0.768346875" layer="200"/>
<rectangle x1="13.323571875" y1="0.750565625" x2="13.963653125" y2="0.768346875" layer="200"/>
<rectangle x1="18.2664125" y1="0.750565625" x2="22.49805" y2="0.768346875" layer="200"/>
<rectangle x1="22.9781125" y1="0.750565625" x2="31.53029375" y2="0.768346875" layer="200"/>
<rectangle x1="32.117034375" y1="0.750565625" x2="35.619690625" y2="0.768346875" layer="200"/>
<rectangle x1="36.348671875" y1="0.750565625" x2="39.904671875" y2="0.768346875" layer="200"/>
<rectangle x1="41.8249125" y1="0.750565625" x2="45.39869375" y2="0.768346875" layer="200"/>
<rectangle x1="48.456853125" y1="0.750565625" x2="51.354990625" y2="0.768346875" layer="200"/>
<rectangle x1="8.06069375" y1="0.768346875" x2="8.68299375" y2="0.786128125" layer="200"/>
<rectangle x1="13.323571875" y1="0.768346875" x2="13.963653125" y2="0.786128125" layer="200"/>
<rectangle x1="18.319753125" y1="0.768346875" x2="22.444709375" y2="0.786128125" layer="200"/>
<rectangle x1="22.9781125" y1="0.768346875" x2="31.53029375" y2="0.786128125" layer="200"/>
<rectangle x1="32.170371875" y1="0.768346875" x2="35.601909375" y2="0.786128125" layer="200"/>
<rectangle x1="36.384234375" y1="0.768346875" x2="39.869109375" y2="0.786128125" layer="200"/>
<rectangle x1="41.789353125" y1="0.768346875" x2="45.434253125" y2="0.786128125" layer="200"/>
<rectangle x1="48.439071875" y1="0.768346875" x2="51.372771875" y2="0.786128125" layer="200"/>
<rectangle x1="8.06069375" y1="0.786128125" x2="8.70076875" y2="0.803903125" layer="200"/>
<rectangle x1="13.323571875" y1="0.786128125" x2="13.981434375" y2="0.803903125" layer="200"/>
<rectangle x1="18.390871875" y1="0.786128125" x2="22.391371875" y2="0.803903125" layer="200"/>
<rectangle x1="22.99589375" y1="0.786128125" x2="31.54806875" y2="0.803903125" layer="200"/>
<rectangle x1="32.24149375" y1="0.786128125" x2="35.54856875" y2="0.803903125" layer="200"/>
<rectangle x1="36.455353125" y1="0.786128125" x2="39.797990625" y2="0.803903125" layer="200"/>
<rectangle x1="41.771571875" y1="0.786128125" x2="45.469809375" y2="0.803903125" layer="200"/>
<rectangle x1="48.42129375" y1="0.786128125" x2="51.39055" y2="0.803903125" layer="200"/>
<rectangle x1="8.06069375" y1="0.80390625" x2="8.70076875" y2="0.8216875" layer="200"/>
<rectangle x1="13.323571875" y1="0.80390625" x2="13.981434375" y2="0.8216875" layer="200"/>
<rectangle x1="18.4442125" y1="0.80390625" x2="22.32025" y2="0.8216875" layer="200"/>
<rectangle x1="23.013671875" y1="0.80390625" x2="31.548071875" y2="0.8216875" layer="200"/>
<rectangle x1="32.294834375" y1="0.80390625" x2="35.495234375" y2="0.8216875" layer="200"/>
<rectangle x1="36.526471875" y1="0.80390625" x2="39.744653125" y2="0.8216875" layer="200"/>
<rectangle x1="41.75379375" y1="0.80390625" x2="45.48759375" y2="0.8216875" layer="200"/>
<rectangle x1="48.42129375" y1="0.80390625" x2="51.40833125" y2="0.8216875" layer="200"/>
<rectangle x1="8.06069375" y1="0.8216875" x2="8.71855" y2="0.8394625" layer="200"/>
<rectangle x1="13.30579375" y1="0.8216875" x2="13.9992125" y2="0.8394625" layer="200"/>
<rectangle x1="18.515334375" y1="0.8216875" x2="22.266909375" y2="0.8394625" layer="200"/>
<rectangle x1="23.031453125" y1="0.8216875" x2="31.548071875" y2="0.8394625" layer="200"/>
<rectangle x1="32.348171875" y1="0.8216875" x2="35.459671875" y2="0.8394625" layer="200"/>
<rectangle x1="36.59759375" y1="0.8216875" x2="39.6913125" y2="0.8394625" layer="200"/>
<rectangle x1="41.718234375" y1="0.8216875" x2="45.523153125" y2="0.8394625" layer="200"/>
<rectangle x1="48.4035125" y1="0.8216875" x2="51.44389375" y2="0.8394625" layer="200"/>
<rectangle x1="8.06069375" y1="0.839465625" x2="8.71855" y2="0.857246875" layer="200"/>
<rectangle x1="13.30579375" y1="0.839465625" x2="13.9992125" y2="0.857246875" layer="200"/>
<rectangle x1="18.568671875" y1="0.839465625" x2="22.213571875" y2="0.857246875" layer="200"/>
<rectangle x1="23.049234375" y1="0.839465625" x2="31.565853125" y2="0.857246875" layer="200"/>
<rectangle x1="32.4015125" y1="0.839465625" x2="35.40633125" y2="0.857246875" layer="200"/>
<rectangle x1="36.650934375" y1="0.839465625" x2="39.655753125" y2="0.857246875" layer="200"/>
<rectangle x1="41.700453125" y1="0.839465625" x2="45.558709375" y2="0.857246875" layer="200"/>
<rectangle x1="48.385734375" y1="0.839465625" x2="51.461671875" y2="0.857246875" layer="200"/>
<rectangle x1="8.0429125" y1="0.857246875" x2="8.73633125" y2="0.875028125" layer="200"/>
<rectangle x1="13.30579375" y1="0.857246875" x2="14.01699375" y2="0.875028125" layer="200"/>
<rectangle x1="18.6220125" y1="0.857246875" x2="22.16023125" y2="0.875028125" layer="200"/>
<rectangle x1="23.0670125" y1="0.857246875" x2="31.56585" y2="0.875028125" layer="200"/>
<rectangle x1="32.454853125" y1="0.857246875" x2="35.370771875" y2="0.875028125" layer="200"/>
<rectangle x1="36.68649375" y1="0.857246875" x2="39.6024125" y2="0.875028125" layer="200"/>
<rectangle x1="41.682671875" y1="0.857246875" x2="45.576490625" y2="0.875028125" layer="200"/>
<rectangle x1="48.367953125" y1="0.857246875" x2="51.479453125" y2="0.875028125" layer="200"/>
<rectangle x1="8.0429125" y1="0.875028125" x2="8.73633125" y2="0.892803125" layer="200"/>
<rectangle x1="13.30579375" y1="0.875028125" x2="14.01699375" y2="0.892803125" layer="200"/>
<rectangle x1="18.675353125" y1="0.875028125" x2="22.124671875" y2="0.892803125" layer="200"/>
<rectangle x1="23.08479375" y1="0.875028125" x2="31.56585" y2="0.892803125" layer="200"/>
<rectangle x1="32.50819375" y1="0.875028125" x2="35.3352125" y2="0.892803125" layer="200"/>
<rectangle x1="36.739834375" y1="0.875028125" x2="39.566853125" y2="0.892803125" layer="200"/>
<rectangle x1="41.66489375" y1="0.875028125" x2="45.61205" y2="0.892803125" layer="200"/>
<rectangle x1="48.367953125" y1="0.875028125" x2="51.497234375" y2="0.892803125" layer="200"/>
<rectangle x1="8.0429125" y1="0.89280625" x2="8.7541125" y2="0.9105875" layer="200"/>
<rectangle x1="13.30579375" y1="0.89280625" x2="14.03476875" y2="0.9105875" layer="200"/>
<rectangle x1="18.72869375" y1="0.89280625" x2="22.07133125" y2="0.9105875" layer="200"/>
<rectangle x1="23.08479375" y1="0.89280625" x2="31.58363125" y2="0.9105875" layer="200"/>
<rectangle x1="32.543753125" y1="0.89280625" x2="35.299653125" y2="0.9105875" layer="200"/>
<rectangle x1="36.77539375" y1="0.89280625" x2="39.53129375" y2="0.9105875" layer="200"/>
<rectangle x1="41.6471125" y1="0.89280625" x2="45.62983125" y2="0.9105875" layer="200"/>
<rectangle x1="48.350171875" y1="0.89280625" x2="51.515009375" y2="0.9105875" layer="200"/>
<rectangle x1="8.0429125" y1="0.9105875" x2="8.7541125" y2="0.9283625" layer="200"/>
<rectangle x1="13.30579375" y1="0.9105875" x2="14.03476875" y2="0.9283625" layer="200"/>
<rectangle x1="18.782034375" y1="0.9105875" x2="22.035771875" y2="0.9283625" layer="200"/>
<rectangle x1="23.102571875" y1="0.9105875" x2="31.583634375" y2="0.9283625" layer="200"/>
<rectangle x1="32.59709375" y1="0.9105875" x2="35.26409375" y2="0.9283625" layer="200"/>
<rectangle x1="36.828734375" y1="0.9105875" x2="39.495734375" y2="0.9283625" layer="200"/>
<rectangle x1="41.611553125" y1="0.9105875" x2="45.665390625" y2="0.9283625" layer="200"/>
<rectangle x1="48.33239375" y1="0.9105875" x2="51.53279375" y2="0.9283625" layer="200"/>
<rectangle x1="8.0429125" y1="0.928365625" x2="8.77189375" y2="0.946146875" layer="200"/>
<rectangle x1="13.2880125" y1="0.928365625" x2="14.05255" y2="0.946146875" layer="200"/>
<rectangle x1="18.81759375" y1="0.928365625" x2="21.98243125" y2="0.946146875" layer="200"/>
<rectangle x1="23.120353125" y1="0.928365625" x2="31.583634375" y2="0.946146875" layer="200"/>
<rectangle x1="32.632653125" y1="0.928365625" x2="35.246309375" y2="0.946146875" layer="200"/>
<rectangle x1="36.86429375" y1="0.928365625" x2="39.46016875" y2="0.946146875" layer="200"/>
<rectangle x1="41.593771875" y1="0.928365625" x2="45.700953125" y2="0.946146875" layer="200"/>
<rectangle x1="48.33239375" y1="0.928365625" x2="51.55056875" y2="0.946146875" layer="200"/>
<rectangle x1="8.025134375" y1="0.946146875" x2="8.771890625" y2="0.963928125" layer="200"/>
<rectangle x1="13.2880125" y1="0.946146875" x2="14.05255" y2="0.963928125" layer="200"/>
<rectangle x1="18.870934375" y1="0.946146875" x2="21.946871875" y2="0.963928125" layer="200"/>
<rectangle x1="23.138134375" y1="0.946146875" x2="31.601409375" y2="0.963928125" layer="200"/>
<rectangle x1="32.6682125" y1="0.946146875" x2="35.21075" y2="0.963928125" layer="200"/>
<rectangle x1="36.899853125" y1="0.946146875" x2="39.424609375" y2="0.963928125" layer="200"/>
<rectangle x1="41.57599375" y1="0.946146875" x2="45.71873125" y2="0.963928125" layer="200"/>
<rectangle x1="48.3146125" y1="0.946146875" x2="51.56835" y2="0.963928125" layer="200"/>
<rectangle x1="8.025134375" y1="0.963928125" x2="8.789671875" y2="0.981703125" layer="200"/>
<rectangle x1="13.2880125" y1="0.963928125" x2="14.07033125" y2="0.981703125" layer="200"/>
<rectangle x1="18.90649375" y1="0.963928125" x2="21.9113125" y2="0.981703125" layer="200"/>
<rectangle x1="23.1559125" y1="0.963928125" x2="31.6014125" y2="0.981703125" layer="200"/>
<rectangle x1="32.703771875" y1="0.963928125" x2="35.192971875" y2="0.981703125" layer="200"/>
<rectangle x1="36.917634375" y1="0.963928125" x2="39.406834375" y2="0.981703125" layer="200"/>
<rectangle x1="41.5582125" y1="0.963928125" x2="45.75429375" y2="0.981703125" layer="200"/>
<rectangle x1="48.3146125" y1="0.963928125" x2="51.58613125" y2="0.981703125" layer="200"/>
<rectangle x1="8.025134375" y1="0.98170625" x2="8.807453125" y2="0.9994875" layer="200"/>
<rectangle x1="13.2880125" y1="0.98170625" x2="14.07033125" y2="0.9994875" layer="200"/>
<rectangle x1="18.942053125" y1="0.98170625" x2="21.893534375" y2="0.9994875" layer="200"/>
<rectangle x1="23.17369375" y1="0.98170625" x2="31.6014125" y2="0.9994875" layer="200"/>
<rectangle x1="32.721553125" y1="0.98170625" x2="35.157409375" y2="0.9994875" layer="200"/>
<rectangle x1="36.95319375" y1="0.98170625" x2="39.37126875" y2="0.9994875" layer="200"/>
<rectangle x1="41.540434375" y1="0.98170625" x2="45.772071875" y2="0.9994875" layer="200"/>
<rectangle x1="48.296834375" y1="0.98170625" x2="51.621690625" y2="0.9994875" layer="200"/>
<rectangle x1="8.025134375" y1="0.9994875" x2="8.807453125" y2="1.0172625" layer="200"/>
<rectangle x1="13.2880125" y1="0.9994875" x2="14.0881125" y2="1.0172625" layer="200"/>
<rectangle x1="18.9776125" y1="0.9994875" x2="21.85796875" y2="1.0172625" layer="200"/>
<rectangle x1="23.191471875" y1="0.9994875" x2="31.619190625" y2="1.0172625" layer="200"/>
<rectangle x1="32.7571125" y1="0.9994875" x2="35.13963125" y2="1.0172625" layer="200"/>
<rectangle x1="36.988753125" y1="0.9994875" x2="39.353490625" y2="1.0172625" layer="200"/>
<rectangle x1="41.522653125" y1="0.9994875" x2="45.789853125" y2="1.0172625" layer="200"/>
<rectangle x1="48.296834375" y1="0.9994875" x2="51.639471875" y2="1.0172625" layer="200"/>
<rectangle x1="8.025134375" y1="1.017265625" x2="8.825234375" y2="1.035046875" layer="200"/>
<rectangle x1="13.270234375" y1="1.017265625" x2="14.088109375" y2="1.035046875" layer="200"/>
<rectangle x1="19.013171875" y1="1.017265625" x2="21.822409375" y2="1.035046875" layer="200"/>
<rectangle x1="23.209253125" y1="1.017265625" x2="25.609553125" y2="1.035046875" layer="200"/>
<rectangle x1="29.450034375" y1="1.017265625" x2="31.619190625" y2="1.035046875" layer="200"/>
<rectangle x1="32.792671875" y1="1.017265625" x2="35.121853125" y2="1.035046875" layer="200"/>
<rectangle x1="37.006534375" y1="1.017265625" x2="39.335709375" y2="1.035046875" layer="200"/>
<rectangle x1="41.504871875" y1="1.017265625" x2="45.825409375" y2="1.035046875" layer="200"/>
<rectangle x1="48.279053125" y1="1.017265625" x2="50.608234375" y2="1.035046875" layer="200"/>
<rectangle x1="50.946053125" y1="1.017265625" x2="51.639471875" y2="1.035046875" layer="200"/>
<rectangle x1="8.007353125" y1="1.035046875" x2="8.825234375" y2="1.052828125" layer="200"/>
<rectangle x1="13.270234375" y1="1.035046875" x2="14.105890625" y2="1.052828125" layer="200"/>
<rectangle x1="19.048734375" y1="1.035046875" x2="21.804634375" y2="1.052828125" layer="200"/>
<rectangle x1="23.227034375" y1="1.035046875" x2="25.627334375" y2="1.052828125" layer="200"/>
<rectangle x1="29.6456125" y1="1.035046875" x2="31.61919375" y2="1.052828125" layer="200"/>
<rectangle x1="32.810453125" y1="1.035046875" x2="35.104071875" y2="1.052828125" layer="200"/>
<rectangle x1="37.04209375" y1="1.035046875" x2="39.31793125" y2="1.052828125" layer="200"/>
<rectangle x1="41.48709375" y1="1.035046875" x2="44.20743125" y2="1.052828125" layer="200"/>
<rectangle x1="44.634153125" y1="1.035046875" x2="45.843190625" y2="1.052828125" layer="200"/>
<rectangle x1="48.279053125" y1="1.035046875" x2="50.519334375" y2="1.052828125" layer="200"/>
<rectangle x1="51.034953125" y1="1.035046875" x2="51.657253125" y2="1.052828125" layer="200"/>
<rectangle x1="8.007353125" y1="1.052828125" x2="8.843009375" y2="1.070603125" layer="200"/>
<rectangle x1="13.270234375" y1="1.052828125" x2="14.123671875" y2="1.070603125" layer="200"/>
<rectangle x1="19.08429375" y1="1.052828125" x2="21.76906875" y2="1.070603125" layer="200"/>
<rectangle x1="23.2448125" y1="1.052828125" x2="25.6451125" y2="1.070603125" layer="200"/>
<rectangle x1="29.787853125" y1="1.052828125" x2="31.636971875" y2="1.070603125" layer="200"/>
<rectangle x1="32.828234375" y1="1.052828125" x2="35.086290625" y2="1.070603125" layer="200"/>
<rectangle x1="37.059871875" y1="1.052828125" x2="39.300153125" y2="1.070603125" layer="200"/>
<rectangle x1="41.4693125" y1="1.052828125" x2="44.08296875" y2="1.070603125" layer="200"/>
<rectangle x1="44.77639375" y1="1.052828125" x2="45.87875" y2="1.070603125" layer="200"/>
<rectangle x1="48.261271875" y1="1.052828125" x2="50.448209375" y2="1.070603125" layer="200"/>
<rectangle x1="51.106071875" y1="1.052828125" x2="51.675034375" y2="1.070603125" layer="200"/>
<rectangle x1="8.007353125" y1="1.07060625" x2="8.843009375" y2="1.0883875" layer="200"/>
<rectangle x1="13.270234375" y1="1.07060625" x2="14.123671875" y2="1.0883875" layer="200"/>
<rectangle x1="19.102071875" y1="1.07060625" x2="21.751290625" y2="1.0883875" layer="200"/>
<rectangle x1="23.26259375" y1="1.07060625" x2="25.66289375" y2="1.0883875" layer="200"/>
<rectangle x1="29.894534375" y1="1.07060625" x2="31.636971875" y2="1.0883875" layer="200"/>
<rectangle x1="32.86379375" y1="1.07060625" x2="35.0685125" y2="1.0883875" layer="200"/>
<rectangle x1="37.077653125" y1="1.07060625" x2="39.282371875" y2="1.0883875" layer="200"/>
<rectangle x1="41.451534375" y1="1.07060625" x2="43.994071875" y2="1.0883875" layer="200"/>
<rectangle x1="44.86529375" y1="1.07060625" x2="45.89653125" y2="1.0883875" layer="200"/>
<rectangle x1="48.261271875" y1="1.07060625" x2="50.394871875" y2="1.0883875" layer="200"/>
<rectangle x1="51.141634375" y1="1.07060625" x2="51.692809375" y2="1.0883875" layer="200"/>
<rectangle x1="8.007353125" y1="1.0883875" x2="8.860790625" y2="1.1061625" layer="200"/>
<rectangle x1="13.270234375" y1="1.0883875" x2="14.141453125" y2="1.1061625" layer="200"/>
<rectangle x1="19.137634375" y1="1.0883875" x2="21.733509375" y2="1.1061625" layer="200"/>
<rectangle x1="23.280371875" y1="1.0883875" x2="25.680671875" y2="1.1061625" layer="200"/>
<rectangle x1="29.983434375" y1="1.0883875" x2="31.636971875" y2="1.1061625" layer="200"/>
<rectangle x1="32.881571875" y1="1.0883875" x2="35.050734375" y2="1.1061625" layer="200"/>
<rectangle x1="37.095434375" y1="1.0883875" x2="39.264590625" y2="1.1061625" layer="200"/>
<rectangle x1="41.433753125" y1="1.0883875" x2="43.922953125" y2="1.1061625" layer="200"/>
<rectangle x1="44.95419375" y1="1.0883875" x2="45.9143125" y2="1.1061625" layer="200"/>
<rectangle x1="48.24349375" y1="1.0883875" x2="50.34153125" y2="1.1061625" layer="200"/>
<rectangle x1="51.194971875" y1="1.0883875" x2="51.710590625" y2="1.1061625" layer="200"/>
<rectangle x1="8.007353125" y1="1.106165625" x2="8.860790625" y2="1.123946875" layer="200"/>
<rectangle x1="13.252453125" y1="1.106165625" x2="14.141453125" y2="1.123946875" layer="200"/>
<rectangle x1="19.1554125" y1="1.106165625" x2="21.71573125" y2="1.123946875" layer="200"/>
<rectangle x1="23.280371875" y1="1.106165625" x2="25.698453125" y2="1.123946875" layer="200"/>
<rectangle x1="30.054553125" y1="1.106165625" x2="31.654753125" y2="1.123946875" layer="200"/>
<rectangle x1="32.899353125" y1="1.106165625" x2="35.032953125" y2="1.123946875" layer="200"/>
<rectangle x1="37.1132125" y1="1.106165625" x2="39.2468125" y2="1.123946875" layer="200"/>
<rectangle x1="41.433753125" y1="1.106165625" x2="43.869609375" y2="1.123946875" layer="200"/>
<rectangle x1="45.0253125" y1="1.106165625" x2="45.94986875" y2="1.123946875" layer="200"/>
<rectangle x1="48.24349375" y1="1.106165625" x2="50.30596875" y2="1.123946875" layer="200"/>
<rectangle x1="51.230534375" y1="1.106165625" x2="51.728371875" y2="1.123946875" layer="200"/>
<rectangle x1="7.989571875" y1="1.123946875" x2="8.878571875" y2="1.141728125" layer="200"/>
<rectangle x1="13.252453125" y1="1.123946875" x2="14.159234375" y2="1.141728125" layer="200"/>
<rectangle x1="19.17319375" y1="1.123946875" x2="21.69795" y2="1.141728125" layer="200"/>
<rectangle x1="23.298153125" y1="1.123946875" x2="25.716234375" y2="1.141728125" layer="200"/>
<rectangle x1="30.125671875" y1="1.123946875" x2="31.654753125" y2="1.141728125" layer="200"/>
<rectangle x1="32.917134375" y1="1.123946875" x2="35.032953125" y2="1.141728125" layer="200"/>
<rectangle x1="37.13099375" y1="1.123946875" x2="39.2468125" y2="1.141728125" layer="200"/>
<rectangle x1="41.415971875" y1="1.123946875" x2="43.816271875" y2="1.141728125" layer="200"/>
<rectangle x1="45.096434375" y1="1.123946875" x2="45.967653125" y2="1.141728125" layer="200"/>
<rectangle x1="48.24349375" y1="1.123946875" x2="50.2704125" y2="1.141728125" layer="200"/>
<rectangle x1="51.26609375" y1="1.123946875" x2="51.74615" y2="1.141728125" layer="200"/>
<rectangle x1="7.989571875" y1="1.141728125" x2="8.878571875" y2="1.159503125" layer="200"/>
<rectangle x1="13.252453125" y1="1.141728125" x2="14.159234375" y2="1.159503125" layer="200"/>
<rectangle x1="19.208753125" y1="1.141728125" x2="21.680171875" y2="1.159503125" layer="200"/>
<rectangle x1="23.315934375" y1="1.141728125" x2="25.734009375" y2="1.159503125" layer="200"/>
<rectangle x1="30.19679375" y1="1.141728125" x2="31.65475" y2="1.159503125" layer="200"/>
<rectangle x1="32.9349125" y1="1.141728125" x2="35.01516875" y2="1.159503125" layer="200"/>
<rectangle x1="37.148771875" y1="1.141728125" x2="39.229034375" y2="1.159503125" layer="200"/>
<rectangle x1="41.39819375" y1="1.141728125" x2="43.7807125" y2="1.159503125" layer="200"/>
<rectangle x1="45.149771875" y1="1.141728125" x2="45.985434375" y2="1.159503125" layer="200"/>
<rectangle x1="48.2257125" y1="1.141728125" x2="50.25263125" y2="1.159503125" layer="200"/>
<rectangle x1="51.301653125" y1="1.141728125" x2="51.763934375" y2="1.159503125" layer="200"/>
<rectangle x1="7.989571875" y1="1.15950625" x2="8.896353125" y2="1.1772875" layer="200"/>
<rectangle x1="13.252453125" y1="1.15950625" x2="14.177009375" y2="1.1772875" layer="200"/>
<rectangle x1="19.226534375" y1="1.15950625" x2="21.662390625" y2="1.1772875" layer="200"/>
<rectangle x1="23.3337125" y1="1.15950625" x2="25.7340125" y2="1.1772875" layer="200"/>
<rectangle x1="30.250134375" y1="1.15950625" x2="31.672534375" y2="1.1772875" layer="200"/>
<rectangle x1="32.95269375" y1="1.15950625" x2="34.99739375" y2="1.1772875" layer="200"/>
<rectangle x1="37.166553125" y1="1.15950625" x2="39.229034375" y2="1.1772875" layer="200"/>
<rectangle x1="41.3804125" y1="1.15950625" x2="43.72736875" y2="1.1772875" layer="200"/>
<rectangle x1="45.2031125" y1="1.15950625" x2="46.0032125" y2="1.1772875" layer="200"/>
<rectangle x1="48.2257125" y1="1.15950625" x2="50.21706875" y2="1.1772875" layer="200"/>
<rectangle x1="51.3372125" y1="1.15950625" x2="51.7817125" y2="1.1772875" layer="200"/>
<rectangle x1="7.989571875" y1="1.1772875" x2="8.896353125" y2="1.1950625" layer="200"/>
<rectangle x1="13.252453125" y1="1.1772875" x2="14.177009375" y2="1.1950625" layer="200"/>
<rectangle x1="19.2443125" y1="1.1772875" x2="21.6446125" y2="1.1950625" layer="200"/>
<rectangle x1="23.35149375" y1="1.1772875" x2="25.75179375" y2="1.1950625" layer="200"/>
<rectangle x1="30.303471875" y1="1.1772875" x2="31.672534375" y2="1.1950625" layer="200"/>
<rectangle x1="32.970471875" y1="1.1772875" x2="34.997390625" y2="1.1950625" layer="200"/>
<rectangle x1="37.184334375" y1="1.1772875" x2="39.211253125" y2="1.1950625" layer="200"/>
<rectangle x1="41.362634375" y1="1.1772875" x2="43.691809375" y2="1.1950625" layer="200"/>
<rectangle x1="45.256453125" y1="1.1772875" x2="46.038771875" y2="1.1950625" layer="200"/>
<rectangle x1="48.2257125" y1="1.1772875" x2="50.19929375" y2="1.1950625" layer="200"/>
<rectangle x1="51.372771875" y1="1.1772875" x2="51.799490625" y2="1.1950625" layer="200"/>
<rectangle x1="7.989571875" y1="1.195065625" x2="8.914134375" y2="1.212846875" layer="200"/>
<rectangle x1="13.234671875" y1="1.195065625" x2="14.194790625" y2="1.212846875" layer="200"/>
<rectangle x1="19.26209375" y1="1.195065625" x2="21.6446125" y2="1.212846875" layer="200"/>
<rectangle x1="23.369271875" y1="1.195065625" x2="25.769571875" y2="1.212846875" layer="200"/>
<rectangle x1="30.3568125" y1="1.195065625" x2="31.67253125" y2="1.212846875" layer="200"/>
<rectangle x1="32.988253125" y1="1.195065625" x2="34.979609375" y2="1.212846875" layer="200"/>
<rectangle x1="37.2021125" y1="1.195065625" x2="39.21125" y2="1.212846875" layer="200"/>
<rectangle x1="41.344853125" y1="1.195065625" x2="43.656253125" y2="1.212846875" layer="200"/>
<rectangle x1="45.2920125" y1="1.195065625" x2="46.05655" y2="1.212846875" layer="200"/>
<rectangle x1="48.207934375" y1="1.195065625" x2="50.181509375" y2="1.212846875" layer="200"/>
<rectangle x1="51.390553125" y1="1.195065625" x2="51.799490625" y2="1.212846875" layer="200"/>
<rectangle x1="7.97179375" y1="1.212846875" x2="8.91413125" y2="1.230628125" layer="200"/>
<rectangle x1="13.234671875" y1="1.212846875" x2="14.194790625" y2="1.230628125" layer="200"/>
<rectangle x1="19.279871875" y1="1.212846875" x2="21.626834375" y2="1.230628125" layer="200"/>
<rectangle x1="23.387053125" y1="1.212846875" x2="25.787353125" y2="1.230628125" layer="200"/>
<rectangle x1="30.392371875" y1="1.212846875" x2="31.690309375" y2="1.230628125" layer="200"/>
<rectangle x1="32.988253125" y1="1.212846875" x2="34.979609375" y2="1.230628125" layer="200"/>
<rectangle x1="37.2021125" y1="1.212846875" x2="39.19346875" y2="1.230628125" layer="200"/>
<rectangle x1="41.344853125" y1="1.212846875" x2="43.620690625" y2="1.230628125" layer="200"/>
<rectangle x1="45.345353125" y1="1.212846875" x2="46.074334375" y2="1.230628125" layer="200"/>
<rectangle x1="48.207934375" y1="1.212846875" x2="50.163734375" y2="1.230628125" layer="200"/>
<rectangle x1="51.4261125" y1="1.212846875" x2="51.81726875" y2="1.230628125" layer="200"/>
<rectangle x1="7.97179375" y1="1.230628125" x2="8.9319125" y2="1.248403125" layer="200"/>
<rectangle x1="13.234671875" y1="1.230628125" x2="14.212571875" y2="1.248403125" layer="200"/>
<rectangle x1="19.297653125" y1="1.230628125" x2="21.626834375" y2="1.248403125" layer="200"/>
<rectangle x1="23.404834375" y1="1.230628125" x2="25.805134375" y2="1.248403125" layer="200"/>
<rectangle x1="30.427934375" y1="1.230628125" x2="31.690309375" y2="1.248403125" layer="200"/>
<rectangle x1="33.006034375" y1="1.230628125" x2="34.979609375" y2="1.248403125" layer="200"/>
<rectangle x1="37.21989375" y1="1.230628125" x2="39.19346875" y2="1.248403125" layer="200"/>
<rectangle x1="41.327071875" y1="1.230628125" x2="43.602909375" y2="1.248403125" layer="200"/>
<rectangle x1="45.3809125" y1="1.230628125" x2="46.0921125" y2="1.248403125" layer="200"/>
<rectangle x1="48.207934375" y1="1.230628125" x2="50.145953125" y2="1.248403125" layer="200"/>
<rectangle x1="51.461671875" y1="1.230628125" x2="51.835053125" y2="1.248403125" layer="200"/>
<rectangle x1="7.97179375" y1="1.24840625" x2="8.9319125" y2="1.2661875" layer="200"/>
<rectangle x1="13.234671875" y1="1.24840625" x2="14.212571875" y2="1.2661875" layer="200"/>
<rectangle x1="19.315434375" y1="1.24840625" x2="21.609053125" y2="1.2661875" layer="200"/>
<rectangle x1="23.4226125" y1="1.24840625" x2="25.8229125" y2="1.2661875" layer="200"/>
<rectangle x1="30.481271875" y1="1.24840625" x2="31.690309375" y2="1.2661875" layer="200"/>
<rectangle x1="33.0238125" y1="1.24840625" x2="34.96183125" y2="1.2661875" layer="200"/>
<rectangle x1="37.237671875" y1="1.24840625" x2="39.193471875" y2="1.2661875" layer="200"/>
<rectangle x1="41.30929375" y1="1.24840625" x2="43.56735" y2="1.2661875" layer="200"/>
<rectangle x1="45.416471875" y1="1.24840625" x2="46.109890625" y2="1.2661875" layer="200"/>
<rectangle x1="48.190153125" y1="1.24840625" x2="50.128171875" y2="1.2661875" layer="200"/>
<rectangle x1="51.479453125" y1="1.24840625" x2="51.852834375" y2="1.2661875" layer="200"/>
<rectangle x1="7.97179375" y1="1.2661875" x2="8.94969375" y2="1.2839625" layer="200"/>
<rectangle x1="13.234671875" y1="1.2661875" x2="14.230353125" y2="1.2839625" layer="200"/>
<rectangle x1="19.3332125" y1="1.2661875" x2="21.60905" y2="1.2839625" layer="200"/>
<rectangle x1="23.44039375" y1="1.2661875" x2="25.84069375" y2="1.2839625" layer="200"/>
<rectangle x1="30.516834375" y1="1.2661875" x2="31.708090625" y2="1.2839625" layer="200"/>
<rectangle x1="33.04159375" y1="1.2661875" x2="34.96183125" y2="1.2839625" layer="200"/>
<rectangle x1="37.255453125" y1="1.2661875" x2="39.175690625" y2="1.2839625" layer="200"/>
<rectangle x1="41.2915125" y1="1.2661875" x2="43.53179375" y2="1.2839625" layer="200"/>
<rectangle x1="45.4698125" y1="1.2661875" x2="46.14545" y2="1.2839625" layer="200"/>
<rectangle x1="48.190153125" y1="1.2661875" x2="50.110390625" y2="1.2839625" layer="200"/>
<rectangle x1="51.497234375" y1="1.2661875" x2="51.870609375" y2="1.2839625" layer="200"/>
<rectangle x1="7.97179375" y1="1.283965625" x2="8.94969375" y2="1.301746875" layer="200"/>
<rectangle x1="13.21689375" y1="1.283965625" x2="14.23035" y2="1.301746875" layer="200"/>
<rectangle x1="19.3332125" y1="1.283965625" x2="21.59126875" y2="1.301746875" layer="200"/>
<rectangle x1="23.458171875" y1="1.283965625" x2="25.858471875" y2="1.301746875" layer="200"/>
<rectangle x1="30.55239375" y1="1.283965625" x2="31.70809375" y2="1.301746875" layer="200"/>
<rectangle x1="33.04159375" y1="1.283965625" x2="34.96183125" y2="1.301746875" layer="200"/>
<rectangle x1="37.255453125" y1="1.283965625" x2="39.175690625" y2="1.301746875" layer="200"/>
<rectangle x1="41.2915125" y1="1.283965625" x2="43.5140125" y2="1.301746875" layer="200"/>
<rectangle x1="45.505371875" y1="1.283965625" x2="46.163234375" y2="1.301746875" layer="200"/>
<rectangle x1="48.190153125" y1="1.283965625" x2="50.092609375" y2="1.301746875" layer="200"/>
<rectangle x1="51.53279375" y1="1.283965625" x2="51.8706125" y2="1.301746875" layer="200"/>
<rectangle x1="7.9540125" y1="1.301746875" x2="8.96746875" y2="1.319528125" layer="200"/>
<rectangle x1="13.21689375" y1="1.301746875" x2="14.24813125" y2="1.319528125" layer="200"/>
<rectangle x1="19.35099375" y1="1.301746875" x2="21.59126875" y2="1.319528125" layer="200"/>
<rectangle x1="23.458171875" y1="1.301746875" x2="25.876253125" y2="1.319528125" layer="200"/>
<rectangle x1="30.587953125" y1="1.301746875" x2="31.708090625" y2="1.319528125" layer="200"/>
<rectangle x1="33.059371875" y1="1.301746875" x2="34.961834375" y2="1.319528125" layer="200"/>
<rectangle x1="37.273234375" y1="1.301746875" x2="39.175690625" y2="1.319528125" layer="200"/>
<rectangle x1="41.273734375" y1="1.301746875" x2="43.478453125" y2="1.319528125" layer="200"/>
<rectangle x1="45.540934375" y1="1.301746875" x2="46.181009375" y2="1.319528125" layer="200"/>
<rectangle x1="48.190153125" y1="1.301746875" x2="50.092609375" y2="1.319528125" layer="200"/>
<rectangle x1="51.550571875" y1="1.301746875" x2="51.870609375" y2="1.319528125" layer="200"/>
<rectangle x1="7.9540125" y1="1.319528125" x2="8.96746875" y2="1.337303125" layer="200"/>
<rectangle x1="13.21689375" y1="1.319528125" x2="14.24813125" y2="1.337303125" layer="200"/>
<rectangle x1="19.368771875" y1="1.319528125" x2="21.591271875" y2="1.337303125" layer="200"/>
<rectangle x1="23.475953125" y1="1.319528125" x2="25.894034375" y2="1.337303125" layer="200"/>
<rectangle x1="30.6235125" y1="1.319528125" x2="31.72586875" y2="1.337303125" layer="200"/>
<rectangle x1="33.059371875" y1="1.319528125" x2="34.944053125" y2="1.337303125" layer="200"/>
<rectangle x1="37.273234375" y1="1.319528125" x2="39.175690625" y2="1.337303125" layer="200"/>
<rectangle x1="41.255953125" y1="1.319528125" x2="43.460671875" y2="1.337303125" layer="200"/>
<rectangle x1="45.57649375" y1="1.319528125" x2="46.19879375" y2="1.337303125" layer="200"/>
<rectangle x1="48.190153125" y1="1.319528125" x2="50.074834375" y2="1.337303125" layer="200"/>
<rectangle x1="51.568353125" y1="1.319528125" x2="51.852834375" y2="1.337303125" layer="200"/>
<rectangle x1="7.9540125" y1="1.33730625" x2="8.98525" y2="1.3550875" layer="200"/>
<rectangle x1="13.21689375" y1="1.33730625" x2="14.2659125" y2="1.3550875" layer="200"/>
<rectangle x1="19.386553125" y1="1.33730625" x2="21.573490625" y2="1.3550875" layer="200"/>
<rectangle x1="23.493734375" y1="1.33730625" x2="25.911809375" y2="1.3550875" layer="200"/>
<rectangle x1="30.64129375" y1="1.33730625" x2="31.72586875" y2="1.3550875" layer="200"/>
<rectangle x1="33.077153125" y1="1.33730625" x2="34.944053125" y2="1.3550875" layer="200"/>
<rectangle x1="37.2910125" y1="1.33730625" x2="39.1579125" y2="1.3550875" layer="200"/>
<rectangle x1="41.238171875" y1="1.33730625" x2="43.442890625" y2="1.3550875" layer="200"/>
<rectangle x1="45.594271875" y1="1.33730625" x2="46.216571875" y2="1.3550875" layer="200"/>
<rectangle x1="48.172371875" y1="1.33730625" x2="50.057053125" y2="1.3550875" layer="200"/>
<rectangle x1="51.586134375" y1="1.33730625" x2="51.835053125" y2="1.3550875" layer="200"/>
<rectangle x1="7.9540125" y1="1.3550875" x2="8.98525" y2="1.3728625" layer="200"/>
<rectangle x1="13.21689375" y1="1.3550875" x2="14.2659125" y2="1.3728625" layer="200"/>
<rectangle x1="19.386553125" y1="1.3550875" x2="21.573490625" y2="1.3728625" layer="200"/>
<rectangle x1="23.5115125" y1="1.3550875" x2="25.9118125" y2="1.3728625" layer="200"/>
<rectangle x1="30.676853125" y1="1.3550875" x2="31.725871875" y2="1.3728625" layer="200"/>
<rectangle x1="33.077153125" y1="1.3550875" x2="34.944053125" y2="1.3728625" layer="200"/>
<rectangle x1="37.2910125" y1="1.3550875" x2="39.1579125" y2="1.3728625" layer="200"/>
<rectangle x1="41.238171875" y1="1.3550875" x2="43.425109375" y2="1.3728625" layer="200"/>
<rectangle x1="45.629834375" y1="1.3550875" x2="46.234353125" y2="1.3728625" layer="200"/>
<rectangle x1="48.172371875" y1="1.3550875" x2="50.057053125" y2="1.3728625" layer="200"/>
<rectangle x1="51.62169375" y1="1.3550875" x2="51.83505" y2="1.3728625" layer="200"/>
<rectangle x1="7.9540125" y1="1.372865625" x2="9.00303125" y2="1.390646875" layer="200"/>
<rectangle x1="13.1991125" y1="1.372865625" x2="14.28369375" y2="1.390646875" layer="200"/>
<rectangle x1="19.404334375" y1="1.372865625" x2="21.573490625" y2="1.390646875" layer="200"/>
<rectangle x1="23.52929375" y1="1.372865625" x2="25.92959375" y2="1.390646875" layer="200"/>
<rectangle x1="30.7124125" y1="1.372865625" x2="31.74365" y2="1.390646875" layer="200"/>
<rectangle x1="33.094934375" y1="1.372865625" x2="34.944053125" y2="1.390646875" layer="200"/>
<rectangle x1="37.30879375" y1="1.372865625" x2="39.1579125" y2="1.390646875" layer="200"/>
<rectangle x1="41.22039375" y1="1.372865625" x2="43.38955" y2="1.390646875" layer="200"/>
<rectangle x1="45.66539375" y1="1.372865625" x2="46.25213125" y2="1.390646875" layer="200"/>
<rectangle x1="48.172371875" y1="1.372865625" x2="50.039271875" y2="1.390646875" layer="200"/>
<rectangle x1="51.639471875" y1="1.372865625" x2="51.817271875" y2="1.390646875" layer="200"/>
<rectangle x1="7.936234375" y1="1.390646875" x2="9.003034375" y2="1.408428125" layer="200"/>
<rectangle x1="13.1991125" y1="1.390646875" x2="14.28369375" y2="1.408428125" layer="200"/>
<rectangle x1="19.4221125" y1="1.390646875" x2="21.57349375" y2="1.408428125" layer="200"/>
<rectangle x1="23.547071875" y1="1.390646875" x2="25.947371875" y2="1.408428125" layer="200"/>
<rectangle x1="30.73019375" y1="1.390646875" x2="31.74365" y2="1.408428125" layer="200"/>
<rectangle x1="33.094934375" y1="1.390646875" x2="34.944053125" y2="1.408428125" layer="200"/>
<rectangle x1="37.30879375" y1="1.390646875" x2="39.1579125" y2="1.408428125" layer="200"/>
<rectangle x1="41.2026125" y1="1.390646875" x2="43.37176875" y2="1.408428125" layer="200"/>
<rectangle x1="45.700953125" y1="1.390646875" x2="46.269909375" y2="1.408428125" layer="200"/>
<rectangle x1="48.172371875" y1="1.390646875" x2="50.039271875" y2="1.408428125" layer="200"/>
<rectangle x1="51.657253125" y1="1.390646875" x2="51.799490625" y2="1.408428125" layer="200"/>
<rectangle x1="7.936234375" y1="1.408428125" x2="9.020809375" y2="1.426203125" layer="200"/>
<rectangle x1="13.1991125" y1="1.408428125" x2="14.30146875" y2="1.426203125" layer="200"/>
<rectangle x1="19.4221125" y1="1.408428125" x2="21.5557125" y2="1.426203125" layer="200"/>
<rectangle x1="23.564853125" y1="1.408428125" x2="25.965153125" y2="1.426203125" layer="200"/>
<rectangle x1="30.765753125" y1="1.408428125" x2="31.761434375" y2="1.426203125" layer="200"/>
<rectangle x1="33.1127125" y1="1.408428125" x2="34.94405" y2="1.426203125" layer="200"/>
<rectangle x1="37.326571875" y1="1.408428125" x2="39.157909375" y2="1.426203125" layer="200"/>
<rectangle x1="41.2026125" y1="1.408428125" x2="43.35399375" y2="1.426203125" layer="200"/>
<rectangle x1="45.718734375" y1="1.408428125" x2="46.287690625" y2="1.426203125" layer="200"/>
<rectangle x1="48.172371875" y1="1.408428125" x2="50.021490625" y2="1.426203125" layer="200"/>
<rectangle x1="51.675034375" y1="1.408428125" x2="51.781709375" y2="1.426203125" layer="200"/>
<rectangle x1="7.936234375" y1="1.42620625" x2="9.020809375" y2="1.4439875" layer="200"/>
<rectangle x1="13.1991125" y1="1.42620625" x2="14.30146875" y2="1.4439875" layer="200"/>
<rectangle x1="19.43989375" y1="1.42620625" x2="21.5557125" y2="1.4439875" layer="200"/>
<rectangle x1="23.582634375" y1="1.42620625" x2="25.982934375" y2="1.4439875" layer="200"/>
<rectangle x1="30.783534375" y1="1.42620625" x2="31.761434375" y2="1.4439875" layer="200"/>
<rectangle x1="33.1127125" y1="1.42620625" x2="34.94405" y2="1.4439875" layer="200"/>
<rectangle x1="37.326571875" y1="1.42620625" x2="39.157909375" y2="1.4439875" layer="200"/>
<rectangle x1="41.184834375" y1="1.42620625" x2="43.336209375" y2="1.4439875" layer="200"/>
<rectangle x1="45.75429375" y1="1.42620625" x2="46.30546875" y2="1.4439875" layer="200"/>
<rectangle x1="48.172371875" y1="1.42620625" x2="50.021490625" y2="1.4439875" layer="200"/>
<rectangle x1="51.6928125" y1="1.42620625" x2="51.76393125" y2="1.4439875" layer="200"/>
<rectangle x1="7.936234375" y1="1.4439875" x2="9.038590625" y2="1.4617625" layer="200"/>
<rectangle x1="13.1991125" y1="1.4439875" x2="14.31925" y2="1.4617625" layer="200"/>
<rectangle x1="19.43989375" y1="1.4439875" x2="21.5557125" y2="1.4617625" layer="200"/>
<rectangle x1="23.6004125" y1="1.4439875" x2="26.0007125" y2="1.4617625" layer="200"/>
<rectangle x1="30.8013125" y1="1.4439875" x2="31.76143125" y2="1.4617625" layer="200"/>
<rectangle x1="33.13049375" y1="1.4439875" x2="34.94405" y2="1.4617625" layer="200"/>
<rectangle x1="37.344353125" y1="1.4439875" x2="39.157909375" y2="1.4617625" layer="200"/>
<rectangle x1="41.167053125" y1="1.4439875" x2="43.318434375" y2="1.4617625" layer="200"/>
<rectangle x1="45.789853125" y1="1.4439875" x2="46.323253125" y2="1.4617625" layer="200"/>
<rectangle x1="48.15459375" y1="1.4439875" x2="50.02149375" y2="1.4617625" layer="200"/>
<rectangle x1="51.71059375" y1="1.4439875" x2="51.74615" y2="1.4617625" layer="200"/>
<rectangle x1="7.936234375" y1="1.461765625" x2="9.038590625" y2="1.479546875" layer="200"/>
<rectangle x1="13.181334375" y1="1.461765625" x2="14.319253125" y2="1.479546875" layer="200"/>
<rectangle x1="19.457671875" y1="1.461765625" x2="21.555709375" y2="1.479546875" layer="200"/>
<rectangle x1="23.61819375" y1="1.461765625" x2="26.01849375" y2="1.479546875" layer="200"/>
<rectangle x1="30.836871875" y1="1.461765625" x2="31.779209375" y2="1.479546875" layer="200"/>
<rectangle x1="33.13049375" y1="1.461765625" x2="34.94405" y2="1.479546875" layer="200"/>
<rectangle x1="37.344353125" y1="1.461765625" x2="39.157909375" y2="1.479546875" layer="200"/>
<rectangle x1="41.167053125" y1="1.461765625" x2="43.300653125" y2="1.479546875" layer="200"/>
<rectangle x1="45.807634375" y1="1.461765625" x2="46.341034375" y2="1.479546875" layer="200"/>
<rectangle x1="48.15459375" y1="1.461765625" x2="50.0037125" y2="1.479546875" layer="200"/>
<rectangle x1="7.918453125" y1="1.479546875" x2="9.056371875" y2="1.497328125" layer="200"/>
<rectangle x1="13.181334375" y1="1.479546875" x2="14.337034375" y2="1.497328125" layer="200"/>
<rectangle x1="19.457671875" y1="1.479546875" x2="21.555709375" y2="1.497328125" layer="200"/>
<rectangle x1="23.635971875" y1="1.479546875" x2="26.036271875" y2="1.497328125" layer="200"/>
<rectangle x1="30.854653125" y1="1.479546875" x2="31.779209375" y2="1.497328125" layer="200"/>
<rectangle x1="33.13049375" y1="1.479546875" x2="34.94405" y2="1.497328125" layer="200"/>
<rectangle x1="37.344353125" y1="1.479546875" x2="39.157909375" y2="1.497328125" layer="200"/>
<rectangle x1="41.149271875" y1="1.479546875" x2="43.282871875" y2="1.497328125" layer="200"/>
<rectangle x1="45.84319375" y1="1.479546875" x2="46.3588125" y2="1.497328125" layer="200"/>
<rectangle x1="48.15459375" y1="1.479546875" x2="50.0037125" y2="1.497328125" layer="200"/>
<rectangle x1="7.918453125" y1="1.497328125" x2="9.056371875" y2="1.515103125" layer="200"/>
<rectangle x1="13.181334375" y1="1.497328125" x2="14.337034375" y2="1.515103125" layer="200"/>
<rectangle x1="19.475453125" y1="1.497328125" x2="21.555709375" y2="1.515103125" layer="200"/>
<rectangle x1="23.653753125" y1="1.497328125" x2="26.054053125" y2="1.515103125" layer="200"/>
<rectangle x1="30.872434375" y1="1.497328125" x2="31.779209375" y2="1.515103125" layer="200"/>
<rectangle x1="33.148271875" y1="1.497328125" x2="34.944053125" y2="1.515103125" layer="200"/>
<rectangle x1="37.362134375" y1="1.497328125" x2="39.157909375" y2="1.515103125" layer="200"/>
<rectangle x1="41.149271875" y1="1.497328125" x2="43.265090625" y2="1.515103125" layer="200"/>
<rectangle x1="45.860971875" y1="1.497328125" x2="46.376590625" y2="1.515103125" layer="200"/>
<rectangle x1="48.15459375" y1="1.497328125" x2="49.98593125" y2="1.515103125" layer="200"/>
<rectangle x1="7.918453125" y1="1.51510625" x2="9.074153125" y2="1.5328875" layer="200"/>
<rectangle x1="13.181334375" y1="1.51510625" x2="14.354809375" y2="1.5328875" layer="200"/>
<rectangle x1="19.475453125" y1="1.51510625" x2="21.555709375" y2="1.5328875" layer="200"/>
<rectangle x1="23.653753125" y1="1.51510625" x2="26.071834375" y2="1.5328875" layer="200"/>
<rectangle x1="30.8902125" y1="1.51510625" x2="31.79699375" y2="1.5328875" layer="200"/>
<rectangle x1="33.148271875" y1="1.51510625" x2="34.944053125" y2="1.5328875" layer="200"/>
<rectangle x1="37.362134375" y1="1.51510625" x2="39.157909375" y2="1.5328875" layer="200"/>
<rectangle x1="41.13149375" y1="1.51510625" x2="43.2473125" y2="1.5328875" layer="200"/>
<rectangle x1="45.896534375" y1="1.51510625" x2="46.394371875" y2="1.5328875" layer="200"/>
<rectangle x1="48.15459375" y1="1.51510625" x2="49.98593125" y2="1.5328875" layer="200"/>
<rectangle x1="7.918453125" y1="1.5328875" x2="9.074153125" y2="1.5506625" layer="200"/>
<rectangle x1="13.181334375" y1="1.5328875" x2="14.354809375" y2="1.5506625" layer="200"/>
<rectangle x1="19.475453125" y1="1.5328875" x2="21.555709375" y2="1.5506625" layer="200"/>
<rectangle x1="23.671534375" y1="1.5328875" x2="26.089609375" y2="1.5506625" layer="200"/>
<rectangle x1="30.90799375" y1="1.5328875" x2="31.79699375" y2="1.5506625" layer="200"/>
<rectangle x1="33.148271875" y1="1.5328875" x2="34.944053125" y2="1.5506625" layer="200"/>
<rectangle x1="37.362134375" y1="1.5328875" x2="39.157909375" y2="1.5506625" layer="200"/>
<rectangle x1="41.1137125" y1="1.5328875" x2="43.22953125" y2="1.5506625" layer="200"/>
<rectangle x1="45.9143125" y1="1.5328875" x2="46.41215" y2="1.5506625" layer="200"/>
<rectangle x1="48.15459375" y1="1.5328875" x2="49.98593125" y2="1.5506625" layer="200"/>
<rectangle x1="7.918453125" y1="1.550665625" x2="9.091934375" y2="1.568446875" layer="200"/>
<rectangle x1="13.163553125" y1="1.550665625" x2="14.372590625" y2="1.568446875" layer="200"/>
<rectangle x1="19.493234375" y1="1.550665625" x2="21.555709375" y2="1.568446875" layer="200"/>
<rectangle x1="23.6893125" y1="1.550665625" x2="26.0896125" y2="1.568446875" layer="200"/>
<rectangle x1="30.943553125" y1="1.550665625" x2="31.796990625" y2="1.568446875" layer="200"/>
<rectangle x1="33.166053125" y1="1.550665625" x2="34.944053125" y2="1.568446875" layer="200"/>
<rectangle x1="37.3799125" y1="1.550665625" x2="39.1579125" y2="1.568446875" layer="200"/>
<rectangle x1="41.1137125" y1="1.550665625" x2="43.22953125" y2="1.568446875" layer="200"/>
<rectangle x1="45.93209375" y1="1.550665625" x2="46.42993125" y2="1.568446875" layer="200"/>
<rectangle x1="48.15459375" y1="1.550665625" x2="49.98593125" y2="1.568446875" layer="200"/>
<rectangle x1="7.918453125" y1="1.568446875" x2="9.091934375" y2="1.586228125" layer="200"/>
<rectangle x1="13.163553125" y1="1.568446875" x2="14.372590625" y2="1.586228125" layer="200"/>
<rectangle x1="19.493234375" y1="1.568446875" x2="21.555709375" y2="1.586228125" layer="200"/>
<rectangle x1="23.70709375" y1="1.568446875" x2="26.10739375" y2="1.586228125" layer="200"/>
<rectangle x1="30.961334375" y1="1.568446875" x2="31.814771875" y2="1.586228125" layer="200"/>
<rectangle x1="33.166053125" y1="1.568446875" x2="34.944053125" y2="1.586228125" layer="200"/>
<rectangle x1="37.3799125" y1="1.568446875" x2="39.1579125" y2="1.586228125" layer="200"/>
<rectangle x1="41.095934375" y1="1.568446875" x2="43.211753125" y2="1.586228125" layer="200"/>
<rectangle x1="45.967653125" y1="1.568446875" x2="46.447709375" y2="1.586228125" layer="200"/>
<rectangle x1="48.15459375" y1="1.568446875" x2="49.96815" y2="1.586228125" layer="200"/>
<rectangle x1="7.900671875" y1="1.586228125" x2="9.109709375" y2="1.604003125" layer="200"/>
<rectangle x1="13.163553125" y1="1.586228125" x2="14.390371875" y2="1.604003125" layer="200"/>
<rectangle x1="19.493234375" y1="1.586228125" x2="21.555709375" y2="1.604003125" layer="200"/>
<rectangle x1="23.724871875" y1="1.586228125" x2="26.125171875" y2="1.604003125" layer="200"/>
<rectangle x1="30.9791125" y1="1.586228125" x2="31.81476875" y2="1.604003125" layer="200"/>
<rectangle x1="33.166053125" y1="1.586228125" x2="34.944053125" y2="1.604003125" layer="200"/>
<rectangle x1="37.3799125" y1="1.586228125" x2="39.1579125" y2="1.604003125" layer="200"/>
<rectangle x1="41.095934375" y1="1.586228125" x2="43.193971875" y2="1.604003125" layer="200"/>
<rectangle x1="45.985434375" y1="1.586228125" x2="46.465490625" y2="1.604003125" layer="200"/>
<rectangle x1="48.15459375" y1="1.586228125" x2="49.96815" y2="1.604003125" layer="200"/>
<rectangle x1="7.900671875" y1="1.60400625" x2="9.109709375" y2="1.6217875" layer="200"/>
<rectangle x1="13.163553125" y1="1.60400625" x2="14.408153125" y2="1.6217875" layer="200"/>
<rectangle x1="19.5110125" y1="1.60400625" x2="21.5557125" y2="1.6217875" layer="200"/>
<rectangle x1="23.742653125" y1="1.60400625" x2="26.142953125" y2="1.6217875" layer="200"/>
<rectangle x1="30.99689375" y1="1.60400625" x2="31.81476875" y2="1.6217875" layer="200"/>
<rectangle x1="33.183834375" y1="1.60400625" x2="34.944053125" y2="1.6217875" layer="200"/>
<rectangle x1="37.39769375" y1="1.60400625" x2="39.1579125" y2="1.6217875" layer="200"/>
<rectangle x1="41.078153125" y1="1.60400625" x2="43.176190625" y2="1.6217875" layer="200"/>
<rectangle x1="46.0032125" y1="1.60400625" x2="46.48326875" y2="1.6217875" layer="200"/>
<rectangle x1="48.15459375" y1="1.60400625" x2="49.96815" y2="1.6217875" layer="200"/>
<rectangle x1="7.900671875" y1="1.6217875" x2="9.127490625" y2="1.6395625" layer="200"/>
<rectangle x1="13.163553125" y1="1.6217875" x2="14.408153125" y2="1.6395625" layer="200"/>
<rectangle x1="19.5110125" y1="1.6217875" x2="21.5557125" y2="1.6395625" layer="200"/>
<rectangle x1="23.760434375" y1="1.6217875" x2="26.160734375" y2="1.6395625" layer="200"/>
<rectangle x1="31.014671875" y1="1.6217875" x2="31.832553125" y2="1.6395625" layer="200"/>
<rectangle x1="33.183834375" y1="1.6217875" x2="34.944053125" y2="1.6395625" layer="200"/>
<rectangle x1="37.39769375" y1="1.6217875" x2="39.1579125" y2="1.6395625" layer="200"/>
<rectangle x1="41.078153125" y1="1.6217875" x2="43.158409375" y2="1.6395625" layer="200"/>
<rectangle x1="46.038771875" y1="1.6217875" x2="46.501053125" y2="1.6395625" layer="200"/>
<rectangle x1="48.15459375" y1="1.6217875" x2="49.96815" y2="1.6395625" layer="200"/>
<rectangle x1="7.900671875" y1="1.639565625" x2="9.127490625" y2="1.657346875" layer="200"/>
<rectangle x1="13.145771875" y1="1.639565625" x2="14.425934375" y2="1.657346875" layer="200"/>
<rectangle x1="19.5110125" y1="1.639565625" x2="21.5557125" y2="1.657346875" layer="200"/>
<rectangle x1="23.7782125" y1="1.639565625" x2="26.1785125" y2="1.657346875" layer="200"/>
<rectangle x1="31.032453125" y1="1.639565625" x2="31.832553125" y2="1.657346875" layer="200"/>
<rectangle x1="33.183834375" y1="1.639565625" x2="34.944053125" y2="1.657346875" layer="200"/>
<rectangle x1="37.39769375" y1="1.639565625" x2="39.1579125" y2="1.657346875" layer="200"/>
<rectangle x1="41.060371875" y1="1.639565625" x2="43.158409375" y2="1.657346875" layer="200"/>
<rectangle x1="46.056553125" y1="1.639565625" x2="46.518834375" y2="1.657346875" layer="200"/>
<rectangle x1="48.15459375" y1="1.639565625" x2="49.96815" y2="1.657346875" layer="200"/>
<rectangle x1="7.900671875" y1="1.657346875" x2="9.145271875" y2="1.675128125" layer="200"/>
<rectangle x1="13.145771875" y1="1.657346875" x2="14.425934375" y2="1.675128125" layer="200"/>
<rectangle x1="19.52879375" y1="1.657346875" x2="21.5557125" y2="1.675128125" layer="200"/>
<rectangle x1="23.79599375" y1="1.657346875" x2="26.19629375" y2="1.675128125" layer="200"/>
<rectangle x1="31.050234375" y1="1.657346875" x2="31.832553125" y2="1.675128125" layer="200"/>
<rectangle x1="33.183834375" y1="1.657346875" x2="34.944053125" y2="1.675128125" layer="200"/>
<rectangle x1="37.39769375" y1="1.657346875" x2="39.1579125" y2="1.675128125" layer="200"/>
<rectangle x1="41.060371875" y1="1.657346875" x2="43.140634375" y2="1.675128125" layer="200"/>
<rectangle x1="46.074334375" y1="1.657346875" x2="46.536609375" y2="1.675128125" layer="200"/>
<rectangle x1="48.15459375" y1="1.657346875" x2="49.95036875" y2="1.675128125" layer="200"/>
<rectangle x1="7.88289375" y1="1.675128125" x2="9.14526875" y2="1.692903125" layer="200"/>
<rectangle x1="13.145771875" y1="1.675128125" x2="14.443709375" y2="1.692903125" layer="200"/>
<rectangle x1="19.52879375" y1="1.675128125" x2="21.5557125" y2="1.692903125" layer="200"/>
<rectangle x1="23.813771875" y1="1.675128125" x2="26.214071875" y2="1.692903125" layer="200"/>
<rectangle x1="31.0680125" y1="1.675128125" x2="31.85033125" y2="1.692903125" layer="200"/>
<rectangle x1="33.2016125" y1="1.675128125" x2="34.94405" y2="1.692903125" layer="200"/>
<rectangle x1="37.415471875" y1="1.675128125" x2="39.157909375" y2="1.692903125" layer="200"/>
<rectangle x1="41.04259375" y1="1.675128125" x2="43.12285" y2="1.692903125" layer="200"/>
<rectangle x1="46.0921125" y1="1.675128125" x2="46.5366125" y2="1.692903125" layer="200"/>
<rectangle x1="48.15459375" y1="1.675128125" x2="49.95036875" y2="1.692903125" layer="200"/>
<rectangle x1="7.88289375" y1="1.69290625" x2="9.16305" y2="1.7106875" layer="200"/>
<rectangle x1="13.145771875" y1="1.69290625" x2="14.443709375" y2="1.7106875" layer="200"/>
<rectangle x1="19.52879375" y1="1.69290625" x2="21.5557125" y2="1.7106875" layer="200"/>
<rectangle x1="23.831553125" y1="1.69290625" x2="26.231853125" y2="1.7106875" layer="200"/>
<rectangle x1="31.08579375" y1="1.69290625" x2="31.85033125" y2="1.7106875" layer="200"/>
<rectangle x1="33.2016125" y1="1.69290625" x2="34.94405" y2="1.7106875" layer="200"/>
<rectangle x1="37.415471875" y1="1.69290625" x2="39.157909375" y2="1.7106875" layer="200"/>
<rectangle x1="41.04259375" y1="1.69290625" x2="43.10506875" y2="1.7106875" layer="200"/>
<rectangle x1="46.127671875" y1="1.69290625" x2="46.554390625" y2="1.7106875" layer="200"/>
<rectangle x1="48.15459375" y1="1.69290625" x2="49.95036875" y2="1.7106875" layer="200"/>
<rectangle x1="7.88289375" y1="1.7106875" x2="9.16305" y2="1.7284625" layer="200"/>
<rectangle x1="13.145771875" y1="1.7106875" x2="14.461490625" y2="1.7284625" layer="200"/>
<rectangle x1="19.546571875" y1="1.7106875" x2="21.555709375" y2="1.7284625" layer="200"/>
<rectangle x1="23.831553125" y1="1.7106875" x2="26.249634375" y2="1.7284625" layer="200"/>
<rectangle x1="31.103571875" y1="1.7106875" x2="31.850334375" y2="1.7284625" layer="200"/>
<rectangle x1="33.2016125" y1="1.7106875" x2="34.94405" y2="1.7284625" layer="200"/>
<rectangle x1="37.415471875" y1="1.7106875" x2="39.175690625" y2="1.7284625" layer="200"/>
<rectangle x1="41.0248125" y1="1.7106875" x2="43.10506875" y2="1.7284625" layer="200"/>
<rectangle x1="46.145453125" y1="1.7106875" x2="46.572171875" y2="1.7284625" layer="200"/>
<rectangle x1="48.15459375" y1="1.7106875" x2="49.95036875" y2="1.7284625" layer="200"/>
<rectangle x1="7.88289375" y1="1.728465625" x2="9.18083125" y2="1.746246875" layer="200"/>
<rectangle x1="13.12799375" y1="1.728465625" x2="14.46149375" y2="1.746246875" layer="200"/>
<rectangle x1="19.546571875" y1="1.728465625" x2="21.555709375" y2="1.746246875" layer="200"/>
<rectangle x1="23.849334375" y1="1.728465625" x2="26.267409375" y2="1.746246875" layer="200"/>
<rectangle x1="31.121353125" y1="1.728465625" x2="31.868109375" y2="1.746246875" layer="200"/>
<rectangle x1="33.2016125" y1="1.728465625" x2="34.94405" y2="1.746246875" layer="200"/>
<rectangle x1="37.415471875" y1="1.728465625" x2="39.175690625" y2="1.746246875" layer="200"/>
<rectangle x1="41.0248125" y1="1.728465625" x2="43.08729375" y2="1.746246875" layer="200"/>
<rectangle x1="46.163234375" y1="1.728465625" x2="46.589953125" y2="1.746246875" layer="200"/>
<rectangle x1="48.15459375" y1="1.728465625" x2="49.95036875" y2="1.746246875" layer="200"/>
<rectangle x1="7.88289375" y1="1.746246875" x2="9.18083125" y2="1.764028125" layer="200"/>
<rectangle x1="13.12799375" y1="1.746246875" x2="14.47926875" y2="1.764028125" layer="200"/>
<rectangle x1="19.546571875" y1="1.746246875" x2="21.555709375" y2="1.764028125" layer="200"/>
<rectangle x1="23.8671125" y1="1.746246875" x2="26.2674125" y2="1.764028125" layer="200"/>
<rectangle x1="31.139134375" y1="1.746246875" x2="31.868109375" y2="1.764028125" layer="200"/>
<rectangle x1="33.2016125" y1="1.746246875" x2="34.96183125" y2="1.764028125" layer="200"/>
<rectangle x1="37.433253125" y1="1.746246875" x2="39.175690625" y2="1.764028125" layer="200"/>
<rectangle x1="41.0248125" y1="1.746246875" x2="43.0695125" y2="1.764028125" layer="200"/>
<rectangle x1="46.1810125" y1="1.746246875" x2="46.60773125" y2="1.764028125" layer="200"/>
<rectangle x1="48.15459375" y1="1.746246875" x2="49.95036875" y2="1.764028125" layer="200"/>
<rectangle x1="7.8651125" y1="1.764028125" x2="9.1986125" y2="1.781803125" layer="200"/>
<rectangle x1="13.12799375" y1="1.764028125" x2="14.47926875" y2="1.781803125" layer="200"/>
<rectangle x1="19.546571875" y1="1.764028125" x2="21.555709375" y2="1.781803125" layer="200"/>
<rectangle x1="23.88489375" y1="1.764028125" x2="26.28519375" y2="1.781803125" layer="200"/>
<rectangle x1="31.1569125" y1="1.764028125" x2="31.8681125" y2="1.781803125" layer="200"/>
<rectangle x1="33.21939375" y1="1.764028125" x2="34.96183125" y2="1.781803125" layer="200"/>
<rectangle x1="37.433253125" y1="1.764028125" x2="39.175690625" y2="1.781803125" layer="200"/>
<rectangle x1="41.007034375" y1="1.764028125" x2="43.069509375" y2="1.781803125" layer="200"/>
<rectangle x1="46.19879375" y1="1.764028125" x2="46.6255125" y2="1.781803125" layer="200"/>
<rectangle x1="48.15459375" y1="1.764028125" x2="49.95036875" y2="1.781803125" layer="200"/>
<rectangle x1="7.8651125" y1="1.78180625" x2="9.1986125" y2="1.7995875" layer="200"/>
<rectangle x1="13.12799375" y1="1.78180625" x2="14.49705" y2="1.7995875" layer="200"/>
<rectangle x1="19.564353125" y1="1.78180625" x2="21.555709375" y2="1.7995875" layer="200"/>
<rectangle x1="23.902671875" y1="1.78180625" x2="26.302971875" y2="1.7995875" layer="200"/>
<rectangle x1="31.17469375" y1="1.78180625" x2="31.88589375" y2="1.7995875" layer="200"/>
<rectangle x1="33.21939375" y1="1.78180625" x2="34.96183125" y2="1.7995875" layer="200"/>
<rectangle x1="37.433253125" y1="1.78180625" x2="39.175690625" y2="1.7995875" layer="200"/>
<rectangle x1="41.007034375" y1="1.78180625" x2="43.051734375" y2="1.7995875" layer="200"/>
<rectangle x1="46.216571875" y1="1.78180625" x2="46.625509375" y2="1.7995875" layer="200"/>
<rectangle x1="48.15459375" y1="1.78180625" x2="49.95036875" y2="1.7995875" layer="200"/>
<rectangle x1="7.8651125" y1="1.7995875" x2="9.21639375" y2="1.8173625" layer="200"/>
<rectangle x1="13.12799375" y1="1.7995875" x2="14.49705" y2="1.8173625" layer="200"/>
<rectangle x1="19.564353125" y1="1.7995875" x2="21.555709375" y2="1.8173625" layer="200"/>
<rectangle x1="23.920453125" y1="1.7995875" x2="26.320753125" y2="1.8173625" layer="200"/>
<rectangle x1="31.192471875" y1="1.7995875" x2="31.885890625" y2="1.8173625" layer="200"/>
<rectangle x1="33.21939375" y1="1.7995875" x2="34.96183125" y2="1.8173625" layer="200"/>
<rectangle x1="37.433253125" y1="1.7995875" x2="39.175690625" y2="1.8173625" layer="200"/>
<rectangle x1="40.989253125" y1="1.7995875" x2="43.051734375" y2="1.8173625" layer="200"/>
<rectangle x1="46.252134375" y1="1.7995875" x2="46.643290625" y2="1.8173625" layer="200"/>
<rectangle x1="48.15459375" y1="1.7995875" x2="49.95036875" y2="1.8173625" layer="200"/>
<rectangle x1="7.8651125" y1="1.817365625" x2="9.21639375" y2="1.835146875" layer="200"/>
<rectangle x1="13.1102125" y1="1.817365625" x2="14.51483125" y2="1.835146875" layer="200"/>
<rectangle x1="19.564353125" y1="1.817365625" x2="21.555709375" y2="1.835146875" layer="200"/>
<rectangle x1="23.938234375" y1="1.817365625" x2="26.338534375" y2="1.835146875" layer="200"/>
<rectangle x1="31.210253125" y1="1.817365625" x2="31.885890625" y2="1.835146875" layer="200"/>
<rectangle x1="33.21939375" y1="1.817365625" x2="34.96183125" y2="1.835146875" layer="200"/>
<rectangle x1="37.433253125" y1="1.817365625" x2="39.175690625" y2="1.835146875" layer="200"/>
<rectangle x1="40.989253125" y1="1.817365625" x2="43.033953125" y2="1.835146875" layer="200"/>
<rectangle x1="46.2699125" y1="1.817365625" x2="46.66106875" y2="1.835146875" layer="200"/>
<rectangle x1="48.15459375" y1="1.817365625" x2="49.95036875" y2="1.835146875" layer="200"/>
<rectangle x1="7.8651125" y1="1.835146875" x2="9.23416875" y2="1.852928125" layer="200"/>
<rectangle x1="13.1102125" y1="1.835146875" x2="14.51483125" y2="1.852928125" layer="200"/>
<rectangle x1="19.564353125" y1="1.835146875" x2="21.555709375" y2="1.852928125" layer="200"/>
<rectangle x1="23.9560125" y1="1.835146875" x2="26.3563125" y2="1.852928125" layer="200"/>
<rectangle x1="31.228034375" y1="1.835146875" x2="31.903671875" y2="1.852928125" layer="200"/>
<rectangle x1="33.21939375" y1="1.835146875" x2="34.96183125" y2="1.852928125" layer="200"/>
<rectangle x1="37.451034375" y1="1.835146875" x2="39.193471875" y2="1.852928125" layer="200"/>
<rectangle x1="40.989253125" y1="1.835146875" x2="43.016171875" y2="1.852928125" layer="200"/>
<rectangle x1="46.28769375" y1="1.835146875" x2="46.67885" y2="1.852928125" layer="200"/>
<rectangle x1="48.15459375" y1="1.835146875" x2="49.95036875" y2="1.852928125" layer="200"/>
<rectangle x1="7.847334375" y1="1.852928125" x2="9.251953125" y2="1.870703125" layer="200"/>
<rectangle x1="13.1102125" y1="1.852928125" x2="14.5326125" y2="1.870703125" layer="200"/>
<rectangle x1="19.582134375" y1="1.852928125" x2="21.573490625" y2="1.870703125" layer="200"/>
<rectangle x1="23.97379375" y1="1.852928125" x2="26.37409375" y2="1.870703125" layer="200"/>
<rectangle x1="31.2458125" y1="1.852928125" x2="31.90366875" y2="1.870703125" layer="200"/>
<rectangle x1="33.21939375" y1="1.852928125" x2="34.9796125" y2="1.870703125" layer="200"/>
<rectangle x1="37.451034375" y1="1.852928125" x2="39.193471875" y2="1.870703125" layer="200"/>
<rectangle x1="40.971471875" y1="1.852928125" x2="43.016171875" y2="1.870703125" layer="200"/>
<rectangle x1="46.305471875" y1="1.852928125" x2="46.696634375" y2="1.870703125" layer="200"/>
<rectangle x1="48.15459375" y1="1.852928125" x2="49.95036875" y2="1.870703125" layer="200"/>
<rectangle x1="7.847334375" y1="1.87070625" x2="9.251953125" y2="1.8884875" layer="200"/>
<rectangle x1="13.1102125" y1="1.87070625" x2="14.5326125" y2="1.8884875" layer="200"/>
<rectangle x1="19.582134375" y1="1.87070625" x2="21.573490625" y2="1.8884875" layer="200"/>
<rectangle x1="23.991571875" y1="1.87070625" x2="26.391871875" y2="1.8884875" layer="200"/>
<rectangle x1="31.26359375" y1="1.87070625" x2="31.90366875" y2="1.8884875" layer="200"/>
<rectangle x1="33.237171875" y1="1.87070625" x2="34.979609375" y2="1.8884875" layer="200"/>
<rectangle x1="37.451034375" y1="1.87070625" x2="39.193471875" y2="1.8884875" layer="200"/>
<rectangle x1="40.971471875" y1="1.87070625" x2="42.998390625" y2="1.8884875" layer="200"/>
<rectangle x1="46.323253125" y1="1.87070625" x2="46.696634375" y2="1.8884875" layer="200"/>
<rectangle x1="48.15459375" y1="1.87070625" x2="49.95036875" y2="1.8884875" layer="200"/>
<rectangle x1="7.847334375" y1="1.8884875" x2="9.269734375" y2="1.9062625" layer="200"/>
<rectangle x1="13.1102125" y1="1.8884875" x2="14.55039375" y2="1.9062625" layer="200"/>
<rectangle x1="19.582134375" y1="1.8884875" x2="21.573490625" y2="1.9062625" layer="200"/>
<rectangle x1="24.009353125" y1="1.8884875" x2="26.409653125" y2="1.9062625" layer="200"/>
<rectangle x1="31.281371875" y1="1.8884875" x2="31.921453125" y2="1.9062625" layer="200"/>
<rectangle x1="33.237171875" y1="1.8884875" x2="34.979609375" y2="1.9062625" layer="200"/>
<rectangle x1="37.451034375" y1="1.8884875" x2="39.193471875" y2="1.9062625" layer="200"/>
<rectangle x1="40.95369375" y1="1.8884875" x2="42.99839375" y2="1.9062625" layer="200"/>
<rectangle x1="46.341034375" y1="1.8884875" x2="46.714409375" y2="1.9062625" layer="200"/>
<rectangle x1="48.15459375" y1="1.8884875" x2="49.95036875" y2="1.9062625" layer="200"/>
<rectangle x1="7.847334375" y1="1.906265625" x2="9.269734375" y2="1.924046875" layer="200"/>
<rectangle x1="13.092434375" y1="1.906265625" x2="14.550390625" y2="1.924046875" layer="200"/>
<rectangle x1="19.582134375" y1="1.906265625" x2="21.573490625" y2="1.924046875" layer="200"/>
<rectangle x1="24.027134375" y1="1.906265625" x2="26.427434375" y2="1.924046875" layer="200"/>
<rectangle x1="31.281371875" y1="1.906265625" x2="31.921453125" y2="1.924046875" layer="200"/>
<rectangle x1="33.237171875" y1="1.906265625" x2="34.979609375" y2="1.924046875" layer="200"/>
<rectangle x1="37.451034375" y1="1.906265625" x2="39.193471875" y2="1.924046875" layer="200"/>
<rectangle x1="40.95369375" y1="1.906265625" x2="42.9806125" y2="1.924046875" layer="200"/>
<rectangle x1="46.3588125" y1="1.906265625" x2="46.73219375" y2="1.924046875" layer="200"/>
<rectangle x1="48.15459375" y1="1.906265625" x2="49.95036875" y2="1.924046875" layer="200"/>
<rectangle x1="7.847334375" y1="1.924046875" x2="9.287509375" y2="1.941828125" layer="200"/>
<rectangle x1="13.092434375" y1="1.924046875" x2="14.568171875" y2="1.941828125" layer="200"/>
<rectangle x1="19.5999125" y1="1.924046875" x2="21.57349375" y2="1.941828125" layer="200"/>
<rectangle x1="24.027134375" y1="1.924046875" x2="26.445209375" y2="1.941828125" layer="200"/>
<rectangle x1="31.299153125" y1="1.924046875" x2="31.921453125" y2="1.941828125" layer="200"/>
<rectangle x1="33.237171875" y1="1.924046875" x2="34.979609375" y2="1.941828125" layer="200"/>
<rectangle x1="37.451034375" y1="1.924046875" x2="39.193471875" y2="1.941828125" layer="200"/>
<rectangle x1="40.95369375" y1="1.924046875" x2="42.9806125" y2="1.941828125" layer="200"/>
<rectangle x1="46.37659375" y1="1.924046875" x2="46.74996875" y2="1.941828125" layer="200"/>
<rectangle x1="48.172371875" y1="1.924046875" x2="49.950371875" y2="1.941828125" layer="200"/>
<rectangle x1="7.829553125" y1="1.941828125" x2="9.287509375" y2="1.959603125" layer="200"/>
<rectangle x1="13.092434375" y1="1.941828125" x2="14.568171875" y2="1.959603125" layer="200"/>
<rectangle x1="19.5999125" y1="1.941828125" x2="21.57349375" y2="1.959603125" layer="200"/>
<rectangle x1="24.0449125" y1="1.941828125" x2="26.46299375" y2="1.959603125" layer="200"/>
<rectangle x1="31.316934375" y1="1.941828125" x2="31.939234375" y2="1.959603125" layer="200"/>
<rectangle x1="33.237171875" y1="1.941828125" x2="34.979609375" y2="1.959603125" layer="200"/>
<rectangle x1="37.4688125" y1="1.941828125" x2="39.21125" y2="1.959603125" layer="200"/>
<rectangle x1="40.9359125" y1="1.941828125" x2="42.96283125" y2="1.959603125" layer="200"/>
<rectangle x1="46.394371875" y1="1.941828125" x2="46.749971875" y2="1.959603125" layer="200"/>
<rectangle x1="48.172371875" y1="1.941828125" x2="49.950371875" y2="1.959603125" layer="200"/>
<rectangle x1="7.829553125" y1="1.95960625" x2="9.305290625" y2="1.9773875" layer="200"/>
<rectangle x1="13.092434375" y1="1.95960625" x2="14.585953125" y2="1.9773875" layer="200"/>
<rectangle x1="19.5999125" y1="1.95960625" x2="21.57349375" y2="1.9773875" layer="200"/>
<rectangle x1="24.06269375" y1="1.95960625" x2="26.46299375" y2="1.9773875" layer="200"/>
<rectangle x1="31.3347125" y1="1.95960625" x2="31.93923125" y2="1.9773875" layer="200"/>
<rectangle x1="33.254953125" y1="1.95960625" x2="34.997390625" y2="1.9773875" layer="200"/>
<rectangle x1="37.4688125" y1="1.95960625" x2="39.21125" y2="1.9773875" layer="200"/>
<rectangle x1="40.9359125" y1="1.95960625" x2="42.96283125" y2="1.9773875" layer="200"/>
<rectangle x1="46.412153125" y1="1.95960625" x2="46.767753125" y2="1.9773875" layer="200"/>
<rectangle x1="48.172371875" y1="1.95960625" x2="49.950371875" y2="1.9773875" layer="200"/>
<rectangle x1="7.829553125" y1="1.9773875" x2="9.305290625" y2="1.9951625" layer="200"/>
<rectangle x1="13.092434375" y1="1.9773875" x2="14.585953125" y2="1.9951625" layer="200"/>
<rectangle x1="19.5999125" y1="1.9773875" x2="21.59126875" y2="1.9951625" layer="200"/>
<rectangle x1="24.080471875" y1="1.9773875" x2="26.480771875" y2="1.9951625" layer="200"/>
<rectangle x1="31.35249375" y1="1.9773875" x2="31.93923125" y2="1.9951625" layer="200"/>
<rectangle x1="33.254953125" y1="1.9773875" x2="34.997390625" y2="1.9951625" layer="200"/>
<rectangle x1="37.4688125" y1="1.9773875" x2="39.21125" y2="1.9951625" layer="200"/>
<rectangle x1="40.9359125" y1="1.9773875" x2="42.94505" y2="1.9951625" layer="200"/>
<rectangle x1="46.429934375" y1="1.9773875" x2="46.785534375" y2="1.9951625" layer="200"/>
<rectangle x1="48.172371875" y1="1.9773875" x2="49.950371875" y2="1.9951625" layer="200"/>
<rectangle x1="7.829553125" y1="1.995165625" x2="9.323071875" y2="2.012946875" layer="200"/>
<rectangle x1="13.092434375" y1="1.995165625" x2="14.603734375" y2="2.012946875" layer="200"/>
<rectangle x1="19.5999125" y1="1.995165625" x2="21.59126875" y2="2.012946875" layer="200"/>
<rectangle x1="24.098253125" y1="1.995165625" x2="26.498553125" y2="2.012946875" layer="200"/>
<rectangle x1="31.370271875" y1="1.995165625" x2="31.957009375" y2="2.012946875" layer="200"/>
<rectangle x1="33.254953125" y1="1.995165625" x2="34.997390625" y2="2.012946875" layer="200"/>
<rectangle x1="37.4688125" y1="1.995165625" x2="39.21125" y2="2.012946875" layer="200"/>
<rectangle x1="40.918134375" y1="1.995165625" x2="42.945053125" y2="2.012946875" layer="200"/>
<rectangle x1="46.4477125" y1="1.995165625" x2="46.78553125" y2="2.012946875" layer="200"/>
<rectangle x1="48.172371875" y1="1.995165625" x2="49.950371875" y2="2.012946875" layer="200"/>
<rectangle x1="7.829553125" y1="2.012946875" x2="9.323071875" y2="2.030728125" layer="200"/>
<rectangle x1="13.074653125" y1="2.012946875" x2="14.603734375" y2="2.030728125" layer="200"/>
<rectangle x1="19.61769375" y1="2.012946875" x2="21.59126875" y2="2.030728125" layer="200"/>
<rectangle x1="24.116034375" y1="2.012946875" x2="26.516334375" y2="2.030728125" layer="200"/>
<rectangle x1="31.370271875" y1="2.012946875" x2="31.957009375" y2="2.030728125" layer="200"/>
<rectangle x1="33.254953125" y1="2.012946875" x2="34.997390625" y2="2.030728125" layer="200"/>
<rectangle x1="37.4688125" y1="2.012946875" x2="39.21125" y2="2.030728125" layer="200"/>
<rectangle x1="40.918134375" y1="2.012946875" x2="42.927271875" y2="2.030728125" layer="200"/>
<rectangle x1="46.46549375" y1="2.012946875" x2="46.8033125" y2="2.030728125" layer="200"/>
<rectangle x1="48.172371875" y1="2.012946875" x2="49.950371875" y2="2.030728125" layer="200"/>
<rectangle x1="7.811771875" y1="2.030728125" x2="9.340853125" y2="2.048503125" layer="200"/>
<rectangle x1="13.074653125" y1="2.030728125" x2="14.621509375" y2="2.048503125" layer="200"/>
<rectangle x1="19.61769375" y1="2.030728125" x2="21.59126875" y2="2.048503125" layer="200"/>
<rectangle x1="24.1338125" y1="2.030728125" x2="26.5341125" y2="2.048503125" layer="200"/>
<rectangle x1="31.388053125" y1="2.030728125" x2="31.957009375" y2="2.048503125" layer="200"/>
<rectangle x1="33.254953125" y1="2.030728125" x2="34.997390625" y2="2.048503125" layer="200"/>
<rectangle x1="37.4688125" y1="2.030728125" x2="39.21125" y2="2.048503125" layer="200"/>
<rectangle x1="40.918134375" y1="2.030728125" x2="42.927271875" y2="2.048503125" layer="200"/>
<rectangle x1="46.483271875" y1="2.030728125" x2="46.821090625" y2="2.048503125" layer="200"/>
<rectangle x1="48.172371875" y1="2.030728125" x2="49.950371875" y2="2.048503125" layer="200"/>
<rectangle x1="7.811771875" y1="2.04850625" x2="9.340853125" y2="2.0662875" layer="200"/>
<rectangle x1="13.074653125" y1="2.04850625" x2="14.621509375" y2="2.0662875" layer="200"/>
<rectangle x1="19.61769375" y1="2.04850625" x2="21.59126875" y2="2.0662875" layer="200"/>
<rectangle x1="24.15159375" y1="2.04850625" x2="26.55189375" y2="2.0662875" layer="200"/>
<rectangle x1="31.405834375" y1="2.04850625" x2="31.974790625" y2="2.0662875" layer="200"/>
<rectangle x1="33.254953125" y1="2.04850625" x2="34.997390625" y2="2.0662875" layer="200"/>
<rectangle x1="37.48659375" y1="2.04850625" x2="39.22903125" y2="2.0662875" layer="200"/>
<rectangle x1="40.918134375" y1="2.04850625" x2="42.927271875" y2="2.0662875" layer="200"/>
<rectangle x1="46.501053125" y1="2.04850625" x2="46.821090625" y2="2.0662875" layer="200"/>
<rectangle x1="48.190153125" y1="2.04850625" x2="49.950371875" y2="2.0662875" layer="200"/>
<rectangle x1="7.811771875" y1="2.0662875" x2="9.358634375" y2="2.0840625" layer="200"/>
<rectangle x1="13.074653125" y1="2.0662875" x2="14.639290625" y2="2.0840625" layer="200"/>
<rectangle x1="19.61769375" y1="2.0662875" x2="21.59126875" y2="2.0840625" layer="200"/>
<rectangle x1="24.169371875" y1="2.0662875" x2="26.569671875" y2="2.0840625" layer="200"/>
<rectangle x1="31.4236125" y1="2.0662875" x2="31.97479375" y2="2.0840625" layer="200"/>
<rectangle x1="33.272734375" y1="2.0662875" x2="35.015171875" y2="2.0840625" layer="200"/>
<rectangle x1="37.48659375" y1="2.0662875" x2="39.22903125" y2="2.0840625" layer="200"/>
<rectangle x1="40.900353125" y1="2.0662875" x2="42.909490625" y2="2.0840625" layer="200"/>
<rectangle x1="46.518834375" y1="2.0662875" x2="46.838871875" y2="2.0840625" layer="200"/>
<rectangle x1="48.190153125" y1="2.0662875" x2="49.950371875" y2="2.0840625" layer="200"/>
<rectangle x1="7.811771875" y1="2.084065625" x2="9.358634375" y2="2.101846875" layer="200"/>
<rectangle x1="13.074653125" y1="2.084065625" x2="14.639290625" y2="2.101846875" layer="200"/>
<rectangle x1="19.635471875" y1="2.084065625" x2="21.609053125" y2="2.101846875" layer="200"/>
<rectangle x1="24.187153125" y1="2.084065625" x2="26.587453125" y2="2.101846875" layer="200"/>
<rectangle x1="31.44139375" y1="2.084065625" x2="31.97479375" y2="2.101846875" layer="200"/>
<rectangle x1="33.272734375" y1="2.084065625" x2="35.015171875" y2="2.101846875" layer="200"/>
<rectangle x1="37.48659375" y1="2.084065625" x2="39.22903125" y2="2.101846875" layer="200"/>
<rectangle x1="40.900353125" y1="2.084065625" x2="42.909490625" y2="2.101846875" layer="200"/>
<rectangle x1="46.5366125" y1="2.084065625" x2="46.85665" y2="2.101846875" layer="200"/>
<rectangle x1="48.190153125" y1="2.084065625" x2="49.950371875" y2="2.101846875" layer="200"/>
<rectangle x1="7.811771875" y1="2.101846875" x2="9.376409375" y2="2.119628125" layer="200"/>
<rectangle x1="13.056871875" y1="2.101846875" x2="14.657071875" y2="2.119628125" layer="200"/>
<rectangle x1="19.635471875" y1="2.101846875" x2="21.609053125" y2="2.119628125" layer="200"/>
<rectangle x1="24.204934375" y1="2.101846875" x2="26.605234375" y2="2.119628125" layer="200"/>
<rectangle x1="31.459171875" y1="2.101846875" x2="31.992571875" y2="2.119628125" layer="200"/>
<rectangle x1="33.272734375" y1="2.101846875" x2="35.015171875" y2="2.119628125" layer="200"/>
<rectangle x1="37.48659375" y1="2.101846875" x2="39.22903125" y2="2.119628125" layer="200"/>
<rectangle x1="40.900353125" y1="2.101846875" x2="42.891709375" y2="2.119628125" layer="200"/>
<rectangle x1="46.55439375" y1="2.101846875" x2="46.87443125" y2="2.119628125" layer="200"/>
<rectangle x1="48.190153125" y1="2.101846875" x2="49.950371875" y2="2.119628125" layer="200"/>
<rectangle x1="7.79399375" y1="2.119628125" x2="9.3764125" y2="2.137403125" layer="200"/>
<rectangle x1="13.056871875" y1="2.119628125" x2="14.657071875" y2="2.137403125" layer="200"/>
<rectangle x1="19.635471875" y1="2.119628125" x2="21.609053125" y2="2.137403125" layer="200"/>
<rectangle x1="24.204934375" y1="2.119628125" x2="26.623009375" y2="2.137403125" layer="200"/>
<rectangle x1="31.459171875" y1="2.119628125" x2="31.992571875" y2="2.137403125" layer="200"/>
<rectangle x1="33.272734375" y1="2.119628125" x2="35.015171875" y2="2.137403125" layer="200"/>
<rectangle x1="37.48659375" y1="2.119628125" x2="39.22903125" y2="2.137403125" layer="200"/>
<rectangle x1="40.900353125" y1="2.119628125" x2="42.891709375" y2="2.137403125" layer="200"/>
<rectangle x1="46.55439375" y1="2.119628125" x2="46.87443125" y2="2.137403125" layer="200"/>
<rectangle x1="48.190153125" y1="2.119628125" x2="49.950371875" y2="2.137403125" layer="200"/>
<rectangle x1="7.79399375" y1="2.13740625" x2="9.39419375" y2="2.1551875" layer="200"/>
<rectangle x1="13.056871875" y1="2.13740625" x2="14.674853125" y2="2.1551875" layer="200"/>
<rectangle x1="19.635471875" y1="2.13740625" x2="21.609053125" y2="2.1551875" layer="200"/>
<rectangle x1="24.2227125" y1="2.13740625" x2="26.64079375" y2="2.1551875" layer="200"/>
<rectangle x1="31.476953125" y1="2.13740625" x2="32.010353125" y2="2.1551875" layer="200"/>
<rectangle x1="33.272734375" y1="2.13740625" x2="35.015171875" y2="2.1551875" layer="200"/>
<rectangle x1="37.504371875" y1="2.13740625" x2="39.246809375" y2="2.1551875" layer="200"/>
<rectangle x1="40.882571875" y1="2.13740625" x2="42.891709375" y2="2.1551875" layer="200"/>
<rectangle x1="46.572171875" y1="2.13740625" x2="46.892209375" y2="2.1551875" layer="200"/>
<rectangle x1="48.190153125" y1="2.13740625" x2="49.950371875" y2="2.1551875" layer="200"/>
<rectangle x1="7.79399375" y1="2.1551875" x2="9.39419375" y2="2.1729625" layer="200"/>
<rectangle x1="13.056871875" y1="2.1551875" x2="14.692634375" y2="2.1729625" layer="200"/>
<rectangle x1="19.635471875" y1="2.1551875" x2="21.609053125" y2="2.1729625" layer="200"/>
<rectangle x1="24.24049375" y1="2.1551875" x2="26.64079375" y2="2.1729625" layer="200"/>
<rectangle x1="31.494734375" y1="2.1551875" x2="32.010353125" y2="2.1729625" layer="200"/>
<rectangle x1="33.272734375" y1="2.1551875" x2="35.032953125" y2="2.1729625" layer="200"/>
<rectangle x1="37.504371875" y1="2.1551875" x2="39.246809375" y2="2.1729625" layer="200"/>
<rectangle x1="40.882571875" y1="2.1551875" x2="42.873934375" y2="2.1729625" layer="200"/>
<rectangle x1="46.589953125" y1="2.1551875" x2="46.892209375" y2="2.1729625" layer="200"/>
<rectangle x1="48.207934375" y1="2.1551875" x2="49.950371875" y2="2.1729625" layer="200"/>
<rectangle x1="7.79399375" y1="2.172965625" x2="9.41196875" y2="2.190746875" layer="200"/>
<rectangle x1="13.056871875" y1="2.172965625" x2="14.692634375" y2="2.190746875" layer="200"/>
<rectangle x1="19.635471875" y1="2.172965625" x2="21.626834375" y2="2.190746875" layer="200"/>
<rectangle x1="24.258271875" y1="2.172965625" x2="26.658571875" y2="2.190746875" layer="200"/>
<rectangle x1="31.5125125" y1="2.172965625" x2="32.01035" y2="2.190746875" layer="200"/>
<rectangle x1="33.2905125" y1="2.172965625" x2="35.03295" y2="2.190746875" layer="200"/>
<rectangle x1="37.504371875" y1="2.172965625" x2="39.246809375" y2="2.190746875" layer="200"/>
<rectangle x1="40.882571875" y1="2.172965625" x2="42.873934375" y2="2.190746875" layer="200"/>
<rectangle x1="46.607734375" y1="2.172965625" x2="46.909990625" y2="2.190746875" layer="200"/>
<rectangle x1="48.207934375" y1="2.172965625" x2="49.950371875" y2="2.190746875" layer="200"/>
<rectangle x1="7.79399375" y1="2.190746875" x2="9.41196875" y2="2.208528125" layer="200"/>
<rectangle x1="13.03909375" y1="2.190746875" x2="14.7104125" y2="2.208528125" layer="200"/>
<rectangle x1="19.653253125" y1="2.190746875" x2="21.626834375" y2="2.208528125" layer="200"/>
<rectangle x1="24.276053125" y1="2.190746875" x2="26.676353125" y2="2.208528125" layer="200"/>
<rectangle x1="31.5125125" y1="2.190746875" x2="32.02813125" y2="2.208528125" layer="200"/>
<rectangle x1="33.2905125" y1="2.190746875" x2="35.03295" y2="2.208528125" layer="200"/>
<rectangle x1="37.504371875" y1="2.190746875" x2="39.246809375" y2="2.208528125" layer="200"/>
<rectangle x1="40.882571875" y1="2.190746875" x2="42.873934375" y2="2.208528125" layer="200"/>
<rectangle x1="46.6255125" y1="2.190746875" x2="46.92776875" y2="2.208528125" layer="200"/>
<rectangle x1="48.207934375" y1="2.190746875" x2="49.950371875" y2="2.208528125" layer="200"/>
<rectangle x1="7.7762125" y1="2.208528125" x2="9.42975" y2="2.226303125" layer="200"/>
<rectangle x1="13.03909375" y1="2.208528125" x2="14.7104125" y2="2.226303125" layer="200"/>
<rectangle x1="19.653253125" y1="2.208528125" x2="21.626834375" y2="2.226303125" layer="200"/>
<rectangle x1="24.293834375" y1="2.208528125" x2="26.694134375" y2="2.226303125" layer="200"/>
<rectangle x1="31.53029375" y1="2.208528125" x2="32.02813125" y2="2.226303125" layer="200"/>
<rectangle x1="33.2905125" y1="2.208528125" x2="35.03295" y2="2.226303125" layer="200"/>
<rectangle x1="37.504371875" y1="2.208528125" x2="39.246809375" y2="2.226303125" layer="200"/>
<rectangle x1="40.86479375" y1="2.208528125" x2="42.85615" y2="2.226303125" layer="200"/>
<rectangle x1="46.64329375" y1="2.208528125" x2="46.92776875" y2="2.226303125" layer="200"/>
<rectangle x1="48.207934375" y1="2.208528125" x2="49.968153125" y2="2.226303125" layer="200"/>
<rectangle x1="7.7762125" y1="2.22630625" x2="9.42975" y2="2.2440875" layer="200"/>
<rectangle x1="13.03909375" y1="2.22630625" x2="14.72819375" y2="2.2440875" layer="200"/>
<rectangle x1="19.653253125" y1="2.22630625" x2="21.626834375" y2="2.2440875" layer="200"/>
<rectangle x1="24.3116125" y1="2.22630625" x2="26.7119125" y2="2.2440875" layer="200"/>
<rectangle x1="31.548071875" y1="2.22630625" x2="32.028134375" y2="2.2440875" layer="200"/>
<rectangle x1="33.2905125" y1="2.22630625" x2="35.03295" y2="2.2440875" layer="200"/>
<rectangle x1="37.504371875" y1="2.22630625" x2="39.246809375" y2="2.2440875" layer="200"/>
<rectangle x1="40.86479375" y1="2.22630625" x2="42.85615" y2="2.2440875" layer="200"/>
<rectangle x1="46.661071875" y1="2.22630625" x2="46.945553125" y2="2.2440875" layer="200"/>
<rectangle x1="48.207934375" y1="2.22630625" x2="49.968153125" y2="2.2440875" layer="200"/>
<rectangle x1="4.433571875" y1="2.2440875" x2="5.518153125" y2="2.2618625" layer="200"/>
<rectangle x1="7.7762125" y1="2.2440875" x2="9.44753125" y2="2.2618625" layer="200"/>
<rectangle x1="13.03909375" y1="2.2440875" x2="14.72819375" y2="2.2618625" layer="200"/>
<rectangle x1="19.653253125" y1="2.2440875" x2="21.626834375" y2="2.2618625" layer="200"/>
<rectangle x1="24.32939375" y1="2.2440875" x2="26.72969375" y2="2.2618625" layer="200"/>
<rectangle x1="31.565853125" y1="2.2440875" x2="32.045909375" y2="2.2618625" layer="200"/>
<rectangle x1="33.2905125" y1="2.2440875" x2="35.03295" y2="2.2618625" layer="200"/>
<rectangle x1="37.522153125" y1="2.2440875" x2="39.264590625" y2="2.2618625" layer="200"/>
<rectangle x1="40.86479375" y1="2.2440875" x2="42.85615" y2="2.2618625" layer="200"/>
<rectangle x1="46.678853125" y1="2.2440875" x2="46.963334375" y2="2.2618625" layer="200"/>
<rectangle x1="48.207934375" y1="2.2440875" x2="49.968153125" y2="2.2618625" layer="200"/>
<rectangle x1="4.202434375" y1="2.261865625" x2="5.447034375" y2="2.279646875" layer="200"/>
<rectangle x1="7.7762125" y1="2.261865625" x2="9.44753125" y2="2.279646875" layer="200"/>
<rectangle x1="13.03909375" y1="2.261865625" x2="14.74596875" y2="2.279646875" layer="200"/>
<rectangle x1="19.653253125" y1="2.261865625" x2="21.626834375" y2="2.279646875" layer="200"/>
<rectangle x1="24.347171875" y1="2.261865625" x2="26.747471875" y2="2.279646875" layer="200"/>
<rectangle x1="31.565853125" y1="2.261865625" x2="32.045909375" y2="2.279646875" layer="200"/>
<rectangle x1="33.30829375" y1="2.261865625" x2="35.05073125" y2="2.279646875" layer="200"/>
<rectangle x1="37.522153125" y1="2.261865625" x2="39.264590625" y2="2.279646875" layer="200"/>
<rectangle x1="40.86479375" y1="2.261865625" x2="42.83836875" y2="2.279646875" layer="200"/>
<rectangle x1="46.678853125" y1="2.261865625" x2="46.963334375" y2="2.279646875" layer="200"/>
<rectangle x1="48.2257125" y1="2.261865625" x2="49.96815" y2="2.279646875" layer="200"/>
<rectangle x1="4.024634375" y1="2.279646875" x2="5.233671875" y2="2.297428125" layer="200"/>
<rectangle x1="7.7762125" y1="2.279646875" x2="9.4653125" y2="2.297428125" layer="200"/>
<rectangle x1="13.0213125" y1="2.279646875" x2="14.74596875" y2="2.297428125" layer="200"/>
<rectangle x1="19.671034375" y1="2.279646875" x2="21.644609375" y2="2.297428125" layer="200"/>
<rectangle x1="24.364953125" y1="2.279646875" x2="26.765253125" y2="2.297428125" layer="200"/>
<rectangle x1="31.583634375" y1="2.279646875" x2="32.045909375" y2="2.297428125" layer="200"/>
<rectangle x1="33.30829375" y1="2.279646875" x2="35.05073125" y2="2.297428125" layer="200"/>
<rectangle x1="37.522153125" y1="2.279646875" x2="39.264590625" y2="2.297428125" layer="200"/>
<rectangle x1="40.86479375" y1="2.279646875" x2="42.83836875" y2="2.297428125" layer="200"/>
<rectangle x1="46.696634375" y1="2.279646875" x2="46.981109375" y2="2.297428125" layer="200"/>
<rectangle x1="48.2257125" y1="2.279646875" x2="49.96815" y2="2.297428125" layer="200"/>
<rectangle x1="3.900171875" y1="2.297428125" x2="5.073653125" y2="2.315203125" layer="200"/>
<rectangle x1="7.758434375" y1="2.297428125" x2="9.465309375" y2="2.315203125" layer="200"/>
<rectangle x1="13.0213125" y1="2.297428125" x2="14.76375" y2="2.315203125" layer="200"/>
<rectangle x1="19.671034375" y1="2.297428125" x2="21.644609375" y2="2.315203125" layer="200"/>
<rectangle x1="24.382734375" y1="2.297428125" x2="26.783034375" y2="2.315203125" layer="200"/>
<rectangle x1="31.6014125" y1="2.297428125" x2="32.06369375" y2="2.315203125" layer="200"/>
<rectangle x1="33.30829375" y1="2.297428125" x2="35.05073125" y2="2.315203125" layer="200"/>
<rectangle x1="37.522153125" y1="2.297428125" x2="39.264590625" y2="2.315203125" layer="200"/>
<rectangle x1="40.86479375" y1="2.297428125" x2="42.83836875" y2="2.315203125" layer="200"/>
<rectangle x1="48.2257125" y1="2.297428125" x2="49.96815" y2="2.315203125" layer="200"/>
<rectangle x1="3.7757125" y1="2.31520625" x2="4.94919375" y2="2.3329875" layer="200"/>
<rectangle x1="7.758434375" y1="2.31520625" x2="9.483090625" y2="2.3329875" layer="200"/>
<rectangle x1="13.0213125" y1="2.31520625" x2="14.76375" y2="2.3329875" layer="200"/>
<rectangle x1="19.671034375" y1="2.31520625" x2="21.644609375" y2="2.3329875" layer="200"/>
<rectangle x1="24.4005125" y1="2.31520625" x2="26.8008125" y2="2.3329875" layer="200"/>
<rectangle x1="31.61919375" y1="2.31520625" x2="32.06369375" y2="2.3329875" layer="200"/>
<rectangle x1="33.30829375" y1="2.31520625" x2="35.05073125" y2="2.3329875" layer="200"/>
<rectangle x1="37.522153125" y1="2.31520625" x2="39.264590625" y2="2.3329875" layer="200"/>
<rectangle x1="40.8470125" y1="2.31520625" x2="42.83836875" y2="2.3329875" layer="200"/>
<rectangle x1="48.2257125" y1="2.31520625" x2="49.96815" y2="2.3329875" layer="200"/>
<rectangle x1="3.669034375" y1="2.3329875" x2="4.824734375" y2="2.3507625" layer="200"/>
<rectangle x1="7.758434375" y1="2.3329875" x2="9.483090625" y2="2.3507625" layer="200"/>
<rectangle x1="13.0213125" y1="2.3329875" x2="14.78153125" y2="2.3507625" layer="200"/>
<rectangle x1="19.671034375" y1="2.3329875" x2="21.644609375" y2="2.3507625" layer="200"/>
<rectangle x1="24.4005125" y1="2.3329875" x2="26.81859375" y2="2.3507625" layer="200"/>
<rectangle x1="31.61919375" y1="2.3329875" x2="32.06369375" y2="2.3507625" layer="200"/>
<rectangle x1="33.30829375" y1="2.3329875" x2="35.05073125" y2="2.3507625" layer="200"/>
<rectangle x1="37.522153125" y1="2.3329875" x2="39.264590625" y2="2.3507625" layer="200"/>
<rectangle x1="40.8470125" y1="2.3329875" x2="42.82059375" y2="2.3507625" layer="200"/>
<rectangle x1="48.2257125" y1="2.3329875" x2="49.96815" y2="2.3507625" layer="200"/>
<rectangle x1="3.562353125" y1="2.350765625" x2="4.735834375" y2="2.368546875" layer="200"/>
<rectangle x1="7.758434375" y1="2.350765625" x2="9.500871875" y2="2.368546875" layer="200"/>
<rectangle x1="13.0213125" y1="2.350765625" x2="14.78153125" y2="2.368546875" layer="200"/>
<rectangle x1="19.671034375" y1="2.350765625" x2="21.644609375" y2="2.368546875" layer="200"/>
<rectangle x1="24.41829375" y1="2.350765625" x2="26.81859375" y2="2.368546875" layer="200"/>
<rectangle x1="31.636971875" y1="2.350765625" x2="32.081471875" y2="2.368546875" layer="200"/>
<rectangle x1="33.30829375" y1="2.350765625" x2="35.05073125" y2="2.368546875" layer="200"/>
<rectangle x1="37.539934375" y1="2.350765625" x2="39.282371875" y2="2.368546875" layer="200"/>
<rectangle x1="40.8470125" y1="2.350765625" x2="42.82059375" y2="2.368546875" layer="200"/>
<rectangle x1="48.2257125" y1="2.350765625" x2="49.98593125" y2="2.368546875" layer="200"/>
<rectangle x1="3.473453125" y1="2.368546875" x2="4.646934375" y2="2.386328125" layer="200"/>
<rectangle x1="7.758434375" y1="2.368546875" x2="9.500871875" y2="2.386328125" layer="200"/>
<rectangle x1="13.003534375" y1="2.368546875" x2="14.799309375" y2="2.386328125" layer="200"/>
<rectangle x1="19.671034375" y1="2.368546875" x2="21.644609375" y2="2.386328125" layer="200"/>
<rectangle x1="24.436071875" y1="2.368546875" x2="26.836371875" y2="2.386328125" layer="200"/>
<rectangle x1="31.654753125" y1="2.368546875" x2="32.081471875" y2="2.386328125" layer="200"/>
<rectangle x1="33.326071875" y1="2.368546875" x2="35.068509375" y2="2.386328125" layer="200"/>
<rectangle x1="37.539934375" y1="2.368546875" x2="39.282371875" y2="2.386328125" layer="200"/>
<rectangle x1="40.8470125" y1="2.368546875" x2="42.82059375" y2="2.386328125" layer="200"/>
<rectangle x1="48.24349375" y1="2.368546875" x2="49.98593125" y2="2.386328125" layer="200"/>
<rectangle x1="3.402334375" y1="2.386328125" x2="4.558034375" y2="2.404103125" layer="200"/>
<rectangle x1="7.740653125" y1="2.386328125" x2="9.518653125" y2="2.404103125" layer="200"/>
<rectangle x1="13.003534375" y1="2.386328125" x2="14.799309375" y2="2.404103125" layer="200"/>
<rectangle x1="19.6888125" y1="2.386328125" x2="21.66239375" y2="2.404103125" layer="200"/>
<rectangle x1="24.453853125" y1="2.386328125" x2="26.854153125" y2="2.404103125" layer="200"/>
<rectangle x1="31.672534375" y1="2.386328125" x2="32.081471875" y2="2.404103125" layer="200"/>
<rectangle x1="33.326071875" y1="2.386328125" x2="35.068509375" y2="2.404103125" layer="200"/>
<rectangle x1="37.539934375" y1="2.386328125" x2="39.282371875" y2="2.404103125" layer="200"/>
<rectangle x1="40.8470125" y1="2.386328125" x2="42.82059375" y2="2.404103125" layer="200"/>
<rectangle x1="48.24349375" y1="2.386328125" x2="49.98593125" y2="2.404103125" layer="200"/>
<rectangle x1="3.313434375" y1="2.40410625" x2="4.486909375" y2="2.4218875" layer="200"/>
<rectangle x1="7.740653125" y1="2.40410625" x2="9.518653125" y2="2.4218875" layer="200"/>
<rectangle x1="13.003534375" y1="2.40410625" x2="14.817090625" y2="2.4218875" layer="200"/>
<rectangle x1="19.6888125" y1="2.40410625" x2="21.66239375" y2="2.4218875" layer="200"/>
<rectangle x1="24.471634375" y1="2.40410625" x2="26.871934375" y2="2.4218875" layer="200"/>
<rectangle x1="31.672534375" y1="2.40410625" x2="32.099253125" y2="2.4218875" layer="200"/>
<rectangle x1="33.326071875" y1="2.40410625" x2="35.068509375" y2="2.4218875" layer="200"/>
<rectangle x1="37.539934375" y1="2.40410625" x2="39.282371875" y2="2.4218875" layer="200"/>
<rectangle x1="40.8470125" y1="2.40410625" x2="42.8028125" y2="2.4218875" layer="200"/>
<rectangle x1="48.24349375" y1="2.40410625" x2="49.98593125" y2="2.4218875" layer="200"/>
<rectangle x1="3.2423125" y1="2.4218875" x2="4.41579375" y2="2.4396625" layer="200"/>
<rectangle x1="7.740653125" y1="2.4218875" x2="9.536434375" y2="2.4396625" layer="200"/>
<rectangle x1="13.003534375" y1="2.4218875" x2="14.817090625" y2="2.4396625" layer="200"/>
<rectangle x1="19.6888125" y1="2.4218875" x2="21.66239375" y2="2.4396625" layer="200"/>
<rectangle x1="24.4894125" y1="2.4218875" x2="26.8897125" y2="2.4396625" layer="200"/>
<rectangle x1="31.6903125" y1="2.4218875" x2="32.09925" y2="2.4396625" layer="200"/>
<rectangle x1="33.326071875" y1="2.4218875" x2="35.068509375" y2="2.4396625" layer="200"/>
<rectangle x1="37.539934375" y1="2.4218875" x2="39.282371875" y2="2.4396625" layer="200"/>
<rectangle x1="40.8470125" y1="2.4218875" x2="42.8028125" y2="2.4396625" layer="200"/>
<rectangle x1="48.24349375" y1="2.4218875" x2="49.98593125" y2="2.4396625" layer="200"/>
<rectangle x1="3.188971875" y1="2.439665625" x2="4.362453125" y2="2.457446875" layer="200"/>
<rectangle x1="7.740653125" y1="2.439665625" x2="9.536434375" y2="2.457446875" layer="200"/>
<rectangle x1="13.003534375" y1="2.439665625" x2="14.834871875" y2="2.457446875" layer="200"/>
<rectangle x1="19.6888125" y1="2.439665625" x2="21.66239375" y2="2.457446875" layer="200"/>
<rectangle x1="24.50719375" y1="2.439665625" x2="26.90749375" y2="2.457446875" layer="200"/>
<rectangle x1="31.70809375" y1="2.439665625" x2="32.09925" y2="2.457446875" layer="200"/>
<rectangle x1="33.326071875" y1="2.439665625" x2="35.068509375" y2="2.457446875" layer="200"/>
<rectangle x1="37.5577125" y1="2.439665625" x2="39.30015" y2="2.457446875" layer="200"/>
<rectangle x1="40.829234375" y1="2.439665625" x2="42.802809375" y2="2.457446875" layer="200"/>
<rectangle x1="48.24349375" y1="2.439665625" x2="49.98593125" y2="2.457446875" layer="200"/>
<rectangle x1="3.117853125" y1="2.457446875" x2="4.291334375" y2="2.475228125" layer="200"/>
<rectangle x1="7.740653125" y1="2.457446875" x2="9.554209375" y2="2.475228125" layer="200"/>
<rectangle x1="12.985753125" y1="2.457446875" x2="14.834871875" y2="2.475228125" layer="200"/>
<rectangle x1="19.6888125" y1="2.457446875" x2="21.66239375" y2="2.475228125" layer="200"/>
<rectangle x1="24.524971875" y1="2.457446875" x2="26.925271875" y2="2.475228125" layer="200"/>
<rectangle x1="31.70809375" y1="2.457446875" x2="32.11703125" y2="2.475228125" layer="200"/>
<rectangle x1="33.326071875" y1="2.457446875" x2="35.086290625" y2="2.475228125" layer="200"/>
<rectangle x1="37.5577125" y1="2.457446875" x2="39.30015" y2="2.475228125" layer="200"/>
<rectangle x1="40.829234375" y1="2.457446875" x2="42.802809375" y2="2.475228125" layer="200"/>
<rectangle x1="48.261271875" y1="2.457446875" x2="50.003709375" y2="2.475228125" layer="200"/>
<rectangle x1="3.046734375" y1="2.475228125" x2="4.237990625" y2="2.493003125" layer="200"/>
<rectangle x1="7.722871875" y1="2.475228125" x2="9.554209375" y2="2.493003125" layer="200"/>
<rectangle x1="12.985753125" y1="2.475228125" x2="14.852653125" y2="2.493003125" layer="200"/>
<rectangle x1="19.6888125" y1="2.475228125" x2="21.68016875" y2="2.493003125" layer="200"/>
<rectangle x1="24.542753125" y1="2.475228125" x2="26.943053125" y2="2.493003125" layer="200"/>
<rectangle x1="31.725871875" y1="2.475228125" x2="32.117034375" y2="2.493003125" layer="200"/>
<rectangle x1="33.343853125" y1="2.475228125" x2="35.086290625" y2="2.493003125" layer="200"/>
<rectangle x1="37.5577125" y1="2.475228125" x2="39.30015" y2="2.493003125" layer="200"/>
<rectangle x1="40.829234375" y1="2.475228125" x2="42.802809375" y2="2.493003125" layer="200"/>
<rectangle x1="48.261271875" y1="2.475228125" x2="50.003709375" y2="2.493003125" layer="200"/>
<rectangle x1="2.99339375" y1="2.49300625" x2="4.18465" y2="2.5107875" layer="200"/>
<rectangle x1="7.722871875" y1="2.49300625" x2="9.571990625" y2="2.5107875" layer="200"/>
<rectangle x1="12.985753125" y1="2.49300625" x2="14.852653125" y2="2.5107875" layer="200"/>
<rectangle x1="19.70659375" y1="2.49300625" x2="21.68016875" y2="2.5107875" layer="200"/>
<rectangle x1="24.560534375" y1="2.49300625" x2="26.960834375" y2="2.5107875" layer="200"/>
<rectangle x1="31.743653125" y1="2.49300625" x2="32.117034375" y2="2.5107875" layer="200"/>
<rectangle x1="33.343853125" y1="2.49300625" x2="35.086290625" y2="2.5107875" layer="200"/>
<rectangle x1="37.5577125" y1="2.49300625" x2="39.30015" y2="2.5107875" layer="200"/>
<rectangle x1="40.829234375" y1="2.49300625" x2="42.785034375" y2="2.5107875" layer="200"/>
<rectangle x1="48.261271875" y1="2.49300625" x2="50.003709375" y2="2.5107875" layer="200"/>
<rectangle x1="2.940053125" y1="2.5107875" x2="4.131309375" y2="2.5285625" layer="200"/>
<rectangle x1="7.722871875" y1="2.5107875" x2="9.571990625" y2="2.5285625" layer="200"/>
<rectangle x1="12.985753125" y1="2.5107875" x2="14.870434375" y2="2.5285625" layer="200"/>
<rectangle x1="19.70659375" y1="2.5107875" x2="21.68016875" y2="2.5285625" layer="200"/>
<rectangle x1="24.5783125" y1="2.5107875" x2="26.9786125" y2="2.5285625" layer="200"/>
<rectangle x1="31.743653125" y1="2.5107875" x2="32.134809375" y2="2.5285625" layer="200"/>
<rectangle x1="33.343853125" y1="2.5107875" x2="35.086290625" y2="2.5285625" layer="200"/>
<rectangle x1="37.5577125" y1="2.5107875" x2="39.30015" y2="2.5285625" layer="200"/>
<rectangle x1="40.829234375" y1="2.5107875" x2="42.785034375" y2="2.5285625" layer="200"/>
<rectangle x1="48.261271875" y1="2.5107875" x2="50.003709375" y2="2.5285625" layer="200"/>
<rectangle x1="2.8867125" y1="2.528565625" x2="4.07796875" y2="2.546346875" layer="200"/>
<rectangle x1="7.722871875" y1="2.528565625" x2="9.589771875" y2="2.546346875" layer="200"/>
<rectangle x1="12.985753125" y1="2.528565625" x2="14.870434375" y2="2.546346875" layer="200"/>
<rectangle x1="19.70659375" y1="2.528565625" x2="21.68016875" y2="2.546346875" layer="200"/>
<rectangle x1="24.5783125" y1="2.528565625" x2="26.99639375" y2="2.546346875" layer="200"/>
<rectangle x1="31.761434375" y1="2.528565625" x2="32.134809375" y2="2.546346875" layer="200"/>
<rectangle x1="33.343853125" y1="2.528565625" x2="35.086290625" y2="2.546346875" layer="200"/>
<rectangle x1="37.5577125" y1="2.528565625" x2="39.30015" y2="2.546346875" layer="200"/>
<rectangle x1="40.829234375" y1="2.528565625" x2="42.785034375" y2="2.546346875" layer="200"/>
<rectangle x1="48.261271875" y1="2.528565625" x2="50.003709375" y2="2.546346875" layer="200"/>
<rectangle x1="2.833371875" y1="2.546346875" x2="4.024634375" y2="2.564128125" layer="200"/>
<rectangle x1="7.722871875" y1="2.546346875" x2="9.589771875" y2="2.564128125" layer="200"/>
<rectangle x1="12.967971875" y1="2.546346875" x2="14.888209375" y2="2.564128125" layer="200"/>
<rectangle x1="19.70659375" y1="2.546346875" x2="21.68016875" y2="2.564128125" layer="200"/>
<rectangle x1="24.59609375" y1="2.546346875" x2="26.99639375" y2="2.564128125" layer="200"/>
<rectangle x1="31.7792125" y1="2.546346875" x2="32.1348125" y2="2.564128125" layer="200"/>
<rectangle x1="33.343853125" y1="2.546346875" x2="35.086290625" y2="2.564128125" layer="200"/>
<rectangle x1="37.57549375" y1="2.546346875" x2="39.31793125" y2="2.564128125" layer="200"/>
<rectangle x1="40.829234375" y1="2.546346875" x2="42.785034375" y2="2.564128125" layer="200"/>
<rectangle x1="48.261271875" y1="2.546346875" x2="50.003709375" y2="2.564128125" layer="200"/>
<rectangle x1="2.780034375" y1="2.564128125" x2="3.971290625" y2="2.581903125" layer="200"/>
<rectangle x1="7.722871875" y1="2.564128125" x2="9.607553125" y2="2.581903125" layer="200"/>
<rectangle x1="12.967971875" y1="2.564128125" x2="14.888209375" y2="2.581903125" layer="200"/>
<rectangle x1="19.70659375" y1="2.564128125" x2="21.68016875" y2="2.581903125" layer="200"/>
<rectangle x1="24.613871875" y1="2.564128125" x2="27.014171875" y2="2.581903125" layer="200"/>
<rectangle x1="31.79699375" y1="2.564128125" x2="32.15259375" y2="2.581903125" layer="200"/>
<rectangle x1="33.361634375" y1="2.564128125" x2="35.104071875" y2="2.581903125" layer="200"/>
<rectangle x1="37.57549375" y1="2.564128125" x2="39.31793125" y2="2.581903125" layer="200"/>
<rectangle x1="40.829234375" y1="2.564128125" x2="42.785034375" y2="2.581903125" layer="200"/>
<rectangle x1="48.279053125" y1="2.564128125" x2="50.021490625" y2="2.581903125" layer="200"/>
<rectangle x1="2.72669375" y1="2.58190625" x2="3.93573125" y2="2.5996875" layer="200"/>
<rectangle x1="7.70509375" y1="2.58190625" x2="9.60755" y2="2.5996875" layer="200"/>
<rectangle x1="12.967971875" y1="2.58190625" x2="14.905990625" y2="2.5996875" layer="200"/>
<rectangle x1="19.724371875" y1="2.58190625" x2="21.697953125" y2="2.5996875" layer="200"/>
<rectangle x1="24.631653125" y1="2.58190625" x2="27.031953125" y2="2.5996875" layer="200"/>
<rectangle x1="31.79699375" y1="2.58190625" x2="32.15259375" y2="2.5996875" layer="200"/>
<rectangle x1="33.361634375" y1="2.58190625" x2="35.104071875" y2="2.5996875" layer="200"/>
<rectangle x1="37.57549375" y1="2.58190625" x2="39.31793125" y2="2.5996875" layer="200"/>
<rectangle x1="40.829234375" y1="2.58190625" x2="42.785034375" y2="2.5996875" layer="200"/>
<rectangle x1="48.279053125" y1="2.58190625" x2="50.021490625" y2="2.5996875" layer="200"/>
<rectangle x1="2.691134375" y1="2.5996875" x2="3.900171875" y2="2.6174625" layer="200"/>
<rectangle x1="7.70509375" y1="2.5996875" x2="9.62533125" y2="2.6174625" layer="200"/>
<rectangle x1="12.967971875" y1="2.5996875" x2="14.905990625" y2="2.6174625" layer="200"/>
<rectangle x1="19.724371875" y1="2.5996875" x2="21.697953125" y2="2.6174625" layer="200"/>
<rectangle x1="24.649434375" y1="2.5996875" x2="27.049734375" y2="2.6174625" layer="200"/>
<rectangle x1="31.814771875" y1="2.5996875" x2="32.152590625" y2="2.6174625" layer="200"/>
<rectangle x1="33.361634375" y1="2.5996875" x2="35.104071875" y2="2.6174625" layer="200"/>
<rectangle x1="37.57549375" y1="2.5996875" x2="39.31793125" y2="2.6174625" layer="200"/>
<rectangle x1="40.829234375" y1="2.5996875" x2="42.767253125" y2="2.6174625" layer="200"/>
<rectangle x1="48.279053125" y1="2.5996875" x2="50.021490625" y2="2.6174625" layer="200"/>
<rectangle x1="2.63779375" y1="2.617465625" x2="3.84683125" y2="2.635246875" layer="200"/>
<rectangle x1="7.70509375" y1="2.617465625" x2="9.62533125" y2="2.635246875" layer="200"/>
<rectangle x1="12.967971875" y1="2.617465625" x2="14.923771875" y2="2.635246875" layer="200"/>
<rectangle x1="19.724371875" y1="2.617465625" x2="21.697953125" y2="2.635246875" layer="200"/>
<rectangle x1="24.6672125" y1="2.617465625" x2="27.0675125" y2="2.635246875" layer="200"/>
<rectangle x1="31.832553125" y1="2.617465625" x2="32.170371875" y2="2.635246875" layer="200"/>
<rectangle x1="33.361634375" y1="2.617465625" x2="35.104071875" y2="2.635246875" layer="200"/>
<rectangle x1="37.57549375" y1="2.617465625" x2="39.31793125" y2="2.635246875" layer="200"/>
<rectangle x1="40.829234375" y1="2.617465625" x2="42.767253125" y2="2.635246875" layer="200"/>
<rectangle x1="48.279053125" y1="2.617465625" x2="50.021490625" y2="2.635246875" layer="200"/>
<rectangle x1="2.602234375" y1="2.635246875" x2="3.811271875" y2="2.653028125" layer="200"/>
<rectangle x1="7.70509375" y1="2.635246875" x2="9.6431125" y2="2.653028125" layer="200"/>
<rectangle x1="12.95019375" y1="2.635246875" x2="14.92376875" y2="2.653028125" layer="200"/>
<rectangle x1="19.724371875" y1="2.635246875" x2="21.697953125" y2="2.653028125" layer="200"/>
<rectangle x1="24.68499375" y1="2.635246875" x2="27.08529375" y2="2.653028125" layer="200"/>
<rectangle x1="31.832553125" y1="2.635246875" x2="32.170371875" y2="2.653028125" layer="200"/>
<rectangle x1="33.361634375" y1="2.635246875" x2="35.104071875" y2="2.653028125" layer="200"/>
<rectangle x1="37.57549375" y1="2.635246875" x2="39.31793125" y2="2.653028125" layer="200"/>
<rectangle x1="40.829234375" y1="2.635246875" x2="42.767253125" y2="2.653028125" layer="200"/>
<rectangle x1="48.279053125" y1="2.635246875" x2="50.021490625" y2="2.653028125" layer="200"/>
<rectangle x1="2.54889375" y1="2.653028125" x2="3.7757125" y2="2.670803125" layer="200"/>
<rectangle x1="7.70509375" y1="2.653028125" x2="9.6431125" y2="2.670803125" layer="200"/>
<rectangle x1="12.95019375" y1="2.653028125" x2="14.94155" y2="2.670803125" layer="200"/>
<rectangle x1="19.724371875" y1="2.653028125" x2="21.697953125" y2="2.670803125" layer="200"/>
<rectangle x1="24.702771875" y1="2.653028125" x2="27.103071875" y2="2.670803125" layer="200"/>
<rectangle x1="31.850334375" y1="2.653028125" x2="32.170371875" y2="2.670803125" layer="200"/>
<rectangle x1="33.361634375" y1="2.653028125" x2="35.104071875" y2="2.670803125" layer="200"/>
<rectangle x1="37.593271875" y1="2.653028125" x2="39.335709375" y2="2.670803125" layer="200"/>
<rectangle x1="40.829234375" y1="2.653028125" x2="42.767253125" y2="2.670803125" layer="200"/>
<rectangle x1="48.279053125" y1="2.653028125" x2="50.039271875" y2="2.670803125" layer="200"/>
<rectangle x1="2.513334375" y1="2.67080625" x2="3.740153125" y2="2.6885875" layer="200"/>
<rectangle x1="7.6873125" y1="2.67080625" x2="9.66089375" y2="2.6885875" layer="200"/>
<rectangle x1="12.95019375" y1="2.67080625" x2="14.94155" y2="2.6885875" layer="200"/>
<rectangle x1="19.724371875" y1="2.67080625" x2="21.697953125" y2="2.6885875" layer="200"/>
<rectangle x1="24.720553125" y1="2.67080625" x2="27.120853125" y2="2.6885875" layer="200"/>
<rectangle x1="31.8681125" y1="2.67080625" x2="32.18815" y2="2.6885875" layer="200"/>
<rectangle x1="33.3794125" y1="2.67080625" x2="35.12185" y2="2.6885875" layer="200"/>
<rectangle x1="37.593271875" y1="2.67080625" x2="39.335709375" y2="2.6885875" layer="200"/>
<rectangle x1="40.829234375" y1="2.67080625" x2="42.767253125" y2="2.6885875" layer="200"/>
<rectangle x1="48.296834375" y1="2.67080625" x2="50.039271875" y2="2.6885875" layer="200"/>
<rectangle x1="2.477771875" y1="2.6885875" x2="3.704590625" y2="2.7063625" layer="200"/>
<rectangle x1="7.6873125" y1="2.6885875" x2="9.66089375" y2="2.7063625" layer="200"/>
<rectangle x1="12.95019375" y1="2.6885875" x2="14.95933125" y2="2.7063625" layer="200"/>
<rectangle x1="19.742153125" y1="2.6885875" x2="21.715734375" y2="2.7063625" layer="200"/>
<rectangle x1="24.738334375" y1="2.6885875" x2="27.138634375" y2="2.7063625" layer="200"/>
<rectangle x1="31.8681125" y1="2.6885875" x2="32.18815" y2="2.7063625" layer="200"/>
<rectangle x1="33.3794125" y1="2.6885875" x2="35.12185" y2="2.7063625" layer="200"/>
<rectangle x1="37.593271875" y1="2.6885875" x2="39.335709375" y2="2.7063625" layer="200"/>
<rectangle x1="40.829234375" y1="2.6885875" x2="42.767253125" y2="2.7063625" layer="200"/>
<rectangle x1="48.296834375" y1="2.6885875" x2="50.039271875" y2="2.7063625" layer="200"/>
<rectangle x1="2.4422125" y1="2.706365625" x2="3.66903125" y2="2.724146875" layer="200"/>
<rectangle x1="7.6873125" y1="2.706365625" x2="9.67866875" y2="2.724146875" layer="200"/>
<rectangle x1="12.95019375" y1="2.706365625" x2="14.95933125" y2="2.724146875" layer="200"/>
<rectangle x1="19.742153125" y1="2.706365625" x2="21.715734375" y2="2.724146875" layer="200"/>
<rectangle x1="24.7561125" y1="2.706365625" x2="27.1564125" y2="2.724146875" layer="200"/>
<rectangle x1="31.88589375" y1="2.706365625" x2="32.18815" y2="2.724146875" layer="200"/>
<rectangle x1="33.3794125" y1="2.706365625" x2="35.12185" y2="2.724146875" layer="200"/>
<rectangle x1="37.593271875" y1="2.706365625" x2="39.335709375" y2="2.724146875" layer="200"/>
<rectangle x1="40.829234375" y1="2.706365625" x2="42.767253125" y2="2.724146875" layer="200"/>
<rectangle x1="48.296834375" y1="2.706365625" x2="50.039271875" y2="2.724146875" layer="200"/>
<rectangle x1="2.406653125" y1="2.724146875" x2="3.633471875" y2="2.741928125" layer="200"/>
<rectangle x1="7.6873125" y1="2.724146875" x2="9.69645" y2="2.741928125" layer="200"/>
<rectangle x1="12.9324125" y1="2.724146875" x2="14.9771125" y2="2.741928125" layer="200"/>
<rectangle x1="19.742153125" y1="2.724146875" x2="21.715734375" y2="2.741928125" layer="200"/>
<rectangle x1="24.77389375" y1="2.724146875" x2="27.17419375" y2="2.741928125" layer="200"/>
<rectangle x1="31.88589375" y1="2.724146875" x2="32.20593125" y2="2.741928125" layer="200"/>
<rectangle x1="33.3794125" y1="2.724146875" x2="35.12185" y2="2.741928125" layer="200"/>
<rectangle x1="37.593271875" y1="2.724146875" x2="39.335709375" y2="2.741928125" layer="200"/>
<rectangle x1="40.829234375" y1="2.724146875" x2="42.767253125" y2="2.741928125" layer="200"/>
<rectangle x1="48.296834375" y1="2.724146875" x2="50.039271875" y2="2.741928125" layer="200"/>
<rectangle x1="2.37109375" y1="2.741928125" x2="3.5979125" y2="2.759703125" layer="200"/>
<rectangle x1="7.6873125" y1="2.741928125" x2="9.69645" y2="2.759703125" layer="200"/>
<rectangle x1="12.9324125" y1="2.741928125" x2="14.99489375" y2="2.759703125" layer="200"/>
<rectangle x1="19.742153125" y1="2.741928125" x2="21.715734375" y2="2.759703125" layer="200"/>
<rectangle x1="24.77389375" y1="2.741928125" x2="27.17419375" y2="2.759703125" layer="200"/>
<rectangle x1="31.903671875" y1="2.741928125" x2="32.205934375" y2="2.759703125" layer="200"/>
<rectangle x1="33.3794125" y1="2.741928125" x2="35.12185" y2="2.759703125" layer="200"/>
<rectangle x1="37.611053125" y1="2.741928125" x2="39.353490625" y2="2.759703125" layer="200"/>
<rectangle x1="40.829234375" y1="2.741928125" x2="42.749471875" y2="2.759703125" layer="200"/>
<rectangle x1="48.296834375" y1="2.741928125" x2="50.039271875" y2="2.759703125" layer="200"/>
<rectangle x1="2.335534375" y1="2.75970625" x2="3.562353125" y2="2.7774875" layer="200"/>
<rectangle x1="7.669534375" y1="2.75970625" x2="9.714234375" y2="2.7774875" layer="200"/>
<rectangle x1="12.9324125" y1="2.75970625" x2="14.99489375" y2="2.7774875" layer="200"/>
<rectangle x1="19.742153125" y1="2.75970625" x2="21.715734375" y2="2.7774875" layer="200"/>
<rectangle x1="24.791671875" y1="2.75970625" x2="27.191971875" y2="2.7774875" layer="200"/>
<rectangle x1="31.921453125" y1="2.75970625" x2="32.205934375" y2="2.7774875" layer="200"/>
<rectangle x1="33.3794125" y1="2.75970625" x2="35.12185" y2="2.7774875" layer="200"/>
<rectangle x1="37.611053125" y1="2.75970625" x2="39.353490625" y2="2.7774875" layer="200"/>
<rectangle x1="40.829234375" y1="2.75970625" x2="42.749471875" y2="2.7774875" layer="200"/>
<rectangle x1="48.3146125" y1="2.75970625" x2="50.05705" y2="2.7774875" layer="200"/>
<rectangle x1="2.299971875" y1="2.7774875" x2="3.526790625" y2="2.7952625" layer="200"/>
<rectangle x1="7.669534375" y1="2.7774875" x2="9.714234375" y2="2.7952625" layer="200"/>
<rectangle x1="12.9324125" y1="2.7774875" x2="15.01266875" y2="2.7952625" layer="200"/>
<rectangle x1="19.742153125" y1="2.7774875" x2="21.733509375" y2="2.7952625" layer="200"/>
<rectangle x1="24.809453125" y1="2.7774875" x2="27.209753125" y2="2.7952625" layer="200"/>
<rectangle x1="31.921453125" y1="2.7774875" x2="32.223709375" y2="2.7952625" layer="200"/>
<rectangle x1="33.39719375" y1="2.7774875" x2="35.13963125" y2="2.7952625" layer="200"/>
<rectangle x1="37.611053125" y1="2.7774875" x2="39.353490625" y2="2.7952625" layer="200"/>
<rectangle x1="40.829234375" y1="2.7774875" x2="42.749471875" y2="2.7952625" layer="200"/>
<rectangle x1="48.3146125" y1="2.7774875" x2="50.05705" y2="2.7952625" layer="200"/>
<rectangle x1="2.2644125" y1="2.795265625" x2="3.49123125" y2="2.813046875" layer="200"/>
<rectangle x1="7.669534375" y1="2.795265625" x2="9.732009375" y2="2.813046875" layer="200"/>
<rectangle x1="12.9324125" y1="2.795265625" x2="15.01266875" y2="2.813046875" layer="200"/>
<rectangle x1="19.759934375" y1="2.795265625" x2="21.733509375" y2="2.813046875" layer="200"/>
<rectangle x1="24.827234375" y1="2.795265625" x2="27.227534375" y2="2.813046875" layer="200"/>
<rectangle x1="31.939234375" y1="2.795265625" x2="32.223709375" y2="2.813046875" layer="200"/>
<rectangle x1="33.39719375" y1="2.795265625" x2="35.13963125" y2="2.813046875" layer="200"/>
<rectangle x1="37.611053125" y1="2.795265625" x2="39.353490625" y2="2.813046875" layer="200"/>
<rectangle x1="40.829234375" y1="2.795265625" x2="42.749471875" y2="2.813046875" layer="200"/>
<rectangle x1="48.3146125" y1="2.795265625" x2="50.05705" y2="2.813046875" layer="200"/>
<rectangle x1="2.228853125" y1="2.813046875" x2="3.473453125" y2="2.830828125" layer="200"/>
<rectangle x1="7.669534375" y1="2.813046875" x2="9.732009375" y2="2.830828125" layer="200"/>
<rectangle x1="12.914634375" y1="2.813046875" x2="15.030453125" y2="2.830828125" layer="200"/>
<rectangle x1="19.759934375" y1="2.813046875" x2="21.733509375" y2="2.830828125" layer="200"/>
<rectangle x1="24.8450125" y1="2.813046875" x2="27.2453125" y2="2.830828125" layer="200"/>
<rectangle x1="31.9570125" y1="2.813046875" x2="32.2237125" y2="2.830828125" layer="200"/>
<rectangle x1="33.39719375" y1="2.813046875" x2="35.13963125" y2="2.830828125" layer="200"/>
<rectangle x1="37.611053125" y1="2.813046875" x2="39.353490625" y2="2.830828125" layer="200"/>
<rectangle x1="40.829234375" y1="2.813046875" x2="42.749471875" y2="2.830828125" layer="200"/>
<rectangle x1="48.3146125" y1="2.813046875" x2="50.05705" y2="2.830828125" layer="200"/>
<rectangle x1="2.19329375" y1="2.830828125" x2="3.43789375" y2="2.848603125" layer="200"/>
<rectangle x1="7.669534375" y1="2.830828125" x2="9.749790625" y2="2.848603125" layer="200"/>
<rectangle x1="12.914634375" y1="2.830828125" x2="15.030453125" y2="2.848603125" layer="200"/>
<rectangle x1="19.759934375" y1="2.830828125" x2="21.733509375" y2="2.848603125" layer="200"/>
<rectangle x1="24.86279375" y1="2.830828125" x2="27.26309375" y2="2.848603125" layer="200"/>
<rectangle x1="31.9570125" y1="2.830828125" x2="32.24149375" y2="2.848603125" layer="200"/>
<rectangle x1="33.39719375" y1="2.830828125" x2="35.13963125" y2="2.848603125" layer="200"/>
<rectangle x1="37.611053125" y1="2.830828125" x2="39.353490625" y2="2.848603125" layer="200"/>
<rectangle x1="40.829234375" y1="2.830828125" x2="42.749471875" y2="2.848603125" layer="200"/>
<rectangle x1="48.3146125" y1="2.830828125" x2="50.05705" y2="2.848603125" layer="200"/>
<rectangle x1="2.157734375" y1="2.84860625" x2="3.402334375" y2="2.8663875" layer="200"/>
<rectangle x1="7.651753125" y1="2.84860625" x2="9.749790625" y2="2.8663875" layer="200"/>
<rectangle x1="12.914634375" y1="2.84860625" x2="15.048234375" y2="2.8663875" layer="200"/>
<rectangle x1="19.759934375" y1="2.84860625" x2="21.733509375" y2="2.8663875" layer="200"/>
<rectangle x1="24.880571875" y1="2.84860625" x2="27.280871875" y2="2.8663875" layer="200"/>
<rectangle x1="33.39719375" y1="2.84860625" x2="35.13963125" y2="2.8663875" layer="200"/>
<rectangle x1="37.628834375" y1="2.84860625" x2="39.371271875" y2="2.8663875" layer="200"/>
<rectangle x1="40.829234375" y1="2.84860625" x2="42.749471875" y2="2.8663875" layer="200"/>
<rectangle x1="48.3146125" y1="2.84860625" x2="50.05705" y2="2.8663875" layer="200"/>
<rectangle x1="2.139953125" y1="2.8663875" x2="3.384553125" y2="2.8841625" layer="200"/>
<rectangle x1="7.651753125" y1="2.8663875" x2="9.767571875" y2="2.8841625" layer="200"/>
<rectangle x1="12.914634375" y1="2.8663875" x2="15.048234375" y2="2.8841625" layer="200"/>
<rectangle x1="19.759934375" y1="2.8663875" x2="21.733509375" y2="2.8841625" layer="200"/>
<rectangle x1="24.898353125" y1="2.8663875" x2="27.298653125" y2="2.8841625" layer="200"/>
<rectangle x1="33.414971875" y1="2.8663875" x2="35.157409375" y2="2.8841625" layer="200"/>
<rectangle x1="37.628834375" y1="2.8663875" x2="39.371271875" y2="2.8841625" layer="200"/>
<rectangle x1="40.829234375" y1="2.8663875" x2="42.749471875" y2="2.8841625" layer="200"/>
<rectangle x1="48.33239375" y1="2.8663875" x2="50.07483125" y2="2.8841625" layer="200"/>
<rectangle x1="2.10439375" y1="2.884165625" x2="3.34899375" y2="2.901946875" layer="200"/>
<rectangle x1="7.651753125" y1="2.884165625" x2="9.767571875" y2="2.901946875" layer="200"/>
<rectangle x1="12.914634375" y1="2.884165625" x2="15.066009375" y2="2.901946875" layer="200"/>
<rectangle x1="19.7777125" y1="2.884165625" x2="21.75129375" y2="2.901946875" layer="200"/>
<rectangle x1="24.916134375" y1="2.884165625" x2="27.316434375" y2="2.901946875" layer="200"/>
<rectangle x1="33.414971875" y1="2.884165625" x2="35.157409375" y2="2.901946875" layer="200"/>
<rectangle x1="37.628834375" y1="2.884165625" x2="39.371271875" y2="2.901946875" layer="200"/>
<rectangle x1="40.829234375" y1="2.884165625" x2="42.749471875" y2="2.901946875" layer="200"/>
<rectangle x1="48.33239375" y1="2.884165625" x2="50.07483125" y2="2.901946875" layer="200"/>
<rectangle x1="2.068834375" y1="2.901946875" x2="3.331209375" y2="2.919728125" layer="200"/>
<rectangle x1="7.651753125" y1="2.901946875" x2="9.785353125" y2="2.919728125" layer="200"/>
<rectangle x1="12.896853125" y1="2.901946875" x2="15.066009375" y2="2.919728125" layer="200"/>
<rectangle x1="19.7777125" y1="2.901946875" x2="21.75129375" y2="2.919728125" layer="200"/>
<rectangle x1="24.9339125" y1="2.901946875" x2="27.3342125" y2="2.919728125" layer="200"/>
<rectangle x1="33.414971875" y1="2.901946875" x2="35.157409375" y2="2.919728125" layer="200"/>
<rectangle x1="37.628834375" y1="2.901946875" x2="39.371271875" y2="2.919728125" layer="200"/>
<rectangle x1="40.829234375" y1="2.901946875" x2="42.749471875" y2="2.919728125" layer="200"/>
<rectangle x1="48.33239375" y1="2.901946875" x2="50.07483125" y2="2.919728125" layer="200"/>
<rectangle x1="2.051053125" y1="2.919728125" x2="3.295653125" y2="2.937503125" layer="200"/>
<rectangle x1="7.651753125" y1="2.919728125" x2="9.785353125" y2="2.937503125" layer="200"/>
<rectangle x1="12.896853125" y1="2.919728125" x2="15.083790625" y2="2.937503125" layer="200"/>
<rectangle x1="19.7777125" y1="2.919728125" x2="21.75129375" y2="2.937503125" layer="200"/>
<rectangle x1="24.95169375" y1="2.919728125" x2="27.35199375" y2="2.937503125" layer="200"/>
<rectangle x1="33.414971875" y1="2.919728125" x2="35.157409375" y2="2.937503125" layer="200"/>
<rectangle x1="37.628834375" y1="2.919728125" x2="39.371271875" y2="2.937503125" layer="200"/>
<rectangle x1="40.829234375" y1="2.919728125" x2="42.749471875" y2="2.937503125" layer="200"/>
<rectangle x1="48.33239375" y1="2.919728125" x2="50.07483125" y2="2.937503125" layer="200"/>
<rectangle x1="2.01549375" y1="2.93750625" x2="3.27786875" y2="2.9552875" layer="200"/>
<rectangle x1="7.633971875" y1="2.93750625" x2="9.803134375" y2="2.9552875" layer="200"/>
<rectangle x1="12.896853125" y1="2.93750625" x2="15.083790625" y2="2.9552875" layer="200"/>
<rectangle x1="19.7777125" y1="2.93750625" x2="21.75129375" y2="2.9552875" layer="200"/>
<rectangle x1="24.95169375" y1="2.93750625" x2="27.35199375" y2="2.9552875" layer="200"/>
<rectangle x1="33.414971875" y1="2.93750625" x2="35.157409375" y2="2.9552875" layer="200"/>
<rectangle x1="37.628834375" y1="2.93750625" x2="39.371271875" y2="2.9552875" layer="200"/>
<rectangle x1="40.829234375" y1="2.93750625" x2="42.749471875" y2="2.9552875" layer="200"/>
<rectangle x1="48.33239375" y1="2.93750625" x2="50.07483125" y2="2.9552875" layer="200"/>
<rectangle x1="1.9977125" y1="2.9552875" x2="3.26009375" y2="2.9730625" layer="200"/>
<rectangle x1="7.633971875" y1="2.9552875" x2="9.803134375" y2="2.9730625" layer="200"/>
<rectangle x1="12.896853125" y1="2.9552875" x2="15.101571875" y2="2.9730625" layer="200"/>
<rectangle x1="19.7777125" y1="2.9552875" x2="21.75129375" y2="2.9730625" layer="200"/>
<rectangle x1="24.969471875" y1="2.9552875" x2="27.369771875" y2="2.9730625" layer="200"/>
<rectangle x1="33.414971875" y1="2.9552875" x2="35.157409375" y2="2.9730625" layer="200"/>
<rectangle x1="37.6466125" y1="2.9552875" x2="39.38905" y2="2.9730625" layer="200"/>
<rectangle x1="40.829234375" y1="2.9552875" x2="42.749471875" y2="2.9730625" layer="200"/>
<rectangle x1="48.33239375" y1="2.9552875" x2="50.0926125" y2="2.9730625" layer="200"/>
<rectangle x1="1.962153125" y1="2.973065625" x2="3.224534375" y2="2.990846875" layer="200"/>
<rectangle x1="7.633971875" y1="2.973065625" x2="9.820909375" y2="2.990846875" layer="200"/>
<rectangle x1="12.896853125" y1="2.973065625" x2="15.101571875" y2="2.990846875" layer="200"/>
<rectangle x1="19.7777125" y1="2.973065625" x2="21.75129375" y2="2.990846875" layer="200"/>
<rectangle x1="24.987253125" y1="2.973065625" x2="27.387553125" y2="2.990846875" layer="200"/>
<rectangle x1="33.432753125" y1="2.973065625" x2="35.175190625" y2="2.990846875" layer="200"/>
<rectangle x1="37.6466125" y1="2.973065625" x2="39.38905" y2="2.990846875" layer="200"/>
<rectangle x1="40.829234375" y1="2.973065625" x2="42.749471875" y2="2.990846875" layer="200"/>
<rectangle x1="48.350171875" y1="2.973065625" x2="50.092609375" y2="2.990846875" layer="200"/>
<rectangle x1="1.944371875" y1="2.990846875" x2="3.206753125" y2="3.008628125" layer="200"/>
<rectangle x1="7.633971875" y1="2.990846875" x2="9.820909375" y2="3.008628125" layer="200"/>
<rectangle x1="12.879071875" y1="2.990846875" x2="15.119353125" y2="3.008628125" layer="200"/>
<rectangle x1="19.79549375" y1="2.990846875" x2="21.76906875" y2="3.008628125" layer="200"/>
<rectangle x1="25.005034375" y1="2.990846875" x2="27.405334375" y2="3.008628125" layer="200"/>
<rectangle x1="33.432753125" y1="2.990846875" x2="35.175190625" y2="3.008628125" layer="200"/>
<rectangle x1="37.6466125" y1="2.990846875" x2="39.38905" y2="3.008628125" layer="200"/>
<rectangle x1="40.829234375" y1="2.990846875" x2="42.749471875" y2="3.008628125" layer="200"/>
<rectangle x1="48.350171875" y1="2.990846875" x2="50.092609375" y2="3.008628125" layer="200"/>
<rectangle x1="1.9088125" y1="3.008628125" x2="3.18896875" y2="3.026403125" layer="200"/>
<rectangle x1="7.633971875" y1="3.008628125" x2="9.838690625" y2="3.026403125" layer="200"/>
<rectangle x1="12.879071875" y1="3.008628125" x2="15.119353125" y2="3.026403125" layer="200"/>
<rectangle x1="19.79549375" y1="3.008628125" x2="21.76906875" y2="3.026403125" layer="200"/>
<rectangle x1="25.0228125" y1="3.008628125" x2="27.4231125" y2="3.026403125" layer="200"/>
<rectangle x1="33.432753125" y1="3.008628125" x2="35.175190625" y2="3.026403125" layer="200"/>
<rectangle x1="37.6466125" y1="3.008628125" x2="39.38905" y2="3.026403125" layer="200"/>
<rectangle x1="40.829234375" y1="3.008628125" x2="42.749471875" y2="3.026403125" layer="200"/>
<rectangle x1="48.350171875" y1="3.008628125" x2="50.092609375" y2="3.026403125" layer="200"/>
<rectangle x1="1.891034375" y1="3.02640625" x2="3.153409375" y2="3.0441875" layer="200"/>
<rectangle x1="7.61619375" y1="3.02640625" x2="9.83869375" y2="3.0441875" layer="200"/>
<rectangle x1="12.879071875" y1="3.02640625" x2="15.137134375" y2="3.0441875" layer="200"/>
<rectangle x1="19.79549375" y1="3.02640625" x2="21.76906875" y2="3.0441875" layer="200"/>
<rectangle x1="25.04059375" y1="3.02640625" x2="27.44089375" y2="3.0441875" layer="200"/>
<rectangle x1="33.432753125" y1="3.02640625" x2="35.175190625" y2="3.0441875" layer="200"/>
<rectangle x1="37.6466125" y1="3.02640625" x2="39.38905" y2="3.0441875" layer="200"/>
<rectangle x1="40.829234375" y1="3.02640625" x2="42.749471875" y2="3.0441875" layer="200"/>
<rectangle x1="48.350171875" y1="3.02640625" x2="50.092609375" y2="3.0441875" layer="200"/>
<rectangle x1="1.855471875" y1="3.0441875" x2="3.135634375" y2="3.0619625" layer="200"/>
<rectangle x1="7.61619375" y1="3.0441875" x2="9.85646875" y2="3.0619625" layer="200"/>
<rectangle x1="12.879071875" y1="3.0441875" x2="15.137134375" y2="3.0619625" layer="200"/>
<rectangle x1="19.79549375" y1="3.0441875" x2="21.76906875" y2="3.0619625" layer="200"/>
<rectangle x1="25.058371875" y1="3.0441875" x2="27.458671875" y2="3.0619625" layer="200"/>
<rectangle x1="33.432753125" y1="3.0441875" x2="35.175190625" y2="3.0619625" layer="200"/>
<rectangle x1="37.66439375" y1="3.0441875" x2="39.40683125" y2="3.0619625" layer="200"/>
<rectangle x1="40.829234375" y1="3.0441875" x2="42.749471875" y2="3.0619625" layer="200"/>
<rectangle x1="48.350171875" y1="3.0441875" x2="50.092609375" y2="3.0619625" layer="200"/>
<rectangle x1="1.83769375" y1="3.061965625" x2="3.11785" y2="3.079746875" layer="200"/>
<rectangle x1="7.61619375" y1="3.061965625" x2="9.85646875" y2="3.079746875" layer="200"/>
<rectangle x1="12.879071875" y1="3.061965625" x2="15.154909375" y2="3.079746875" layer="200"/>
<rectangle x1="19.79549375" y1="3.061965625" x2="21.76906875" y2="3.079746875" layer="200"/>
<rectangle x1="25.076153125" y1="3.061965625" x2="27.476453125" y2="3.079746875" layer="200"/>
<rectangle x1="33.432753125" y1="3.061965625" x2="35.175190625" y2="3.079746875" layer="200"/>
<rectangle x1="37.66439375" y1="3.061965625" x2="39.40683125" y2="3.079746875" layer="200"/>
<rectangle x1="40.829234375" y1="3.061965625" x2="42.749471875" y2="3.079746875" layer="200"/>
<rectangle x1="48.367953125" y1="3.061965625" x2="50.110390625" y2="3.079746875" layer="200"/>
<rectangle x1="1.8199125" y1="3.079746875" x2="3.10006875" y2="3.097528125" layer="200"/>
<rectangle x1="7.61619375" y1="3.079746875" x2="9.87425" y2="3.097528125" layer="200"/>
<rectangle x1="12.879071875" y1="3.079746875" x2="15.154909375" y2="3.097528125" layer="200"/>
<rectangle x1="19.79549375" y1="3.079746875" x2="21.78685" y2="3.097528125" layer="200"/>
<rectangle x1="25.093934375" y1="3.079746875" x2="27.494234375" y2="3.097528125" layer="200"/>
<rectangle x1="33.450534375" y1="3.079746875" x2="35.192971875" y2="3.097528125" layer="200"/>
<rectangle x1="37.66439375" y1="3.079746875" x2="39.40683125" y2="3.097528125" layer="200"/>
<rectangle x1="40.8470125" y1="3.079746875" x2="42.74946875" y2="3.097528125" layer="200"/>
<rectangle x1="48.367953125" y1="3.079746875" x2="50.110390625" y2="3.097528125" layer="200"/>
<rectangle x1="1.784353125" y1="3.097528125" x2="3.064509375" y2="3.115303125" layer="200"/>
<rectangle x1="7.61619375" y1="3.097528125" x2="9.87425" y2="3.115303125" layer="200"/>
<rectangle x1="12.86129375" y1="3.097528125" x2="15.17269375" y2="3.115303125" layer="200"/>
<rectangle x1="19.813271875" y1="3.097528125" x2="21.786853125" y2="3.115303125" layer="200"/>
<rectangle x1="25.1117125" y1="3.097528125" x2="27.5120125" y2="3.115303125" layer="200"/>
<rectangle x1="33.450534375" y1="3.097528125" x2="35.192971875" y2="3.115303125" layer="200"/>
<rectangle x1="37.66439375" y1="3.097528125" x2="39.40683125" y2="3.115303125" layer="200"/>
<rectangle x1="40.8470125" y1="3.097528125" x2="42.74946875" y2="3.115303125" layer="200"/>
<rectangle x1="48.367953125" y1="3.097528125" x2="50.110390625" y2="3.115303125" layer="200"/>
<rectangle x1="1.766571875" y1="3.11530625" x2="3.046734375" y2="3.1330875" layer="200"/>
<rectangle x1="7.5984125" y1="3.11530625" x2="9.89203125" y2="3.1330875" layer="200"/>
<rectangle x1="12.86129375" y1="3.11530625" x2="15.17269375" y2="3.1330875" layer="200"/>
<rectangle x1="19.813271875" y1="3.11530625" x2="21.786853125" y2="3.1330875" layer="200"/>
<rectangle x1="25.12949375" y1="3.11530625" x2="27.52979375" y2="3.1330875" layer="200"/>
<rectangle x1="33.450534375" y1="3.11530625" x2="35.192971875" y2="3.1330875" layer="200"/>
<rectangle x1="37.66439375" y1="3.11530625" x2="39.40683125" y2="3.1330875" layer="200"/>
<rectangle x1="40.8470125" y1="3.11530625" x2="42.74946875" y2="3.1330875" layer="200"/>
<rectangle x1="48.367953125" y1="3.11530625" x2="50.110390625" y2="3.1330875" layer="200"/>
<rectangle x1="1.74879375" y1="3.1330875" x2="3.02895" y2="3.1508625" layer="200"/>
<rectangle x1="7.5984125" y1="3.1330875" x2="9.89203125" y2="3.1508625" layer="200"/>
<rectangle x1="12.86129375" y1="3.1330875" x2="15.19046875" y2="3.1508625" layer="200"/>
<rectangle x1="19.813271875" y1="3.1330875" x2="21.786853125" y2="3.1508625" layer="200"/>
<rectangle x1="25.147271875" y1="3.1330875" x2="27.529790625" y2="3.1508625" layer="200"/>
<rectangle x1="33.450534375" y1="3.1330875" x2="35.192971875" y2="3.1508625" layer="200"/>
<rectangle x1="37.66439375" y1="3.1330875" x2="39.40683125" y2="3.1508625" layer="200"/>
<rectangle x1="40.8470125" y1="3.1330875" x2="42.74946875" y2="3.1508625" layer="200"/>
<rectangle x1="48.367953125" y1="3.1330875" x2="50.110390625" y2="3.1508625" layer="200"/>
<rectangle x1="1.713234375" y1="3.150865625" x2="3.011171875" y2="3.168646875" layer="200"/>
<rectangle x1="7.5984125" y1="3.150865625" x2="9.9098125" y2="3.168646875" layer="200"/>
<rectangle x1="12.86129375" y1="3.150865625" x2="15.19046875" y2="3.168646875" layer="200"/>
<rectangle x1="19.813271875" y1="3.150865625" x2="21.786853125" y2="3.168646875" layer="200"/>
<rectangle x1="25.147271875" y1="3.150865625" x2="27.547571875" y2="3.168646875" layer="200"/>
<rectangle x1="33.450534375" y1="3.150865625" x2="35.192971875" y2="3.168646875" layer="200"/>
<rectangle x1="37.682171875" y1="3.150865625" x2="39.424609375" y2="3.168646875" layer="200"/>
<rectangle x1="40.8470125" y1="3.150865625" x2="42.74946875" y2="3.168646875" layer="200"/>
<rectangle x1="48.367953125" y1="3.150865625" x2="50.110390625" y2="3.168646875" layer="200"/>
<rectangle x1="1.695453125" y1="3.168646875" x2="2.993390625" y2="3.186428125" layer="200"/>
<rectangle x1="7.5984125" y1="3.168646875" x2="9.9098125" y2="3.186428125" layer="200"/>
<rectangle x1="12.86129375" y1="3.168646875" x2="15.20825" y2="3.186428125" layer="200"/>
<rectangle x1="19.813271875" y1="3.168646875" x2="21.786853125" y2="3.186428125" layer="200"/>
<rectangle x1="25.165053125" y1="3.168646875" x2="27.565353125" y2="3.186428125" layer="200"/>
<rectangle x1="33.4683125" y1="3.168646875" x2="35.21075" y2="3.186428125" layer="200"/>
<rectangle x1="37.682171875" y1="3.168646875" x2="39.424609375" y2="3.186428125" layer="200"/>
<rectangle x1="40.8470125" y1="3.168646875" x2="42.74946875" y2="3.186428125" layer="200"/>
<rectangle x1="48.385734375" y1="3.168646875" x2="50.128171875" y2="3.186428125" layer="200"/>
<rectangle x1="1.677671875" y1="3.186428125" x2="2.975609375" y2="3.204203125" layer="200"/>
<rectangle x1="7.5984125" y1="3.186428125" x2="9.92759375" y2="3.204203125" layer="200"/>
<rectangle x1="12.8435125" y1="3.186428125" x2="15.20825" y2="3.204203125" layer="200"/>
<rectangle x1="19.813271875" y1="3.186428125" x2="21.804634375" y2="3.204203125" layer="200"/>
<rectangle x1="25.182834375" y1="3.186428125" x2="27.583134375" y2="3.204203125" layer="200"/>
<rectangle x1="33.4683125" y1="3.186428125" x2="35.21075" y2="3.204203125" layer="200"/>
<rectangle x1="37.682171875" y1="3.186428125" x2="39.424609375" y2="3.204203125" layer="200"/>
<rectangle x1="40.8470125" y1="3.186428125" x2="42.74946875" y2="3.204203125" layer="200"/>
<rectangle x1="48.385734375" y1="3.186428125" x2="50.128171875" y2="3.204203125" layer="200"/>
<rectangle x1="1.65989375" y1="3.20420625" x2="2.95783125" y2="3.2219875" layer="200"/>
<rectangle x1="7.580634375" y1="3.20420625" x2="9.927590625" y2="3.2219875" layer="200"/>
<rectangle x1="12.8435125" y1="3.20420625" x2="15.22603125" y2="3.2219875" layer="200"/>
<rectangle x1="19.831053125" y1="3.20420625" x2="21.804634375" y2="3.2219875" layer="200"/>
<rectangle x1="25.2006125" y1="3.20420625" x2="27.6009125" y2="3.2219875" layer="200"/>
<rectangle x1="33.4683125" y1="3.20420625" x2="35.21075" y2="3.2219875" layer="200"/>
<rectangle x1="37.682171875" y1="3.20420625" x2="39.424609375" y2="3.2219875" layer="200"/>
<rectangle x1="40.8470125" y1="3.20420625" x2="42.74946875" y2="3.2219875" layer="200"/>
<rectangle x1="48.385734375" y1="3.20420625" x2="50.128171875" y2="3.2219875" layer="200"/>
<rectangle x1="1.6421125" y1="3.2219875" x2="2.94005" y2="3.2397625" layer="200"/>
<rectangle x1="7.580634375" y1="3.2219875" x2="9.945371875" y2="3.2397625" layer="200"/>
<rectangle x1="12.8435125" y1="3.2219875" x2="15.22603125" y2="3.2397625" layer="200"/>
<rectangle x1="19.831053125" y1="3.2219875" x2="21.804634375" y2="3.2397625" layer="200"/>
<rectangle x1="25.21839375" y1="3.2219875" x2="27.61869375" y2="3.2397625" layer="200"/>
<rectangle x1="33.4683125" y1="3.2219875" x2="35.21075" y2="3.2397625" layer="200"/>
<rectangle x1="37.682171875" y1="3.2219875" x2="39.424609375" y2="3.2397625" layer="200"/>
<rectangle x1="40.86479375" y1="3.2219875" x2="42.74946875" y2="3.2397625" layer="200"/>
<rectangle x1="48.385734375" y1="3.2219875" x2="50.128171875" y2="3.2397625" layer="200"/>
<rectangle x1="1.624334375" y1="3.239765625" x2="2.922271875" y2="3.257546875" layer="200"/>
<rectangle x1="7.580634375" y1="3.239765625" x2="9.945371875" y2="3.257546875" layer="200"/>
<rectangle x1="12.8435125" y1="3.239765625" x2="15.2438125" y2="3.257546875" layer="200"/>
<rectangle x1="19.831053125" y1="3.239765625" x2="21.804634375" y2="3.257546875" layer="200"/>
<rectangle x1="25.236171875" y1="3.239765625" x2="27.636471875" y2="3.257546875" layer="200"/>
<rectangle x1="33.4683125" y1="3.239765625" x2="35.21075" y2="3.257546875" layer="200"/>
<rectangle x1="37.682171875" y1="3.239765625" x2="39.424609375" y2="3.257546875" layer="200"/>
<rectangle x1="40.86479375" y1="3.239765625" x2="42.74946875" y2="3.257546875" layer="200"/>
<rectangle x1="48.385734375" y1="3.239765625" x2="50.128171875" y2="3.257546875" layer="200"/>
<rectangle x1="1.588771875" y1="3.257546875" x2="2.904490625" y2="3.275328125" layer="200"/>
<rectangle x1="7.580634375" y1="3.257546875" x2="9.963153125" y2="3.275328125" layer="200"/>
<rectangle x1="12.8435125" y1="3.257546875" x2="15.2438125" y2="3.275328125" layer="200"/>
<rectangle x1="19.831053125" y1="3.257546875" x2="21.804634375" y2="3.275328125" layer="200"/>
<rectangle x1="25.253953125" y1="3.257546875" x2="27.654253125" y2="3.275328125" layer="200"/>
<rectangle x1="33.4683125" y1="3.257546875" x2="35.21075" y2="3.275328125" layer="200"/>
<rectangle x1="37.699953125" y1="3.257546875" x2="39.442390625" y2="3.275328125" layer="200"/>
<rectangle x1="40.86479375" y1="3.257546875" x2="42.76725" y2="3.275328125" layer="200"/>
<rectangle x1="48.385734375" y1="3.257546875" x2="50.145953125" y2="3.275328125" layer="200"/>
<rectangle x1="1.57099375" y1="3.275328125" x2="2.8867125" y2="3.293103125" layer="200"/>
<rectangle x1="7.580634375" y1="3.275328125" x2="9.963153125" y2="3.293103125" layer="200"/>
<rectangle x1="12.825734375" y1="3.275328125" x2="15.261590625" y2="3.293103125" layer="200"/>
<rectangle x1="19.831053125" y1="3.275328125" x2="21.804634375" y2="3.293103125" layer="200"/>
<rectangle x1="25.271734375" y1="3.275328125" x2="27.672034375" y2="3.293103125" layer="200"/>
<rectangle x1="33.48609375" y1="3.275328125" x2="35.22853125" y2="3.293103125" layer="200"/>
<rectangle x1="37.699953125" y1="3.275328125" x2="39.442390625" y2="3.293103125" layer="200"/>
<rectangle x1="40.86479375" y1="3.275328125" x2="42.76725" y2="3.293103125" layer="200"/>
<rectangle x1="48.4035125" y1="3.275328125" x2="50.14595" y2="3.293103125" layer="200"/>
<rectangle x1="1.5532125" y1="3.29310625" x2="2.86893125" y2="3.3108875" layer="200"/>
<rectangle x1="7.562853125" y1="3.29310625" x2="9.980934375" y2="3.3108875" layer="200"/>
<rectangle x1="12.825734375" y1="3.29310625" x2="15.279371875" y2="3.3108875" layer="200"/>
<rectangle x1="19.848834375" y1="3.29310625" x2="21.822409375" y2="3.3108875" layer="200"/>
<rectangle x1="25.2895125" y1="3.29310625" x2="27.6898125" y2="3.3108875" layer="200"/>
<rectangle x1="33.48609375" y1="3.29310625" x2="35.22853125" y2="3.3108875" layer="200"/>
<rectangle x1="37.699953125" y1="3.29310625" x2="39.442390625" y2="3.3108875" layer="200"/>
<rectangle x1="40.86479375" y1="3.29310625" x2="42.76725" y2="3.3108875" layer="200"/>
<rectangle x1="48.4035125" y1="3.29310625" x2="50.14595" y2="3.3108875" layer="200"/>
<rectangle x1="1.535434375" y1="3.3108875" x2="2.851153125" y2="3.3286625" layer="200"/>
<rectangle x1="7.562853125" y1="3.3108875" x2="9.980934375" y2="3.3286625" layer="200"/>
<rectangle x1="12.825734375" y1="3.3108875" x2="15.279371875" y2="3.3286625" layer="200"/>
<rectangle x1="19.848834375" y1="3.3108875" x2="21.822409375" y2="3.3286625" layer="200"/>
<rectangle x1="25.30729375" y1="3.3108875" x2="27.70759375" y2="3.3286625" layer="200"/>
<rectangle x1="33.48609375" y1="3.3108875" x2="35.22853125" y2="3.3286625" layer="200"/>
<rectangle x1="37.699953125" y1="3.3108875" x2="39.442390625" y2="3.3286625" layer="200"/>
<rectangle x1="40.86479375" y1="3.3108875" x2="42.76725" y2="3.3286625" layer="200"/>
<rectangle x1="48.4035125" y1="3.3108875" x2="50.14595" y2="3.3286625" layer="200"/>
<rectangle x1="1.517653125" y1="3.328665625" x2="2.833371875" y2="3.346446875" layer="200"/>
<rectangle x1="7.562853125" y1="3.328665625" x2="9.998709375" y2="3.346446875" layer="200"/>
<rectangle x1="12.825734375" y1="3.328665625" x2="15.297153125" y2="3.346446875" layer="200"/>
<rectangle x1="19.848834375" y1="3.328665625" x2="21.822409375" y2="3.346446875" layer="200"/>
<rectangle x1="25.325071875" y1="3.328665625" x2="27.707590625" y2="3.346446875" layer="200"/>
<rectangle x1="33.48609375" y1="3.328665625" x2="35.22853125" y2="3.346446875" layer="200"/>
<rectangle x1="37.699953125" y1="3.328665625" x2="39.442390625" y2="3.346446875" layer="200"/>
<rectangle x1="40.86479375" y1="3.328665625" x2="42.76725" y2="3.346446875" layer="200"/>
<rectangle x1="48.4035125" y1="3.328665625" x2="50.14595" y2="3.346446875" layer="200"/>
<rectangle x1="1.499871875" y1="3.346446875" x2="2.815590625" y2="3.364228125" layer="200"/>
<rectangle x1="7.562853125" y1="3.346446875" x2="9.998709375" y2="3.364228125" layer="200"/>
<rectangle x1="12.825734375" y1="3.346446875" x2="15.297153125" y2="3.364228125" layer="200"/>
<rectangle x1="19.848834375" y1="3.346446875" x2="21.822409375" y2="3.364228125" layer="200"/>
<rectangle x1="25.325071875" y1="3.346446875" x2="27.725371875" y2="3.364228125" layer="200"/>
<rectangle x1="33.48609375" y1="3.346446875" x2="35.22853125" y2="3.364228125" layer="200"/>
<rectangle x1="37.717734375" y1="3.346446875" x2="39.460171875" y2="3.364228125" layer="200"/>
<rectangle x1="40.882571875" y1="3.346446875" x2="42.767253125" y2="3.364228125" layer="200"/>
<rectangle x1="48.4035125" y1="3.346446875" x2="50.14595" y2="3.364228125" layer="200"/>
<rectangle x1="1.48209375" y1="3.364228125" x2="2.81559375" y2="3.382003125" layer="200"/>
<rectangle x1="7.562853125" y1="3.364228125" x2="10.016490625" y2="3.382003125" layer="200"/>
<rectangle x1="12.807953125" y1="3.364228125" x2="15.314934375" y2="3.382003125" layer="200"/>
<rectangle x1="19.848834375" y1="3.364228125" x2="21.822409375" y2="3.382003125" layer="200"/>
<rectangle x1="25.342853125" y1="3.364228125" x2="27.743153125" y2="3.382003125" layer="200"/>
<rectangle x1="33.48609375" y1="3.364228125" x2="35.22853125" y2="3.382003125" layer="200"/>
<rectangle x1="37.717734375" y1="3.364228125" x2="39.460171875" y2="3.382003125" layer="200"/>
<rectangle x1="40.882571875" y1="3.364228125" x2="42.767253125" y2="3.382003125" layer="200"/>
<rectangle x1="48.42129375" y1="3.364228125" x2="50.16373125" y2="3.382003125" layer="200"/>
<rectangle x1="1.4643125" y1="3.38200625" x2="2.7978125" y2="3.3997875" layer="200"/>
<rectangle x1="7.545071875" y1="3.38200625" x2="10.016490625" y2="3.3997875" layer="200"/>
<rectangle x1="12.807953125" y1="3.38200625" x2="15.314934375" y2="3.3997875" layer="200"/>
<rectangle x1="19.848834375" y1="3.38200625" x2="21.840190625" y2="3.3997875" layer="200"/>
<rectangle x1="25.360634375" y1="3.38200625" x2="27.760934375" y2="3.3997875" layer="200"/>
<rectangle x1="33.503871875" y1="3.38200625" x2="35.246309375" y2="3.3997875" layer="200"/>
<rectangle x1="37.717734375" y1="3.38200625" x2="39.460171875" y2="3.3997875" layer="200"/>
<rectangle x1="40.882571875" y1="3.38200625" x2="42.767253125" y2="3.3997875" layer="200"/>
<rectangle x1="48.42129375" y1="3.38200625" x2="50.16373125" y2="3.3997875" layer="200"/>
<rectangle x1="1.446534375" y1="3.3997875" x2="2.780034375" y2="3.4175625" layer="200"/>
<rectangle x1="7.545071875" y1="3.3997875" x2="10.034271875" y2="3.4175625" layer="200"/>
<rectangle x1="12.807953125" y1="3.3997875" x2="15.332709375" y2="3.4175625" layer="200"/>
<rectangle x1="19.8666125" y1="3.3997875" x2="21.84019375" y2="3.4175625" layer="200"/>
<rectangle x1="25.3784125" y1="3.3997875" x2="27.7787125" y2="3.4175625" layer="200"/>
<rectangle x1="33.503871875" y1="3.3997875" x2="35.246309375" y2="3.4175625" layer="200"/>
<rectangle x1="37.717734375" y1="3.3997875" x2="39.460171875" y2="3.4175625" layer="200"/>
<rectangle x1="40.882571875" y1="3.3997875" x2="42.767253125" y2="3.4175625" layer="200"/>
<rectangle x1="48.42129375" y1="3.3997875" x2="50.16373125" y2="3.4175625" layer="200"/>
<rectangle x1="1.428753125" y1="3.417565625" x2="2.762253125" y2="3.435346875" layer="200"/>
<rectangle x1="7.545071875" y1="3.417565625" x2="10.034271875" y2="3.435346875" layer="200"/>
<rectangle x1="12.807953125" y1="3.417565625" x2="15.332709375" y2="3.435346875" layer="200"/>
<rectangle x1="19.8666125" y1="3.417565625" x2="21.84019375" y2="3.435346875" layer="200"/>
<rectangle x1="25.39619375" y1="3.417565625" x2="27.79649375" y2="3.435346875" layer="200"/>
<rectangle x1="33.503871875" y1="3.417565625" x2="35.246309375" y2="3.435346875" layer="200"/>
<rectangle x1="37.717734375" y1="3.417565625" x2="39.460171875" y2="3.435346875" layer="200"/>
<rectangle x1="40.882571875" y1="3.417565625" x2="42.767253125" y2="3.435346875" layer="200"/>
<rectangle x1="48.42129375" y1="3.417565625" x2="50.16373125" y2="3.435346875" layer="200"/>
<rectangle x1="1.410971875" y1="3.435346875" x2="2.744471875" y2="3.453128125" layer="200"/>
<rectangle x1="7.545071875" y1="3.435346875" x2="10.052053125" y2="3.453128125" layer="200"/>
<rectangle x1="12.807953125" y1="3.435346875" x2="15.350490625" y2="3.453128125" layer="200"/>
<rectangle x1="19.8666125" y1="3.435346875" x2="21.84019375" y2="3.453128125" layer="200"/>
<rectangle x1="25.413971875" y1="3.435346875" x2="27.814271875" y2="3.453128125" layer="200"/>
<rectangle x1="33.503871875" y1="3.435346875" x2="35.246309375" y2="3.453128125" layer="200"/>
<rectangle x1="37.717734375" y1="3.435346875" x2="39.460171875" y2="3.453128125" layer="200"/>
<rectangle x1="40.900353125" y1="3.435346875" x2="42.785034375" y2="3.453128125" layer="200"/>
<rectangle x1="48.42129375" y1="3.435346875" x2="50.16373125" y2="3.453128125" layer="200"/>
<rectangle x1="1.39319375" y1="3.453128125" x2="2.74446875" y2="3.470903125" layer="200"/>
<rectangle x1="7.545071875" y1="3.453128125" x2="10.052053125" y2="3.470903125" layer="200"/>
<rectangle x1="12.790171875" y1="3.453128125" x2="15.350490625" y2="3.470903125" layer="200"/>
<rectangle x1="19.8666125" y1="3.453128125" x2="21.84019375" y2="3.470903125" layer="200"/>
<rectangle x1="25.431753125" y1="3.453128125" x2="27.832053125" y2="3.470903125" layer="200"/>
<rectangle x1="33.503871875" y1="3.453128125" x2="35.246309375" y2="3.470903125" layer="200"/>
<rectangle x1="37.7355125" y1="3.453128125" x2="39.47795" y2="3.470903125" layer="200"/>
<rectangle x1="40.900353125" y1="3.453128125" x2="42.785034375" y2="3.470903125" layer="200"/>
<rectangle x1="48.42129375" y1="3.453128125" x2="50.16373125" y2="3.470903125" layer="200"/>
<rectangle x1="1.3754125" y1="3.47090625" x2="2.72669375" y2="3.4886875" layer="200"/>
<rectangle x1="7.52729375" y1="3.47090625" x2="10.06983125" y2="3.4886875" layer="200"/>
<rectangle x1="12.790171875" y1="3.47090625" x2="15.368271875" y2="3.4886875" layer="200"/>
<rectangle x1="19.8666125" y1="3.47090625" x2="21.84019375" y2="3.4886875" layer="200"/>
<rectangle x1="25.449534375" y1="3.47090625" x2="27.849834375" y2="3.4886875" layer="200"/>
<rectangle x1="33.521653125" y1="3.47090625" x2="35.264090625" y2="3.4886875" layer="200"/>
<rectangle x1="37.7355125" y1="3.47090625" x2="39.47795" y2="3.4886875" layer="200"/>
<rectangle x1="40.900353125" y1="3.47090625" x2="42.785034375" y2="3.4886875" layer="200"/>
<rectangle x1="48.439071875" y1="3.47090625" x2="50.181509375" y2="3.4886875" layer="200"/>
<rectangle x1="1.3754125" y1="3.4886875" x2="2.7089125" y2="3.5064625" layer="200"/>
<rectangle x1="7.52729375" y1="3.4886875" x2="10.06983125" y2="3.5064625" layer="200"/>
<rectangle x1="12.790171875" y1="3.4886875" x2="15.368271875" y2="3.5064625" layer="200"/>
<rectangle x1="19.8666125" y1="3.4886875" x2="21.85796875" y2="3.5064625" layer="200"/>
<rectangle x1="25.4673125" y1="3.4886875" x2="27.8676125" y2="3.5064625" layer="200"/>
<rectangle x1="33.521653125" y1="3.4886875" x2="35.264090625" y2="3.5064625" layer="200"/>
<rectangle x1="37.7355125" y1="3.4886875" x2="39.47795" y2="3.5064625" layer="200"/>
<rectangle x1="40.900353125" y1="3.4886875" x2="42.785034375" y2="3.5064625" layer="200"/>
<rectangle x1="48.439071875" y1="3.4886875" x2="50.181509375" y2="3.5064625" layer="200"/>
<rectangle x1="1.357634375" y1="3.506465625" x2="2.691134375" y2="3.524246875" layer="200"/>
<rectangle x1="7.52729375" y1="3.506465625" x2="10.0876125" y2="3.524246875" layer="200"/>
<rectangle x1="12.790171875" y1="3.506465625" x2="15.386053125" y2="3.524246875" layer="200"/>
<rectangle x1="19.88439375" y1="3.506465625" x2="21.85796875" y2="3.524246875" layer="200"/>
<rectangle x1="25.48509375" y1="3.506465625" x2="27.88539375" y2="3.524246875" layer="200"/>
<rectangle x1="33.521653125" y1="3.506465625" x2="35.264090625" y2="3.524246875" layer="200"/>
<rectangle x1="37.7355125" y1="3.506465625" x2="39.47795" y2="3.524246875" layer="200"/>
<rectangle x1="40.900353125" y1="3.506465625" x2="42.785034375" y2="3.524246875" layer="200"/>
<rectangle x1="48.439071875" y1="3.506465625" x2="50.181509375" y2="3.524246875" layer="200"/>
<rectangle x1="1.339853125" y1="3.524246875" x2="2.691134375" y2="3.542028125" layer="200"/>
<rectangle x1="7.52729375" y1="3.524246875" x2="10.0876125" y2="3.542028125" layer="200"/>
<rectangle x1="12.790171875" y1="3.524246875" x2="15.386053125" y2="3.542028125" layer="200"/>
<rectangle x1="19.88439375" y1="3.524246875" x2="21.85796875" y2="3.542028125" layer="200"/>
<rectangle x1="25.502871875" y1="3.524246875" x2="27.903171875" y2="3.542028125" layer="200"/>
<rectangle x1="33.521653125" y1="3.524246875" x2="35.264090625" y2="3.542028125" layer="200"/>
<rectangle x1="37.7355125" y1="3.524246875" x2="39.47795" y2="3.542028125" layer="200"/>
<rectangle x1="40.918134375" y1="3.524246875" x2="42.785034375" y2="3.542028125" layer="200"/>
<rectangle x1="48.439071875" y1="3.524246875" x2="50.181509375" y2="3.542028125" layer="200"/>
<rectangle x1="1.322071875" y1="3.542028125" x2="2.673353125" y2="3.559803125" layer="200"/>
<rectangle x1="7.52729375" y1="3.542028125" x2="10.10539375" y2="3.559803125" layer="200"/>
<rectangle x1="12.77239375" y1="3.542028125" x2="15.40383125" y2="3.559803125" layer="200"/>
<rectangle x1="19.88439375" y1="3.542028125" x2="21.85796875" y2="3.559803125" layer="200"/>
<rectangle x1="25.520653125" y1="3.542028125" x2="27.903171875" y2="3.559803125" layer="200"/>
<rectangle x1="33.521653125" y1="3.542028125" x2="35.264090625" y2="3.559803125" layer="200"/>
<rectangle x1="37.7355125" y1="3.542028125" x2="39.47795" y2="3.559803125" layer="200"/>
<rectangle x1="40.918134375" y1="3.542028125" x2="42.785034375" y2="3.559803125" layer="200"/>
<rectangle x1="48.439071875" y1="3.542028125" x2="50.181509375" y2="3.559803125" layer="200"/>
<rectangle x1="1.30429375" y1="3.55980625" x2="2.65556875" y2="3.5775875" layer="200"/>
<rectangle x1="7.5095125" y1="3.55980625" x2="10.12316875" y2="3.5775875" layer="200"/>
<rectangle x1="12.77239375" y1="3.55980625" x2="15.40383125" y2="3.5775875" layer="200"/>
<rectangle x1="19.88439375" y1="3.55980625" x2="21.85796875" y2="3.5775875" layer="200"/>
<rectangle x1="25.520653125" y1="3.55980625" x2="27.920953125" y2="3.5775875" layer="200"/>
<rectangle x1="33.521653125" y1="3.55980625" x2="35.264090625" y2="3.5775875" layer="200"/>
<rectangle x1="37.75329375" y1="3.55980625" x2="39.49573125" y2="3.5775875" layer="200"/>
<rectangle x1="40.918134375" y1="3.55980625" x2="42.802809375" y2="3.5775875" layer="200"/>
<rectangle x1="48.439071875" y1="3.55980625" x2="50.199290625" y2="3.5775875" layer="200"/>
<rectangle x1="1.2865125" y1="3.5775875" x2="2.65556875" y2="3.5953625" layer="200"/>
<rectangle x1="7.5095125" y1="3.5775875" x2="10.12316875" y2="3.5953625" layer="200"/>
<rectangle x1="12.77239375" y1="3.5775875" x2="15.4216125" y2="3.5953625" layer="200"/>
<rectangle x1="19.88439375" y1="3.5775875" x2="21.85796875" y2="3.5953625" layer="200"/>
<rectangle x1="25.538434375" y1="3.5775875" x2="27.938734375" y2="3.5953625" layer="200"/>
<rectangle x1="33.539434375" y1="3.5775875" x2="35.281871875" y2="3.5953625" layer="200"/>
<rectangle x1="37.75329375" y1="3.5775875" x2="39.49573125" y2="3.5953625" layer="200"/>
<rectangle x1="40.918134375" y1="3.5775875" x2="42.802809375" y2="3.5953625" layer="200"/>
<rectangle x1="48.456853125" y1="3.5775875" x2="50.199290625" y2="3.5953625" layer="200"/>
<rectangle x1="1.2865125" y1="3.595365625" x2="2.63779375" y2="3.613146875" layer="200"/>
<rectangle x1="7.5095125" y1="3.595365625" x2="10.14095" y2="3.613146875" layer="200"/>
<rectangle x1="12.77239375" y1="3.595365625" x2="15.4216125" y2="3.613146875" layer="200"/>
<rectangle x1="19.902171875" y1="3.595365625" x2="21.875753125" y2="3.613146875" layer="200"/>
<rectangle x1="25.5562125" y1="3.595365625" x2="27.9565125" y2="3.613146875" layer="200"/>
<rectangle x1="33.539434375" y1="3.595365625" x2="35.281871875" y2="3.613146875" layer="200"/>
<rectangle x1="37.75329375" y1="3.595365625" x2="39.49573125" y2="3.613146875" layer="200"/>
<rectangle x1="40.9359125" y1="3.595365625" x2="42.8028125" y2="3.613146875" layer="200"/>
<rectangle x1="48.456853125" y1="3.595365625" x2="50.199290625" y2="3.613146875" layer="200"/>
<rectangle x1="1.268734375" y1="3.613146875" x2="2.620009375" y2="3.630928125" layer="200"/>
<rectangle x1="7.5095125" y1="3.613146875" x2="10.14095" y2="3.630928125" layer="200"/>
<rectangle x1="12.77239375" y1="3.613146875" x2="15.43939375" y2="3.630928125" layer="200"/>
<rectangle x1="19.902171875" y1="3.613146875" x2="21.875753125" y2="3.630928125" layer="200"/>
<rectangle x1="25.57399375" y1="3.613146875" x2="27.97429375" y2="3.630928125" layer="200"/>
<rectangle x1="33.539434375" y1="3.613146875" x2="35.281871875" y2="3.630928125" layer="200"/>
<rectangle x1="37.75329375" y1="3.613146875" x2="39.49573125" y2="3.630928125" layer="200"/>
<rectangle x1="40.9359125" y1="3.613146875" x2="42.8028125" y2="3.630928125" layer="200"/>
<rectangle x1="48.456853125" y1="3.613146875" x2="50.199290625" y2="3.630928125" layer="200"/>
<rectangle x1="1.250953125" y1="3.630928125" x2="2.620009375" y2="3.648703125" layer="200"/>
<rectangle x1="7.5095125" y1="3.630928125" x2="10.15873125" y2="3.648703125" layer="200"/>
<rectangle x1="12.7546125" y1="3.630928125" x2="15.43939375" y2="3.648703125" layer="200"/>
<rectangle x1="19.902171875" y1="3.630928125" x2="21.875753125" y2="3.648703125" layer="200"/>
<rectangle x1="25.591771875" y1="3.630928125" x2="27.992071875" y2="3.648703125" layer="200"/>
<rectangle x1="33.539434375" y1="3.630928125" x2="35.281871875" y2="3.648703125" layer="200"/>
<rectangle x1="37.75329375" y1="3.630928125" x2="39.49573125" y2="3.648703125" layer="200"/>
<rectangle x1="40.9359125" y1="3.630928125" x2="42.8028125" y2="3.648703125" layer="200"/>
<rectangle x1="48.456853125" y1="3.630928125" x2="50.199290625" y2="3.648703125" layer="200"/>
<rectangle x1="1.233171875" y1="3.64870625" x2="2.602234375" y2="3.6664875" layer="200"/>
<rectangle x1="7.5095125" y1="3.64870625" x2="10.15873125" y2="3.6664875" layer="200"/>
<rectangle x1="12.7546125" y1="3.64870625" x2="15.45716875" y2="3.6664875" layer="200"/>
<rectangle x1="19.902171875" y1="3.64870625" x2="21.875753125" y2="3.6664875" layer="200"/>
<rectangle x1="25.609553125" y1="3.64870625" x2="28.009853125" y2="3.6664875" layer="200"/>
<rectangle x1="33.539434375" y1="3.64870625" x2="35.281871875" y2="3.6664875" layer="200"/>
<rectangle x1="37.771071875" y1="3.64870625" x2="39.513509375" y2="3.6664875" layer="200"/>
<rectangle x1="40.9359125" y1="3.64870625" x2="42.8028125" y2="3.6664875" layer="200"/>
<rectangle x1="48.456853125" y1="3.64870625" x2="50.199290625" y2="3.6664875" layer="200"/>
<rectangle x1="1.21539375" y1="3.6664875" x2="2.58445" y2="3.6842625" layer="200"/>
<rectangle x1="7.491734375" y1="3.6664875" x2="9.554209375" y2="3.6842625" layer="200"/>
<rectangle x1="9.57199375" y1="3.6664875" x2="10.1765125" y2="3.6842625" layer="200"/>
<rectangle x1="12.7546125" y1="3.6664875" x2="14.83486875" y2="3.6842625" layer="200"/>
<rectangle x1="14.852653125" y1="3.6664875" x2="15.457171875" y2="3.6842625" layer="200"/>
<rectangle x1="19.902171875" y1="3.6664875" x2="21.875753125" y2="3.6842625" layer="200"/>
<rectangle x1="25.627334375" y1="3.6664875" x2="28.027634375" y2="3.6842625" layer="200"/>
<rectangle x1="33.539434375" y1="3.6664875" x2="35.281871875" y2="3.6842625" layer="200"/>
<rectangle x1="37.771071875" y1="3.6664875" x2="39.513509375" y2="3.6842625" layer="200"/>
<rectangle x1="40.95369375" y1="3.6664875" x2="42.8028125" y2="3.6842625" layer="200"/>
<rectangle x1="48.474634375" y1="3.6664875" x2="50.217071875" y2="3.6842625" layer="200"/>
<rectangle x1="1.21539375" y1="3.684265625" x2="2.58445" y2="3.702046875" layer="200"/>
<rectangle x1="7.491734375" y1="3.684265625" x2="9.554209375" y2="3.702046875" layer="200"/>
<rectangle x1="9.589771875" y1="3.684265625" x2="10.176509375" y2="3.702046875" layer="200"/>
<rectangle x1="12.7546125" y1="3.684265625" x2="14.83486875" y2="3.702046875" layer="200"/>
<rectangle x1="14.870434375" y1="3.684265625" x2="15.474953125" y2="3.702046875" layer="200"/>
<rectangle x1="19.902171875" y1="3.684265625" x2="21.893534375" y2="3.702046875" layer="200"/>
<rectangle x1="25.6451125" y1="3.684265625" x2="28.0454125" y2="3.702046875" layer="200"/>
<rectangle x1="33.5572125" y1="3.684265625" x2="35.29965" y2="3.702046875" layer="200"/>
<rectangle x1="37.771071875" y1="3.684265625" x2="39.513509375" y2="3.702046875" layer="200"/>
<rectangle x1="40.95369375" y1="3.684265625" x2="42.82059375" y2="3.702046875" layer="200"/>
<rectangle x1="48.474634375" y1="3.684265625" x2="50.217071875" y2="3.702046875" layer="200"/>
<rectangle x1="1.1976125" y1="3.702046875" x2="2.56666875" y2="3.719828125" layer="200"/>
<rectangle x1="7.491734375" y1="3.702046875" x2="9.554209375" y2="3.719828125" layer="200"/>
<rectangle x1="9.589771875" y1="3.702046875" x2="10.194290625" y2="3.719828125" layer="200"/>
<rectangle x1="12.7546125" y1="3.702046875" x2="14.83486875" y2="3.719828125" layer="200"/>
<rectangle x1="14.8882125" y1="3.702046875" x2="15.47495" y2="3.719828125" layer="200"/>
<rectangle x1="19.919953125" y1="3.702046875" x2="21.893534375" y2="3.719828125" layer="200"/>
<rectangle x1="25.66289375" y1="3.702046875" x2="28.06319375" y2="3.719828125" layer="200"/>
<rectangle x1="33.5572125" y1="3.702046875" x2="35.29965" y2="3.719828125" layer="200"/>
<rectangle x1="37.771071875" y1="3.702046875" x2="39.513509375" y2="3.719828125" layer="200"/>
<rectangle x1="40.95369375" y1="3.702046875" x2="42.82059375" y2="3.719828125" layer="200"/>
<rectangle x1="48.474634375" y1="3.702046875" x2="50.217071875" y2="3.719828125" layer="200"/>
<rectangle x1="1.179834375" y1="3.719828125" x2="2.566671875" y2="3.737603125" layer="200"/>
<rectangle x1="7.491734375" y1="3.719828125" x2="9.554209375" y2="3.737603125" layer="200"/>
<rectangle x1="9.607553125" y1="3.719828125" x2="10.194290625" y2="3.737603125" layer="200"/>
<rectangle x1="12.736834375" y1="3.719828125" x2="14.834871875" y2="3.737603125" layer="200"/>
<rectangle x1="14.8882125" y1="3.719828125" x2="15.49273125" y2="3.737603125" layer="200"/>
<rectangle x1="19.919953125" y1="3.719828125" x2="21.893534375" y2="3.737603125" layer="200"/>
<rectangle x1="25.680671875" y1="3.719828125" x2="28.080971875" y2="3.737603125" layer="200"/>
<rectangle x1="33.5572125" y1="3.719828125" x2="35.29965" y2="3.737603125" layer="200"/>
<rectangle x1="37.771071875" y1="3.719828125" x2="39.513509375" y2="3.737603125" layer="200"/>
<rectangle x1="40.95369375" y1="3.719828125" x2="42.82059375" y2="3.737603125" layer="200"/>
<rectangle x1="48.474634375" y1="3.719828125" x2="50.217071875" y2="3.737603125" layer="200"/>
<rectangle x1="1.162053125" y1="3.73760625" x2="2.548890625" y2="3.7553875" layer="200"/>
<rectangle x1="7.491734375" y1="3.73760625" x2="9.554209375" y2="3.7553875" layer="200"/>
<rectangle x1="9.607553125" y1="3.73760625" x2="10.212071875" y2="3.7553875" layer="200"/>
<rectangle x1="12.736834375" y1="3.73760625" x2="14.834871875" y2="3.7553875" layer="200"/>
<rectangle x1="14.90599375" y1="3.73760625" x2="15.49273125" y2="3.7553875" layer="200"/>
<rectangle x1="19.919953125" y1="3.73760625" x2="21.893534375" y2="3.7553875" layer="200"/>
<rectangle x1="25.698453125" y1="3.73760625" x2="28.080971875" y2="3.7553875" layer="200"/>
<rectangle x1="33.5572125" y1="3.73760625" x2="35.29965" y2="3.7553875" layer="200"/>
<rectangle x1="37.771071875" y1="3.73760625" x2="39.513509375" y2="3.7553875" layer="200"/>
<rectangle x1="40.971471875" y1="3.73760625" x2="42.820590625" y2="3.7553875" layer="200"/>
<rectangle x1="48.474634375" y1="3.73760625" x2="50.217071875" y2="3.7553875" layer="200"/>
<rectangle x1="1.162053125" y1="3.7553875" x2="2.548890625" y2="3.7731625" layer="200"/>
<rectangle x1="7.473953125" y1="3.7553875" x2="9.536434375" y2="3.7731625" layer="200"/>
<rectangle x1="9.625334375" y1="3.7553875" x2="10.212071875" y2="3.7731625" layer="200"/>
<rectangle x1="12.736834375" y1="3.7553875" x2="14.834871875" y2="3.7731625" layer="200"/>
<rectangle x1="14.90599375" y1="3.7553875" x2="15.5105125" y2="3.7731625" layer="200"/>
<rectangle x1="19.919953125" y1="3.7553875" x2="21.893534375" y2="3.7731625" layer="200"/>
<rectangle x1="25.698453125" y1="3.7553875" x2="28.098753125" y2="3.7731625" layer="200"/>
<rectangle x1="33.5572125" y1="3.7553875" x2="35.29965" y2="3.7731625" layer="200"/>
<rectangle x1="37.788853125" y1="3.7553875" x2="39.531290625" y2="3.7731625" layer="200"/>
<rectangle x1="40.971471875" y1="3.7553875" x2="42.820590625" y2="3.7731625" layer="200"/>
<rectangle x1="48.474634375" y1="3.7553875" x2="50.217071875" y2="3.7731625" layer="200"/>
<rectangle x1="1.144271875" y1="3.773165625" x2="2.531109375" y2="3.790946875" layer="200"/>
<rectangle x1="7.473953125" y1="3.773165625" x2="9.536434375" y2="3.790946875" layer="200"/>
<rectangle x1="9.625334375" y1="3.773165625" x2="10.229853125" y2="3.790946875" layer="200"/>
<rectangle x1="12.736834375" y1="3.773165625" x2="14.817090625" y2="3.790946875" layer="200"/>
<rectangle x1="14.923771875" y1="3.773165625" x2="15.510509375" y2="3.790946875" layer="200"/>
<rectangle x1="19.919953125" y1="3.773165625" x2="21.893534375" y2="3.790946875" layer="200"/>
<rectangle x1="25.716234375" y1="3.773165625" x2="28.116534375" y2="3.790946875" layer="200"/>
<rectangle x1="33.57499375" y1="3.773165625" x2="35.31743125" y2="3.790946875" layer="200"/>
<rectangle x1="37.788853125" y1="3.773165625" x2="39.531290625" y2="3.790946875" layer="200"/>
<rectangle x1="40.971471875" y1="3.773165625" x2="42.838371875" y2="3.790946875" layer="200"/>
<rectangle x1="48.4924125" y1="3.773165625" x2="50.23485" y2="3.790946875" layer="200"/>
<rectangle x1="1.12649375" y1="3.790946875" x2="2.51333125" y2="3.808728125" layer="200"/>
<rectangle x1="7.473953125" y1="3.790946875" x2="9.536434375" y2="3.808728125" layer="200"/>
<rectangle x1="9.6431125" y1="3.790946875" x2="10.22985" y2="3.808728125" layer="200"/>
<rectangle x1="12.736834375" y1="3.790946875" x2="14.817090625" y2="3.808728125" layer="200"/>
<rectangle x1="14.923771875" y1="3.790946875" x2="15.528290625" y2="3.808728125" layer="200"/>
<rectangle x1="19.919953125" y1="3.790946875" x2="21.911309375" y2="3.808728125" layer="200"/>
<rectangle x1="25.7340125" y1="3.790946875" x2="28.1343125" y2="3.808728125" layer="200"/>
<rectangle x1="33.57499375" y1="3.790946875" x2="35.31743125" y2="3.808728125" layer="200"/>
<rectangle x1="37.788853125" y1="3.790946875" x2="39.531290625" y2="3.808728125" layer="200"/>
<rectangle x1="40.971471875" y1="3.790946875" x2="42.838371875" y2="3.808728125" layer="200"/>
<rectangle x1="48.4924125" y1="3.790946875" x2="50.23485" y2="3.808728125" layer="200"/>
<rectangle x1="1.12649375" y1="3.808728125" x2="2.51333125" y2="3.826503125" layer="200"/>
<rectangle x1="7.473953125" y1="3.808728125" x2="9.536434375" y2="3.826503125" layer="200"/>
<rectangle x1="9.6431125" y1="3.808728125" x2="10.24763125" y2="3.826503125" layer="200"/>
<rectangle x1="12.719053125" y1="3.808728125" x2="14.817090625" y2="3.826503125" layer="200"/>
<rectangle x1="14.941553125" y1="3.808728125" x2="15.528290625" y2="3.826503125" layer="200"/>
<rectangle x1="19.937734375" y1="3.808728125" x2="21.911309375" y2="3.826503125" layer="200"/>
<rectangle x1="25.75179375" y1="3.808728125" x2="28.15209375" y2="3.826503125" layer="200"/>
<rectangle x1="33.57499375" y1="3.808728125" x2="35.31743125" y2="3.826503125" layer="200"/>
<rectangle x1="37.788853125" y1="3.808728125" x2="39.531290625" y2="3.826503125" layer="200"/>
<rectangle x1="40.989253125" y1="3.808728125" x2="42.838371875" y2="3.826503125" layer="200"/>
<rectangle x1="48.4924125" y1="3.808728125" x2="50.23485" y2="3.826503125" layer="200"/>
<rectangle x1="1.1087125" y1="3.82650625" x2="2.49555" y2="3.8442875" layer="200"/>
<rectangle x1="7.473953125" y1="3.82650625" x2="9.536434375" y2="3.8442875" layer="200"/>
<rectangle x1="9.66089375" y1="3.82650625" x2="10.24763125" y2="3.8442875" layer="200"/>
<rectangle x1="12.719053125" y1="3.82650625" x2="14.817090625" y2="3.8442875" layer="200"/>
<rectangle x1="14.941553125" y1="3.82650625" x2="15.546071875" y2="3.8442875" layer="200"/>
<rectangle x1="19.937734375" y1="3.82650625" x2="21.911309375" y2="3.8442875" layer="200"/>
<rectangle x1="25.769571875" y1="3.82650625" x2="28.169871875" y2="3.8442875" layer="200"/>
<rectangle x1="33.57499375" y1="3.82650625" x2="35.31743125" y2="3.8442875" layer="200"/>
<rectangle x1="37.788853125" y1="3.82650625" x2="39.531290625" y2="3.8442875" layer="200"/>
<rectangle x1="40.989253125" y1="3.82650625" x2="42.838371875" y2="3.8442875" layer="200"/>
<rectangle x1="48.4924125" y1="3.82650625" x2="50.23485" y2="3.8442875" layer="200"/>
<rectangle x1="1.090934375" y1="3.8442875" x2="2.495553125" y2="3.8620625" layer="200"/>
<rectangle x1="7.456171875" y1="3.8442875" x2="9.518653125" y2="3.8620625" layer="200"/>
<rectangle x1="9.66089375" y1="3.8442875" x2="10.2654125" y2="3.8620625" layer="200"/>
<rectangle x1="12.719053125" y1="3.8442875" x2="14.817090625" y2="3.8620625" layer="200"/>
<rectangle x1="14.959334375" y1="3.8442875" x2="15.563853125" y2="3.8620625" layer="200"/>
<rectangle x1="19.937734375" y1="3.8442875" x2="21.911309375" y2="3.8620625" layer="200"/>
<rectangle x1="25.787353125" y1="3.8442875" x2="28.187653125" y2="3.8620625" layer="200"/>
<rectangle x1="33.57499375" y1="3.8442875" x2="35.31743125" y2="3.8620625" layer="200"/>
<rectangle x1="37.788853125" y1="3.8442875" x2="39.531290625" y2="3.8620625" layer="200"/>
<rectangle x1="40.989253125" y1="3.8442875" x2="42.838371875" y2="3.8620625" layer="200"/>
<rectangle x1="48.4924125" y1="3.8442875" x2="50.23485" y2="3.8620625" layer="200"/>
<rectangle x1="1.090934375" y1="3.862065625" x2="2.477771875" y2="3.879846875" layer="200"/>
<rectangle x1="7.456171875" y1="3.862065625" x2="9.518653125" y2="3.879846875" layer="200"/>
<rectangle x1="9.678671875" y1="3.862065625" x2="10.265409375" y2="3.879846875" layer="200"/>
<rectangle x1="12.719053125" y1="3.862065625" x2="14.799309375" y2="3.879846875" layer="200"/>
<rectangle x1="14.959334375" y1="3.862065625" x2="15.563853125" y2="3.879846875" layer="200"/>
<rectangle x1="19.937734375" y1="3.862065625" x2="21.911309375" y2="3.879846875" layer="200"/>
<rectangle x1="25.805134375" y1="3.862065625" x2="28.205434375" y2="3.879846875" layer="200"/>
<rectangle x1="33.57499375" y1="3.862065625" x2="35.31743125" y2="3.879846875" layer="200"/>
<rectangle x1="37.806634375" y1="3.862065625" x2="39.549071875" y2="3.879846875" layer="200"/>
<rectangle x1="41.007034375" y1="3.862065625" x2="42.856153125" y2="3.879846875" layer="200"/>
<rectangle x1="48.4924125" y1="3.862065625" x2="50.25263125" y2="3.879846875" layer="200"/>
<rectangle x1="1.073153125" y1="3.879846875" x2="2.477771875" y2="3.897628125" layer="200"/>
<rectangle x1="7.456171875" y1="3.879846875" x2="9.518653125" y2="3.897628125" layer="200"/>
<rectangle x1="9.696453125" y1="3.879846875" x2="10.283190625" y2="3.897628125" layer="200"/>
<rectangle x1="12.719053125" y1="3.879846875" x2="14.799309375" y2="3.897628125" layer="200"/>
<rectangle x1="14.9771125" y1="3.879846875" x2="15.58163125" y2="3.897628125" layer="200"/>
<rectangle x1="19.937734375" y1="3.879846875" x2="21.911309375" y2="3.897628125" layer="200"/>
<rectangle x1="25.8229125" y1="3.879846875" x2="28.2232125" y2="3.897628125" layer="200"/>
<rectangle x1="33.592771875" y1="3.879846875" x2="35.335209375" y2="3.897628125" layer="200"/>
<rectangle x1="37.806634375" y1="3.879846875" x2="39.549071875" y2="3.897628125" layer="200"/>
<rectangle x1="41.007034375" y1="3.879846875" x2="42.856153125" y2="3.897628125" layer="200"/>
<rectangle x1="48.51019375" y1="3.879846875" x2="50.25263125" y2="3.897628125" layer="200"/>
<rectangle x1="1.073153125" y1="3.897628125" x2="2.477771875" y2="3.915403125" layer="200"/>
<rectangle x1="7.456171875" y1="3.897628125" x2="9.518653125" y2="3.915403125" layer="200"/>
<rectangle x1="9.696453125" y1="3.897628125" x2="10.283190625" y2="3.915403125" layer="200"/>
<rectangle x1="12.701271875" y1="3.897628125" x2="14.799309375" y2="3.915403125" layer="200"/>
<rectangle x1="14.9771125" y1="3.897628125" x2="15.58163125" y2="3.915403125" layer="200"/>
<rectangle x1="19.9555125" y1="3.897628125" x2="21.92909375" y2="3.915403125" layer="200"/>
<rectangle x1="25.84069375" y1="3.897628125" x2="28.24099375" y2="3.915403125" layer="200"/>
<rectangle x1="33.592771875" y1="3.897628125" x2="35.335209375" y2="3.915403125" layer="200"/>
<rectangle x1="37.806634375" y1="3.897628125" x2="39.549071875" y2="3.915403125" layer="200"/>
<rectangle x1="41.007034375" y1="3.897628125" x2="42.856153125" y2="3.915403125" layer="200"/>
<rectangle x1="48.51019375" y1="3.897628125" x2="50.25263125" y2="3.915403125" layer="200"/>
<rectangle x1="1.055371875" y1="3.91540625" x2="2.459990625" y2="3.9331875" layer="200"/>
<rectangle x1="7.456171875" y1="3.91540625" x2="9.518653125" y2="3.9331875" layer="200"/>
<rectangle x1="9.714234375" y1="3.91540625" x2="10.300971875" y2="3.9331875" layer="200"/>
<rectangle x1="12.701271875" y1="3.91540625" x2="14.799309375" y2="3.9331875" layer="200"/>
<rectangle x1="14.99489375" y1="3.91540625" x2="15.5994125" y2="3.9331875" layer="200"/>
<rectangle x1="19.9555125" y1="3.91540625" x2="21.92909375" y2="3.9331875" layer="200"/>
<rectangle x1="25.858471875" y1="3.91540625" x2="28.258771875" y2="3.9331875" layer="200"/>
<rectangle x1="33.592771875" y1="3.91540625" x2="35.335209375" y2="3.9331875" layer="200"/>
<rectangle x1="37.806634375" y1="3.91540625" x2="39.549071875" y2="3.9331875" layer="200"/>
<rectangle x1="41.0248125" y1="3.91540625" x2="42.85615" y2="3.9331875" layer="200"/>
<rectangle x1="48.51019375" y1="3.91540625" x2="50.25263125" y2="3.9331875" layer="200"/>
<rectangle x1="1.03759375" y1="3.9331875" x2="2.45999375" y2="3.9509625" layer="200"/>
<rectangle x1="7.43839375" y1="3.9331875" x2="9.50086875" y2="3.9509625" layer="200"/>
<rectangle x1="9.714234375" y1="3.9331875" x2="10.300971875" y2="3.9509625" layer="200"/>
<rectangle x1="12.701271875" y1="3.9331875" x2="14.799309375" y2="3.9509625" layer="200"/>
<rectangle x1="14.99489375" y1="3.9331875" x2="15.5994125" y2="3.9509625" layer="200"/>
<rectangle x1="19.9555125" y1="3.9331875" x2="21.92909375" y2="3.9509625" layer="200"/>
<rectangle x1="25.876253125" y1="3.9331875" x2="28.258771875" y2="3.9509625" layer="200"/>
<rectangle x1="33.592771875" y1="3.9331875" x2="35.335209375" y2="3.9509625" layer="200"/>
<rectangle x1="37.806634375" y1="3.9331875" x2="39.549071875" y2="3.9509625" layer="200"/>
<rectangle x1="41.0248125" y1="3.9331875" x2="47.26559375" y2="3.9509625" layer="200"/>
<rectangle x1="48.51019375" y1="3.9331875" x2="50.25263125" y2="3.9509625" layer="200"/>
<rectangle x1="1.03759375" y1="3.950965625" x2="2.4422125" y2="3.968746875" layer="200"/>
<rectangle x1="7.43839375" y1="3.950965625" x2="9.50086875" y2="3.968746875" layer="200"/>
<rectangle x1="9.7320125" y1="3.950965625" x2="10.31875" y2="3.968746875" layer="200"/>
<rectangle x1="12.701271875" y1="3.950965625" x2="14.781534375" y2="3.968746875" layer="200"/>
<rectangle x1="15.012671875" y1="3.950965625" x2="15.617190625" y2="3.968746875" layer="200"/>
<rectangle x1="19.9555125" y1="3.950965625" x2="21.92909375" y2="3.968746875" layer="200"/>
<rectangle x1="25.894034375" y1="3.950965625" x2="28.276553125" y2="3.968746875" layer="200"/>
<rectangle x1="33.592771875" y1="3.950965625" x2="35.335209375" y2="3.968746875" layer="200"/>
<rectangle x1="37.806634375" y1="3.950965625" x2="39.566853125" y2="3.968746875" layer="200"/>
<rectangle x1="41.0248125" y1="3.950965625" x2="47.26559375" y2="3.968746875" layer="200"/>
<rectangle x1="48.51019375" y1="3.950965625" x2="50.25263125" y2="3.968746875" layer="200"/>
<rectangle x1="1.0198125" y1="3.968746875" x2="2.4422125" y2="3.986528125" layer="200"/>
<rectangle x1="7.43839375" y1="3.968746875" x2="9.50086875" y2="3.986528125" layer="200"/>
<rectangle x1="9.7320125" y1="3.968746875" x2="10.31875" y2="3.986528125" layer="200"/>
<rectangle x1="12.701271875" y1="3.968746875" x2="14.781534375" y2="3.986528125" layer="200"/>
<rectangle x1="15.012671875" y1="3.968746875" x2="15.617190625" y2="3.986528125" layer="200"/>
<rectangle x1="19.9555125" y1="3.968746875" x2="21.92909375" y2="3.986528125" layer="200"/>
<rectangle x1="25.894034375" y1="3.968746875" x2="28.294334375" y2="3.986528125" layer="200"/>
<rectangle x1="33.592771875" y1="3.968746875" x2="35.335209375" y2="3.986528125" layer="200"/>
<rectangle x1="37.8244125" y1="3.968746875" x2="39.56685" y2="3.986528125" layer="200"/>
<rectangle x1="41.04259375" y1="3.968746875" x2="47.26559375" y2="3.986528125" layer="200"/>
<rectangle x1="48.527971875" y1="3.968746875" x2="50.270409375" y2="3.986528125" layer="200"/>
<rectangle x1="1.0198125" y1="3.986528125" x2="2.42443125" y2="4.004303125" layer="200"/>
<rectangle x1="7.43839375" y1="3.986528125" x2="9.50086875" y2="4.004303125" layer="200"/>
<rectangle x1="9.74979375" y1="3.986528125" x2="10.33653125" y2="4.004303125" layer="200"/>
<rectangle x1="12.68349375" y1="3.986528125" x2="14.78153125" y2="4.004303125" layer="200"/>
<rectangle x1="15.030453125" y1="3.986528125" x2="15.634971875" y2="4.004303125" layer="200"/>
<rectangle x1="19.9555125" y1="3.986528125" x2="21.94686875" y2="4.004303125" layer="200"/>
<rectangle x1="25.9118125" y1="3.986528125" x2="28.3121125" y2="4.004303125" layer="200"/>
<rectangle x1="33.610553125" y1="3.986528125" x2="35.352990625" y2="4.004303125" layer="200"/>
<rectangle x1="37.8244125" y1="3.986528125" x2="39.56685" y2="4.004303125" layer="200"/>
<rectangle x1="41.04259375" y1="3.986528125" x2="47.26559375" y2="4.004303125" layer="200"/>
<rectangle x1="48.527971875" y1="3.986528125" x2="50.270409375" y2="4.004303125" layer="200"/>
<rectangle x1="1.002034375" y1="4.00430625" x2="2.424434375" y2="4.0220875" layer="200"/>
<rectangle x1="7.43839375" y1="4.00430625" x2="9.50086875" y2="4.0220875" layer="200"/>
<rectangle x1="9.74979375" y1="4.00430625" x2="10.33653125" y2="4.0220875" layer="200"/>
<rectangle x1="12.68349375" y1="4.00430625" x2="14.78153125" y2="4.0220875" layer="200"/>
<rectangle x1="15.030453125" y1="4.00430625" x2="15.634971875" y2="4.0220875" layer="200"/>
<rectangle x1="19.97329375" y1="4.00430625" x2="21.94686875" y2="4.0220875" layer="200"/>
<rectangle x1="25.92959375" y1="4.00430625" x2="28.32989375" y2="4.0220875" layer="200"/>
<rectangle x1="33.610553125" y1="4.00430625" x2="35.352990625" y2="4.0220875" layer="200"/>
<rectangle x1="37.8244125" y1="4.00430625" x2="39.56685" y2="4.0220875" layer="200"/>
<rectangle x1="41.04259375" y1="4.00430625" x2="47.26559375" y2="4.0220875" layer="200"/>
<rectangle x1="48.527971875" y1="4.00430625" x2="50.270409375" y2="4.0220875" layer="200"/>
<rectangle x1="1.002034375" y1="4.0220875" x2="2.424434375" y2="4.0398625" layer="200"/>
<rectangle x1="7.4206125" y1="4.0220875" x2="9.48309375" y2="4.0398625" layer="200"/>
<rectangle x1="9.767571875" y1="4.0220875" x2="10.354309375" y2="4.0398625" layer="200"/>
<rectangle x1="12.68349375" y1="4.0220875" x2="14.78153125" y2="4.0398625" layer="200"/>
<rectangle x1="15.048234375" y1="4.0220875" x2="15.652753125" y2="4.0398625" layer="200"/>
<rectangle x1="19.97329375" y1="4.0220875" x2="21.94686875" y2="4.0398625" layer="200"/>
<rectangle x1="25.947371875" y1="4.0220875" x2="28.347671875" y2="4.0398625" layer="200"/>
<rectangle x1="33.610553125" y1="4.0220875" x2="35.352990625" y2="4.0398625" layer="200"/>
<rectangle x1="37.8244125" y1="4.0220875" x2="39.56685" y2="4.0398625" layer="200"/>
<rectangle x1="41.060371875" y1="4.0220875" x2="47.265590625" y2="4.0398625" layer="200"/>
<rectangle x1="48.527971875" y1="4.0220875" x2="50.270409375" y2="4.0398625" layer="200"/>
<rectangle x1="0.984253125" y1="4.039865625" x2="2.406653125" y2="4.057646875" layer="200"/>
<rectangle x1="7.4206125" y1="4.039865625" x2="9.48309375" y2="4.057646875" layer="200"/>
<rectangle x1="9.767571875" y1="4.039865625" x2="10.354309375" y2="4.057646875" layer="200"/>
<rectangle x1="12.68349375" y1="4.039865625" x2="14.76375" y2="4.057646875" layer="200"/>
<rectangle x1="15.048234375" y1="4.039865625" x2="15.652753125" y2="4.057646875" layer="200"/>
<rectangle x1="19.97329375" y1="4.039865625" x2="21.94686875" y2="4.057646875" layer="200"/>
<rectangle x1="25.965153125" y1="4.039865625" x2="28.365453125" y2="4.057646875" layer="200"/>
<rectangle x1="33.610553125" y1="4.039865625" x2="35.352990625" y2="4.057646875" layer="200"/>
<rectangle x1="37.8244125" y1="4.039865625" x2="39.56685" y2="4.057646875" layer="200"/>
<rectangle x1="41.060371875" y1="4.039865625" x2="47.265590625" y2="4.057646875" layer="200"/>
<rectangle x1="48.527971875" y1="4.039865625" x2="50.270409375" y2="4.057646875" layer="200"/>
<rectangle x1="0.984253125" y1="4.057646875" x2="2.406653125" y2="4.075428125" layer="200"/>
<rectangle x1="7.4206125" y1="4.057646875" x2="9.48309375" y2="4.075428125" layer="200"/>
<rectangle x1="9.785353125" y1="4.057646875" x2="10.372090625" y2="4.075428125" layer="200"/>
<rectangle x1="12.68349375" y1="4.057646875" x2="14.76375" y2="4.075428125" layer="200"/>
<rectangle x1="15.0660125" y1="4.057646875" x2="15.67053125" y2="4.075428125" layer="200"/>
<rectangle x1="19.97329375" y1="4.057646875" x2="21.94686875" y2="4.075428125" layer="200"/>
<rectangle x1="25.982934375" y1="4.057646875" x2="28.383234375" y2="4.075428125" layer="200"/>
<rectangle x1="33.610553125" y1="4.057646875" x2="35.352990625" y2="4.075428125" layer="200"/>
<rectangle x1="37.84219375" y1="4.057646875" x2="39.58463125" y2="4.075428125" layer="200"/>
<rectangle x1="41.078153125" y1="4.057646875" x2="47.265590625" y2="4.075428125" layer="200"/>
<rectangle x1="48.527971875" y1="4.057646875" x2="50.270409375" y2="4.075428125" layer="200"/>
<rectangle x1="0.966471875" y1="4.075428125" x2="2.388871875" y2="4.093203125" layer="200"/>
<rectangle x1="7.4206125" y1="4.075428125" x2="9.48309375" y2="4.093203125" layer="200"/>
<rectangle x1="9.785353125" y1="4.075428125" x2="10.372090625" y2="4.093203125" layer="200"/>
<rectangle x1="12.68349375" y1="4.075428125" x2="14.76375" y2="4.093203125" layer="200"/>
<rectangle x1="15.0660125" y1="4.075428125" x2="15.67053125" y2="4.093203125" layer="200"/>
<rectangle x1="19.97329375" y1="4.075428125" x2="21.94686875" y2="4.093203125" layer="200"/>
<rectangle x1="26.0007125" y1="4.075428125" x2="28.4010125" y2="4.093203125" layer="200"/>
<rectangle x1="33.628334375" y1="4.075428125" x2="35.370771875" y2="4.093203125" layer="200"/>
<rectangle x1="37.84219375" y1="4.075428125" x2="39.58463125" y2="4.093203125" layer="200"/>
<rectangle x1="41.078153125" y1="4.075428125" x2="47.265590625" y2="4.093203125" layer="200"/>
<rectangle x1="48.545753125" y1="4.075428125" x2="50.288190625" y2="4.093203125" layer="200"/>
<rectangle x1="0.966471875" y1="4.09320625" x2="2.388871875" y2="4.1109875" layer="200"/>
<rectangle x1="7.4206125" y1="4.09320625" x2="9.48309375" y2="4.1109875" layer="200"/>
<rectangle x1="9.803134375" y1="4.09320625" x2="10.389871875" y2="4.1109875" layer="200"/>
<rectangle x1="12.6657125" y1="4.09320625" x2="14.76375" y2="4.1109875" layer="200"/>
<rectangle x1="15.08379375" y1="4.09320625" x2="15.6883125" y2="4.1109875" layer="200"/>
<rectangle x1="19.97329375" y1="4.09320625" x2="21.96465" y2="4.1109875" layer="200"/>
<rectangle x1="26.01849375" y1="4.09320625" x2="28.41879375" y2="4.1109875" layer="200"/>
<rectangle x1="33.628334375" y1="4.09320625" x2="35.370771875" y2="4.1109875" layer="200"/>
<rectangle x1="37.84219375" y1="4.09320625" x2="39.58463125" y2="4.1109875" layer="200"/>
<rectangle x1="41.078153125" y1="4.09320625" x2="47.265590625" y2="4.1109875" layer="200"/>
<rectangle x1="48.545753125" y1="4.09320625" x2="50.288190625" y2="4.1109875" layer="200"/>
<rectangle x1="0.94869375" y1="4.1109875" x2="2.38886875" y2="4.1287625" layer="200"/>
<rectangle x1="7.402834375" y1="4.1109875" x2="9.465309375" y2="4.1287625" layer="200"/>
<rectangle x1="9.803134375" y1="4.1109875" x2="10.389871875" y2="4.1287625" layer="200"/>
<rectangle x1="12.6657125" y1="4.1109875" x2="14.76375" y2="4.1287625" layer="200"/>
<rectangle x1="15.08379375" y1="4.1109875" x2="15.6883125" y2="4.1287625" layer="200"/>
<rectangle x1="19.991071875" y1="4.1109875" x2="21.964653125" y2="4.1287625" layer="200"/>
<rectangle x1="26.036271875" y1="4.1109875" x2="28.436571875" y2="4.1287625" layer="200"/>
<rectangle x1="33.628334375" y1="4.1109875" x2="35.370771875" y2="4.1287625" layer="200"/>
<rectangle x1="37.84219375" y1="4.1109875" x2="39.58463125" y2="4.1287625" layer="200"/>
<rectangle x1="41.095934375" y1="4.1109875" x2="47.265590625" y2="4.1287625" layer="200"/>
<rectangle x1="48.545753125" y1="4.1109875" x2="50.288190625" y2="4.1287625" layer="200"/>
<rectangle x1="0.94869375" y1="4.128765625" x2="2.37109375" y2="4.146546875" layer="200"/>
<rectangle x1="7.402834375" y1="4.128765625" x2="9.465309375" y2="4.146546875" layer="200"/>
<rectangle x1="9.8209125" y1="4.128765625" x2="10.40765" y2="4.146546875" layer="200"/>
<rectangle x1="12.6657125" y1="4.128765625" x2="14.74596875" y2="4.146546875" layer="200"/>
<rectangle x1="15.101571875" y1="4.128765625" x2="15.706090625" y2="4.146546875" layer="200"/>
<rectangle x1="19.991071875" y1="4.128765625" x2="21.964653125" y2="4.146546875" layer="200"/>
<rectangle x1="26.054053125" y1="4.128765625" x2="28.436571875" y2="4.146546875" layer="200"/>
<rectangle x1="33.628334375" y1="4.128765625" x2="35.370771875" y2="4.146546875" layer="200"/>
<rectangle x1="37.84219375" y1="4.128765625" x2="39.58463125" y2="4.146546875" layer="200"/>
<rectangle x1="41.095934375" y1="4.128765625" x2="47.265590625" y2="4.146546875" layer="200"/>
<rectangle x1="48.545753125" y1="4.128765625" x2="50.288190625" y2="4.146546875" layer="200"/>
<rectangle x1="0.9309125" y1="4.146546875" x2="2.37109375" y2="4.164328125" layer="200"/>
<rectangle x1="7.402834375" y1="4.146546875" x2="9.465309375" y2="4.164328125" layer="200"/>
<rectangle x1="9.8209125" y1="4.146546875" x2="10.40765" y2="4.164328125" layer="200"/>
<rectangle x1="12.6657125" y1="4.146546875" x2="14.74596875" y2="4.164328125" layer="200"/>
<rectangle x1="15.101571875" y1="4.146546875" x2="15.706090625" y2="4.164328125" layer="200"/>
<rectangle x1="19.991071875" y1="4.146546875" x2="21.964653125" y2="4.164328125" layer="200"/>
<rectangle x1="26.071834375" y1="4.146546875" x2="28.454353125" y2="4.164328125" layer="200"/>
<rectangle x1="33.628334375" y1="4.146546875" x2="35.370771875" y2="4.164328125" layer="200"/>
<rectangle x1="37.84219375" y1="4.146546875" x2="39.58463125" y2="4.164328125" layer="200"/>
<rectangle x1="41.1137125" y1="4.146546875" x2="47.26559375" y2="4.164328125" layer="200"/>
<rectangle x1="48.545753125" y1="4.146546875" x2="50.288190625" y2="4.164328125" layer="200"/>
<rectangle x1="0.9309125" y1="4.164328125" x2="2.37109375" y2="4.182103125" layer="200"/>
<rectangle x1="7.402834375" y1="4.164328125" x2="9.465309375" y2="4.182103125" layer="200"/>
<rectangle x1="9.83869375" y1="4.164328125" x2="10.42543125" y2="4.182103125" layer="200"/>
<rectangle x1="12.6657125" y1="4.164328125" x2="14.74596875" y2="4.182103125" layer="200"/>
<rectangle x1="15.119353125" y1="4.164328125" x2="15.723871875" y2="4.182103125" layer="200"/>
<rectangle x1="19.991071875" y1="4.164328125" x2="21.964653125" y2="4.182103125" layer="200"/>
<rectangle x1="26.071834375" y1="4.164328125" x2="28.472134375" y2="4.182103125" layer="200"/>
<rectangle x1="33.628334375" y1="4.164328125" x2="35.370771875" y2="4.182103125" layer="200"/>
<rectangle x1="37.859971875" y1="4.164328125" x2="39.602409375" y2="4.182103125" layer="200"/>
<rectangle x1="41.1137125" y1="4.164328125" x2="47.26559375" y2="4.182103125" layer="200"/>
<rectangle x1="48.545753125" y1="4.164328125" x2="50.288190625" y2="4.182103125" layer="200"/>
<rectangle x1="0.913134375" y1="4.18210625" x2="2.353309375" y2="4.1998875" layer="200"/>
<rectangle x1="7.402834375" y1="4.18210625" x2="9.465309375" y2="4.1998875" layer="200"/>
<rectangle x1="9.83869375" y1="4.18210625" x2="10.42543125" y2="4.1998875" layer="200"/>
<rectangle x1="12.647934375" y1="4.18210625" x2="14.745971875" y2="4.1998875" layer="200"/>
<rectangle x1="15.119353125" y1="4.18210625" x2="15.723871875" y2="4.1998875" layer="200"/>
<rectangle x1="19.991071875" y1="4.18210625" x2="21.964653125" y2="4.1998875" layer="200"/>
<rectangle x1="26.0896125" y1="4.18210625" x2="28.4899125" y2="4.1998875" layer="200"/>
<rectangle x1="33.6461125" y1="4.18210625" x2="35.38855" y2="4.1998875" layer="200"/>
<rectangle x1="37.859971875" y1="4.18210625" x2="39.602409375" y2="4.1998875" layer="200"/>
<rectangle x1="41.1137125" y1="4.18210625" x2="47.26559375" y2="4.1998875" layer="200"/>
<rectangle x1="48.563534375" y1="4.18210625" x2="50.305971875" y2="4.1998875" layer="200"/>
<rectangle x1="0.913134375" y1="4.1998875" x2="2.353309375" y2="4.2176625" layer="200"/>
<rectangle x1="7.385053125" y1="4.1998875" x2="9.447534375" y2="4.2176625" layer="200"/>
<rectangle x1="9.856471875" y1="4.1998875" x2="10.443209375" y2="4.2176625" layer="200"/>
<rectangle x1="12.647934375" y1="4.1998875" x2="14.745971875" y2="4.2176625" layer="200"/>
<rectangle x1="15.137134375" y1="4.1998875" x2="15.741653125" y2="4.2176625" layer="200"/>
<rectangle x1="20.008853125" y1="4.1998875" x2="21.982434375" y2="4.2176625" layer="200"/>
<rectangle x1="26.10739375" y1="4.1998875" x2="28.50769375" y2="4.2176625" layer="200"/>
<rectangle x1="33.6461125" y1="4.1998875" x2="35.38855" y2="4.2176625" layer="200"/>
<rectangle x1="37.859971875" y1="4.1998875" x2="39.602409375" y2="4.2176625" layer="200"/>
<rectangle x1="41.13149375" y1="4.1998875" x2="47.26559375" y2="4.2176625" layer="200"/>
<rectangle x1="48.563534375" y1="4.1998875" x2="50.305971875" y2="4.2176625" layer="200"/>
<rectangle x1="0.895353125" y1="4.217665625" x2="2.353309375" y2="4.235446875" layer="200"/>
<rectangle x1="7.385053125" y1="4.217665625" x2="9.447534375" y2="4.235446875" layer="200"/>
<rectangle x1="9.856471875" y1="4.217665625" x2="10.443209375" y2="4.235446875" layer="200"/>
<rectangle x1="12.647934375" y1="4.217665625" x2="14.728190625" y2="4.235446875" layer="200"/>
<rectangle x1="15.1549125" y1="4.217665625" x2="15.74165" y2="4.235446875" layer="200"/>
<rectangle x1="20.008853125" y1="4.217665625" x2="21.982434375" y2="4.235446875" layer="200"/>
<rectangle x1="26.125171875" y1="4.217665625" x2="28.525471875" y2="4.235446875" layer="200"/>
<rectangle x1="33.6461125" y1="4.217665625" x2="35.38855" y2="4.235446875" layer="200"/>
<rectangle x1="37.859971875" y1="4.217665625" x2="39.602409375" y2="4.235446875" layer="200"/>
<rectangle x1="41.13149375" y1="4.217665625" x2="47.26559375" y2="4.235446875" layer="200"/>
<rectangle x1="48.563534375" y1="4.217665625" x2="50.305971875" y2="4.235446875" layer="200"/>
<rectangle x1="0.895353125" y1="4.235446875" x2="2.335534375" y2="4.253228125" layer="200"/>
<rectangle x1="7.385053125" y1="4.235446875" x2="9.447534375" y2="4.253228125" layer="200"/>
<rectangle x1="9.874253125" y1="4.235446875" x2="10.460990625" y2="4.253228125" layer="200"/>
<rectangle x1="12.647934375" y1="4.235446875" x2="14.728190625" y2="4.253228125" layer="200"/>
<rectangle x1="15.1549125" y1="4.235446875" x2="15.75943125" y2="4.253228125" layer="200"/>
<rectangle x1="20.008853125" y1="4.235446875" x2="21.982434375" y2="4.253228125" layer="200"/>
<rectangle x1="26.142953125" y1="4.235446875" x2="28.543253125" y2="4.253228125" layer="200"/>
<rectangle x1="33.6461125" y1="4.235446875" x2="35.38855" y2="4.253228125" layer="200"/>
<rectangle x1="37.859971875" y1="4.235446875" x2="39.602409375" y2="4.253228125" layer="200"/>
<rectangle x1="41.149271875" y1="4.235446875" x2="47.265590625" y2="4.253228125" layer="200"/>
<rectangle x1="48.563534375" y1="4.235446875" x2="50.305971875" y2="4.253228125" layer="200"/>
<rectangle x1="0.895353125" y1="4.253228125" x2="2.335534375" y2="4.271003125" layer="200"/>
<rectangle x1="7.385053125" y1="4.253228125" x2="9.447534375" y2="4.271003125" layer="200"/>
<rectangle x1="9.874253125" y1="4.253228125" x2="10.460990625" y2="4.271003125" layer="200"/>
<rectangle x1="12.647934375" y1="4.253228125" x2="14.728190625" y2="4.271003125" layer="200"/>
<rectangle x1="15.17269375" y1="4.253228125" x2="15.75943125" y2="4.271003125" layer="200"/>
<rectangle x1="20.008853125" y1="4.253228125" x2="21.982434375" y2="4.271003125" layer="200"/>
<rectangle x1="26.160734375" y1="4.253228125" x2="28.561034375" y2="4.271003125" layer="200"/>
<rectangle x1="33.6461125" y1="4.253228125" x2="35.38855" y2="4.271003125" layer="200"/>
<rectangle x1="37.859971875" y1="4.253228125" x2="39.620190625" y2="4.271003125" layer="200"/>
<rectangle x1="41.149271875" y1="4.253228125" x2="47.265590625" y2="4.271003125" layer="200"/>
<rectangle x1="48.563534375" y1="4.253228125" x2="50.305971875" y2="4.271003125" layer="200"/>
<rectangle x1="0.877571875" y1="4.27100625" x2="2.335534375" y2="4.2887875" layer="200"/>
<rectangle x1="7.385053125" y1="4.27100625" x2="9.447534375" y2="4.2887875" layer="200"/>
<rectangle x1="9.892034375" y1="4.27100625" x2="10.478771875" y2="4.2887875" layer="200"/>
<rectangle x1="12.630153125" y1="4.27100625" x2="14.728190625" y2="4.2887875" layer="200"/>
<rectangle x1="15.17269375" y1="4.27100625" x2="15.7772125" y2="4.2887875" layer="200"/>
<rectangle x1="20.008853125" y1="4.27100625" x2="21.982434375" y2="4.2887875" layer="200"/>
<rectangle x1="26.1785125" y1="4.27100625" x2="28.5788125" y2="4.2887875" layer="200"/>
<rectangle x1="33.6461125" y1="4.27100625" x2="35.38855" y2="4.2887875" layer="200"/>
<rectangle x1="37.877753125" y1="4.27100625" x2="39.620190625" y2="4.2887875" layer="200"/>
<rectangle x1="41.167053125" y1="4.27100625" x2="42.927271875" y2="4.2887875" layer="200"/>
<rectangle x1="45.4698125" y1="4.27100625" x2="47.26559375" y2="4.2887875" layer="200"/>
<rectangle x1="48.5813125" y1="4.27100625" x2="50.32375" y2="4.2887875" layer="200"/>
<rectangle x1="0.877571875" y1="4.2887875" x2="2.335534375" y2="4.3065625" layer="200"/>
<rectangle x1="7.367271875" y1="4.2887875" x2="9.429753125" y2="4.3065625" layer="200"/>
<rectangle x1="9.892034375" y1="4.2887875" x2="10.478771875" y2="4.3065625" layer="200"/>
<rectangle x1="12.630153125" y1="4.2887875" x2="14.728190625" y2="4.3065625" layer="200"/>
<rectangle x1="15.190471875" y1="4.2887875" x2="15.777209375" y2="4.3065625" layer="200"/>
<rectangle x1="20.008853125" y1="4.2887875" x2="22.000209375" y2="4.3065625" layer="200"/>
<rectangle x1="26.19629375" y1="4.2887875" x2="28.59659375" y2="4.3065625" layer="200"/>
<rectangle x1="33.66389375" y1="4.2887875" x2="35.40633125" y2="4.3065625" layer="200"/>
<rectangle x1="37.877753125" y1="4.2887875" x2="39.620190625" y2="4.3065625" layer="200"/>
<rectangle x1="41.167053125" y1="4.2887875" x2="42.927271875" y2="4.3065625" layer="200"/>
<rectangle x1="45.4698125" y1="4.2887875" x2="47.26559375" y2="4.3065625" layer="200"/>
<rectangle x1="48.5813125" y1="4.2887875" x2="50.32375" y2="4.3065625" layer="200"/>
<rectangle x1="0.85979375" y1="4.306565625" x2="2.31775" y2="4.324346875" layer="200"/>
<rectangle x1="7.367271875" y1="4.306565625" x2="9.429753125" y2="4.324346875" layer="200"/>
<rectangle x1="9.9098125" y1="4.306565625" x2="10.49655" y2="4.324346875" layer="200"/>
<rectangle x1="12.630153125" y1="4.306565625" x2="14.710409375" y2="4.324346875" layer="200"/>
<rectangle x1="15.190471875" y1="4.306565625" x2="15.794990625" y2="4.324346875" layer="200"/>
<rectangle x1="20.026634375" y1="4.306565625" x2="22.000209375" y2="4.324346875" layer="200"/>
<rectangle x1="26.214071875" y1="4.306565625" x2="28.614371875" y2="4.324346875" layer="200"/>
<rectangle x1="33.66389375" y1="4.306565625" x2="35.40633125" y2="4.324346875" layer="200"/>
<rectangle x1="37.877753125" y1="4.306565625" x2="39.620190625" y2="4.324346875" layer="200"/>
<rectangle x1="41.184834375" y1="4.306565625" x2="42.927271875" y2="4.324346875" layer="200"/>
<rectangle x1="45.4698125" y1="4.306565625" x2="47.26559375" y2="4.324346875" layer="200"/>
<rectangle x1="48.5813125" y1="4.306565625" x2="50.32375" y2="4.324346875" layer="200"/>
<rectangle x1="0.85979375" y1="4.324346875" x2="2.31775" y2="4.342128125" layer="200"/>
<rectangle x1="7.367271875" y1="4.324346875" x2="9.429753125" y2="4.342128125" layer="200"/>
<rectangle x1="9.9098125" y1="4.324346875" x2="10.49655" y2="4.342128125" layer="200"/>
<rectangle x1="12.630153125" y1="4.324346875" x2="14.710409375" y2="4.342128125" layer="200"/>
<rectangle x1="15.208253125" y1="4.324346875" x2="15.794990625" y2="4.342128125" layer="200"/>
<rectangle x1="20.026634375" y1="4.324346875" x2="22.000209375" y2="4.342128125" layer="200"/>
<rectangle x1="26.231853125" y1="4.324346875" x2="28.614371875" y2="4.342128125" layer="200"/>
<rectangle x1="33.66389375" y1="4.324346875" x2="35.40633125" y2="4.342128125" layer="200"/>
<rectangle x1="37.877753125" y1="4.324346875" x2="39.620190625" y2="4.342128125" layer="200"/>
<rectangle x1="41.184834375" y1="4.324346875" x2="42.927271875" y2="4.342128125" layer="200"/>
<rectangle x1="45.4698125" y1="4.324346875" x2="47.26559375" y2="4.342128125" layer="200"/>
<rectangle x1="48.5813125" y1="4.324346875" x2="50.32375" y2="4.342128125" layer="200"/>
<rectangle x1="0.85979375" y1="4.342128125" x2="2.31775" y2="4.359903125" layer="200"/>
<rectangle x1="7.367271875" y1="4.342128125" x2="9.429753125" y2="4.359903125" layer="200"/>
<rectangle x1="9.92759375" y1="4.342128125" x2="10.51433125" y2="4.359903125" layer="200"/>
<rectangle x1="12.630153125" y1="4.342128125" x2="14.710409375" y2="4.359903125" layer="200"/>
<rectangle x1="15.208253125" y1="4.342128125" x2="15.812771875" y2="4.359903125" layer="200"/>
<rectangle x1="20.026634375" y1="4.342128125" x2="22.000209375" y2="4.359903125" layer="200"/>
<rectangle x1="26.249634375" y1="4.342128125" x2="28.632153125" y2="4.359903125" layer="200"/>
<rectangle x1="33.66389375" y1="4.342128125" x2="35.40633125" y2="4.359903125" layer="200"/>
<rectangle x1="37.877753125" y1="4.342128125" x2="39.620190625" y2="4.359903125" layer="200"/>
<rectangle x1="41.2026125" y1="4.342128125" x2="42.92726875" y2="4.359903125" layer="200"/>
<rectangle x1="45.4698125" y1="4.342128125" x2="47.26559375" y2="4.359903125" layer="200"/>
<rectangle x1="48.5813125" y1="4.342128125" x2="50.32375" y2="4.359903125" layer="200"/>
<rectangle x1="0.8420125" y1="4.35990625" x2="2.31775" y2="4.3776875" layer="200"/>
<rectangle x1="7.367271875" y1="4.35990625" x2="9.429753125" y2="4.3776875" layer="200"/>
<rectangle x1="9.92759375" y1="4.35990625" x2="10.51433125" y2="4.3776875" layer="200"/>
<rectangle x1="12.612371875" y1="4.35990625" x2="14.710409375" y2="4.3776875" layer="200"/>
<rectangle x1="15.226034375" y1="4.35990625" x2="15.812771875" y2="4.3776875" layer="200"/>
<rectangle x1="20.026634375" y1="4.35990625" x2="22.000209375" y2="4.3776875" layer="200"/>
<rectangle x1="26.2674125" y1="4.35990625" x2="28.64993125" y2="4.3776875" layer="200"/>
<rectangle x1="33.66389375" y1="4.35990625" x2="35.40633125" y2="4.3776875" layer="200"/>
<rectangle x1="37.877753125" y1="4.35990625" x2="39.637971875" y2="4.3776875" layer="200"/>
<rectangle x1="41.2026125" y1="4.35990625" x2="42.94505" y2="4.3776875" layer="200"/>
<rectangle x1="45.48759375" y1="4.35990625" x2="47.26559375" y2="4.3776875" layer="200"/>
<rectangle x1="48.5813125" y1="4.35990625" x2="50.32375" y2="4.3776875" layer="200"/>
<rectangle x1="0.8420125" y1="4.3776875" x2="2.29996875" y2="4.3954625" layer="200"/>
<rectangle x1="7.34949375" y1="4.3776875" x2="9.41196875" y2="4.3954625" layer="200"/>
<rectangle x1="9.945371875" y1="4.3776875" x2="10.532109375" y2="4.3954625" layer="200"/>
<rectangle x1="12.612371875" y1="4.3776875" x2="14.710409375" y2="4.3954625" layer="200"/>
<rectangle x1="15.226034375" y1="4.3776875" x2="15.830553125" y2="4.3954625" layer="200"/>
<rectangle x1="20.026634375" y1="4.3776875" x2="22.000209375" y2="4.3954625" layer="200"/>
<rectangle x1="26.2674125" y1="4.3776875" x2="28.6677125" y2="4.3954625" layer="200"/>
<rectangle x1="33.66389375" y1="4.3776875" x2="35.4241125" y2="4.3954625" layer="200"/>
<rectangle x1="37.877753125" y1="4.3776875" x2="39.637971875" y2="4.3954625" layer="200"/>
<rectangle x1="41.22039375" y1="4.3776875" x2="42.94505" y2="4.3954625" layer="200"/>
<rectangle x1="45.48759375" y1="4.3776875" x2="47.2478125" y2="4.3954625" layer="200"/>
<rectangle x1="48.59909375" y1="4.3776875" x2="50.34153125" y2="4.3954625" layer="200"/>
<rectangle x1="0.8420125" y1="4.395465625" x2="2.29996875" y2="4.413246875" layer="200"/>
<rectangle x1="7.34949375" y1="4.395465625" x2="9.41196875" y2="4.413246875" layer="200"/>
<rectangle x1="9.945371875" y1="4.395465625" x2="10.532109375" y2="4.413246875" layer="200"/>
<rectangle x1="12.612371875" y1="4.395465625" x2="14.692634375" y2="4.413246875" layer="200"/>
<rectangle x1="15.2438125" y1="4.395465625" x2="15.84833125" y2="4.413246875" layer="200"/>
<rectangle x1="20.026634375" y1="4.395465625" x2="22.017990625" y2="4.413246875" layer="200"/>
<rectangle x1="26.28519375" y1="4.395465625" x2="28.68549375" y2="4.413246875" layer="200"/>
<rectangle x1="33.681671875" y1="4.395465625" x2="35.424109375" y2="4.413246875" layer="200"/>
<rectangle x1="37.895534375" y1="4.395465625" x2="39.637971875" y2="4.413246875" layer="200"/>
<rectangle x1="41.22039375" y1="4.395465625" x2="42.94505" y2="4.413246875" layer="200"/>
<rectangle x1="45.48759375" y1="4.395465625" x2="47.2478125" y2="4.413246875" layer="200"/>
<rectangle x1="48.59909375" y1="4.395465625" x2="50.34153125" y2="4.413246875" layer="200"/>
<rectangle x1="0.824234375" y1="4.413246875" x2="2.299971875" y2="4.431028125" layer="200"/>
<rectangle x1="7.34949375" y1="4.413246875" x2="9.41196875" y2="4.431028125" layer="200"/>
<rectangle x1="9.963153125" y1="4.413246875" x2="10.549890625" y2="4.431028125" layer="200"/>
<rectangle x1="12.612371875" y1="4.413246875" x2="14.692634375" y2="4.431028125" layer="200"/>
<rectangle x1="15.2438125" y1="4.413246875" x2="15.84833125" y2="4.431028125" layer="200"/>
<rectangle x1="20.0444125" y1="4.413246875" x2="22.01799375" y2="4.431028125" layer="200"/>
<rectangle x1="26.302971875" y1="4.413246875" x2="28.703271875" y2="4.431028125" layer="200"/>
<rectangle x1="33.681671875" y1="4.413246875" x2="35.424109375" y2="4.431028125" layer="200"/>
<rectangle x1="37.895534375" y1="4.413246875" x2="39.637971875" y2="4.431028125" layer="200"/>
<rectangle x1="41.238171875" y1="4.413246875" x2="42.945053125" y2="4.431028125" layer="200"/>
<rectangle x1="45.48759375" y1="4.413246875" x2="47.2478125" y2="4.431028125" layer="200"/>
<rectangle x1="48.59909375" y1="4.413246875" x2="50.34153125" y2="4.431028125" layer="200"/>
<rectangle x1="0.824234375" y1="4.431028125" x2="2.299971875" y2="4.448803125" layer="200"/>
<rectangle x1="7.34949375" y1="4.431028125" x2="9.41196875" y2="4.448803125" layer="200"/>
<rectangle x1="9.963153125" y1="4.431028125" x2="10.567671875" y2="4.448803125" layer="200"/>
<rectangle x1="12.612371875" y1="4.431028125" x2="14.692634375" y2="4.448803125" layer="200"/>
<rectangle x1="15.26159375" y1="4.431028125" x2="15.8661125" y2="4.448803125" layer="200"/>
<rectangle x1="20.0444125" y1="4.431028125" x2="22.01799375" y2="4.448803125" layer="200"/>
<rectangle x1="26.320753125" y1="4.431028125" x2="28.721053125" y2="4.448803125" layer="200"/>
<rectangle x1="33.681671875" y1="4.431028125" x2="35.424109375" y2="4.448803125" layer="200"/>
<rectangle x1="37.895534375" y1="4.431028125" x2="39.637971875" y2="4.448803125" layer="200"/>
<rectangle x1="41.238171875" y1="4.431028125" x2="42.962834375" y2="4.448803125" layer="200"/>
<rectangle x1="45.48759375" y1="4.431028125" x2="47.2478125" y2="4.448803125" layer="200"/>
<rectangle x1="48.59909375" y1="4.431028125" x2="50.34153125" y2="4.448803125" layer="200"/>
<rectangle x1="0.824234375" y1="4.44880625" x2="2.282190625" y2="4.4665875" layer="200"/>
<rectangle x1="7.34949375" y1="4.44880625" x2="9.41196875" y2="4.4665875" layer="200"/>
<rectangle x1="9.980934375" y1="4.44880625" x2="10.567671875" y2="4.4665875" layer="200"/>
<rectangle x1="12.59459375" y1="4.44880625" x2="14.69263125" y2="4.4665875" layer="200"/>
<rectangle x1="15.26159375" y1="4.44880625" x2="15.8661125" y2="4.4665875" layer="200"/>
<rectangle x1="20.0444125" y1="4.44880625" x2="22.01799375" y2="4.4665875" layer="200"/>
<rectangle x1="26.338534375" y1="4.44880625" x2="28.738834375" y2="4.4665875" layer="200"/>
<rectangle x1="33.681671875" y1="4.44880625" x2="35.424109375" y2="4.4665875" layer="200"/>
<rectangle x1="37.895534375" y1="4.44880625" x2="39.637971875" y2="4.4665875" layer="200"/>
<rectangle x1="41.255953125" y1="4.44880625" x2="42.962834375" y2="4.4665875" layer="200"/>
<rectangle x1="45.48759375" y1="4.44880625" x2="47.2478125" y2="4.4665875" layer="200"/>
<rectangle x1="48.59909375" y1="4.44880625" x2="50.34153125" y2="4.4665875" layer="200"/>
<rectangle x1="0.806453125" y1="4.4665875" x2="2.282190625" y2="4.4843625" layer="200"/>
<rectangle x1="7.3317125" y1="4.4665875" x2="9.39419375" y2="4.4843625" layer="200"/>
<rectangle x1="9.980934375" y1="4.4665875" x2="10.585453125" y2="4.4843625" layer="200"/>
<rectangle x1="12.59459375" y1="4.4665875" x2="14.69263125" y2="4.4843625" layer="200"/>
<rectangle x1="15.279371875" y1="4.4665875" x2="15.883890625" y2="4.4843625" layer="200"/>
<rectangle x1="20.0444125" y1="4.4665875" x2="22.01799375" y2="4.4843625" layer="200"/>
<rectangle x1="26.3563125" y1="4.4665875" x2="28.7566125" y2="4.4843625" layer="200"/>
<rectangle x1="33.681671875" y1="4.4665875" x2="35.424109375" y2="4.4843625" layer="200"/>
<rectangle x1="37.895534375" y1="4.4665875" x2="39.655753125" y2="4.4843625" layer="200"/>
<rectangle x1="41.255953125" y1="4.4665875" x2="42.962834375" y2="4.4843625" layer="200"/>
<rectangle x1="45.48759375" y1="4.4665875" x2="47.2478125" y2="4.4843625" layer="200"/>
<rectangle x1="48.59909375" y1="4.4665875" x2="50.34153125" y2="4.4843625" layer="200"/>
<rectangle x1="0.806453125" y1="4.484365625" x2="2.282190625" y2="4.502146875" layer="200"/>
<rectangle x1="7.3317125" y1="4.484365625" x2="9.39419375" y2="4.502146875" layer="200"/>
<rectangle x1="9.9987125" y1="4.484365625" x2="10.58545" y2="4.502146875" layer="200"/>
<rectangle x1="12.59459375" y1="4.484365625" x2="14.67485" y2="4.502146875" layer="200"/>
<rectangle x1="15.279371875" y1="4.484365625" x2="15.883890625" y2="4.502146875" layer="200"/>
<rectangle x1="20.0444125" y1="4.484365625" x2="22.01799375" y2="4.502146875" layer="200"/>
<rectangle x1="26.37409375" y1="4.484365625" x2="28.77439375" y2="4.502146875" layer="200"/>
<rectangle x1="33.699453125" y1="4.484365625" x2="35.441890625" y2="4.502146875" layer="200"/>
<rectangle x1="37.895534375" y1="4.484365625" x2="39.655753125" y2="4.502146875" layer="200"/>
<rectangle x1="41.273734375" y1="4.484365625" x2="42.962834375" y2="4.502146875" layer="200"/>
<rectangle x1="45.48759375" y1="4.484365625" x2="47.2478125" y2="4.502146875" layer="200"/>
<rectangle x1="48.616871875" y1="4.484365625" x2="50.359309375" y2="4.502146875" layer="200"/>
<rectangle x1="0.806453125" y1="4.502146875" x2="2.282190625" y2="4.519928125" layer="200"/>
<rectangle x1="7.3317125" y1="4.502146875" x2="9.39419375" y2="4.519928125" layer="200"/>
<rectangle x1="9.9987125" y1="4.502146875" x2="10.60323125" y2="4.519928125" layer="200"/>
<rectangle x1="12.59459375" y1="4.502146875" x2="14.67485" y2="4.519928125" layer="200"/>
<rectangle x1="15.297153125" y1="4.502146875" x2="15.901671875" y2="4.519928125" layer="200"/>
<rectangle x1="20.06219375" y1="4.502146875" x2="22.03576875" y2="4.519928125" layer="200"/>
<rectangle x1="26.391871875" y1="4.502146875" x2="28.792171875" y2="4.519928125" layer="200"/>
<rectangle x1="33.699453125" y1="4.502146875" x2="35.441890625" y2="4.519928125" layer="200"/>
<rectangle x1="37.895534375" y1="4.502146875" x2="39.655753125" y2="4.519928125" layer="200"/>
<rectangle x1="41.273734375" y1="4.502146875" x2="42.980609375" y2="4.519928125" layer="200"/>
<rectangle x1="45.48759375" y1="4.502146875" x2="47.2478125" y2="4.519928125" layer="200"/>
<rectangle x1="48.616871875" y1="4.502146875" x2="50.359309375" y2="4.519928125" layer="200"/>
<rectangle x1="0.788671875" y1="4.519928125" x2="2.282190625" y2="4.537703125" layer="200"/>
<rectangle x1="7.3317125" y1="4.519928125" x2="9.39419375" y2="4.537703125" layer="200"/>
<rectangle x1="10.01649375" y1="4.519928125" x2="10.60323125" y2="4.537703125" layer="200"/>
<rectangle x1="12.59459375" y1="4.519928125" x2="14.67485" y2="4.537703125" layer="200"/>
<rectangle x1="15.297153125" y1="4.519928125" x2="15.901671875" y2="4.537703125" layer="200"/>
<rectangle x1="20.06219375" y1="4.519928125" x2="22.03576875" y2="4.537703125" layer="200"/>
<rectangle x1="26.409653125" y1="4.519928125" x2="28.792171875" y2="4.537703125" layer="200"/>
<rectangle x1="33.699453125" y1="4.519928125" x2="35.441890625" y2="4.537703125" layer="200"/>
<rectangle x1="37.895534375" y1="4.519928125" x2="39.655753125" y2="4.537703125" layer="200"/>
<rectangle x1="41.2915125" y1="4.519928125" x2="42.9806125" y2="4.537703125" layer="200"/>
<rectangle x1="45.48759375" y1="4.519928125" x2="47.2478125" y2="4.537703125" layer="200"/>
<rectangle x1="48.616871875" y1="4.519928125" x2="50.359309375" y2="4.537703125" layer="200"/>
<rectangle x1="0.788671875" y1="4.53770625" x2="2.282190625" y2="4.5554875" layer="200"/>
<rectangle x1="7.3317125" y1="4.53770625" x2="9.39419375" y2="4.5554875" layer="200"/>
<rectangle x1="10.01649375" y1="4.53770625" x2="10.6210125" y2="4.5554875" layer="200"/>
<rectangle x1="12.5768125" y1="4.53770625" x2="14.67485" y2="4.5554875" layer="200"/>
<rectangle x1="15.314934375" y1="4.53770625" x2="15.919453125" y2="4.5554875" layer="200"/>
<rectangle x1="20.06219375" y1="4.53770625" x2="22.03576875" y2="4.5554875" layer="200"/>
<rectangle x1="26.427434375" y1="4.53770625" x2="28.809953125" y2="4.5554875" layer="200"/>
<rectangle x1="33.699453125" y1="4.53770625" x2="35.441890625" y2="4.5554875" layer="200"/>
<rectangle x1="37.895534375" y1="4.53770625" x2="39.655753125" y2="4.5554875" layer="200"/>
<rectangle x1="41.2915125" y1="4.53770625" x2="42.9806125" y2="4.5554875" layer="200"/>
<rectangle x1="45.48759375" y1="4.53770625" x2="47.23003125" y2="4.5554875" layer="200"/>
<rectangle x1="48.616871875" y1="4.53770625" x2="50.359309375" y2="4.5554875" layer="200"/>
<rectangle x1="0.788671875" y1="4.5554875" x2="2.264409375" y2="4.5732625" layer="200"/>
<rectangle x1="7.313934375" y1="4.5554875" x2="9.376409375" y2="4.5732625" layer="200"/>
<rectangle x1="10.034271875" y1="4.5554875" x2="10.621009375" y2="4.5732625" layer="200"/>
<rectangle x1="12.5768125" y1="4.5554875" x2="14.67485" y2="4.5732625" layer="200"/>
<rectangle x1="15.314934375" y1="4.5554875" x2="15.919453125" y2="4.5732625" layer="200"/>
<rectangle x1="20.06219375" y1="4.5554875" x2="22.03576875" y2="4.5732625" layer="200"/>
<rectangle x1="26.4452125" y1="4.5554875" x2="28.82773125" y2="4.5732625" layer="200"/>
<rectangle x1="33.699453125" y1="4.5554875" x2="35.441890625" y2="4.5732625" layer="200"/>
<rectangle x1="37.895534375" y1="4.5554875" x2="39.655753125" y2="4.5732625" layer="200"/>
<rectangle x1="41.30929375" y1="4.5554875" x2="42.99839375" y2="4.5732625" layer="200"/>
<rectangle x1="45.48759375" y1="4.5554875" x2="47.23003125" y2="4.5732625" layer="200"/>
<rectangle x1="48.616871875" y1="4.5554875" x2="50.359309375" y2="4.5732625" layer="200"/>
<rectangle x1="0.77089375" y1="4.573265625" x2="2.2644125" y2="4.591046875" layer="200"/>
<rectangle x1="7.313934375" y1="4.573265625" x2="9.376409375" y2="4.591046875" layer="200"/>
<rectangle x1="10.034271875" y1="4.573265625" x2="10.638790625" y2="4.591046875" layer="200"/>
<rectangle x1="12.5768125" y1="4.573265625" x2="14.67485" y2="4.591046875" layer="200"/>
<rectangle x1="15.3327125" y1="4.573265625" x2="15.93723125" y2="4.591046875" layer="200"/>
<rectangle x1="20.06219375" y1="4.573265625" x2="22.03576875" y2="4.591046875" layer="200"/>
<rectangle x1="26.4452125" y1="4.573265625" x2="28.8455125" y2="4.591046875" layer="200"/>
<rectangle x1="33.699453125" y1="4.573265625" x2="35.459671875" y2="4.591046875" layer="200"/>
<rectangle x1="37.895534375" y1="4.573265625" x2="39.655753125" y2="4.591046875" layer="200"/>
<rectangle x1="41.327071875" y1="4.573265625" x2="42.998390625" y2="4.591046875" layer="200"/>
<rectangle x1="45.48759375" y1="4.573265625" x2="47.23003125" y2="4.591046875" layer="200"/>
<rectangle x1="48.634653125" y1="4.573265625" x2="50.377090625" y2="4.591046875" layer="200"/>
<rectangle x1="0.77089375" y1="4.591046875" x2="2.2644125" y2="4.608828125" layer="200"/>
<rectangle x1="7.313934375" y1="4.591046875" x2="9.376409375" y2="4.608828125" layer="200"/>
<rectangle x1="10.052053125" y1="4.591046875" x2="10.638790625" y2="4.608828125" layer="200"/>
<rectangle x1="12.5768125" y1="4.591046875" x2="14.65706875" y2="4.608828125" layer="200"/>
<rectangle x1="15.3327125" y1="4.591046875" x2="15.93723125" y2="4.608828125" layer="200"/>
<rectangle x1="20.06219375" y1="4.591046875" x2="22.05355" y2="4.608828125" layer="200"/>
<rectangle x1="26.46299375" y1="4.591046875" x2="28.86329375" y2="4.608828125" layer="200"/>
<rectangle x1="33.717234375" y1="4.591046875" x2="35.459671875" y2="4.608828125" layer="200"/>
<rectangle x1="37.895534375" y1="4.591046875" x2="39.673534375" y2="4.608828125" layer="200"/>
<rectangle x1="41.327071875" y1="4.591046875" x2="42.998390625" y2="4.608828125" layer="200"/>
<rectangle x1="45.48759375" y1="4.591046875" x2="47.23003125" y2="4.608828125" layer="200"/>
<rectangle x1="48.634653125" y1="4.591046875" x2="50.377090625" y2="4.608828125" layer="200"/>
<rectangle x1="0.77089375" y1="4.608828125" x2="2.2644125" y2="4.626603125" layer="200"/>
<rectangle x1="7.313934375" y1="4.608828125" x2="9.376409375" y2="4.626603125" layer="200"/>
<rectangle x1="10.052053125" y1="4.608828125" x2="10.656571875" y2="4.626603125" layer="200"/>
<rectangle x1="12.5768125" y1="4.608828125" x2="14.65706875" y2="4.626603125" layer="200"/>
<rectangle x1="15.35049375" y1="4.608828125" x2="15.9550125" y2="4.626603125" layer="200"/>
<rectangle x1="20.079971875" y1="4.608828125" x2="22.053553125" y2="4.626603125" layer="200"/>
<rectangle x1="26.480771875" y1="4.608828125" x2="28.881071875" y2="4.626603125" layer="200"/>
<rectangle x1="33.717234375" y1="4.608828125" x2="35.477453125" y2="4.626603125" layer="200"/>
<rectangle x1="37.895534375" y1="4.608828125" x2="39.673534375" y2="4.626603125" layer="200"/>
<rectangle x1="41.344853125" y1="4.608828125" x2="42.998390625" y2="4.626603125" layer="200"/>
<rectangle x1="45.48759375" y1="4.608828125" x2="47.23003125" y2="4.626603125" layer="200"/>
<rectangle x1="48.634653125" y1="4.608828125" x2="50.377090625" y2="4.626603125" layer="200"/>
<rectangle x1="0.77089375" y1="4.62660625" x2="2.2644125" y2="4.6443875" layer="200"/>
<rectangle x1="7.313934375" y1="4.62660625" x2="9.376409375" y2="4.6443875" layer="200"/>
<rectangle x1="10.069834375" y1="4.62660625" x2="10.656571875" y2="4.6443875" layer="200"/>
<rectangle x1="12.559034375" y1="4.62660625" x2="14.657071875" y2="4.6443875" layer="200"/>
<rectangle x1="15.35049375" y1="4.62660625" x2="15.9550125" y2="4.6443875" layer="200"/>
<rectangle x1="20.079971875" y1="4.62660625" x2="22.053553125" y2="4.6443875" layer="200"/>
<rectangle x1="26.498553125" y1="4.62660625" x2="28.898853125" y2="4.6443875" layer="200"/>
<rectangle x1="33.717234375" y1="4.62660625" x2="35.495234375" y2="4.6443875" layer="200"/>
<rectangle x1="37.895534375" y1="4.62660625" x2="39.673534375" y2="4.6443875" layer="200"/>
<rectangle x1="41.344853125" y1="4.62660625" x2="43.016171875" y2="4.6443875" layer="200"/>
<rectangle x1="45.48759375" y1="4.62660625" x2="47.23003125" y2="4.6443875" layer="200"/>
<rectangle x1="48.634653125" y1="4.62660625" x2="50.377090625" y2="4.6443875" layer="200"/>
<rectangle x1="0.7531125" y1="4.6443875" x2="2.2644125" y2="4.6621625" layer="200"/>
<rectangle x1="7.296153125" y1="4.6443875" x2="9.358634375" y2="4.6621625" layer="200"/>
<rectangle x1="10.069834375" y1="4.6443875" x2="10.674353125" y2="4.6621625" layer="200"/>
<rectangle x1="12.559034375" y1="4.6443875" x2="14.657071875" y2="4.6621625" layer="200"/>
<rectangle x1="15.368271875" y1="4.6443875" x2="15.972790625" y2="4.6621625" layer="200"/>
<rectangle x1="20.079971875" y1="4.6443875" x2="22.053553125" y2="4.6621625" layer="200"/>
<rectangle x1="26.516334375" y1="4.6443875" x2="28.916634375" y2="4.6621625" layer="200"/>
<rectangle x1="33.717234375" y1="4.6443875" x2="35.513009375" y2="4.6621625" layer="200"/>
<rectangle x1="37.895534375" y1="4.6443875" x2="39.673534375" y2="4.6621625" layer="200"/>
<rectangle x1="41.362634375" y1="4.6443875" x2="43.016171875" y2="4.6621625" layer="200"/>
<rectangle x1="45.48759375" y1="4.6443875" x2="47.21225" y2="4.6621625" layer="200"/>
<rectangle x1="48.634653125" y1="4.6443875" x2="50.377090625" y2="4.6621625" layer="200"/>
<rectangle x1="0.7531125" y1="4.662165625" x2="2.2644125" y2="4.679946875" layer="200"/>
<rectangle x1="7.296153125" y1="4.662165625" x2="9.358634375" y2="4.679946875" layer="200"/>
<rectangle x1="10.0876125" y1="4.662165625" x2="10.67435" y2="4.679946875" layer="200"/>
<rectangle x1="12.559034375" y1="4.662165625" x2="14.657071875" y2="4.679946875" layer="200"/>
<rectangle x1="15.368271875" y1="4.662165625" x2="15.972790625" y2="4.679946875" layer="200"/>
<rectangle x1="20.079971875" y1="4.662165625" x2="22.053553125" y2="4.679946875" layer="200"/>
<rectangle x1="26.5341125" y1="4.662165625" x2="28.9344125" y2="4.679946875" layer="200"/>
<rectangle x1="33.717234375" y1="4.662165625" x2="35.513009375" y2="4.679946875" layer="200"/>
<rectangle x1="37.895534375" y1="4.662165625" x2="39.673534375" y2="4.679946875" layer="200"/>
<rectangle x1="41.3804125" y1="4.662165625" x2="43.01616875" y2="4.679946875" layer="200"/>
<rectangle x1="45.48759375" y1="4.662165625" x2="47.21225" y2="4.679946875" layer="200"/>
<rectangle x1="48.634653125" y1="4.662165625" x2="50.377090625" y2="4.679946875" layer="200"/>
<rectangle x1="0.7531125" y1="4.679946875" x2="2.24663125" y2="4.697728125" layer="200"/>
<rectangle x1="7.296153125" y1="4.679946875" x2="9.358634375" y2="4.697728125" layer="200"/>
<rectangle x1="10.0876125" y1="4.679946875" x2="10.69213125" y2="4.697728125" layer="200"/>
<rectangle x1="12.559034375" y1="4.679946875" x2="14.639290625" y2="4.697728125" layer="200"/>
<rectangle x1="15.386053125" y1="4.679946875" x2="15.990571875" y2="4.697728125" layer="200"/>
<rectangle x1="20.079971875" y1="4.679946875" x2="22.053553125" y2="4.697728125" layer="200"/>
<rectangle x1="26.55189375" y1="4.679946875" x2="28.95219375" y2="4.697728125" layer="200"/>
<rectangle x1="33.717234375" y1="4.679946875" x2="35.530790625" y2="4.697728125" layer="200"/>
<rectangle x1="37.895534375" y1="4.679946875" x2="39.673534375" y2="4.697728125" layer="200"/>
<rectangle x1="41.3804125" y1="4.679946875" x2="43.03395" y2="4.697728125" layer="200"/>
<rectangle x1="45.48759375" y1="4.679946875" x2="47.21225" y2="4.697728125" layer="200"/>
<rectangle x1="48.652434375" y1="4.679946875" x2="50.394871875" y2="4.697728125" layer="200"/>
<rectangle x1="0.7531125" y1="4.697728125" x2="2.24663125" y2="4.715503125" layer="200"/>
<rectangle x1="7.296153125" y1="4.697728125" x2="9.358634375" y2="4.715503125" layer="200"/>
<rectangle x1="10.10539375" y1="4.697728125" x2="10.69213125" y2="4.715503125" layer="200"/>
<rectangle x1="12.559034375" y1="4.697728125" x2="14.639290625" y2="4.715503125" layer="200"/>
<rectangle x1="15.403834375" y1="4.697728125" x2="15.990571875" y2="4.715503125" layer="200"/>
<rectangle x1="20.079971875" y1="4.697728125" x2="22.071334375" y2="4.715503125" layer="200"/>
<rectangle x1="26.569671875" y1="4.697728125" x2="28.969971875" y2="4.715503125" layer="200"/>
<rectangle x1="33.7350125" y1="4.697728125" x2="35.54856875" y2="4.715503125" layer="200"/>
<rectangle x1="37.895534375" y1="4.697728125" x2="39.673534375" y2="4.715503125" layer="200"/>
<rectangle x1="41.39819375" y1="4.697728125" x2="43.03395" y2="4.715503125" layer="200"/>
<rectangle x1="45.48759375" y1="4.697728125" x2="47.21225" y2="4.715503125" layer="200"/>
<rectangle x1="48.652434375" y1="4.697728125" x2="50.394871875" y2="4.715503125" layer="200"/>
<rectangle x1="0.735334375" y1="4.71550625" x2="2.246634375" y2="4.7332875" layer="200"/>
<rectangle x1="7.296153125" y1="4.71550625" x2="9.358634375" y2="4.7332875" layer="200"/>
<rectangle x1="10.10539375" y1="4.71550625" x2="10.7099125" y2="4.7332875" layer="200"/>
<rectangle x1="12.541253125" y1="4.71550625" x2="14.639290625" y2="4.7332875" layer="200"/>
<rectangle x1="15.403834375" y1="4.71550625" x2="16.008353125" y2="4.7332875" layer="200"/>
<rectangle x1="20.097753125" y1="4.71550625" x2="22.071334375" y2="4.7332875" layer="200"/>
<rectangle x1="26.587453125" y1="4.71550625" x2="28.969971875" y2="4.7332875" layer="200"/>
<rectangle x1="33.7350125" y1="4.71550625" x2="35.56635" y2="4.7332875" layer="200"/>
<rectangle x1="37.895534375" y1="4.71550625" x2="39.673534375" y2="4.7332875" layer="200"/>
<rectangle x1="41.39819375" y1="4.71550625" x2="43.03395" y2="4.7332875" layer="200"/>
<rectangle x1="45.48759375" y1="4.71550625" x2="47.21225" y2="4.7332875" layer="200"/>
<rectangle x1="48.652434375" y1="4.71550625" x2="50.394871875" y2="4.7332875" layer="200"/>
<rectangle x1="0.735334375" y1="4.7332875" x2="2.246634375" y2="4.7510625" layer="200"/>
<rectangle x1="7.296153125" y1="4.7332875" x2="9.358634375" y2="4.7510625" layer="200"/>
<rectangle x1="10.123171875" y1="4.7332875" x2="10.709909375" y2="4.7510625" layer="200"/>
<rectangle x1="12.541253125" y1="4.7332875" x2="14.639290625" y2="4.7510625" layer="200"/>
<rectangle x1="15.4216125" y1="4.7332875" x2="16.00835" y2="4.7510625" layer="200"/>
<rectangle x1="20.097753125" y1="4.7332875" x2="22.071334375" y2="4.7510625" layer="200"/>
<rectangle x1="26.605234375" y1="4.7332875" x2="28.987753125" y2="4.7510625" layer="200"/>
<rectangle x1="33.7350125" y1="4.7332875" x2="35.56635" y2="4.7510625" layer="200"/>
<rectangle x1="37.895534375" y1="4.7332875" x2="39.673534375" y2="4.7510625" layer="200"/>
<rectangle x1="41.415971875" y1="4.7332875" x2="43.051734375" y2="4.7510625" layer="200"/>
<rectangle x1="45.48759375" y1="4.7332875" x2="47.19446875" y2="4.7510625" layer="200"/>
<rectangle x1="48.652434375" y1="4.7332875" x2="50.394871875" y2="4.7510625" layer="200"/>
<rectangle x1="0.735334375" y1="4.751065625" x2="2.246634375" y2="4.768846875" layer="200"/>
<rectangle x1="7.278371875" y1="4.751065625" x2="9.340853125" y2="4.768846875" layer="200"/>
<rectangle x1="10.140953125" y1="4.751065625" x2="10.727690625" y2="4.768846875" layer="200"/>
<rectangle x1="12.541253125" y1="4.751065625" x2="14.639290625" y2="4.768846875" layer="200"/>
<rectangle x1="15.4216125" y1="4.751065625" x2="16.02613125" y2="4.768846875" layer="200"/>
<rectangle x1="20.097753125" y1="4.751065625" x2="22.071334375" y2="4.768846875" layer="200"/>
<rectangle x1="26.6230125" y1="4.751065625" x2="29.00553125" y2="4.768846875" layer="200"/>
<rectangle x1="33.7350125" y1="4.751065625" x2="35.58413125" y2="4.768846875" layer="200"/>
<rectangle x1="37.895534375" y1="4.751065625" x2="39.673534375" y2="4.768846875" layer="200"/>
<rectangle x1="41.433753125" y1="4.751065625" x2="43.051734375" y2="4.768846875" layer="200"/>
<rectangle x1="45.48759375" y1="4.751065625" x2="47.19446875" y2="4.768846875" layer="200"/>
<rectangle x1="48.652434375" y1="4.751065625" x2="50.394871875" y2="4.768846875" layer="200"/>
<rectangle x1="0.735334375" y1="4.768846875" x2="2.246634375" y2="4.786628125" layer="200"/>
<rectangle x1="7.278371875" y1="4.768846875" x2="9.340853125" y2="4.786628125" layer="200"/>
<rectangle x1="10.140953125" y1="4.768846875" x2="10.727690625" y2="4.786628125" layer="200"/>
<rectangle x1="12.541253125" y1="4.768846875" x2="14.621509375" y2="4.786628125" layer="200"/>
<rectangle x1="15.43939375" y1="4.768846875" x2="16.02613125" y2="4.786628125" layer="200"/>
<rectangle x1="20.097753125" y1="4.768846875" x2="22.071334375" y2="4.786628125" layer="200"/>
<rectangle x1="26.64079375" y1="4.768846875" x2="29.0233125" y2="4.786628125" layer="200"/>
<rectangle x1="33.7350125" y1="4.768846875" x2="35.6019125" y2="4.786628125" layer="200"/>
<rectangle x1="37.895534375" y1="4.768846875" x2="39.673534375" y2="4.786628125" layer="200"/>
<rectangle x1="41.433753125" y1="4.768846875" x2="43.051734375" y2="4.786628125" layer="200"/>
<rectangle x1="45.48759375" y1="4.768846875" x2="47.19446875" y2="4.786628125" layer="200"/>
<rectangle x1="48.652434375" y1="4.768846875" x2="50.394871875" y2="4.786628125" layer="200"/>
<rectangle x1="0.735334375" y1="4.786628125" x2="2.246634375" y2="4.804403125" layer="200"/>
<rectangle x1="7.278371875" y1="4.786628125" x2="9.340853125" y2="4.804403125" layer="200"/>
<rectangle x1="10.158734375" y1="4.786628125" x2="10.745471875" y2="4.804403125" layer="200"/>
<rectangle x1="12.541253125" y1="4.786628125" x2="14.621509375" y2="4.804403125" layer="200"/>
<rectangle x1="15.43939375" y1="4.786628125" x2="16.0439125" y2="4.804403125" layer="200"/>
<rectangle x1="20.097753125" y1="4.786628125" x2="22.071334375" y2="4.804403125" layer="200"/>
<rectangle x1="26.64079375" y1="4.786628125" x2="29.04109375" y2="4.804403125" layer="200"/>
<rectangle x1="33.75279375" y1="4.786628125" x2="35.61969375" y2="4.804403125" layer="200"/>
<rectangle x1="37.895534375" y1="4.786628125" x2="39.673534375" y2="4.804403125" layer="200"/>
<rectangle x1="41.451534375" y1="4.786628125" x2="43.069509375" y2="4.804403125" layer="200"/>
<rectangle x1="45.48759375" y1="4.786628125" x2="47.19446875" y2="4.804403125" layer="200"/>
<rectangle x1="48.6702125" y1="4.786628125" x2="50.41265" y2="4.804403125" layer="200"/>
<rectangle x1="0.717553125" y1="4.80440625" x2="2.246634375" y2="4.8221875" layer="200"/>
<rectangle x1="7.278371875" y1="4.80440625" x2="9.340853125" y2="4.8221875" layer="200"/>
<rectangle x1="10.158734375" y1="4.80440625" x2="10.745471875" y2="4.8221875" layer="200"/>
<rectangle x1="12.523471875" y1="4.80440625" x2="14.621509375" y2="4.8221875" layer="200"/>
<rectangle x1="15.457171875" y1="4.80440625" x2="16.043909375" y2="4.8221875" layer="200"/>
<rectangle x1="20.115534375" y1="4.80440625" x2="22.089109375" y2="4.8221875" layer="200"/>
<rectangle x1="26.658571875" y1="4.80440625" x2="29.058871875" y2="4.8221875" layer="200"/>
<rectangle x1="33.75279375" y1="4.80440625" x2="35.63746875" y2="4.8221875" layer="200"/>
<rectangle x1="37.895534375" y1="4.80440625" x2="39.673534375" y2="4.8221875" layer="200"/>
<rectangle x1="41.4693125" y1="4.80440625" x2="43.0695125" y2="4.8221875" layer="200"/>
<rectangle x1="45.48759375" y1="4.80440625" x2="47.17669375" y2="4.8221875" layer="200"/>
<rectangle x1="48.6702125" y1="4.80440625" x2="50.41265" y2="4.8221875" layer="200"/>
<rectangle x1="0.717553125" y1="4.8221875" x2="2.246634375" y2="4.8399625" layer="200"/>
<rectangle x1="7.278371875" y1="4.8221875" x2="9.340853125" y2="4.8399625" layer="200"/>
<rectangle x1="10.1765125" y1="4.8221875" x2="10.76325" y2="4.8399625" layer="200"/>
<rectangle x1="12.523471875" y1="4.8221875" x2="14.621509375" y2="4.8399625" layer="200"/>
<rectangle x1="15.457171875" y1="4.8221875" x2="16.061690625" y2="4.8399625" layer="200"/>
<rectangle x1="20.115534375" y1="4.8221875" x2="22.089109375" y2="4.8399625" layer="200"/>
<rectangle x1="26.676353125" y1="4.8221875" x2="29.076653125" y2="4.8399625" layer="200"/>
<rectangle x1="33.75279375" y1="4.8221875" x2="35.65525" y2="4.8399625" layer="200"/>
<rectangle x1="37.895534375" y1="4.8221875" x2="39.673534375" y2="4.8399625" layer="200"/>
<rectangle x1="41.4693125" y1="4.8221875" x2="43.0695125" y2="4.8399625" layer="200"/>
<rectangle x1="45.48759375" y1="4.8221875" x2="47.17669375" y2="4.8399625" layer="200"/>
<rectangle x1="48.6702125" y1="4.8221875" x2="50.41265" y2="4.8399625" layer="200"/>
<rectangle x1="0.717553125" y1="4.839965625" x2="2.246634375" y2="4.857746875" layer="200"/>
<rectangle x1="7.26059375" y1="4.839965625" x2="9.32306875" y2="4.857746875" layer="200"/>
<rectangle x1="10.1765125" y1="4.839965625" x2="10.76325" y2="4.857746875" layer="200"/>
<rectangle x1="12.523471875" y1="4.839965625" x2="14.621509375" y2="4.857746875" layer="200"/>
<rectangle x1="15.474953125" y1="4.839965625" x2="16.061690625" y2="4.857746875" layer="200"/>
<rectangle x1="20.115534375" y1="4.839965625" x2="22.089109375" y2="4.857746875" layer="200"/>
<rectangle x1="26.694134375" y1="4.839965625" x2="29.094434375" y2="4.857746875" layer="200"/>
<rectangle x1="33.75279375" y1="4.839965625" x2="35.65525" y2="4.857746875" layer="200"/>
<rectangle x1="37.877753125" y1="4.839965625" x2="39.673534375" y2="4.857746875" layer="200"/>
<rectangle x1="41.48709375" y1="4.839965625" x2="43.08729375" y2="4.857746875" layer="200"/>
<rectangle x1="45.48759375" y1="4.839965625" x2="47.17669375" y2="4.857746875" layer="200"/>
<rectangle x1="48.6702125" y1="4.839965625" x2="50.41265" y2="4.857746875" layer="200"/>
<rectangle x1="0.717553125" y1="4.857746875" x2="2.246634375" y2="4.875528125" layer="200"/>
<rectangle x1="7.26059375" y1="4.857746875" x2="9.32306875" y2="4.875528125" layer="200"/>
<rectangle x1="10.19429375" y1="4.857746875" x2="10.78103125" y2="4.875528125" layer="200"/>
<rectangle x1="12.523471875" y1="4.857746875" x2="14.603734375" y2="4.875528125" layer="200"/>
<rectangle x1="15.474953125" y1="4.857746875" x2="16.079471875" y2="4.875528125" layer="200"/>
<rectangle x1="20.115534375" y1="4.857746875" x2="22.089109375" y2="4.875528125" layer="200"/>
<rectangle x1="26.7119125" y1="4.857746875" x2="29.1122125" y2="4.875528125" layer="200"/>
<rectangle x1="33.75279375" y1="4.857746875" x2="35.67303125" y2="4.875528125" layer="200"/>
<rectangle x1="37.877753125" y1="4.857746875" x2="39.673534375" y2="4.875528125" layer="200"/>
<rectangle x1="41.504871875" y1="4.857746875" x2="43.087290625" y2="4.875528125" layer="200"/>
<rectangle x1="45.48759375" y1="4.857746875" x2="47.17669375" y2="4.875528125" layer="200"/>
<rectangle x1="48.6702125" y1="4.857746875" x2="50.41265" y2="4.875528125" layer="200"/>
<rectangle x1="0.717553125" y1="4.875528125" x2="2.246634375" y2="4.893303125" layer="200"/>
<rectangle x1="7.26059375" y1="4.875528125" x2="9.32306875" y2="4.893303125" layer="200"/>
<rectangle x1="10.19429375" y1="4.875528125" x2="10.78103125" y2="4.893303125" layer="200"/>
<rectangle x1="12.523471875" y1="4.875528125" x2="14.603734375" y2="4.893303125" layer="200"/>
<rectangle x1="15.492734375" y1="4.875528125" x2="16.079471875" y2="4.893303125" layer="200"/>
<rectangle x1="20.115534375" y1="4.875528125" x2="22.089109375" y2="4.893303125" layer="200"/>
<rectangle x1="26.72969375" y1="4.875528125" x2="29.12999375" y2="4.893303125" layer="200"/>
<rectangle x1="33.75279375" y1="4.875528125" x2="35.6908125" y2="4.893303125" layer="200"/>
<rectangle x1="37.877753125" y1="4.875528125" x2="39.673534375" y2="4.893303125" layer="200"/>
<rectangle x1="41.522653125" y1="4.875528125" x2="43.105071875" y2="4.893303125" layer="200"/>
<rectangle x1="45.48759375" y1="4.875528125" x2="47.1589125" y2="4.893303125" layer="200"/>
<rectangle x1="48.68799375" y1="4.875528125" x2="50.43043125" y2="4.893303125" layer="200"/>
<rectangle x1="0.699771875" y1="4.89330625" x2="2.246634375" y2="4.9110875" layer="200"/>
<rectangle x1="7.26059375" y1="4.89330625" x2="9.32306875" y2="4.9110875" layer="200"/>
<rectangle x1="10.212071875" y1="4.89330625" x2="10.798809375" y2="4.9110875" layer="200"/>
<rectangle x1="12.50569375" y1="4.89330625" x2="14.60373125" y2="4.9110875" layer="200"/>
<rectangle x1="15.492734375" y1="4.89330625" x2="16.097253125" y2="4.9110875" layer="200"/>
<rectangle x1="20.115534375" y1="4.89330625" x2="22.089109375" y2="4.9110875" layer="200"/>
<rectangle x1="26.747471875" y1="4.89330625" x2="29.147771875" y2="4.9110875" layer="200"/>
<rectangle x1="33.770571875" y1="4.89330625" x2="35.708590625" y2="4.9110875" layer="200"/>
<rectangle x1="37.877753125" y1="4.89330625" x2="39.673534375" y2="4.9110875" layer="200"/>
<rectangle x1="41.522653125" y1="4.89330625" x2="43.105071875" y2="4.9110875" layer="200"/>
<rectangle x1="45.48759375" y1="4.89330625" x2="47.1589125" y2="4.9110875" layer="200"/>
<rectangle x1="48.68799375" y1="4.89330625" x2="50.43043125" y2="4.9110875" layer="200"/>
<rectangle x1="0.699771875" y1="4.9110875" x2="2.228853125" y2="4.9288625" layer="200"/>
<rectangle x1="7.26059375" y1="4.9110875" x2="9.32306875" y2="4.9288625" layer="200"/>
<rectangle x1="10.212071875" y1="4.9110875" x2="10.798809375" y2="4.9288625" layer="200"/>
<rectangle x1="12.50569375" y1="4.9110875" x2="14.60373125" y2="4.9288625" layer="200"/>
<rectangle x1="15.5105125" y1="4.9110875" x2="16.09725" y2="4.9288625" layer="200"/>
<rectangle x1="20.1333125" y1="4.9110875" x2="22.10689375" y2="4.9288625" layer="200"/>
<rectangle x1="26.765253125" y1="4.9110875" x2="29.147771875" y2="4.9288625" layer="200"/>
<rectangle x1="33.770571875" y1="4.9110875" x2="35.726371875" y2="4.9288625" layer="200"/>
<rectangle x1="37.877753125" y1="4.9110875" x2="39.673534375" y2="4.9288625" layer="200"/>
<rectangle x1="41.540434375" y1="4.9110875" x2="43.105071875" y2="4.9288625" layer="200"/>
<rectangle x1="45.48759375" y1="4.9110875" x2="47.1589125" y2="4.9288625" layer="200"/>
<rectangle x1="48.68799375" y1="4.9110875" x2="50.43043125" y2="4.9288625" layer="200"/>
<rectangle x1="0.699771875" y1="4.928865625" x2="2.228853125" y2="4.946646875" layer="200"/>
<rectangle x1="7.2428125" y1="4.928865625" x2="9.30529375" y2="4.946646875" layer="200"/>
<rectangle x1="10.229853125" y1="4.928865625" x2="10.816590625" y2="4.946646875" layer="200"/>
<rectangle x1="12.50569375" y1="4.928865625" x2="14.60373125" y2="4.946646875" layer="200"/>
<rectangle x1="15.5105125" y1="4.928865625" x2="16.11503125" y2="4.946646875" layer="200"/>
<rectangle x1="20.1333125" y1="4.928865625" x2="22.10689375" y2="4.946646875" layer="200"/>
<rectangle x1="26.783034375" y1="4.928865625" x2="29.165553125" y2="4.946646875" layer="200"/>
<rectangle x1="33.770571875" y1="4.928865625" x2="35.744153125" y2="4.946646875" layer="200"/>
<rectangle x1="37.859971875" y1="4.928865625" x2="39.673534375" y2="4.946646875" layer="200"/>
<rectangle x1="41.5582125" y1="4.928865625" x2="43.12285" y2="4.946646875" layer="200"/>
<rectangle x1="45.48759375" y1="4.928865625" x2="47.14113125" y2="4.946646875" layer="200"/>
<rectangle x1="48.68799375" y1="4.928865625" x2="50.43043125" y2="4.946646875" layer="200"/>
<rectangle x1="0.699771875" y1="4.946646875" x2="2.228853125" y2="4.964428125" layer="200"/>
<rectangle x1="7.2428125" y1="4.946646875" x2="9.30529375" y2="4.964428125" layer="200"/>
<rectangle x1="10.229853125" y1="4.946646875" x2="10.816590625" y2="4.964428125" layer="200"/>
<rectangle x1="12.50569375" y1="4.946646875" x2="14.58595" y2="4.964428125" layer="200"/>
<rectangle x1="15.52829375" y1="4.946646875" x2="16.11503125" y2="4.964428125" layer="200"/>
<rectangle x1="20.1333125" y1="4.946646875" x2="22.10689375" y2="4.964428125" layer="200"/>
<rectangle x1="26.8008125" y1="4.946646875" x2="29.18333125" y2="4.964428125" layer="200"/>
<rectangle x1="33.770571875" y1="4.946646875" x2="35.761934375" y2="4.964428125" layer="200"/>
<rectangle x1="37.859971875" y1="4.946646875" x2="39.673534375" y2="4.964428125" layer="200"/>
<rectangle x1="41.57599375" y1="4.946646875" x2="43.12285" y2="4.964428125" layer="200"/>
<rectangle x1="45.4698125" y1="4.946646875" x2="47.14113125" y2="4.964428125" layer="200"/>
<rectangle x1="48.68799375" y1="4.946646875" x2="50.43043125" y2="4.964428125" layer="200"/>
<rectangle x1="0.699771875" y1="4.964428125" x2="2.228853125" y2="4.982203125" layer="200"/>
<rectangle x1="7.2428125" y1="4.964428125" x2="9.30529375" y2="4.982203125" layer="200"/>
<rectangle x1="10.247634375" y1="4.964428125" x2="10.834371875" y2="4.982203125" layer="200"/>
<rectangle x1="12.50569375" y1="4.964428125" x2="14.58595" y2="4.982203125" layer="200"/>
<rectangle x1="15.52829375" y1="4.964428125" x2="16.1328125" y2="4.982203125" layer="200"/>
<rectangle x1="20.1333125" y1="4.964428125" x2="22.10689375" y2="4.982203125" layer="200"/>
<rectangle x1="26.81859375" y1="4.964428125" x2="29.2011125" y2="4.982203125" layer="200"/>
<rectangle x1="33.770571875" y1="4.964428125" x2="35.779709375" y2="4.982203125" layer="200"/>
<rectangle x1="37.859971875" y1="4.964428125" x2="39.673534375" y2="4.982203125" layer="200"/>
<rectangle x1="41.57599375" y1="4.964428125" x2="43.14063125" y2="4.982203125" layer="200"/>
<rectangle x1="45.4698125" y1="4.964428125" x2="47.14113125" y2="4.982203125" layer="200"/>
<rectangle x1="48.68799375" y1="4.964428125" x2="50.43043125" y2="4.982203125" layer="200"/>
<rectangle x1="0.699771875" y1="4.98220625" x2="2.228853125" y2="4.9999875" layer="200"/>
<rectangle x1="7.2428125" y1="4.98220625" x2="9.30529375" y2="4.9999875" layer="200"/>
<rectangle x1="10.247634375" y1="4.98220625" x2="10.834371875" y2="4.9999875" layer="200"/>
<rectangle x1="12.4879125" y1="4.98220625" x2="14.58595" y2="4.9999875" layer="200"/>
<rectangle x1="15.546071875" y1="4.98220625" x2="16.150590625" y2="4.9999875" layer="200"/>
<rectangle x1="20.1333125" y1="4.98220625" x2="22.10689375" y2="4.9999875" layer="200"/>
<rectangle x1="26.81859375" y1="4.98220625" x2="29.21889375" y2="4.9999875" layer="200"/>
<rectangle x1="33.770571875" y1="4.98220625" x2="35.797490625" y2="4.9999875" layer="200"/>
<rectangle x1="37.859971875" y1="4.98220625" x2="39.673534375" y2="4.9999875" layer="200"/>
<rectangle x1="41.593771875" y1="4.98220625" x2="43.140634375" y2="4.9999875" layer="200"/>
<rectangle x1="45.4698125" y1="4.98220625" x2="47.12335" y2="4.9999875" layer="200"/>
<rectangle x1="48.705771875" y1="4.98220625" x2="50.448209375" y2="4.9999875" layer="200"/>
<rectangle x1="0.699771875" y1="4.9999875" x2="2.228853125" y2="5.0177625" layer="200"/>
<rectangle x1="7.2428125" y1="4.9999875" x2="9.30529375" y2="5.0177625" layer="200"/>
<rectangle x1="10.2654125" y1="4.9999875" x2="10.85215" y2="5.0177625" layer="200"/>
<rectangle x1="12.4879125" y1="4.9999875" x2="14.58595" y2="5.0177625" layer="200"/>
<rectangle x1="15.546071875" y1="4.9999875" x2="16.150590625" y2="5.0177625" layer="200"/>
<rectangle x1="20.1333125" y1="4.9999875" x2="22.12466875" y2="5.0177625" layer="200"/>
<rectangle x1="26.836371875" y1="4.9999875" x2="29.236671875" y2="5.0177625" layer="200"/>
<rectangle x1="33.788353125" y1="4.9999875" x2="35.815271875" y2="5.0177625" layer="200"/>
<rectangle x1="37.84219375" y1="4.9999875" x2="39.67353125" y2="5.0177625" layer="200"/>
<rectangle x1="41.611553125" y1="4.9999875" x2="43.158409375" y2="5.0177625" layer="200"/>
<rectangle x1="45.4698125" y1="4.9999875" x2="47.12335" y2="5.0177625" layer="200"/>
<rectangle x1="48.705771875" y1="4.9999875" x2="50.448209375" y2="5.0177625" layer="200"/>
<rectangle x1="0.68199375" y1="5.017765625" x2="2.22885" y2="5.035546875" layer="200"/>
<rectangle x1="7.225034375" y1="5.017765625" x2="9.287509375" y2="5.035546875" layer="200"/>
<rectangle x1="10.2654125" y1="5.017765625" x2="10.85215" y2="5.035546875" layer="200"/>
<rectangle x1="12.4879125" y1="5.017765625" x2="14.58595" y2="5.035546875" layer="200"/>
<rectangle x1="15.563853125" y1="5.017765625" x2="16.168371875" y2="5.035546875" layer="200"/>
<rectangle x1="20.15109375" y1="5.017765625" x2="22.12466875" y2="5.035546875" layer="200"/>
<rectangle x1="26.854153125" y1="5.017765625" x2="29.254453125" y2="5.035546875" layer="200"/>
<rectangle x1="33.788353125" y1="5.017765625" x2="35.833053125" y2="5.035546875" layer="200"/>
<rectangle x1="37.84219375" y1="5.017765625" x2="39.67353125" y2="5.035546875" layer="200"/>
<rectangle x1="41.629334375" y1="5.017765625" x2="43.158409375" y2="5.035546875" layer="200"/>
<rectangle x1="45.4698125" y1="5.017765625" x2="47.12335" y2="5.035546875" layer="200"/>
<rectangle x1="48.705771875" y1="5.017765625" x2="50.448209375" y2="5.035546875" layer="200"/>
<rectangle x1="0.68199375" y1="5.035546875" x2="2.22885" y2="5.053328125" layer="200"/>
<rectangle x1="7.225034375" y1="5.035546875" x2="9.287509375" y2="5.053328125" layer="200"/>
<rectangle x1="10.28319375" y1="5.035546875" x2="10.86993125" y2="5.053328125" layer="200"/>
<rectangle x1="12.4879125" y1="5.035546875" x2="14.56816875" y2="5.053328125" layer="200"/>
<rectangle x1="15.563853125" y1="5.035546875" x2="16.168371875" y2="5.053328125" layer="200"/>
<rectangle x1="20.15109375" y1="5.035546875" x2="22.12466875" y2="5.053328125" layer="200"/>
<rectangle x1="26.871934375" y1="5.035546875" x2="29.272234375" y2="5.053328125" layer="200"/>
<rectangle x1="33.788353125" y1="5.035546875" x2="35.850834375" y2="5.053328125" layer="200"/>
<rectangle x1="37.84219375" y1="5.035546875" x2="39.67353125" y2="5.053328125" layer="200"/>
<rectangle x1="41.629334375" y1="5.035546875" x2="43.158409375" y2="5.053328125" layer="200"/>
<rectangle x1="45.4698125" y1="5.035546875" x2="47.10556875" y2="5.053328125" layer="200"/>
<rectangle x1="48.705771875" y1="5.035546875" x2="50.448209375" y2="5.053328125" layer="200"/>
<rectangle x1="0.68199375" y1="5.053328125" x2="2.22885" y2="5.071103125" layer="200"/>
<rectangle x1="7.225034375" y1="5.053328125" x2="9.287509375" y2="5.071103125" layer="200"/>
<rectangle x1="10.28319375" y1="5.053328125" x2="10.86993125" y2="5.071103125" layer="200"/>
<rectangle x1="12.4879125" y1="5.053328125" x2="14.56816875" y2="5.071103125" layer="200"/>
<rectangle x1="15.581634375" y1="5.053328125" x2="16.186153125" y2="5.071103125" layer="200"/>
<rectangle x1="20.15109375" y1="5.053328125" x2="22.12466875" y2="5.071103125" layer="200"/>
<rectangle x1="26.8897125" y1="5.053328125" x2="29.2900125" y2="5.071103125" layer="200"/>
<rectangle x1="33.788353125" y1="5.053328125" x2="35.868609375" y2="5.071103125" layer="200"/>
<rectangle x1="37.84219375" y1="5.053328125" x2="39.67353125" y2="5.071103125" layer="200"/>
<rectangle x1="41.6471125" y1="5.053328125" x2="43.17619375" y2="5.071103125" layer="200"/>
<rectangle x1="45.4698125" y1="5.053328125" x2="47.10556875" y2="5.071103125" layer="200"/>
<rectangle x1="48.705771875" y1="5.053328125" x2="50.448209375" y2="5.071103125" layer="200"/>
<rectangle x1="0.68199375" y1="5.07110625" x2="2.22885" y2="5.0888875" layer="200"/>
<rectangle x1="7.225034375" y1="5.07110625" x2="9.287509375" y2="5.0888875" layer="200"/>
<rectangle x1="10.300971875" y1="5.07110625" x2="10.887709375" y2="5.0888875" layer="200"/>
<rectangle x1="12.470134375" y1="5.07110625" x2="14.568171875" y2="5.0888875" layer="200"/>
<rectangle x1="15.581634375" y1="5.07110625" x2="16.186153125" y2="5.0888875" layer="200"/>
<rectangle x1="20.15109375" y1="5.07110625" x2="22.12466875" y2="5.0888875" layer="200"/>
<rectangle x1="26.90749375" y1="5.07110625" x2="29.30779375" y2="5.0888875" layer="200"/>
<rectangle x1="33.788353125" y1="5.07110625" x2="35.886390625" y2="5.0888875" layer="200"/>
<rectangle x1="37.8244125" y1="5.07110625" x2="39.67353125" y2="5.0888875" layer="200"/>
<rectangle x1="41.66489375" y1="5.07110625" x2="43.17619375" y2="5.0888875" layer="200"/>
<rectangle x1="45.452034375" y1="5.07110625" x2="47.105571875" y2="5.0888875" layer="200"/>
<rectangle x1="48.705771875" y1="5.07110625" x2="50.448209375" y2="5.0888875" layer="200"/>
<rectangle x1="0.68199375" y1="5.0888875" x2="2.22885" y2="5.1066625" layer="200"/>
<rectangle x1="7.225034375" y1="5.0888875" x2="9.287509375" y2="5.1066625" layer="200"/>
<rectangle x1="10.300971875" y1="5.0888875" x2="10.887709375" y2="5.1066625" layer="200"/>
<rectangle x1="12.470134375" y1="5.0888875" x2="14.568171875" y2="5.1066625" layer="200"/>
<rectangle x1="15.5994125" y1="5.0888875" x2="16.20393125" y2="5.1066625" layer="200"/>
<rectangle x1="20.15109375" y1="5.0888875" x2="22.12466875" y2="5.1066625" layer="200"/>
<rectangle x1="26.925271875" y1="5.0888875" x2="29.325571875" y2="5.1066625" layer="200"/>
<rectangle x1="33.788353125" y1="5.0888875" x2="35.904171875" y2="5.1066625" layer="200"/>
<rectangle x1="37.8244125" y1="5.0888875" x2="39.67353125" y2="5.1066625" layer="200"/>
<rectangle x1="41.682671875" y1="5.0888875" x2="43.193971875" y2="5.1066625" layer="200"/>
<rectangle x1="45.452034375" y1="5.0888875" x2="47.087790625" y2="5.1066625" layer="200"/>
<rectangle x1="48.723553125" y1="5.0888875" x2="50.465990625" y2="5.1066625" layer="200"/>
<rectangle x1="0.68199375" y1="5.106665625" x2="2.22885" y2="5.124446875" layer="200"/>
<rectangle x1="7.207253125" y1="5.106665625" x2="9.269734375" y2="5.124446875" layer="200"/>
<rectangle x1="10.318753125" y1="5.106665625" x2="10.905490625" y2="5.124446875" layer="200"/>
<rectangle x1="12.470134375" y1="5.106665625" x2="14.568171875" y2="5.124446875" layer="200"/>
<rectangle x1="15.5994125" y1="5.106665625" x2="16.20393125" y2="5.124446875" layer="200"/>
<rectangle x1="20.168871875" y1="5.106665625" x2="22.142453125" y2="5.124446875" layer="200"/>
<rectangle x1="26.943053125" y1="5.106665625" x2="29.343353125" y2="5.124446875" layer="200"/>
<rectangle x1="33.788353125" y1="5.106665625" x2="35.921953125" y2="5.124446875" layer="200"/>
<rectangle x1="37.806634375" y1="5.106665625" x2="39.673534375" y2="5.124446875" layer="200"/>
<rectangle x1="41.700453125" y1="5.106665625" x2="43.193971875" y2="5.124446875" layer="200"/>
<rectangle x1="45.452034375" y1="5.106665625" x2="47.087790625" y2="5.124446875" layer="200"/>
<rectangle x1="48.723553125" y1="5.106665625" x2="50.465990625" y2="5.124446875" layer="200"/>
<rectangle x1="0.68199375" y1="5.124446875" x2="2.22885" y2="5.142228125" layer="200"/>
<rectangle x1="7.207253125" y1="5.124446875" x2="9.269734375" y2="5.142228125" layer="200"/>
<rectangle x1="10.318753125" y1="5.124446875" x2="10.905490625" y2="5.142228125" layer="200"/>
<rectangle x1="12.470134375" y1="5.124446875" x2="14.550390625" y2="5.142228125" layer="200"/>
<rectangle x1="15.61719375" y1="5.124446875" x2="16.2217125" y2="5.142228125" layer="200"/>
<rectangle x1="20.168871875" y1="5.124446875" x2="22.142453125" y2="5.142228125" layer="200"/>
<rectangle x1="26.960834375" y1="5.124446875" x2="29.343353125" y2="5.142228125" layer="200"/>
<rectangle x1="33.806134375" y1="5.124446875" x2="35.548571875" y2="5.142228125" layer="200"/>
<rectangle x1="35.566353125" y1="5.124446875" x2="35.939734375" y2="5.142228125" layer="200"/>
<rectangle x1="37.806634375" y1="5.124446875" x2="39.673534375" y2="5.142228125" layer="200"/>
<rectangle x1="41.718234375" y1="5.124446875" x2="43.211753125" y2="5.142228125" layer="200"/>
<rectangle x1="45.452034375" y1="5.124446875" x2="47.070009375" y2="5.142228125" layer="200"/>
<rectangle x1="48.723553125" y1="5.124446875" x2="50.465990625" y2="5.142228125" layer="200"/>
<rectangle x1="0.68199375" y1="5.142228125" x2="2.22885" y2="5.160003125" layer="200"/>
<rectangle x1="7.207253125" y1="5.142228125" x2="9.269734375" y2="5.160003125" layer="200"/>
<rectangle x1="10.336534375" y1="5.142228125" x2="10.923271875" y2="5.160003125" layer="200"/>
<rectangle x1="12.470134375" y1="5.142228125" x2="14.550390625" y2="5.160003125" layer="200"/>
<rectangle x1="15.61719375" y1="5.142228125" x2="16.2217125" y2="5.160003125" layer="200"/>
<rectangle x1="20.168871875" y1="5.142228125" x2="22.142453125" y2="5.160003125" layer="200"/>
<rectangle x1="26.9786125" y1="5.142228125" x2="29.36113125" y2="5.160003125" layer="200"/>
<rectangle x1="33.806134375" y1="5.142228125" x2="35.548571875" y2="5.160003125" layer="200"/>
<rectangle x1="35.584134375" y1="5.142228125" x2="35.957509375" y2="5.160003125" layer="200"/>
<rectangle x1="37.788853125" y1="5.142228125" x2="39.673534375" y2="5.160003125" layer="200"/>
<rectangle x1="41.718234375" y1="5.142228125" x2="43.211753125" y2="5.160003125" layer="200"/>
<rectangle x1="45.452034375" y1="5.142228125" x2="47.070009375" y2="5.160003125" layer="200"/>
<rectangle x1="48.723553125" y1="5.142228125" x2="50.465990625" y2="5.160003125" layer="200"/>
<rectangle x1="0.68199375" y1="5.16000625" x2="2.24663125" y2="5.1777875" layer="200"/>
<rectangle x1="7.207253125" y1="5.16000625" x2="9.269734375" y2="5.1777875" layer="200"/>
<rectangle x1="10.336534375" y1="5.16000625" x2="10.923271875" y2="5.1777875" layer="200"/>
<rectangle x1="12.470134375" y1="5.16000625" x2="14.550390625" y2="5.1777875" layer="200"/>
<rectangle x1="15.634971875" y1="5.16000625" x2="16.239490625" y2="5.1777875" layer="200"/>
<rectangle x1="20.168871875" y1="5.16000625" x2="22.142453125" y2="5.1777875" layer="200"/>
<rectangle x1="26.99639375" y1="5.16000625" x2="29.3789125" y2="5.1777875" layer="200"/>
<rectangle x1="33.806134375" y1="5.16000625" x2="35.548571875" y2="5.1777875" layer="200"/>
<rectangle x1="35.6019125" y1="5.16000625" x2="35.97529375" y2="5.1777875" layer="200"/>
<rectangle x1="37.788853125" y1="5.16000625" x2="39.655753125" y2="5.1777875" layer="200"/>
<rectangle x1="41.7360125" y1="5.16000625" x2="43.22953125" y2="5.1777875" layer="200"/>
<rectangle x1="45.434253125" y1="5.16000625" x2="47.052234375" y2="5.1777875" layer="200"/>
<rectangle x1="48.723553125" y1="5.16000625" x2="50.465990625" y2="5.1777875" layer="200"/>
<rectangle x1="0.6642125" y1="5.1777875" x2="2.24663125" y2="5.1955625" layer="200"/>
<rectangle x1="7.207253125" y1="5.1777875" x2="9.269734375" y2="5.1955625" layer="200"/>
<rectangle x1="10.3543125" y1="5.1777875" x2="10.94105" y2="5.1955625" layer="200"/>
<rectangle x1="12.452353125" y1="5.1777875" x2="14.550390625" y2="5.1955625" layer="200"/>
<rectangle x1="15.652753125" y1="5.1777875" x2="16.239490625" y2="5.1955625" layer="200"/>
<rectangle x1="20.168871875" y1="5.1777875" x2="22.142453125" y2="5.1955625" layer="200"/>
<rectangle x1="27.014171875" y1="5.1777875" x2="29.396690625" y2="5.1955625" layer="200"/>
<rectangle x1="33.806134375" y1="5.1777875" x2="35.548571875" y2="5.1955625" layer="200"/>
<rectangle x1="35.61969375" y1="5.1777875" x2="36.01085" y2="5.1955625" layer="200"/>
<rectangle x1="37.771071875" y1="5.1777875" x2="39.655753125" y2="5.1955625" layer="200"/>
<rectangle x1="41.75379375" y1="5.1777875" x2="43.22953125" y2="5.1955625" layer="200"/>
<rectangle x1="45.434253125" y1="5.1777875" x2="47.052234375" y2="5.1955625" layer="200"/>
<rectangle x1="48.741334375" y1="5.1777875" x2="50.483771875" y2="5.1955625" layer="200"/>
<rectangle x1="0.6642125" y1="5.195565625" x2="2.24663125" y2="5.213346875" layer="200"/>
<rectangle x1="7.189471875" y1="5.195565625" x2="9.251953125" y2="5.213346875" layer="200"/>
<rectangle x1="10.3543125" y1="5.195565625" x2="10.94105" y2="5.213346875" layer="200"/>
<rectangle x1="12.452353125" y1="5.195565625" x2="14.550390625" y2="5.213346875" layer="200"/>
<rectangle x1="15.652753125" y1="5.195565625" x2="16.257271875" y2="5.213346875" layer="200"/>
<rectangle x1="20.168871875" y1="5.195565625" x2="22.142453125" y2="5.213346875" layer="200"/>
<rectangle x1="27.014171875" y1="5.195565625" x2="29.414471875" y2="5.213346875" layer="200"/>
<rectangle x1="33.806134375" y1="5.195565625" x2="35.566353125" y2="5.213346875" layer="200"/>
<rectangle x1="35.637471875" y1="5.195565625" x2="36.028634375" y2="5.213346875" layer="200"/>
<rectangle x1="37.771071875" y1="5.195565625" x2="39.655753125" y2="5.213346875" layer="200"/>
<rectangle x1="41.771571875" y1="5.195565625" x2="43.247309375" y2="5.213346875" layer="200"/>
<rectangle x1="45.434253125" y1="5.195565625" x2="47.052234375" y2="5.213346875" layer="200"/>
<rectangle x1="48.741334375" y1="5.195565625" x2="50.483771875" y2="5.213346875" layer="200"/>
<rectangle x1="0.6642125" y1="5.213346875" x2="2.24663125" y2="5.231128125" layer="200"/>
<rectangle x1="7.189471875" y1="5.213346875" x2="9.251953125" y2="5.231128125" layer="200"/>
<rectangle x1="10.37209375" y1="5.213346875" x2="10.95883125" y2="5.231128125" layer="200"/>
<rectangle x1="12.452353125" y1="5.213346875" x2="14.532609375" y2="5.231128125" layer="200"/>
<rectangle x1="15.670534375" y1="5.213346875" x2="16.257271875" y2="5.231128125" layer="200"/>
<rectangle x1="20.186653125" y1="5.213346875" x2="22.160234375" y2="5.231128125" layer="200"/>
<rectangle x1="27.031953125" y1="5.213346875" x2="29.432253125" y2="5.231128125" layer="200"/>
<rectangle x1="33.806134375" y1="5.213346875" x2="35.566353125" y2="5.231128125" layer="200"/>
<rectangle x1="35.637471875" y1="5.213346875" x2="36.046409375" y2="5.231128125" layer="200"/>
<rectangle x1="37.75329375" y1="5.213346875" x2="39.65575" y2="5.231128125" layer="200"/>
<rectangle x1="41.789353125" y1="5.213346875" x2="43.265090625" y2="5.231128125" layer="200"/>
<rectangle x1="45.434253125" y1="5.213346875" x2="47.034453125" y2="5.231128125" layer="200"/>
<rectangle x1="48.741334375" y1="5.213346875" x2="50.483771875" y2="5.231128125" layer="200"/>
<rectangle x1="0.6642125" y1="5.231128125" x2="2.24663125" y2="5.248903125" layer="200"/>
<rectangle x1="7.189471875" y1="5.231128125" x2="9.251953125" y2="5.248903125" layer="200"/>
<rectangle x1="10.37209375" y1="5.231128125" x2="10.95883125" y2="5.248903125" layer="200"/>
<rectangle x1="12.452353125" y1="5.231128125" x2="14.532609375" y2="5.248903125" layer="200"/>
<rectangle x1="15.670534375" y1="5.231128125" x2="16.275053125" y2="5.248903125" layer="200"/>
<rectangle x1="20.186653125" y1="5.231128125" x2="22.160234375" y2="5.248903125" layer="200"/>
<rectangle x1="27.049734375" y1="5.231128125" x2="29.450034375" y2="5.248903125" layer="200"/>
<rectangle x1="33.806134375" y1="5.231128125" x2="35.566353125" y2="5.248903125" layer="200"/>
<rectangle x1="35.655253125" y1="5.231128125" x2="36.064190625" y2="5.248903125" layer="200"/>
<rectangle x1="37.75329375" y1="5.231128125" x2="39.65575" y2="5.248903125" layer="200"/>
<rectangle x1="41.807134375" y1="5.231128125" x2="43.265090625" y2="5.248903125" layer="200"/>
<rectangle x1="45.434253125" y1="5.231128125" x2="47.034453125" y2="5.248903125" layer="200"/>
<rectangle x1="48.741334375" y1="5.231128125" x2="50.483771875" y2="5.248903125" layer="200"/>
<rectangle x1="0.6642125" y1="5.24890625" x2="2.24663125" y2="5.2666875" layer="200"/>
<rectangle x1="7.189471875" y1="5.24890625" x2="9.251953125" y2="5.2666875" layer="200"/>
<rectangle x1="10.389871875" y1="5.24890625" x2="10.976609375" y2="5.2666875" layer="200"/>
<rectangle x1="12.452353125" y1="5.24890625" x2="14.532609375" y2="5.2666875" layer="200"/>
<rectangle x1="15.6883125" y1="5.24890625" x2="16.27505" y2="5.2666875" layer="200"/>
<rectangle x1="20.186653125" y1="5.24890625" x2="22.160234375" y2="5.2666875" layer="200"/>
<rectangle x1="27.0675125" y1="5.24890625" x2="29.4678125" y2="5.2666875" layer="200"/>
<rectangle x1="33.806134375" y1="5.24890625" x2="35.566353125" y2="5.2666875" layer="200"/>
<rectangle x1="35.673034375" y1="5.24890625" x2="36.099753125" y2="5.2666875" layer="200"/>
<rectangle x1="37.7355125" y1="5.24890625" x2="39.65575" y2="5.2666875" layer="200"/>
<rectangle x1="41.8249125" y1="5.24890625" x2="43.28286875" y2="5.2666875" layer="200"/>
<rectangle x1="45.416471875" y1="5.24890625" x2="47.016671875" y2="5.2666875" layer="200"/>
<rectangle x1="48.741334375" y1="5.24890625" x2="50.483771875" y2="5.2666875" layer="200"/>
<rectangle x1="0.6642125" y1="5.2666875" x2="2.24663125" y2="5.2844625" layer="200"/>
<rectangle x1="7.189471875" y1="5.2666875" x2="9.251953125" y2="5.2844625" layer="200"/>
<rectangle x1="10.389871875" y1="5.2666875" x2="10.976609375" y2="5.2844625" layer="200"/>
<rectangle x1="12.434571875" y1="5.2666875" x2="14.532609375" y2="5.2844625" layer="200"/>
<rectangle x1="15.6883125" y1="5.2666875" x2="16.29283125" y2="5.2844625" layer="200"/>
<rectangle x1="20.186653125" y1="5.2666875" x2="22.160234375" y2="5.2844625" layer="200"/>
<rectangle x1="27.08529375" y1="5.2666875" x2="29.48559375" y2="5.2844625" layer="200"/>
<rectangle x1="33.806134375" y1="5.2666875" x2="35.566353125" y2="5.2844625" layer="200"/>
<rectangle x1="35.6908125" y1="5.2666875" x2="36.11753125" y2="5.2844625" layer="200"/>
<rectangle x1="37.717734375" y1="5.2666875" x2="39.637971875" y2="5.2844625" layer="200"/>
<rectangle x1="41.84269375" y1="5.2666875" x2="43.28286875" y2="5.2844625" layer="200"/>
<rectangle x1="45.416471875" y1="5.2666875" x2="47.016671875" y2="5.2844625" layer="200"/>
<rectangle x1="48.741334375" y1="5.2666875" x2="50.483771875" y2="5.2844625" layer="200"/>
<rectangle x1="0.6642125" y1="5.284465625" x2="2.24663125" y2="5.302246875" layer="200"/>
<rectangle x1="7.17169375" y1="5.284465625" x2="9.23416875" y2="5.302246875" layer="200"/>
<rectangle x1="10.407653125" y1="5.284465625" x2="10.994390625" y2="5.302246875" layer="200"/>
<rectangle x1="12.434571875" y1="5.284465625" x2="14.532609375" y2="5.302246875" layer="200"/>
<rectangle x1="15.70609375" y1="5.284465625" x2="16.29283125" y2="5.302246875" layer="200"/>
<rectangle x1="20.186653125" y1="5.284465625" x2="22.160234375" y2="5.302246875" layer="200"/>
<rectangle x1="27.103071875" y1="5.284465625" x2="29.503371875" y2="5.302246875" layer="200"/>
<rectangle x1="33.806134375" y1="5.284465625" x2="35.566353125" y2="5.302246875" layer="200"/>
<rectangle x1="35.70859375" y1="5.284465625" x2="36.15309375" y2="5.302246875" layer="200"/>
<rectangle x1="37.717734375" y1="5.284465625" x2="39.637971875" y2="5.302246875" layer="200"/>
<rectangle x1="41.860471875" y1="5.284465625" x2="43.300653125" y2="5.302246875" layer="200"/>
<rectangle x1="45.416471875" y1="5.284465625" x2="46.998890625" y2="5.302246875" layer="200"/>
<rectangle x1="48.7591125" y1="5.284465625" x2="50.50155" y2="5.302246875" layer="200"/>
<rectangle x1="0.6642125" y1="5.302246875" x2="2.24663125" y2="5.320028125" layer="200"/>
<rectangle x1="7.17169375" y1="5.302246875" x2="9.23416875" y2="5.320028125" layer="200"/>
<rectangle x1="10.407653125" y1="5.302246875" x2="11.012171875" y2="5.320028125" layer="200"/>
<rectangle x1="12.434571875" y1="5.302246875" x2="14.514834375" y2="5.320028125" layer="200"/>
<rectangle x1="15.70609375" y1="5.302246875" x2="16.3106125" y2="5.320028125" layer="200"/>
<rectangle x1="20.186653125" y1="5.302246875" x2="22.178009375" y2="5.320028125" layer="200"/>
<rectangle x1="27.120853125" y1="5.302246875" x2="29.521153125" y2="5.320028125" layer="200"/>
<rectangle x1="33.806134375" y1="5.302246875" x2="35.584134375" y2="5.320028125" layer="200"/>
<rectangle x1="35.726371875" y1="5.302246875" x2="36.170871875" y2="5.320028125" layer="200"/>
<rectangle x1="37.699953125" y1="5.302246875" x2="39.637971875" y2="5.320028125" layer="200"/>
<rectangle x1="41.878253125" y1="5.302246875" x2="43.300653125" y2="5.320028125" layer="200"/>
<rectangle x1="45.39869375" y1="5.302246875" x2="46.99889375" y2="5.320028125" layer="200"/>
<rectangle x1="48.7591125" y1="5.302246875" x2="50.50155" y2="5.320028125" layer="200"/>
<rectangle x1="0.6642125" y1="5.320028125" x2="2.24663125" y2="5.337803125" layer="200"/>
<rectangle x1="7.17169375" y1="5.320028125" x2="9.23416875" y2="5.337803125" layer="200"/>
<rectangle x1="10.425434375" y1="5.320028125" x2="11.012171875" y2="5.337803125" layer="200"/>
<rectangle x1="12.434571875" y1="5.320028125" x2="14.514834375" y2="5.337803125" layer="200"/>
<rectangle x1="15.723871875" y1="5.320028125" x2="16.310609375" y2="5.337803125" layer="200"/>
<rectangle x1="20.204434375" y1="5.320028125" x2="22.178009375" y2="5.337803125" layer="200"/>
<rectangle x1="27.138634375" y1="5.320028125" x2="29.521153125" y2="5.337803125" layer="200"/>
<rectangle x1="33.806134375" y1="5.320028125" x2="35.584134375" y2="5.337803125" layer="200"/>
<rectangle x1="35.726371875" y1="5.320028125" x2="36.206434375" y2="5.337803125" layer="200"/>
<rectangle x1="37.682171875" y1="5.320028125" x2="39.637971875" y2="5.337803125" layer="200"/>
<rectangle x1="41.896034375" y1="5.320028125" x2="43.318434375" y2="5.337803125" layer="200"/>
<rectangle x1="45.39869375" y1="5.320028125" x2="46.9811125" y2="5.337803125" layer="200"/>
<rectangle x1="48.7591125" y1="5.320028125" x2="50.50155" y2="5.337803125" layer="200"/>
<rectangle x1="0.6642125" y1="5.33780625" x2="2.24663125" y2="5.3555875" layer="200"/>
<rectangle x1="7.17169375" y1="5.33780625" x2="9.23416875" y2="5.3555875" layer="200"/>
<rectangle x1="10.425434375" y1="5.33780625" x2="11.029953125" y2="5.3555875" layer="200"/>
<rectangle x1="12.434571875" y1="5.33780625" x2="14.514834375" y2="5.3555875" layer="200"/>
<rectangle x1="15.723871875" y1="5.33780625" x2="16.328390625" y2="5.3555875" layer="200"/>
<rectangle x1="20.204434375" y1="5.33780625" x2="22.178009375" y2="5.3555875" layer="200"/>
<rectangle x1="27.1564125" y1="5.33780625" x2="29.53893125" y2="5.3555875" layer="200"/>
<rectangle x1="33.806134375" y1="5.33780625" x2="35.584134375" y2="5.3555875" layer="200"/>
<rectangle x1="35.744153125" y1="5.33780625" x2="36.224209375" y2="5.3555875" layer="200"/>
<rectangle x1="37.66439375" y1="5.33780625" x2="39.63796875" y2="5.3555875" layer="200"/>
<rectangle x1="41.9138125" y1="5.33780625" x2="43.3362125" y2="5.3555875" layer="200"/>
<rectangle x1="45.39869375" y1="5.33780625" x2="46.96333125" y2="5.3555875" layer="200"/>
<rectangle x1="48.7591125" y1="5.33780625" x2="50.50155" y2="5.3555875" layer="200"/>
<rectangle x1="0.6642125" y1="5.3555875" x2="2.24663125" y2="5.3733625" layer="200"/>
<rectangle x1="7.17169375" y1="5.3555875" x2="9.23416875" y2="5.3733625" layer="200"/>
<rectangle x1="10.4432125" y1="5.3555875" x2="11.02995" y2="5.3733625" layer="200"/>
<rectangle x1="12.41679375" y1="5.3555875" x2="14.51483125" y2="5.3733625" layer="200"/>
<rectangle x1="15.741653125" y1="5.3555875" x2="16.328390625" y2="5.3733625" layer="200"/>
<rectangle x1="20.204434375" y1="5.3555875" x2="22.178009375" y2="5.3733625" layer="200"/>
<rectangle x1="27.17419375" y1="5.3555875" x2="29.5567125" y2="5.3733625" layer="200"/>
<rectangle x1="33.806134375" y1="5.3555875" x2="35.584134375" y2="5.3733625" layer="200"/>
<rectangle x1="35.761934375" y1="5.3555875" x2="36.259771875" y2="5.3733625" layer="200"/>
<rectangle x1="37.6466125" y1="5.3555875" x2="39.62019375" y2="5.3733625" layer="200"/>
<rectangle x1="41.93159375" y1="5.3555875" x2="43.3362125" y2="5.3733625" layer="200"/>
<rectangle x1="45.3809125" y1="5.3555875" x2="46.96333125" y2="5.3733625" layer="200"/>
<rectangle x1="48.7591125" y1="5.3555875" x2="50.50155" y2="5.3733625" layer="200"/>
<rectangle x1="0.6642125" y1="5.373365625" x2="2.24663125" y2="5.391146875" layer="200"/>
<rectangle x1="7.1539125" y1="5.373365625" x2="9.21639375" y2="5.391146875" layer="200"/>
<rectangle x1="10.4432125" y1="5.373365625" x2="11.04773125" y2="5.391146875" layer="200"/>
<rectangle x1="12.41679375" y1="5.373365625" x2="14.51483125" y2="5.391146875" layer="200"/>
<rectangle x1="15.741653125" y1="5.373365625" x2="16.346171875" y2="5.391146875" layer="200"/>
<rectangle x1="20.204434375" y1="5.373365625" x2="22.178009375" y2="5.391146875" layer="200"/>
<rectangle x1="27.191971875" y1="5.373365625" x2="29.574490625" y2="5.391146875" layer="200"/>
<rectangle x1="33.806134375" y1="5.373365625" x2="35.584134375" y2="5.391146875" layer="200"/>
<rectangle x1="35.7797125" y1="5.373365625" x2="36.29533125" y2="5.391146875" layer="200"/>
<rectangle x1="37.628834375" y1="5.373365625" x2="39.620190625" y2="5.391146875" layer="200"/>
<rectangle x1="41.949371875" y1="5.373365625" x2="43.353990625" y2="5.391146875" layer="200"/>
<rectangle x1="45.3809125" y1="5.373365625" x2="46.94555" y2="5.391146875" layer="200"/>
<rectangle x1="48.7591125" y1="5.373365625" x2="50.50155" y2="5.391146875" layer="200"/>
<rectangle x1="0.6642125" y1="5.391146875" x2="2.2644125" y2="5.408928125" layer="200"/>
<rectangle x1="7.1539125" y1="5.391146875" x2="9.21639375" y2="5.408928125" layer="200"/>
<rectangle x1="10.46099375" y1="5.391146875" x2="11.04773125" y2="5.408928125" layer="200"/>
<rectangle x1="12.41679375" y1="5.391146875" x2="14.51483125" y2="5.408928125" layer="200"/>
<rectangle x1="15.759434375" y1="5.391146875" x2="16.346171875" y2="5.408928125" layer="200"/>
<rectangle x1="20.204434375" y1="5.391146875" x2="22.178009375" y2="5.408928125" layer="200"/>
<rectangle x1="27.191971875" y1="5.391146875" x2="29.592271875" y2="5.408928125" layer="200"/>
<rectangle x1="33.806134375" y1="5.391146875" x2="35.601909375" y2="5.408928125" layer="200"/>
<rectangle x1="35.79749375" y1="5.391146875" x2="36.3131125" y2="5.408928125" layer="200"/>
<rectangle x1="37.611053125" y1="5.391146875" x2="39.620190625" y2="5.408928125" layer="200"/>
<rectangle x1="41.967153125" y1="5.391146875" x2="43.371771875" y2="5.408928125" layer="200"/>
<rectangle x1="45.3809125" y1="5.391146875" x2="46.94555" y2="5.408928125" layer="200"/>
<rectangle x1="48.77689375" y1="5.391146875" x2="50.51933125" y2="5.408928125" layer="200"/>
<rectangle x1="0.6642125" y1="5.408928125" x2="2.2644125" y2="5.426703125" layer="200"/>
<rectangle x1="7.1539125" y1="5.408928125" x2="9.21639375" y2="5.426703125" layer="200"/>
<rectangle x1="10.46099375" y1="5.408928125" x2="11.0655125" y2="5.426703125" layer="200"/>
<rectangle x1="12.41679375" y1="5.408928125" x2="14.49705" y2="5.426703125" layer="200"/>
<rectangle x1="15.759434375" y1="5.408928125" x2="16.363953125" y2="5.426703125" layer="200"/>
<rectangle x1="20.2222125" y1="5.408928125" x2="22.19579375" y2="5.426703125" layer="200"/>
<rectangle x1="27.209753125" y1="5.408928125" x2="29.610053125" y2="5.426703125" layer="200"/>
<rectangle x1="33.788353125" y1="5.408928125" x2="35.601909375" y2="5.426703125" layer="200"/>
<rectangle x1="35.815271875" y1="5.408928125" x2="36.348671875" y2="5.426703125" layer="200"/>
<rectangle x1="37.593271875" y1="5.408928125" x2="39.620190625" y2="5.426703125" layer="200"/>
<rectangle x1="41.984934375" y1="5.408928125" x2="43.371771875" y2="5.426703125" layer="200"/>
<rectangle x1="45.363134375" y1="5.408928125" x2="46.927771875" y2="5.426703125" layer="200"/>
<rectangle x1="48.77689375" y1="5.408928125" x2="50.51933125" y2="5.426703125" layer="200"/>
<rectangle x1="0.6642125" y1="5.42670625" x2="2.2644125" y2="5.4444875" layer="200"/>
<rectangle x1="7.1539125" y1="5.42670625" x2="9.21639375" y2="5.4444875" layer="200"/>
<rectangle x1="10.478771875" y1="5.42670625" x2="11.065509375" y2="5.4444875" layer="200"/>
<rectangle x1="12.41679375" y1="5.42670625" x2="14.49705" y2="5.4444875" layer="200"/>
<rectangle x1="15.7772125" y1="5.42670625" x2="16.36395" y2="5.4444875" layer="200"/>
<rectangle x1="20.2222125" y1="5.42670625" x2="22.19579375" y2="5.4444875" layer="200"/>
<rectangle x1="27.227534375" y1="5.42670625" x2="29.627834375" y2="5.4444875" layer="200"/>
<rectangle x1="33.788353125" y1="5.42670625" x2="35.601909375" y2="5.4444875" layer="200"/>
<rectangle x1="35.833053125" y1="5.42670625" x2="36.384234375" y2="5.4444875" layer="200"/>
<rectangle x1="37.57549375" y1="5.42670625" x2="39.6024125" y2="5.4444875" layer="200"/>
<rectangle x1="42.0027125" y1="5.42670625" x2="43.38955" y2="5.4444875" layer="200"/>
<rectangle x1="45.363134375" y1="5.42670625" x2="46.927771875" y2="5.4444875" layer="200"/>
<rectangle x1="48.77689375" y1="5.42670625" x2="50.51933125" y2="5.4444875" layer="200"/>
<rectangle x1="0.6642125" y1="5.4444875" x2="2.2644125" y2="5.4622625" layer="200"/>
<rectangle x1="7.1539125" y1="5.4444875" x2="9.21639375" y2="5.4622625" layer="200"/>
<rectangle x1="10.478771875" y1="5.4444875" x2="11.083290625" y2="5.4622625" layer="200"/>
<rectangle x1="12.3990125" y1="5.4444875" x2="14.49705" y2="5.4622625" layer="200"/>
<rectangle x1="15.7772125" y1="5.4444875" x2="16.38173125" y2="5.4622625" layer="200"/>
<rectangle x1="20.2222125" y1="5.4444875" x2="22.19579375" y2="5.4622625" layer="200"/>
<rectangle x1="27.2453125" y1="5.4444875" x2="29.6456125" y2="5.4622625" layer="200"/>
<rectangle x1="33.788353125" y1="5.4444875" x2="35.601909375" y2="5.4622625" layer="200"/>
<rectangle x1="35.850834375" y1="5.4444875" x2="36.437571875" y2="5.4622625" layer="200"/>
<rectangle x1="37.539934375" y1="5.4444875" x2="39.602409375" y2="5.4622625" layer="200"/>
<rectangle x1="42.02049375" y1="5.4444875" x2="43.40733125" y2="5.4622625" layer="200"/>
<rectangle x1="45.345353125" y1="5.4444875" x2="46.909990625" y2="5.4622625" layer="200"/>
<rectangle x1="48.77689375" y1="5.4444875" x2="50.51933125" y2="5.4622625" layer="200"/>
<rectangle x1="0.6642125" y1="5.462265625" x2="2.2644125" y2="5.480046875" layer="200"/>
<rectangle x1="7.136134375" y1="5.462265625" x2="9.198609375" y2="5.480046875" layer="200"/>
<rectangle x1="10.496553125" y1="5.462265625" x2="11.083290625" y2="5.480046875" layer="200"/>
<rectangle x1="12.3990125" y1="5.462265625" x2="14.49705" y2="5.480046875" layer="200"/>
<rectangle x1="15.79499375" y1="5.462265625" x2="16.38173125" y2="5.480046875" layer="200"/>
<rectangle x1="20.2222125" y1="5.462265625" x2="22.19579375" y2="5.480046875" layer="200"/>
<rectangle x1="27.26309375" y1="5.462265625" x2="29.66339375" y2="5.480046875" layer="200"/>
<rectangle x1="33.788353125" y1="5.462265625" x2="35.601909375" y2="5.480046875" layer="200"/>
<rectangle x1="35.850834375" y1="5.462265625" x2="36.473134375" y2="5.480046875" layer="200"/>
<rectangle x1="37.522153125" y1="5.462265625" x2="39.602409375" y2="5.480046875" layer="200"/>
<rectangle x1="42.038271875" y1="5.462265625" x2="43.407334375" y2="5.480046875" layer="200"/>
<rectangle x1="45.345353125" y1="5.462265625" x2="46.892209375" y2="5.480046875" layer="200"/>
<rectangle x1="48.77689375" y1="5.462265625" x2="50.51933125" y2="5.480046875" layer="200"/>
<rectangle x1="0.6642125" y1="5.480046875" x2="2.2644125" y2="5.497828125" layer="200"/>
<rectangle x1="7.136134375" y1="5.480046875" x2="9.198609375" y2="5.497828125" layer="200"/>
<rectangle x1="10.496553125" y1="5.480046875" x2="11.101071875" y2="5.497828125" layer="200"/>
<rectangle x1="12.3990125" y1="5.480046875" x2="14.49705" y2="5.497828125" layer="200"/>
<rectangle x1="15.79499375" y1="5.480046875" x2="16.3995125" y2="5.497828125" layer="200"/>
<rectangle x1="20.2222125" y1="5.480046875" x2="22.19579375" y2="5.497828125" layer="200"/>
<rectangle x1="27.280871875" y1="5.480046875" x2="29.681171875" y2="5.497828125" layer="200"/>
<rectangle x1="33.788353125" y1="5.480046875" x2="35.601909375" y2="5.497828125" layer="200"/>
<rectangle x1="35.8686125" y1="5.480046875" x2="36.50869375" y2="5.497828125" layer="200"/>
<rectangle x1="37.48659375" y1="5.480046875" x2="39.58463125" y2="5.497828125" layer="200"/>
<rectangle x1="42.056053125" y1="5.480046875" x2="43.425109375" y2="5.497828125" layer="200"/>
<rectangle x1="45.345353125" y1="5.480046875" x2="46.892209375" y2="5.497828125" layer="200"/>
<rectangle x1="48.794671875" y1="5.480046875" x2="50.537109375" y2="5.497828125" layer="200"/>
<rectangle x1="0.6642125" y1="5.497828125" x2="2.2644125" y2="5.515603125" layer="200"/>
<rectangle x1="7.136134375" y1="5.497828125" x2="9.198609375" y2="5.515603125" layer="200"/>
<rectangle x1="10.514334375" y1="5.497828125" x2="11.101071875" y2="5.515603125" layer="200"/>
<rectangle x1="12.3990125" y1="5.497828125" x2="14.47926875" y2="5.515603125" layer="200"/>
<rectangle x1="15.812771875" y1="5.497828125" x2="16.399509375" y2="5.515603125" layer="200"/>
<rectangle x1="20.2222125" y1="5.497828125" x2="22.19579375" y2="5.515603125" layer="200"/>
<rectangle x1="27.298653125" y1="5.497828125" x2="29.698953125" y2="5.515603125" layer="200"/>
<rectangle x1="33.770571875" y1="5.497828125" x2="35.619690625" y2="5.515603125" layer="200"/>
<rectangle x1="35.88639375" y1="5.497828125" x2="36.56203125" y2="5.515603125" layer="200"/>
<rectangle x1="37.451034375" y1="5.497828125" x2="39.584634375" y2="5.515603125" layer="200"/>
<rectangle x1="42.073834375" y1="5.497828125" x2="43.442890625" y2="5.515603125" layer="200"/>
<rectangle x1="45.327571875" y1="5.497828125" x2="46.874434375" y2="5.515603125" layer="200"/>
<rectangle x1="48.794671875" y1="5.497828125" x2="50.537109375" y2="5.515603125" layer="200"/>
<rectangle x1="0.6642125" y1="5.51560625" x2="2.2644125" y2="5.5333875" layer="200"/>
<rectangle x1="7.136134375" y1="5.51560625" x2="9.198609375" y2="5.5333875" layer="200"/>
<rectangle x1="10.514334375" y1="5.51560625" x2="11.118853125" y2="5.5333875" layer="200"/>
<rectangle x1="12.3990125" y1="5.51560625" x2="14.47926875" y2="5.5333875" layer="200"/>
<rectangle x1="15.812771875" y1="5.51560625" x2="16.417290625" y2="5.5333875" layer="200"/>
<rectangle x1="20.23999375" y1="5.51560625" x2="22.21356875" y2="5.5333875" layer="200"/>
<rectangle x1="27.316434375" y1="5.51560625" x2="29.698953125" y2="5.5333875" layer="200"/>
<rectangle x1="33.770571875" y1="5.51560625" x2="35.619690625" y2="5.5333875" layer="200"/>
<rectangle x1="35.904171875" y1="5.51560625" x2="36.615371875" y2="5.5333875" layer="200"/>
<rectangle x1="37.415471875" y1="5.51560625" x2="39.584634375" y2="5.5333875" layer="200"/>
<rectangle x1="42.0916125" y1="5.51560625" x2="43.46066875" y2="5.5333875" layer="200"/>
<rectangle x1="45.327571875" y1="5.51560625" x2="46.856653125" y2="5.5333875" layer="200"/>
<rectangle x1="48.794671875" y1="5.51560625" x2="50.537109375" y2="5.5333875" layer="200"/>
<rectangle x1="0.6642125" y1="5.5333875" x2="2.2644125" y2="5.5511625" layer="200"/>
<rectangle x1="7.136134375" y1="5.5333875" x2="9.198609375" y2="5.5511625" layer="200"/>
<rectangle x1="10.5321125" y1="5.5333875" x2="11.11885" y2="5.5511625" layer="200"/>
<rectangle x1="12.381234375" y1="5.5333875" x2="14.479271875" y2="5.5511625" layer="200"/>
<rectangle x1="15.830553125" y1="5.5333875" x2="16.435071875" y2="5.5511625" layer="200"/>
<rectangle x1="20.23999375" y1="5.5333875" x2="22.21356875" y2="5.5511625" layer="200"/>
<rectangle x1="27.3342125" y1="5.5333875" x2="29.71673125" y2="5.5511625" layer="200"/>
<rectangle x1="33.770571875" y1="5.5333875" x2="35.619690625" y2="5.5511625" layer="200"/>
<rectangle x1="35.921953125" y1="5.5333875" x2="36.686490625" y2="5.5511625" layer="200"/>
<rectangle x1="37.362134375" y1="5.5333875" x2="39.566853125" y2="5.5511625" layer="200"/>
<rectangle x1="42.10939375" y1="5.5333875" x2="43.47845" y2="5.5511625" layer="200"/>
<rectangle x1="45.30979375" y1="5.5333875" x2="46.85665" y2="5.5511625" layer="200"/>
<rectangle x1="48.794671875" y1="5.5333875" x2="50.537109375" y2="5.5511625" layer="200"/>
<rectangle x1="0.6642125" y1="5.551165625" x2="2.28219375" y2="5.568946875" layer="200"/>
<rectangle x1="7.118353125" y1="5.551165625" x2="9.180834375" y2="5.568946875" layer="200"/>
<rectangle x1="10.5321125" y1="5.551165625" x2="11.13663125" y2="5.568946875" layer="200"/>
<rectangle x1="12.381234375" y1="5.551165625" x2="14.479271875" y2="5.568946875" layer="200"/>
<rectangle x1="15.830553125" y1="5.551165625" x2="16.435071875" y2="5.568946875" layer="200"/>
<rectangle x1="20.23999375" y1="5.551165625" x2="22.21356875" y2="5.568946875" layer="200"/>
<rectangle x1="27.35199375" y1="5.551165625" x2="29.7345125" y2="5.568946875" layer="200"/>
<rectangle x1="33.75279375" y1="5.551165625" x2="35.61969375" y2="5.568946875" layer="200"/>
<rectangle x1="35.939734375" y1="5.551165625" x2="36.757609375" y2="5.568946875" layer="200"/>
<rectangle x1="37.2910125" y1="5.551165625" x2="39.56685" y2="5.568946875" layer="200"/>
<rectangle x1="42.144953125" y1="5.551165625" x2="43.478453125" y2="5.568946875" layer="200"/>
<rectangle x1="45.30979375" y1="5.551165625" x2="46.83886875" y2="5.568946875" layer="200"/>
<rectangle x1="48.794671875" y1="5.551165625" x2="50.537109375" y2="5.568946875" layer="200"/>
<rectangle x1="0.6642125" y1="5.568946875" x2="2.28219375" y2="5.586728125" layer="200"/>
<rectangle x1="7.118353125" y1="5.568946875" x2="9.180834375" y2="5.586728125" layer="200"/>
<rectangle x1="10.54989375" y1="5.568946875" x2="11.13663125" y2="5.586728125" layer="200"/>
<rectangle x1="12.381234375" y1="5.568946875" x2="14.479271875" y2="5.586728125" layer="200"/>
<rectangle x1="15.848334375" y1="5.568946875" x2="16.452853125" y2="5.586728125" layer="200"/>
<rectangle x1="20.23999375" y1="5.568946875" x2="22.21356875" y2="5.586728125" layer="200"/>
<rectangle x1="27.369771875" y1="5.568946875" x2="29.752290625" y2="5.586728125" layer="200"/>
<rectangle x1="33.75279375" y1="5.568946875" x2="35.61969375" y2="5.586728125" layer="200"/>
<rectangle x1="35.9575125" y1="5.568946875" x2="36.88206875" y2="5.586728125" layer="200"/>
<rectangle x1="37.2021125" y1="5.568946875" x2="39.54906875" y2="5.586728125" layer="200"/>
<rectangle x1="42.162734375" y1="5.568946875" x2="43.496234375" y2="5.586728125" layer="200"/>
<rectangle x1="45.2920125" y1="5.568946875" x2="46.82109375" y2="5.586728125" layer="200"/>
<rectangle x1="48.794671875" y1="5.568946875" x2="50.537109375" y2="5.586728125" layer="200"/>
<rectangle x1="0.6642125" y1="5.586728125" x2="2.28219375" y2="5.604503125" layer="200"/>
<rectangle x1="7.118353125" y1="5.586728125" x2="9.180834375" y2="5.604503125" layer="200"/>
<rectangle x1="10.54989375" y1="5.586728125" x2="11.1544125" y2="5.604503125" layer="200"/>
<rectangle x1="12.381234375" y1="5.586728125" x2="14.461490625" y2="5.604503125" layer="200"/>
<rectangle x1="15.848334375" y1="5.586728125" x2="16.452853125" y2="5.604503125" layer="200"/>
<rectangle x1="20.23999375" y1="5.586728125" x2="22.21356875" y2="5.604503125" layer="200"/>
<rectangle x1="27.387553125" y1="5.586728125" x2="29.770071875" y2="5.604503125" layer="200"/>
<rectangle x1="33.7350125" y1="5.586728125" x2="35.61969375" y2="5.604503125" layer="200"/>
<rectangle x1="35.97529375" y1="5.586728125" x2="39.54906875" y2="5.604503125" layer="200"/>
<rectangle x1="42.1805125" y1="5.586728125" x2="43.5140125" y2="5.604503125" layer="200"/>
<rectangle x1="45.2920125" y1="5.586728125" x2="46.8033125" y2="5.604503125" layer="200"/>
<rectangle x1="48.812453125" y1="5.586728125" x2="50.554890625" y2="5.604503125" layer="200"/>
<rectangle x1="0.6642125" y1="5.60450625" x2="2.28219375" y2="5.6222875" layer="200"/>
<rectangle x1="7.118353125" y1="5.60450625" x2="9.180834375" y2="5.6222875" layer="200"/>
<rectangle x1="10.567671875" y1="5.60450625" x2="11.154409375" y2="5.6222875" layer="200"/>
<rectangle x1="12.381234375" y1="5.60450625" x2="14.461490625" y2="5.6222875" layer="200"/>
<rectangle x1="15.8661125" y1="5.60450625" x2="16.47063125" y2="5.6222875" layer="200"/>
<rectangle x1="20.23999375" y1="5.60450625" x2="22.23135" y2="5.6222875" layer="200"/>
<rectangle x1="27.387553125" y1="5.60450625" x2="29.787853125" y2="5.6222875" layer="200"/>
<rectangle x1="33.7350125" y1="5.60450625" x2="35.63746875" y2="5.6222875" layer="200"/>
<rectangle x1="35.993071875" y1="5.60450625" x2="39.531290625" y2="5.6222875" layer="200"/>
<rectangle x1="42.19829375" y1="5.60450625" x2="43.53179375" y2="5.6222875" layer="200"/>
<rectangle x1="45.274234375" y1="5.60450625" x2="46.803309375" y2="5.6222875" layer="200"/>
<rectangle x1="48.812453125" y1="5.60450625" x2="50.554890625" y2="5.6222875" layer="200"/>
<rectangle x1="0.6642125" y1="5.6222875" x2="2.28219375" y2="5.6400625" layer="200"/>
<rectangle x1="7.118353125" y1="5.6222875" x2="9.180834375" y2="5.6400625" layer="200"/>
<rectangle x1="10.585453125" y1="5.6222875" x2="11.172190625" y2="5.6400625" layer="200"/>
<rectangle x1="12.363453125" y1="5.6222875" x2="14.461490625" y2="5.6400625" layer="200"/>
<rectangle x1="15.8661125" y1="5.6222875" x2="16.47063125" y2="5.6400625" layer="200"/>
<rectangle x1="20.257771875" y1="5.6222875" x2="22.231353125" y2="5.6400625" layer="200"/>
<rectangle x1="27.405334375" y1="5.6222875" x2="29.805634375" y2="5.6400625" layer="200"/>
<rectangle x1="33.717234375" y1="5.6222875" x2="35.637471875" y2="5.6400625" layer="200"/>
<rectangle x1="36.010853125" y1="5.6222875" x2="39.531290625" y2="5.6400625" layer="200"/>
<rectangle x1="42.216071875" y1="5.6222875" x2="43.549571875" y2="5.6400625" layer="200"/>
<rectangle x1="45.256453125" y1="5.6222875" x2="46.785534375" y2="5.6400625" layer="200"/>
<rectangle x1="48.812453125" y1="5.6222875" x2="50.554890625" y2="5.6400625" layer="200"/>
<rectangle x1="0.6642125" y1="5.640065625" x2="2.28219375" y2="5.657846875" layer="200"/>
<rectangle x1="7.100571875" y1="5.640065625" x2="9.163053125" y2="5.657846875" layer="200"/>
<rectangle x1="10.585453125" y1="5.640065625" x2="11.172190625" y2="5.657846875" layer="200"/>
<rectangle x1="12.363453125" y1="5.640065625" x2="14.461490625" y2="5.657846875" layer="200"/>
<rectangle x1="15.88389375" y1="5.640065625" x2="16.4884125" y2="5.657846875" layer="200"/>
<rectangle x1="20.257771875" y1="5.640065625" x2="22.231353125" y2="5.657846875" layer="200"/>
<rectangle x1="27.4231125" y1="5.640065625" x2="29.8234125" y2="5.657846875" layer="200"/>
<rectangle x1="33.717234375" y1="5.640065625" x2="35.637471875" y2="5.657846875" layer="200"/>
<rectangle x1="36.028634375" y1="5.640065625" x2="39.531290625" y2="5.657846875" layer="200"/>
<rectangle x1="42.251634375" y1="5.640065625" x2="43.567353125" y2="5.657846875" layer="200"/>
<rectangle x1="45.256453125" y1="5.640065625" x2="46.767753125" y2="5.657846875" layer="200"/>
<rectangle x1="48.812453125" y1="5.640065625" x2="50.554890625" y2="5.657846875" layer="200"/>
<rectangle x1="0.6642125" y1="5.657846875" x2="2.29996875" y2="5.675628125" layer="200"/>
<rectangle x1="7.100571875" y1="5.657846875" x2="9.163053125" y2="5.675628125" layer="200"/>
<rectangle x1="10.603234375" y1="5.657846875" x2="11.189971875" y2="5.675628125" layer="200"/>
<rectangle x1="12.363453125" y1="5.657846875" x2="14.461490625" y2="5.675628125" layer="200"/>
<rectangle x1="15.88389375" y1="5.657846875" x2="16.4884125" y2="5.675628125" layer="200"/>
<rectangle x1="20.257771875" y1="5.657846875" x2="22.231353125" y2="5.675628125" layer="200"/>
<rectangle x1="27.44089375" y1="5.657846875" x2="29.84119375" y2="5.675628125" layer="200"/>
<rectangle x1="33.699453125" y1="5.657846875" x2="35.637471875" y2="5.675628125" layer="200"/>
<rectangle x1="36.0464125" y1="5.657846875" x2="39.5135125" y2="5.675628125" layer="200"/>
<rectangle x1="42.2694125" y1="5.657846875" x2="43.58513125" y2="5.675628125" layer="200"/>
<rectangle x1="45.238671875" y1="5.657846875" x2="46.749971875" y2="5.675628125" layer="200"/>
<rectangle x1="48.812453125" y1="5.657846875" x2="50.554890625" y2="5.675628125" layer="200"/>
<rectangle x1="0.6642125" y1="5.675628125" x2="2.29996875" y2="5.693403125" layer="200"/>
<rectangle x1="7.100571875" y1="5.675628125" x2="9.163053125" y2="5.693403125" layer="200"/>
<rectangle x1="10.603234375" y1="5.675628125" x2="11.189971875" y2="5.693403125" layer="200"/>
<rectangle x1="12.363453125" y1="5.675628125" x2="14.443709375" y2="5.693403125" layer="200"/>
<rectangle x1="15.901671875" y1="5.675628125" x2="16.506190625" y2="5.693403125" layer="200"/>
<rectangle x1="20.257771875" y1="5.675628125" x2="22.231353125" y2="5.693403125" layer="200"/>
<rectangle x1="27.458671875" y1="5.675628125" x2="29.858971875" y2="5.693403125" layer="200"/>
<rectangle x1="33.681671875" y1="5.675628125" x2="35.637471875" y2="5.693403125" layer="200"/>
<rectangle x1="36.06419375" y1="5.675628125" x2="39.5135125" y2="5.693403125" layer="200"/>
<rectangle x1="42.28719375" y1="5.675628125" x2="43.6029125" y2="5.693403125" layer="200"/>
<rectangle x1="45.238671875" y1="5.675628125" x2="46.732190625" y2="5.693403125" layer="200"/>
<rectangle x1="48.812453125" y1="5.675628125" x2="50.554890625" y2="5.693403125" layer="200"/>
<rectangle x1="0.6642125" y1="5.69340625" x2="2.29996875" y2="5.7111875" layer="200"/>
<rectangle x1="7.100571875" y1="5.69340625" x2="9.163053125" y2="5.7111875" layer="200"/>
<rectangle x1="10.6210125" y1="5.69340625" x2="11.20775" y2="5.7111875" layer="200"/>
<rectangle x1="12.363453125" y1="5.69340625" x2="14.443709375" y2="5.7111875" layer="200"/>
<rectangle x1="15.919453125" y1="5.69340625" x2="16.506190625" y2="5.7111875" layer="200"/>
<rectangle x1="20.257771875" y1="5.69340625" x2="22.231353125" y2="5.7111875" layer="200"/>
<rectangle x1="27.476453125" y1="5.69340625" x2="29.876753125" y2="5.7111875" layer="200"/>
<rectangle x1="33.66389375" y1="5.69340625" x2="35.65525" y2="5.7111875" layer="200"/>
<rectangle x1="36.081971875" y1="5.69340625" x2="39.495734375" y2="5.7111875" layer="200"/>
<rectangle x1="42.304971875" y1="5.69340625" x2="43.602909375" y2="5.7111875" layer="200"/>
<rectangle x1="45.22089375" y1="5.69340625" x2="46.73219375" y2="5.7111875" layer="200"/>
<rectangle x1="48.830234375" y1="5.69340625" x2="50.572671875" y2="5.7111875" layer="200"/>
<rectangle x1="0.6642125" y1="5.7111875" x2="2.29996875" y2="5.7289625" layer="200"/>
<rectangle x1="7.100571875" y1="5.7111875" x2="9.163053125" y2="5.7289625" layer="200"/>
<rectangle x1="10.6210125" y1="5.7111875" x2="11.20775" y2="5.7289625" layer="200"/>
<rectangle x1="12.345671875" y1="5.7111875" x2="14.443709375" y2="5.7289625" layer="200"/>
<rectangle x1="15.919453125" y1="5.7111875" x2="16.523971875" y2="5.7289625" layer="200"/>
<rectangle x1="20.275553125" y1="5.7111875" x2="22.249134375" y2="5.7289625" layer="200"/>
<rectangle x1="27.494234375" y1="5.7111875" x2="29.876753125" y2="5.7289625" layer="200"/>
<rectangle x1="33.66389375" y1="5.7111875" x2="35.65525" y2="5.7289625" layer="200"/>
<rectangle x1="36.099753125" y1="5.7111875" x2="39.477953125" y2="5.7289625" layer="200"/>
<rectangle x1="42.340534375" y1="5.7111875" x2="43.620690625" y2="5.7289625" layer="200"/>
<rectangle x1="45.2031125" y1="5.7111875" x2="46.7144125" y2="5.7289625" layer="200"/>
<rectangle x1="48.830234375" y1="5.7111875" x2="50.572671875" y2="5.7289625" layer="200"/>
<rectangle x1="0.6642125" y1="5.728965625" x2="2.29996875" y2="5.746746875" layer="200"/>
<rectangle x1="7.08279375" y1="5.728965625" x2="9.14526875" y2="5.746746875" layer="200"/>
<rectangle x1="10.63879375" y1="5.728965625" x2="11.22553125" y2="5.746746875" layer="200"/>
<rectangle x1="12.345671875" y1="5.728965625" x2="14.443709375" y2="5.746746875" layer="200"/>
<rectangle x1="15.937234375" y1="5.728965625" x2="16.523971875" y2="5.746746875" layer="200"/>
<rectangle x1="20.275553125" y1="5.728965625" x2="22.249134375" y2="5.746746875" layer="200"/>
<rectangle x1="27.5120125" y1="5.728965625" x2="29.89453125" y2="5.746746875" layer="200"/>
<rectangle x1="33.6461125" y1="5.728965625" x2="35.65525" y2="5.746746875" layer="200"/>
<rectangle x1="36.117534375" y1="5.728965625" x2="39.477953125" y2="5.746746875" layer="200"/>
<rectangle x1="42.3583125" y1="5.728965625" x2="43.63846875" y2="5.746746875" layer="200"/>
<rectangle x1="45.185334375" y1="5.728965625" x2="46.696634375" y2="5.746746875" layer="200"/>
<rectangle x1="48.830234375" y1="5.728965625" x2="50.572671875" y2="5.746746875" layer="200"/>
<rectangle x1="0.6642125" y1="5.746746875" x2="2.31775" y2="5.764528125" layer="200"/>
<rectangle x1="7.08279375" y1="5.746746875" x2="9.14526875" y2="5.764528125" layer="200"/>
<rectangle x1="10.63879375" y1="5.746746875" x2="11.22553125" y2="5.764528125" layer="200"/>
<rectangle x1="12.345671875" y1="5.746746875" x2="14.443709375" y2="5.764528125" layer="200"/>
<rectangle x1="15.937234375" y1="5.746746875" x2="16.541753125" y2="5.764528125" layer="200"/>
<rectangle x1="20.275553125" y1="5.746746875" x2="22.249134375" y2="5.764528125" layer="200"/>
<rectangle x1="27.52979375" y1="5.746746875" x2="29.9123125" y2="5.764528125" layer="200"/>
<rectangle x1="33.610553125" y1="5.746746875" x2="35.655253125" y2="5.764528125" layer="200"/>
<rectangle x1="36.15309375" y1="5.746746875" x2="39.46016875" y2="5.764528125" layer="200"/>
<rectangle x1="42.37609375" y1="5.746746875" x2="43.67403125" y2="5.764528125" layer="200"/>
<rectangle x1="45.185334375" y1="5.746746875" x2="46.678853125" y2="5.764528125" layer="200"/>
<rectangle x1="48.830234375" y1="5.746746875" x2="50.572671875" y2="5.764528125" layer="200"/>
<rectangle x1="0.6642125" y1="5.764528125" x2="2.31775" y2="5.782303125" layer="200"/>
<rectangle x1="7.08279375" y1="5.764528125" x2="9.14526875" y2="5.782303125" layer="200"/>
<rectangle x1="10.656571875" y1="5.764528125" x2="11.243309375" y2="5.782303125" layer="200"/>
<rectangle x1="12.345671875" y1="5.764528125" x2="14.425934375" y2="5.782303125" layer="200"/>
<rectangle x1="15.9550125" y1="5.764528125" x2="16.54175" y2="5.782303125" layer="200"/>
<rectangle x1="20.275553125" y1="5.764528125" x2="22.249134375" y2="5.782303125" layer="200"/>
<rectangle x1="27.547571875" y1="5.764528125" x2="29.930090625" y2="5.782303125" layer="200"/>
<rectangle x1="33.592771875" y1="5.764528125" x2="35.655253125" y2="5.782303125" layer="200"/>
<rectangle x1="36.170871875" y1="5.764528125" x2="39.460171875" y2="5.782303125" layer="200"/>
<rectangle x1="42.411653125" y1="5.764528125" x2="43.691809375" y2="5.782303125" layer="200"/>
<rectangle x1="45.167553125" y1="5.764528125" x2="46.661071875" y2="5.782303125" layer="200"/>
<rectangle x1="48.830234375" y1="5.764528125" x2="50.572671875" y2="5.782303125" layer="200"/>
<rectangle x1="0.6642125" y1="5.78230625" x2="2.31775" y2="5.8000875" layer="200"/>
<rectangle x1="7.08279375" y1="5.78230625" x2="9.14526875" y2="5.8000875" layer="200"/>
<rectangle x1="10.656571875" y1="5.78230625" x2="11.243309375" y2="5.8000875" layer="200"/>
<rectangle x1="12.345671875" y1="5.78230625" x2="14.425934375" y2="5.8000875" layer="200"/>
<rectangle x1="15.9550125" y1="5.78230625" x2="16.55953125" y2="5.8000875" layer="200"/>
<rectangle x1="20.275553125" y1="5.78230625" x2="22.249134375" y2="5.8000875" layer="200"/>
<rectangle x1="27.565353125" y1="5.78230625" x2="29.947871875" y2="5.8000875" layer="200"/>
<rectangle x1="33.57499375" y1="5.78230625" x2="35.65525" y2="5.8000875" layer="200"/>
<rectangle x1="36.188653125" y1="5.78230625" x2="39.442390625" y2="5.8000875" layer="200"/>
<rectangle x1="42.429434375" y1="5.78230625" x2="43.709590625" y2="5.8000875" layer="200"/>
<rectangle x1="45.149771875" y1="5.78230625" x2="46.643290625" y2="5.8000875" layer="200"/>
<rectangle x1="48.830234375" y1="5.78230625" x2="50.590453125" y2="5.8000875" layer="200"/>
<rectangle x1="0.68199375" y1="5.8000875" x2="2.31775" y2="5.8178625" layer="200"/>
<rectangle x1="7.08279375" y1="5.8000875" x2="9.14526875" y2="5.8178625" layer="200"/>
<rectangle x1="10.674353125" y1="5.8000875" x2="11.261090625" y2="5.8178625" layer="200"/>
<rectangle x1="12.32789375" y1="5.8000875" x2="14.42593125" y2="5.8178625" layer="200"/>
<rectangle x1="15.97279375" y1="5.8000875" x2="16.55953125" y2="5.8178625" layer="200"/>
<rectangle x1="20.275553125" y1="5.8000875" x2="22.249134375" y2="5.8178625" layer="200"/>
<rectangle x1="27.565353125" y1="5.8000875" x2="29.965653125" y2="5.8178625" layer="200"/>
<rectangle x1="33.539434375" y1="5.8000875" x2="35.673034375" y2="5.8178625" layer="200"/>
<rectangle x1="36.206434375" y1="5.8000875" x2="39.424609375" y2="5.8178625" layer="200"/>
<rectangle x1="42.4472125" y1="5.8000875" x2="43.72736875" y2="5.8178625" layer="200"/>
<rectangle x1="45.13199375" y1="5.8000875" x2="46.6255125" y2="5.8178625" layer="200"/>
<rectangle x1="48.830234375" y1="5.8000875" x2="50.590453125" y2="5.8178625" layer="200"/>
<rectangle x1="0.68199375" y1="5.817865625" x2="2.31775" y2="5.835646875" layer="200"/>
<rectangle x1="7.08279375" y1="5.817865625" x2="9.12749375" y2="5.835646875" layer="200"/>
<rectangle x1="10.674353125" y1="5.817865625" x2="11.261090625" y2="5.835646875" layer="200"/>
<rectangle x1="12.32789375" y1="5.817865625" x2="14.42593125" y2="5.835646875" layer="200"/>
<rectangle x1="15.97279375" y1="5.817865625" x2="16.5773125" y2="5.835646875" layer="200"/>
<rectangle x1="20.293334375" y1="5.817865625" x2="22.266909375" y2="5.835646875" layer="200"/>
<rectangle x1="27.583134375" y1="5.817865625" x2="29.983434375" y2="5.835646875" layer="200"/>
<rectangle x1="33.521653125" y1="5.817865625" x2="35.673034375" y2="5.835646875" layer="200"/>
<rectangle x1="36.2242125" y1="5.817865625" x2="39.4246125" y2="5.835646875" layer="200"/>
<rectangle x1="42.482771875" y1="5.817865625" x2="43.745153125" y2="5.835646875" layer="200"/>
<rectangle x1="45.1142125" y1="5.817865625" x2="46.60773125" y2="5.835646875" layer="200"/>
<rectangle x1="47.79899375" y1="5.817865625" x2="52.51069375" y2="5.835646875" layer="200"/>
<rectangle x1="0.68199375" y1="5.835646875" x2="2.33553125" y2="5.853428125" layer="200"/>
<rectangle x1="7.0650125" y1="5.835646875" x2="9.12749375" y2="5.853428125" layer="200"/>
<rectangle x1="10.692134375" y1="5.835646875" x2="11.278871875" y2="5.853428125" layer="200"/>
<rectangle x1="12.32789375" y1="5.835646875" x2="14.42593125" y2="5.853428125" layer="200"/>
<rectangle x1="15.990571875" y1="5.835646875" x2="16.577309375" y2="5.853428125" layer="200"/>
<rectangle x1="20.293334375" y1="5.835646875" x2="22.266909375" y2="5.853428125" layer="200"/>
<rectangle x1="27.6009125" y1="5.835646875" x2="30.0012125" y2="5.853428125" layer="200"/>
<rectangle x1="33.48609375" y1="5.835646875" x2="35.67303125" y2="5.853428125" layer="200"/>
<rectangle x1="36.24199375" y1="5.835646875" x2="39.40683125" y2="5.853428125" layer="200"/>
<rectangle x1="42.500553125" y1="5.835646875" x2="43.762934375" y2="5.853428125" layer="200"/>
<rectangle x1="45.096434375" y1="5.835646875" x2="46.589953125" y2="5.853428125" layer="200"/>
<rectangle x1="47.79899375" y1="5.835646875" x2="52.51069375" y2="5.853428125" layer="200"/>
<rectangle x1="0.68199375" y1="5.853428125" x2="2.33553125" y2="5.871203125" layer="200"/>
<rectangle x1="7.0650125" y1="5.853428125" x2="9.12749375" y2="5.871203125" layer="200"/>
<rectangle x1="10.692134375" y1="5.853428125" x2="11.278871875" y2="5.871203125" layer="200"/>
<rectangle x1="12.32789375" y1="5.853428125" x2="14.40815" y2="5.871203125" layer="200"/>
<rectangle x1="15.990571875" y1="5.853428125" x2="16.595090625" y2="5.871203125" layer="200"/>
<rectangle x1="20.293334375" y1="5.853428125" x2="22.266909375" y2="5.871203125" layer="200"/>
<rectangle x1="27.61869375" y1="5.853428125" x2="30.01899375" y2="5.871203125" layer="200"/>
<rectangle x1="33.450534375" y1="5.853428125" x2="35.673034375" y2="5.871203125" layer="200"/>
<rectangle x1="36.277553125" y1="5.853428125" x2="39.389053125" y2="5.871203125" layer="200"/>
<rectangle x1="42.5361125" y1="5.853428125" x2="43.79849375" y2="5.871203125" layer="200"/>
<rectangle x1="45.078653125" y1="5.853428125" x2="46.572171875" y2="5.871203125" layer="200"/>
<rectangle x1="47.79899375" y1="5.853428125" x2="52.51069375" y2="5.871203125" layer="200"/>
<rectangle x1="0.68199375" y1="5.87120625" x2="2.33553125" y2="5.8889875" layer="200"/>
<rectangle x1="7.0650125" y1="5.87120625" x2="9.12749375" y2="5.8889875" layer="200"/>
<rectangle x1="10.7099125" y1="5.87120625" x2="11.29665" y2="5.8889875" layer="200"/>
<rectangle x1="12.32789375" y1="5.87120625" x2="14.40815" y2="5.8889875" layer="200"/>
<rectangle x1="16.008353125" y1="5.87120625" x2="16.595090625" y2="5.8889875" layer="200"/>
<rectangle x1="20.293334375" y1="5.87120625" x2="22.266909375" y2="5.8889875" layer="200"/>
<rectangle x1="27.636471875" y1="5.87120625" x2="30.036771875" y2="5.8889875" layer="200"/>
<rectangle x1="33.414971875" y1="5.87120625" x2="35.673034375" y2="5.8889875" layer="200"/>
<rectangle x1="36.295334375" y1="5.87120625" x2="39.389053125" y2="5.8889875" layer="200"/>
<rectangle x1="42.55389375" y1="5.87120625" x2="43.81626875" y2="5.8889875" layer="200"/>
<rectangle x1="45.060871875" y1="5.87120625" x2="46.554390625" y2="5.8889875" layer="200"/>
<rectangle x1="47.816771875" y1="5.87120625" x2="52.510690625" y2="5.8889875" layer="200"/>
<rectangle x1="0.68199375" y1="5.8889875" x2="2.33553125" y2="5.9067625" layer="200"/>
<rectangle x1="7.0650125" y1="5.8889875" x2="9.12749375" y2="5.9067625" layer="200"/>
<rectangle x1="10.7099125" y1="5.8889875" x2="11.29665" y2="5.9067625" layer="200"/>
<rectangle x1="12.3101125" y1="5.8889875" x2="14.40815" y2="5.9067625" layer="200"/>
<rectangle x1="16.008353125" y1="5.8889875" x2="16.612871875" y2="5.9067625" layer="200"/>
<rectangle x1="20.293334375" y1="5.8889875" x2="22.266909375" y2="5.9067625" layer="200"/>
<rectangle x1="27.654253125" y1="5.8889875" x2="30.054553125" y2="5.9067625" layer="200"/>
<rectangle x1="33.361634375" y1="5.8889875" x2="35.673034375" y2="5.9067625" layer="200"/>
<rectangle x1="36.3131125" y1="5.8889875" x2="39.37126875" y2="5.9067625" layer="200"/>
<rectangle x1="42.589453125" y1="5.8889875" x2="43.834053125" y2="5.9067625" layer="200"/>
<rectangle x1="45.04309375" y1="5.8889875" x2="46.5366125" y2="5.9067625" layer="200"/>
<rectangle x1="47.816771875" y1="5.8889875" x2="52.510690625" y2="5.9067625" layer="200"/>
<rectangle x1="0.68199375" y1="5.906765625" x2="2.33553125" y2="5.924546875" layer="200"/>
<rectangle x1="7.0650125" y1="5.906765625" x2="9.1097125" y2="5.924546875" layer="200"/>
<rectangle x1="10.72769375" y1="5.906765625" x2="11.31443125" y2="5.924546875" layer="200"/>
<rectangle x1="12.3101125" y1="5.906765625" x2="14.40815" y2="5.924546875" layer="200"/>
<rectangle x1="16.026134375" y1="5.906765625" x2="16.612871875" y2="5.924546875" layer="200"/>
<rectangle x1="20.293334375" y1="5.906765625" x2="22.284690625" y2="5.924546875" layer="200"/>
<rectangle x1="27.672034375" y1="5.906765625" x2="30.054553125" y2="5.924546875" layer="200"/>
<rectangle x1="33.30829375" y1="5.906765625" x2="35.6908125" y2="5.924546875" layer="200"/>
<rectangle x1="36.33089375" y1="5.906765625" x2="39.35349375" y2="5.924546875" layer="200"/>
<rectangle x1="42.607234375" y1="5.906765625" x2="43.869609375" y2="5.924546875" layer="200"/>
<rectangle x1="45.0253125" y1="5.906765625" x2="46.51883125" y2="5.924546875" layer="200"/>
<rectangle x1="47.816771875" y1="5.906765625" x2="52.510690625" y2="5.924546875" layer="200"/>
<rectangle x1="0.68199375" y1="5.924546875" x2="2.3533125" y2="5.942328125" layer="200"/>
<rectangle x1="7.047234375" y1="5.924546875" x2="9.109709375" y2="5.942328125" layer="200"/>
<rectangle x1="10.72769375" y1="5.924546875" x2="11.31443125" y2="5.942328125" layer="200"/>
<rectangle x1="12.3101125" y1="5.924546875" x2="14.40815" y2="5.942328125" layer="200"/>
<rectangle x1="16.026134375" y1="5.924546875" x2="16.630653125" y2="5.942328125" layer="200"/>
<rectangle x1="20.3111125" y1="5.924546875" x2="22.28469375" y2="5.942328125" layer="200"/>
<rectangle x1="27.6898125" y1="5.924546875" x2="30.07233125" y2="5.942328125" layer="200"/>
<rectangle x1="33.254953125" y1="5.924546875" x2="35.690809375" y2="5.942328125" layer="200"/>
<rectangle x1="36.366453125" y1="5.924546875" x2="39.335709375" y2="5.942328125" layer="200"/>
<rectangle x1="42.64279375" y1="5.924546875" x2="43.88739375" y2="5.942328125" layer="200"/>
<rectangle x1="45.007534375" y1="5.924546875" x2="46.501053125" y2="5.942328125" layer="200"/>
<rectangle x1="47.816771875" y1="5.924546875" x2="52.528471875" y2="5.942328125" layer="200"/>
<rectangle x1="0.68199375" y1="5.942328125" x2="2.3533125" y2="5.960103125" layer="200"/>
<rectangle x1="7.047234375" y1="5.942328125" x2="9.109709375" y2="5.960103125" layer="200"/>
<rectangle x1="10.745471875" y1="5.942328125" x2="11.332209375" y2="5.960103125" layer="200"/>
<rectangle x1="12.3101125" y1="5.942328125" x2="14.39036875" y2="5.960103125" layer="200"/>
<rectangle x1="16.0439125" y1="5.942328125" x2="16.63065" y2="5.960103125" layer="200"/>
<rectangle x1="20.3111125" y1="5.942328125" x2="22.28469375" y2="5.960103125" layer="200"/>
<rectangle x1="27.70759375" y1="5.942328125" x2="30.0901125" y2="5.960103125" layer="200"/>
<rectangle x1="33.2016125" y1="5.942328125" x2="35.6908125" y2="5.960103125" layer="200"/>
<rectangle x1="36.384234375" y1="5.942328125" x2="39.335709375" y2="5.960103125" layer="200"/>
<rectangle x1="42.660571875" y1="5.942328125" x2="43.922953125" y2="5.960103125" layer="200"/>
<rectangle x1="44.971971875" y1="5.942328125" x2="46.465490625" y2="5.960103125" layer="200"/>
<rectangle x1="47.816771875" y1="5.942328125" x2="52.528471875" y2="5.960103125" layer="200"/>
<rectangle x1="0.68199375" y1="5.96010625" x2="2.3533125" y2="5.9778875" layer="200"/>
<rectangle x1="7.047234375" y1="5.96010625" x2="9.109709375" y2="5.9778875" layer="200"/>
<rectangle x1="10.745471875" y1="5.96010625" x2="11.332209375" y2="5.9778875" layer="200"/>
<rectangle x1="12.3101125" y1="5.96010625" x2="14.39036875" y2="5.9778875" layer="200"/>
<rectangle x1="16.0439125" y1="5.96010625" x2="16.64843125" y2="5.9778875" layer="200"/>
<rectangle x1="20.3111125" y1="5.96010625" x2="22.28469375" y2="5.9778875" layer="200"/>
<rectangle x1="27.725371875" y1="5.96010625" x2="30.107890625" y2="5.9778875" layer="200"/>
<rectangle x1="33.13049375" y1="5.96010625" x2="35.6908125" y2="5.9778875" layer="200"/>
<rectangle x1="36.4020125" y1="5.96010625" x2="39.31793125" y2="5.9778875" layer="200"/>
<rectangle x1="42.696134375" y1="5.96010625" x2="43.958509375" y2="5.9778875" layer="200"/>
<rectangle x1="44.95419375" y1="5.96010625" x2="46.4477125" y2="5.9778875" layer="200"/>
<rectangle x1="47.816771875" y1="5.96010625" x2="52.528471875" y2="5.9778875" layer="200"/>
<rectangle x1="0.699771875" y1="5.9778875" x2="2.353309375" y2="5.9956625" layer="200"/>
<rectangle x1="7.047234375" y1="5.9778875" x2="9.109709375" y2="5.9956625" layer="200"/>
<rectangle x1="10.763253125" y1="5.9778875" x2="11.349990625" y2="5.9956625" layer="200"/>
<rectangle x1="12.292334375" y1="5.9778875" x2="14.390371875" y2="5.9956625" layer="200"/>
<rectangle x1="16.06169375" y1="5.9778875" x2="16.64843125" y2="5.9956625" layer="200"/>
<rectangle x1="20.3111125" y1="5.9778875" x2="22.28469375" y2="5.9956625" layer="200"/>
<rectangle x1="27.743153125" y1="5.9778875" x2="30.125671875" y2="5.9956625" layer="200"/>
<rectangle x1="33.04159375" y1="5.9778875" x2="35.6908125" y2="5.9956625" layer="200"/>
<rectangle x1="36.437571875" y1="5.9778875" x2="39.300153125" y2="5.9956625" layer="200"/>
<rectangle x1="42.73169375" y1="5.9778875" x2="43.99406875" y2="5.9956625" layer="200"/>
<rectangle x1="44.918634375" y1="5.9778875" x2="46.429934375" y2="5.9956625" layer="200"/>
<rectangle x1="47.834553125" y1="5.9778875" x2="52.528471875" y2="5.9956625" layer="200"/>
<rectangle x1="0.699771875" y1="5.995665625" x2="2.371090625" y2="6.013446875" layer="200"/>
<rectangle x1="7.047234375" y1="5.995665625" x2="9.091934375" y2="6.013446875" layer="200"/>
<rectangle x1="10.763253125" y1="5.995665625" x2="11.349990625" y2="6.013446875" layer="200"/>
<rectangle x1="12.292334375" y1="5.995665625" x2="14.390371875" y2="6.013446875" layer="200"/>
<rectangle x1="16.06169375" y1="5.995665625" x2="16.6662125" y2="6.013446875" layer="200"/>
<rectangle x1="20.3111125" y1="5.995665625" x2="22.28469375" y2="6.013446875" layer="200"/>
<rectangle x1="27.760934375" y1="5.995665625" x2="30.143453125" y2="6.013446875" layer="200"/>
<rectangle x1="32.9349125" y1="5.995665625" x2="35.70859375" y2="6.013446875" layer="200"/>
<rectangle x1="36.455353125" y1="5.995665625" x2="39.282371875" y2="6.013446875" layer="200"/>
<rectangle x1="42.749471875" y1="5.995665625" x2="44.029634375" y2="6.013446875" layer="200"/>
<rectangle x1="44.883071875" y1="5.995665625" x2="46.412153125" y2="6.013446875" layer="200"/>
<rectangle x1="47.834553125" y1="5.995665625" x2="52.528471875" y2="6.013446875" layer="200"/>
<rectangle x1="0.699771875" y1="6.013446875" x2="2.371090625" y2="6.031228125" layer="200"/>
<rectangle x1="7.029453125" y1="6.013446875" x2="9.091934375" y2="6.031228125" layer="200"/>
<rectangle x1="10.781034375" y1="6.013446875" x2="11.367771875" y2="6.031228125" layer="200"/>
<rectangle x1="12.292334375" y1="6.013446875" x2="14.390371875" y2="6.031228125" layer="200"/>
<rectangle x1="16.079471875" y1="6.013446875" x2="16.666209375" y2="6.031228125" layer="200"/>
<rectangle x1="20.32889375" y1="6.013446875" x2="22.30246875" y2="6.031228125" layer="200"/>
<rectangle x1="27.760934375" y1="6.013446875" x2="30.161234375" y2="6.031228125" layer="200"/>
<rectangle x1="32.917134375" y1="6.013446875" x2="35.708590625" y2="6.031228125" layer="200"/>
<rectangle x1="36.473134375" y1="6.013446875" x2="39.264590625" y2="6.031228125" layer="200"/>
<rectangle x1="42.785034375" y1="6.013446875" x2="44.065190625" y2="6.031228125" layer="200"/>
<rectangle x1="44.8475125" y1="6.013446875" x2="46.37659375" y2="6.031228125" layer="200"/>
<rectangle x1="47.834553125" y1="6.013446875" x2="52.546253125" y2="6.031228125" layer="200"/>
<rectangle x1="0.699771875" y1="6.031228125" x2="2.371090625" y2="6.049003125" layer="200"/>
<rectangle x1="7.029453125" y1="6.031228125" x2="9.091934375" y2="6.049003125" layer="200"/>
<rectangle x1="10.781034375" y1="6.031228125" x2="11.367771875" y2="6.049003125" layer="200"/>
<rectangle x1="12.292334375" y1="6.031228125" x2="14.372590625" y2="6.049003125" layer="200"/>
<rectangle x1="16.079471875" y1="6.031228125" x2="16.683990625" y2="6.049003125" layer="200"/>
<rectangle x1="20.32889375" y1="6.031228125" x2="22.30246875" y2="6.049003125" layer="200"/>
<rectangle x1="27.7787125" y1="6.031228125" x2="30.1790125" y2="6.049003125" layer="200"/>
<rectangle x1="32.917134375" y1="6.031228125" x2="35.708590625" y2="6.049003125" layer="200"/>
<rectangle x1="36.50869375" y1="6.031228125" x2="39.2468125" y2="6.049003125" layer="200"/>
<rectangle x1="42.82059375" y1="6.031228125" x2="44.11853125" y2="6.049003125" layer="200"/>
<rectangle x1="44.811953125" y1="6.031228125" x2="46.358809375" y2="6.049003125" layer="200"/>
<rectangle x1="47.834553125" y1="6.031228125" x2="52.546253125" y2="6.049003125" layer="200"/>
<rectangle x1="0.699771875" y1="6.04900625" x2="2.371090625" y2="6.0667875" layer="200"/>
<rectangle x1="7.029453125" y1="6.04900625" x2="9.091934375" y2="6.0667875" layer="200"/>
<rectangle x1="10.7988125" y1="6.04900625" x2="11.38555" y2="6.0667875" layer="200"/>
<rectangle x1="12.292334375" y1="6.04900625" x2="14.372590625" y2="6.0667875" layer="200"/>
<rectangle x1="16.097253125" y1="6.04900625" x2="16.683990625" y2="6.0667875" layer="200"/>
<rectangle x1="20.32889375" y1="6.04900625" x2="22.30246875" y2="6.0667875" layer="200"/>
<rectangle x1="27.79649375" y1="6.04900625" x2="30.19679375" y2="6.0667875" layer="200"/>
<rectangle x1="32.917134375" y1="6.04900625" x2="35.708590625" y2="6.0667875" layer="200"/>
<rectangle x1="36.526471875" y1="6.04900625" x2="39.229034375" y2="6.0667875" layer="200"/>
<rectangle x1="42.856153125" y1="6.04900625" x2="44.171871875" y2="6.0667875" layer="200"/>
<rectangle x1="44.7586125" y1="6.04900625" x2="46.34103125" y2="6.0667875" layer="200"/>
<rectangle x1="47.834553125" y1="6.04900625" x2="52.546253125" y2="6.0667875" layer="200"/>
<rectangle x1="0.699771875" y1="6.0667875" x2="2.388871875" y2="6.0845625" layer="200"/>
<rectangle x1="7.029453125" y1="6.0667875" x2="9.091934375" y2="6.0845625" layer="200"/>
<rectangle x1="10.7988125" y1="6.0667875" x2="11.38555" y2="6.0845625" layer="200"/>
<rectangle x1="12.274553125" y1="6.0667875" x2="14.372590625" y2="6.0845625" layer="200"/>
<rectangle x1="16.097253125" y1="6.0667875" x2="16.701771875" y2="6.0845625" layer="200"/>
<rectangle x1="20.32889375" y1="6.0667875" x2="22.30246875" y2="6.0845625" layer="200"/>
<rectangle x1="27.814271875" y1="6.0667875" x2="30.214571875" y2="6.0845625" layer="200"/>
<rectangle x1="32.917134375" y1="6.0667875" x2="35.708590625" y2="6.0845625" layer="200"/>
<rectangle x1="36.562034375" y1="6.0667875" x2="39.211253125" y2="6.0845625" layer="200"/>
<rectangle x1="42.873934375" y1="6.0667875" x2="44.242990625" y2="6.0845625" layer="200"/>
<rectangle x1="44.705271875" y1="6.0667875" x2="46.305471875" y2="6.0845625" layer="200"/>
<rectangle x1="47.852334375" y1="6.0667875" x2="52.546253125" y2="6.0845625" layer="200"/>
<rectangle x1="0.699771875" y1="6.084565625" x2="2.388871875" y2="6.102346875" layer="200"/>
<rectangle x1="7.029453125" y1="6.084565625" x2="9.074153125" y2="6.102346875" layer="200"/>
<rectangle x1="10.81659375" y1="6.084565625" x2="11.40333125" y2="6.102346875" layer="200"/>
<rectangle x1="12.274553125" y1="6.084565625" x2="14.372590625" y2="6.102346875" layer="200"/>
<rectangle x1="16.115034375" y1="6.084565625" x2="16.719553125" y2="6.102346875" layer="200"/>
<rectangle x1="20.32889375" y1="6.084565625" x2="22.30246875" y2="6.102346875" layer="200"/>
<rectangle x1="27.832053125" y1="6.084565625" x2="30.232353125" y2="6.102346875" layer="200"/>
<rectangle x1="32.9349125" y1="6.084565625" x2="35.70859375" y2="6.102346875" layer="200"/>
<rectangle x1="36.5798125" y1="6.084565625" x2="39.19346875" y2="6.102346875" layer="200"/>
<rectangle x1="42.90949375" y1="6.084565625" x2="44.33189375" y2="6.102346875" layer="200"/>
<rectangle x1="44.616371875" y1="6.084565625" x2="46.287690625" y2="6.102346875" layer="200"/>
<rectangle x1="47.852334375" y1="6.084565625" x2="52.546253125" y2="6.102346875" layer="200"/>
<rectangle x1="0.699771875" y1="6.102346875" x2="2.388871875" y2="6.120128125" layer="200"/>
<rectangle x1="7.011671875" y1="6.102346875" x2="9.074153125" y2="6.120128125" layer="200"/>
<rectangle x1="10.81659375" y1="6.102346875" x2="11.40333125" y2="6.120128125" layer="200"/>
<rectangle x1="12.274553125" y1="6.102346875" x2="14.372590625" y2="6.120128125" layer="200"/>
<rectangle x1="16.115034375" y1="6.102346875" x2="16.719553125" y2="6.120128125" layer="200"/>
<rectangle x1="20.32889375" y1="6.102346875" x2="22.30246875" y2="6.120128125" layer="200"/>
<rectangle x1="27.849834375" y1="6.102346875" x2="30.232353125" y2="6.120128125" layer="200"/>
<rectangle x1="32.9349125" y1="6.102346875" x2="35.72636875" y2="6.120128125" layer="200"/>
<rectangle x1="36.615371875" y1="6.102346875" x2="39.175690625" y2="6.120128125" layer="200"/>
<rectangle x1="42.945053125" y1="6.102346875" x2="46.252134375" y2="6.120128125" layer="200"/>
<rectangle x1="47.852334375" y1="6.102346875" x2="52.546253125" y2="6.120128125" layer="200"/>
<rectangle x1="0.717553125" y1="6.120128125" x2="2.406653125" y2="6.137903125" layer="200"/>
<rectangle x1="7.011671875" y1="6.120128125" x2="9.074153125" y2="6.137903125" layer="200"/>
<rectangle x1="10.834371875" y1="6.120128125" x2="11.421109375" y2="6.137903125" layer="200"/>
<rectangle x1="12.274553125" y1="6.120128125" x2="14.354809375" y2="6.137903125" layer="200"/>
<rectangle x1="16.1328125" y1="6.120128125" x2="16.73733125" y2="6.137903125" layer="200"/>
<rectangle x1="20.346671875" y1="6.120128125" x2="22.320253125" y2="6.137903125" layer="200"/>
<rectangle x1="27.8676125" y1="6.120128125" x2="30.25013125" y2="6.137903125" layer="200"/>
<rectangle x1="32.9349125" y1="6.120128125" x2="35.72636875" y2="6.137903125" layer="200"/>
<rectangle x1="36.633153125" y1="6.120128125" x2="39.157909375" y2="6.137903125" layer="200"/>
<rectangle x1="42.9806125" y1="6.120128125" x2="46.23435" y2="6.137903125" layer="200"/>
<rectangle x1="47.88789375" y1="6.120128125" x2="52.56403125" y2="6.137903125" layer="200"/>
<rectangle x1="0.717553125" y1="6.13790625" x2="2.406653125" y2="6.1556875" layer="200"/>
<rectangle x1="7.011671875" y1="6.13790625" x2="9.074153125" y2="6.1556875" layer="200"/>
<rectangle x1="10.834371875" y1="6.13790625" x2="11.438890625" y2="6.1556875" layer="200"/>
<rectangle x1="12.274553125" y1="6.13790625" x2="14.354809375" y2="6.1556875" layer="200"/>
<rectangle x1="16.1328125" y1="6.13790625" x2="16.73733125" y2="6.1556875" layer="200"/>
<rectangle x1="20.346671875" y1="6.13790625" x2="22.320253125" y2="6.1556875" layer="200"/>
<rectangle x1="27.88539375" y1="6.13790625" x2="30.2679125" y2="6.1556875" layer="200"/>
<rectangle x1="32.9349125" y1="6.13790625" x2="35.72636875" y2="6.1556875" layer="200"/>
<rectangle x1="36.6687125" y1="6.13790625" x2="39.14013125" y2="6.1556875" layer="200"/>
<rectangle x1="43.016171875" y1="6.13790625" x2="46.198790625" y2="6.1556875" layer="200"/>
<rectangle x1="47.923453125" y1="6.13790625" x2="52.564034375" y2="6.1556875" layer="200"/>
<rectangle x1="0.717553125" y1="6.1556875" x2="2.406653125" y2="6.1734625" layer="200"/>
<rectangle x1="7.011671875" y1="6.1556875" x2="9.074153125" y2="6.1734625" layer="200"/>
<rectangle x1="10.852153125" y1="6.1556875" x2="11.438890625" y2="6.1734625" layer="200"/>
<rectangle x1="12.256771875" y1="6.1556875" x2="14.354809375" y2="6.1734625" layer="200"/>
<rectangle x1="16.15059375" y1="6.1556875" x2="16.7551125" y2="6.1734625" layer="200"/>
<rectangle x1="20.346671875" y1="6.1556875" x2="22.320253125" y2="6.1734625" layer="200"/>
<rectangle x1="27.903171875" y1="6.1556875" x2="30.285690625" y2="6.1734625" layer="200"/>
<rectangle x1="32.9349125" y1="6.1556875" x2="35.72636875" y2="6.1734625" layer="200"/>
<rectangle x1="36.704271875" y1="6.1556875" x2="39.104571875" y2="6.1734625" layer="200"/>
<rectangle x1="43.051734375" y1="6.1556875" x2="46.163234375" y2="6.1734625" layer="200"/>
<rectangle x1="47.9590125" y1="6.1556875" x2="52.56403125" y2="6.1734625" layer="200"/>
<rectangle x1="0.717553125" y1="6.173465625" x2="2.406653125" y2="6.191246875" layer="200"/>
<rectangle x1="7.011671875" y1="6.173465625" x2="9.056371875" y2="6.191246875" layer="200"/>
<rectangle x1="10.852153125" y1="6.173465625" x2="11.456671875" y2="6.191246875" layer="200"/>
<rectangle x1="12.256771875" y1="6.173465625" x2="14.354809375" y2="6.191246875" layer="200"/>
<rectangle x1="16.168371875" y1="6.173465625" x2="16.755109375" y2="6.191246875" layer="200"/>
<rectangle x1="20.346671875" y1="6.173465625" x2="22.320253125" y2="6.191246875" layer="200"/>
<rectangle x1="27.920953125" y1="6.173465625" x2="30.303471875" y2="6.191246875" layer="200"/>
<rectangle x1="32.95269375" y1="6.173465625" x2="35.72636875" y2="6.191246875" layer="200"/>
<rectangle x1="36.739834375" y1="6.173465625" x2="39.086790625" y2="6.191246875" layer="200"/>
<rectangle x1="43.08729375" y1="6.173465625" x2="46.14545" y2="6.191246875" layer="200"/>
<rectangle x1="47.994571875" y1="6.173465625" x2="52.564034375" y2="6.191246875" layer="200"/>
<rectangle x1="0.717553125" y1="6.191246875" x2="2.424434375" y2="6.209028125" layer="200"/>
<rectangle x1="6.99389375" y1="6.191246875" x2="9.05636875" y2="6.209028125" layer="200"/>
<rectangle x1="10.869934375" y1="6.191246875" x2="11.456671875" y2="6.209028125" layer="200"/>
<rectangle x1="12.256771875" y1="6.191246875" x2="14.354809375" y2="6.209028125" layer="200"/>
<rectangle x1="16.168371875" y1="6.191246875" x2="16.772890625" y2="6.209028125" layer="200"/>
<rectangle x1="20.346671875" y1="6.191246875" x2="22.320253125" y2="6.209028125" layer="200"/>
<rectangle x1="27.938734375" y1="6.191246875" x2="30.321253125" y2="6.209028125" layer="200"/>
<rectangle x1="32.95269375" y1="6.191246875" x2="35.72636875" y2="6.209028125" layer="200"/>
<rectangle x1="36.7576125" y1="6.191246875" x2="39.0690125" y2="6.209028125" layer="200"/>
<rectangle x1="43.140634375" y1="6.191246875" x2="46.109890625" y2="6.209028125" layer="200"/>
<rectangle x1="48.012353125" y1="6.191246875" x2="52.564034375" y2="6.209028125" layer="200"/>
<rectangle x1="0.717553125" y1="6.209028125" x2="2.424434375" y2="6.226803125" layer="200"/>
<rectangle x1="6.99389375" y1="6.209028125" x2="9.05636875" y2="6.226803125" layer="200"/>
<rectangle x1="10.869934375" y1="6.209028125" x2="11.474453125" y2="6.226803125" layer="200"/>
<rectangle x1="12.256771875" y1="6.209028125" x2="14.354809375" y2="6.226803125" layer="200"/>
<rectangle x1="16.186153125" y1="6.209028125" x2="16.772890625" y2="6.226803125" layer="200"/>
<rectangle x1="20.346671875" y1="6.209028125" x2="22.338034375" y2="6.226803125" layer="200"/>
<rectangle x1="27.938734375" y1="6.209028125" x2="30.339034375" y2="6.226803125" layer="200"/>
<rectangle x1="32.95269375" y1="6.209028125" x2="35.74415" y2="6.226803125" layer="200"/>
<rectangle x1="36.793171875" y1="6.209028125" x2="39.033453125" y2="6.226803125" layer="200"/>
<rectangle x1="43.17619375" y1="6.209028125" x2="46.07433125" y2="6.226803125" layer="200"/>
<rectangle x1="48.0479125" y1="6.209028125" x2="52.56403125" y2="6.226803125" layer="200"/>
<rectangle x1="0.735334375" y1="6.22680625" x2="2.424434375" y2="6.2445875" layer="200"/>
<rectangle x1="6.99389375" y1="6.22680625" x2="9.05636875" y2="6.2445875" layer="200"/>
<rectangle x1="10.8877125" y1="6.22680625" x2="11.47445" y2="6.2445875" layer="200"/>
<rectangle x1="12.256771875" y1="6.22680625" x2="14.337034375" y2="6.2445875" layer="200"/>
<rectangle x1="16.186153125" y1="6.22680625" x2="16.790671875" y2="6.2445875" layer="200"/>
<rectangle x1="20.364453125" y1="6.22680625" x2="22.338034375" y2="6.2445875" layer="200"/>
<rectangle x1="27.9565125" y1="6.22680625" x2="30.3568125" y2="6.2445875" layer="200"/>
<rectangle x1="32.95269375" y1="6.22680625" x2="35.74415" y2="6.2445875" layer="200"/>
<rectangle x1="36.828734375" y1="6.22680625" x2="39.015671875" y2="6.2445875" layer="200"/>
<rectangle x1="43.211753125" y1="6.22680625" x2="46.038771875" y2="6.2445875" layer="200"/>
<rectangle x1="48.083471875" y1="6.22680625" x2="52.581809375" y2="6.2445875" layer="200"/>
<rectangle x1="0.735334375" y1="6.2445875" x2="2.442209375" y2="6.2623625" layer="200"/>
<rectangle x1="6.99389375" y1="6.2445875" x2="9.05636875" y2="6.2623625" layer="200"/>
<rectangle x1="10.8877125" y1="6.2445875" x2="11.49223125" y2="6.2623625" layer="200"/>
<rectangle x1="12.256771875" y1="6.2445875" x2="14.337034375" y2="6.2623625" layer="200"/>
<rectangle x1="16.203934375" y1="6.2445875" x2="16.790671875" y2="6.2623625" layer="200"/>
<rectangle x1="20.364453125" y1="6.2445875" x2="22.338034375" y2="6.2623625" layer="200"/>
<rectangle x1="27.97429375" y1="6.2445875" x2="30.37459375" y2="6.2623625" layer="200"/>
<rectangle x1="32.95269375" y1="6.2445875" x2="35.74415" y2="6.2623625" layer="200"/>
<rectangle x1="36.86429375" y1="6.2445875" x2="38.99789375" y2="6.2623625" layer="200"/>
<rectangle x1="43.26509375" y1="6.2445875" x2="46.0032125" y2="6.2623625" layer="200"/>
<rectangle x1="48.101253125" y1="6.2445875" x2="52.581809375" y2="6.2623625" layer="200"/>
<rectangle x1="0.735334375" y1="6.262365625" x2="2.442209375" y2="6.280146875" layer="200"/>
<rectangle x1="6.99389375" y1="6.262365625" x2="9.03859375" y2="6.280146875" layer="200"/>
<rectangle x1="10.90549375" y1="6.262365625" x2="11.49223125" y2="6.280146875" layer="200"/>
<rectangle x1="12.23899375" y1="6.262365625" x2="14.33703125" y2="6.280146875" layer="200"/>
<rectangle x1="16.203934375" y1="6.262365625" x2="16.808453125" y2="6.280146875" layer="200"/>
<rectangle x1="20.364453125" y1="6.262365625" x2="22.338034375" y2="6.280146875" layer="200"/>
<rectangle x1="27.992071875" y1="6.262365625" x2="30.392371875" y2="6.280146875" layer="200"/>
<rectangle x1="32.970471875" y1="6.262365625" x2="35.744153125" y2="6.280146875" layer="200"/>
<rectangle x1="36.899853125" y1="6.262365625" x2="38.962334375" y2="6.280146875" layer="200"/>
<rectangle x1="43.300653125" y1="6.262365625" x2="45.967653125" y2="6.280146875" layer="200"/>
<rectangle x1="48.1368125" y1="6.262365625" x2="52.5818125" y2="6.280146875" layer="200"/>
<rectangle x1="0.735334375" y1="6.280146875" x2="2.442209375" y2="6.297928125" layer="200"/>
<rectangle x1="6.9761125" y1="6.280146875" x2="9.03859375" y2="6.297928125" layer="200"/>
<rectangle x1="10.90549375" y1="6.280146875" x2="11.5100125" y2="6.297928125" layer="200"/>
<rectangle x1="12.23899375" y1="6.280146875" x2="14.33703125" y2="6.297928125" layer="200"/>
<rectangle x1="16.2217125" y1="6.280146875" x2="16.80845" y2="6.297928125" layer="200"/>
<rectangle x1="20.364453125" y1="6.280146875" x2="22.338034375" y2="6.297928125" layer="200"/>
<rectangle x1="28.009853125" y1="6.280146875" x2="30.410153125" y2="6.297928125" layer="200"/>
<rectangle x1="33.1127125" y1="6.280146875" x2="35.74415" y2="6.297928125" layer="200"/>
<rectangle x1="36.9354125" y1="6.280146875" x2="38.92676875" y2="6.297928125" layer="200"/>
<rectangle x1="43.35399375" y1="6.280146875" x2="45.93209375" y2="6.297928125" layer="200"/>
<rectangle x1="48.15459375" y1="6.280146875" x2="50.66156875" y2="6.297928125" layer="200"/>
<rectangle x1="0.735334375" y1="6.297928125" x2="2.459990625" y2="6.315703125" layer="200"/>
<rectangle x1="6.9761125" y1="6.297928125" x2="9.03859375" y2="6.315703125" layer="200"/>
<rectangle x1="10.923271875" y1="6.297928125" x2="11.510009375" y2="6.315703125" layer="200"/>
<rectangle x1="12.23899375" y1="6.297928125" x2="14.33703125" y2="6.315703125" layer="200"/>
<rectangle x1="16.2217125" y1="6.297928125" x2="16.82623125" y2="6.315703125" layer="200"/>
<rectangle x1="20.364453125" y1="6.297928125" x2="22.338034375" y2="6.315703125" layer="200"/>
<rectangle x1="28.027634375" y1="6.297928125" x2="30.410153125" y2="6.315703125" layer="200"/>
<rectangle x1="33.2905125" y1="6.297928125" x2="35.76193125" y2="6.315703125" layer="200"/>
<rectangle x1="36.970971875" y1="6.297928125" x2="38.908990625" y2="6.315703125" layer="200"/>
<rectangle x1="43.389553125" y1="6.297928125" x2="45.878753125" y2="6.315703125" layer="200"/>
<rectangle x1="48.190153125" y1="6.297928125" x2="50.679353125" y2="6.315703125" layer="200"/>
<rectangle x1="0.735334375" y1="6.31570625" x2="2.459990625" y2="6.3334875" layer="200"/>
<rectangle x1="6.9761125" y1="6.31570625" x2="9.03859375" y2="6.3334875" layer="200"/>
<rectangle x1="10.923271875" y1="6.31570625" x2="11.527790625" y2="6.3334875" layer="200"/>
<rectangle x1="12.23899375" y1="6.31570625" x2="14.31925" y2="6.3334875" layer="200"/>
<rectangle x1="16.23949375" y1="6.31570625" x2="16.82623125" y2="6.3334875" layer="200"/>
<rectangle x1="20.364453125" y1="6.31570625" x2="22.355809375" y2="6.3334875" layer="200"/>
<rectangle x1="28.0454125" y1="6.31570625" x2="30.42793125" y2="6.3334875" layer="200"/>
<rectangle x1="33.48609375" y1="6.31570625" x2="35.76193125" y2="6.3334875" layer="200"/>
<rectangle x1="37.0243125" y1="6.31570625" x2="38.87343125" y2="6.3334875" layer="200"/>
<rectangle x1="43.44289375" y1="6.31570625" x2="45.84319375" y2="6.3334875" layer="200"/>
<rectangle x1="48.2257125" y1="6.31570625" x2="50.67935" y2="6.3334875" layer="200"/>
<rectangle x1="0.7531125" y1="6.3334875" x2="2.45999375" y2="6.3512625" layer="200"/>
<rectangle x1="6.9761125" y1="6.3334875" x2="9.03859375" y2="6.3512625" layer="200"/>
<rectangle x1="10.941053125" y1="6.3334875" x2="11.527790625" y2="6.3512625" layer="200"/>
<rectangle x1="12.23899375" y1="6.3334875" x2="14.31925" y2="6.3512625" layer="200"/>
<rectangle x1="16.23949375" y1="6.3334875" x2="16.8440125" y2="6.3512625" layer="200"/>
<rectangle x1="20.382234375" y1="6.3334875" x2="22.355809375" y2="6.3512625" layer="200"/>
<rectangle x1="28.06319375" y1="6.3334875" x2="30.4457125" y2="6.3512625" layer="200"/>
<rectangle x1="33.66389375" y1="6.3334875" x2="35.76193125" y2="6.3512625" layer="200"/>
<rectangle x1="37.059871875" y1="6.3334875" x2="38.837871875" y2="6.3512625" layer="200"/>
<rectangle x1="43.496234375" y1="6.3334875" x2="45.789853125" y2="6.3512625" layer="200"/>
<rectangle x1="48.24349375" y1="6.3334875" x2="50.67935" y2="6.3512625" layer="200"/>
<rectangle x1="0.7531125" y1="6.351265625" x2="2.45999375" y2="6.369046875" layer="200"/>
<rectangle x1="6.9761125" y1="6.351265625" x2="9.0208125" y2="6.369046875" layer="200"/>
<rectangle x1="10.941053125" y1="6.351265625" x2="11.545571875" y2="6.369046875" layer="200"/>
<rectangle x1="12.2212125" y1="6.351265625" x2="14.31925" y2="6.369046875" layer="200"/>
<rectangle x1="16.257271875" y1="6.351265625" x2="16.844009375" y2="6.369046875" layer="200"/>
<rectangle x1="20.382234375" y1="6.351265625" x2="22.355809375" y2="6.369046875" layer="200"/>
<rectangle x1="28.080971875" y1="6.351265625" x2="30.463490625" y2="6.369046875" layer="200"/>
<rectangle x1="33.84169375" y1="6.351265625" x2="35.76193125" y2="6.369046875" layer="200"/>
<rectangle x1="37.1132125" y1="6.351265625" x2="38.8023125" y2="6.369046875" layer="200"/>
<rectangle x1="43.567353125" y1="6.351265625" x2="45.736509375" y2="6.369046875" layer="200"/>
<rectangle x1="48.279053125" y1="6.351265625" x2="50.679353125" y2="6.369046875" layer="200"/>
<rectangle x1="0.7531125" y1="6.369046875" x2="2.47776875" y2="6.386828125" layer="200"/>
<rectangle x1="6.958334375" y1="6.369046875" x2="9.020809375" y2="6.386828125" layer="200"/>
<rectangle x1="10.958834375" y1="6.369046875" x2="11.545571875" y2="6.386828125" layer="200"/>
<rectangle x1="12.2212125" y1="6.369046875" x2="14.31925" y2="6.386828125" layer="200"/>
<rectangle x1="16.257271875" y1="6.369046875" x2="16.861790625" y2="6.386828125" layer="200"/>
<rectangle x1="20.382234375" y1="6.369046875" x2="22.355809375" y2="6.386828125" layer="200"/>
<rectangle x1="28.098753125" y1="6.369046875" x2="30.481271875" y2="6.386828125" layer="200"/>
<rectangle x1="34.037271875" y1="6.369046875" x2="35.761934375" y2="6.386828125" layer="200"/>
<rectangle x1="37.148771875" y1="6.369046875" x2="38.766753125" y2="6.386828125" layer="200"/>
<rectangle x1="43.62069375" y1="6.369046875" x2="45.68316875" y2="6.386828125" layer="200"/>
<rectangle x1="48.296834375" y1="6.369046875" x2="50.679353125" y2="6.386828125" layer="200"/>
<rectangle x1="0.7531125" y1="6.386828125" x2="2.47776875" y2="6.404603125" layer="200"/>
<rectangle x1="6.958334375" y1="6.386828125" x2="9.020809375" y2="6.404603125" layer="200"/>
<rectangle x1="10.958834375" y1="6.386828125" x2="11.563353125" y2="6.404603125" layer="200"/>
<rectangle x1="12.2212125" y1="6.386828125" x2="14.31925" y2="6.404603125" layer="200"/>
<rectangle x1="16.275053125" y1="6.386828125" x2="16.861790625" y2="6.404603125" layer="200"/>
<rectangle x1="20.382234375" y1="6.386828125" x2="22.355809375" y2="6.404603125" layer="200"/>
<rectangle x1="28.116534375" y1="6.386828125" x2="30.499053125" y2="6.404603125" layer="200"/>
<rectangle x1="34.215071875" y1="6.386828125" x2="35.761934375" y2="6.404603125" layer="200"/>
<rectangle x1="37.2021125" y1="6.386828125" x2="38.7134125" y2="6.404603125" layer="200"/>
<rectangle x1="43.6918125" y1="6.386828125" x2="45.62983125" y2="6.404603125" layer="200"/>
<rectangle x1="48.33239375" y1="6.386828125" x2="50.69713125" y2="6.404603125" layer="200"/>
<rectangle x1="0.7531125" y1="6.40460625" x2="2.47776875" y2="6.4223875" layer="200"/>
<rectangle x1="6.958334375" y1="6.40460625" x2="9.020809375" y2="6.4223875" layer="200"/>
<rectangle x1="10.9766125" y1="6.40460625" x2="11.56335" y2="6.4223875" layer="200"/>
<rectangle x1="12.2212125" y1="6.40460625" x2="14.30146875" y2="6.4223875" layer="200"/>
<rectangle x1="16.275053125" y1="6.40460625" x2="16.879571875" y2="6.4223875" layer="200"/>
<rectangle x1="20.382234375" y1="6.40460625" x2="22.355809375" y2="6.4223875" layer="200"/>
<rectangle x1="28.1343125" y1="6.40460625" x2="30.51683125" y2="6.4223875" layer="200"/>
<rectangle x1="34.410653125" y1="6.40460625" x2="35.779709375" y2="6.4223875" layer="200"/>
<rectangle x1="37.273234375" y1="6.40460625" x2="38.677853125" y2="6.4223875" layer="200"/>
<rectangle x1="43.745153125" y1="6.40460625" x2="45.558709375" y2="6.4223875" layer="200"/>
<rectangle x1="48.350171875" y1="6.40460625" x2="50.697134375" y2="6.4223875" layer="200"/>
<rectangle x1="0.77089375" y1="6.4223875" x2="2.49555" y2="6.4401625" layer="200"/>
<rectangle x1="6.958334375" y1="6.4223875" x2="9.020809375" y2="6.4401625" layer="200"/>
<rectangle x1="10.9766125" y1="6.4223875" x2="11.58113125" y2="6.4401625" layer="200"/>
<rectangle x1="12.2212125" y1="6.4223875" x2="14.30146875" y2="6.4401625" layer="200"/>
<rectangle x1="16.292834375" y1="6.4223875" x2="16.879571875" y2="6.4401625" layer="200"/>
<rectangle x1="20.4000125" y1="6.4223875" x2="22.37359375" y2="6.4401625" layer="200"/>
<rectangle x1="28.1343125" y1="6.4223875" x2="30.5346125" y2="6.4401625" layer="200"/>
<rectangle x1="34.588453125" y1="6.4223875" x2="35.779709375" y2="6.4401625" layer="200"/>
<rectangle x1="37.326571875" y1="6.4223875" x2="38.624509375" y2="6.4401625" layer="200"/>
<rectangle x1="43.834053125" y1="6.4223875" x2="45.505371875" y2="6.4401625" layer="200"/>
<rectangle x1="48.385734375" y1="6.4223875" x2="50.697134375" y2="6.4401625" layer="200"/>
<rectangle x1="0.77089375" y1="6.440165625" x2="2.49555" y2="6.457946875" layer="200"/>
<rectangle x1="6.958334375" y1="6.440165625" x2="9.003034375" y2="6.457946875" layer="200"/>
<rectangle x1="10.99439375" y1="6.440165625" x2="11.58113125" y2="6.457946875" layer="200"/>
<rectangle x1="12.203434375" y1="6.440165625" x2="14.301471875" y2="6.457946875" layer="200"/>
<rectangle x1="16.292834375" y1="6.440165625" x2="16.897353125" y2="6.457946875" layer="200"/>
<rectangle x1="20.4000125" y1="6.440165625" x2="22.37359375" y2="6.457946875" layer="200"/>
<rectangle x1="28.15209375" y1="6.440165625" x2="30.55239375" y2="6.457946875" layer="200"/>
<rectangle x1="34.766253125" y1="6.440165625" x2="35.779709375" y2="6.457946875" layer="200"/>
<rectangle x1="37.39769375" y1="6.440165625" x2="38.55339375" y2="6.457946875" layer="200"/>
<rectangle x1="43.905171875" y1="6.440165625" x2="45.416471875" y2="6.457946875" layer="200"/>
<rectangle x1="48.4035125" y1="6.440165625" x2="50.69713125" y2="6.457946875" layer="200"/>
<rectangle x1="0.77089375" y1="6.457946875" x2="2.51333125" y2="6.475728125" layer="200"/>
<rectangle x1="6.940553125" y1="6.457946875" x2="9.003034375" y2="6.475728125" layer="200"/>
<rectangle x1="10.99439375" y1="6.457946875" x2="11.5989125" y2="6.475728125" layer="200"/>
<rectangle x1="12.203434375" y1="6.457946875" x2="14.301471875" y2="6.475728125" layer="200"/>
<rectangle x1="16.3106125" y1="6.457946875" x2="16.89735" y2="6.475728125" layer="200"/>
<rectangle x1="20.4000125" y1="6.457946875" x2="22.37359375" y2="6.475728125" layer="200"/>
<rectangle x1="28.169871875" y1="6.457946875" x2="30.570171875" y2="6.475728125" layer="200"/>
<rectangle x1="34.961834375" y1="6.457946875" x2="35.779709375" y2="6.475728125" layer="200"/>
<rectangle x1="37.4688125" y1="6.457946875" x2="38.50005" y2="6.475728125" layer="200"/>
<rectangle x1="44.011853125" y1="6.457946875" x2="45.327571875" y2="6.475728125" layer="200"/>
<rectangle x1="48.439071875" y1="6.457946875" x2="50.697134375" y2="6.475728125" layer="200"/>
<rectangle x1="0.77089375" y1="6.475728125" x2="2.51333125" y2="6.493503125" layer="200"/>
<rectangle x1="6.940553125" y1="6.475728125" x2="9.003034375" y2="6.493503125" layer="200"/>
<rectangle x1="11.012171875" y1="6.475728125" x2="11.598909375" y2="6.493503125" layer="200"/>
<rectangle x1="12.203434375" y1="6.475728125" x2="14.301471875" y2="6.493503125" layer="200"/>
<rectangle x1="16.3106125" y1="6.475728125" x2="16.91513125" y2="6.493503125" layer="200"/>
<rectangle x1="20.4000125" y1="6.475728125" x2="22.37359375" y2="6.493503125" layer="200"/>
<rectangle x1="28.187653125" y1="6.475728125" x2="30.587953125" y2="6.493503125" layer="200"/>
<rectangle x1="35.139634375" y1="6.475728125" x2="35.779709375" y2="6.493503125" layer="200"/>
<rectangle x1="37.5577125" y1="6.475728125" x2="38.41115" y2="6.493503125" layer="200"/>
<rectangle x1="44.118534375" y1="6.475728125" x2="45.220890625" y2="6.493503125" layer="200"/>
<rectangle x1="48.456853125" y1="6.475728125" x2="50.697134375" y2="6.493503125" layer="200"/>
<rectangle x1="0.788671875" y1="6.49350625" x2="2.513334375" y2="6.5112875" layer="200"/>
<rectangle x1="6.940553125" y1="6.49350625" x2="9.003034375" y2="6.5112875" layer="200"/>
<rectangle x1="11.029953125" y1="6.49350625" x2="11.616690625" y2="6.5112875" layer="200"/>
<rectangle x1="12.203434375" y1="6.49350625" x2="14.283690625" y2="6.5112875" layer="200"/>
<rectangle x1="16.32839375" y1="6.49350625" x2="16.91513125" y2="6.5112875" layer="200"/>
<rectangle x1="20.4000125" y1="6.49350625" x2="22.37359375" y2="6.5112875" layer="200"/>
<rectangle x1="28.205434375" y1="6.49350625" x2="30.587953125" y2="6.5112875" layer="200"/>
<rectangle x1="35.317434375" y1="6.49350625" x2="35.779709375" y2="6.5112875" layer="200"/>
<rectangle x1="37.682171875" y1="6.49350625" x2="38.304471875" y2="6.5112875" layer="200"/>
<rectangle x1="44.278553125" y1="6.49350625" x2="45.078653125" y2="6.5112875" layer="200"/>
<rectangle x1="48.4924125" y1="6.49350625" x2="50.7149125" y2="6.5112875" layer="200"/>
<rectangle x1="0.788671875" y1="6.5112875" x2="2.531109375" y2="6.5290625" layer="200"/>
<rectangle x1="6.940553125" y1="6.5112875" x2="9.003034375" y2="6.5290625" layer="200"/>
<rectangle x1="11.029953125" y1="6.5112875" x2="11.616690625" y2="6.5290625" layer="200"/>
<rectangle x1="12.203434375" y1="6.5112875" x2="14.283690625" y2="6.5290625" layer="200"/>
<rectangle x1="16.32839375" y1="6.5112875" x2="16.9329125" y2="6.5290625" layer="200"/>
<rectangle x1="20.4000125" y1="6.5112875" x2="22.39136875" y2="6.5290625" layer="200"/>
<rectangle x1="28.2232125" y1="6.5112875" x2="30.60573125" y2="6.5290625" layer="200"/>
<rectangle x1="35.5130125" y1="6.5112875" x2="35.7797125" y2="6.5290625" layer="200"/>
<rectangle x1="37.895534375" y1="6.5112875" x2="38.091109375" y2="6.5290625" layer="200"/>
<rectangle x1="44.545253125" y1="6.5112875" x2="44.794171875" y2="6.5290625" layer="200"/>
<rectangle x1="48.51019375" y1="6.5112875" x2="50.7149125" y2="6.5290625" layer="200"/>
<rectangle x1="0.788671875" y1="6.529065625" x2="2.531109375" y2="6.546846875" layer="200"/>
<rectangle x1="6.940553125" y1="6.529065625" x2="8.985253125" y2="6.546846875" layer="200"/>
<rectangle x1="11.047734375" y1="6.529065625" x2="11.634471875" y2="6.546846875" layer="200"/>
<rectangle x1="12.185653125" y1="6.529065625" x2="14.283690625" y2="6.546846875" layer="200"/>
<rectangle x1="16.346171875" y1="6.529065625" x2="16.932909375" y2="6.546846875" layer="200"/>
<rectangle x1="20.41779375" y1="6.529065625" x2="22.39136875" y2="6.546846875" layer="200"/>
<rectangle x1="28.24099375" y1="6.529065625" x2="30.6235125" y2="6.546846875" layer="200"/>
<rectangle x1="48.545753125" y1="6.529065625" x2="50.714909375" y2="6.546846875" layer="200"/>
<rectangle x1="0.788671875" y1="6.546846875" x2="2.531109375" y2="6.564628125" layer="200"/>
<rectangle x1="6.922771875" y1="6.546846875" x2="8.985253125" y2="6.564628125" layer="200"/>
<rectangle x1="11.047734375" y1="6.546846875" x2="11.634471875" y2="6.564628125" layer="200"/>
<rectangle x1="12.185653125" y1="6.546846875" x2="14.283690625" y2="6.564628125" layer="200"/>
<rectangle x1="16.346171875" y1="6.546846875" x2="16.950690625" y2="6.564628125" layer="200"/>
<rectangle x1="20.41779375" y1="6.546846875" x2="22.39136875" y2="6.564628125" layer="200"/>
<rectangle x1="28.258771875" y1="6.546846875" x2="30.641290625" y2="6.564628125" layer="200"/>
<rectangle x1="48.563534375" y1="6.546846875" x2="50.714909375" y2="6.564628125" layer="200"/>
<rectangle x1="0.788671875" y1="6.564628125" x2="2.548890625" y2="6.582403125" layer="200"/>
<rectangle x1="6.922771875" y1="6.564628125" x2="8.985253125" y2="6.582403125" layer="200"/>
<rectangle x1="11.0655125" y1="6.564628125" x2="11.65225" y2="6.582403125" layer="200"/>
<rectangle x1="12.185653125" y1="6.564628125" x2="14.283690625" y2="6.582403125" layer="200"/>
<rectangle x1="16.363953125" y1="6.564628125" x2="16.950690625" y2="6.582403125" layer="200"/>
<rectangle x1="20.41779375" y1="6.564628125" x2="22.39136875" y2="6.582403125" layer="200"/>
<rectangle x1="28.276553125" y1="6.564628125" x2="30.659071875" y2="6.582403125" layer="200"/>
<rectangle x1="48.5813125" y1="6.564628125" x2="50.7149125" y2="6.582403125" layer="200"/>
<rectangle x1="0.806453125" y1="6.58240625" x2="2.548890625" y2="6.6001875" layer="200"/>
<rectangle x1="6.922771875" y1="6.58240625" x2="8.985253125" y2="6.6001875" layer="200"/>
<rectangle x1="11.0655125" y1="6.58240625" x2="11.65225" y2="6.6001875" layer="200"/>
<rectangle x1="12.185653125" y1="6.58240625" x2="14.265909375" y2="6.6001875" layer="200"/>
<rectangle x1="16.363953125" y1="6.58240625" x2="16.968471875" y2="6.6001875" layer="200"/>
<rectangle x1="20.41779375" y1="6.58240625" x2="22.39136875" y2="6.6001875" layer="200"/>
<rectangle x1="28.294334375" y1="6.58240625" x2="30.676853125" y2="6.6001875" layer="200"/>
<rectangle x1="48.616871875" y1="6.58240625" x2="50.714909375" y2="6.6001875" layer="200"/>
<rectangle x1="0.806453125" y1="6.6001875" x2="2.548890625" y2="6.6179625" layer="200"/>
<rectangle x1="6.922771875" y1="6.6001875" x2="8.985253125" y2="6.6179625" layer="200"/>
<rectangle x1="11.08329375" y1="6.6001875" x2="11.67003125" y2="6.6179625" layer="200"/>
<rectangle x1="12.185653125" y1="6.6001875" x2="14.265909375" y2="6.6179625" layer="200"/>
<rectangle x1="16.381734375" y1="6.6001875" x2="16.968471875" y2="6.6179625" layer="200"/>
<rectangle x1="20.41779375" y1="6.6001875" x2="22.39136875" y2="6.6179625" layer="200"/>
<rectangle x1="28.3121125" y1="6.6001875" x2="30.69463125" y2="6.6179625" layer="200"/>
<rectangle x1="48.634653125" y1="6.6001875" x2="50.732690625" y2="6.6179625" layer="200"/>
<rectangle x1="0.806453125" y1="6.617965625" x2="2.566671875" y2="6.635746875" layer="200"/>
<rectangle x1="6.922771875" y1="6.617965625" x2="8.967471875" y2="6.635746875" layer="200"/>
<rectangle x1="11.08329375" y1="6.617965625" x2="11.67003125" y2="6.635746875" layer="200"/>
<rectangle x1="12.167871875" y1="6.617965625" x2="14.265909375" y2="6.635746875" layer="200"/>
<rectangle x1="16.381734375" y1="6.617965625" x2="16.986253125" y2="6.635746875" layer="200"/>
<rectangle x1="20.41779375" y1="6.617965625" x2="22.40915" y2="6.635746875" layer="200"/>
<rectangle x1="28.3121125" y1="6.617965625" x2="30.7124125" y2="6.635746875" layer="200"/>
<rectangle x1="48.652434375" y1="6.617965625" x2="50.732690625" y2="6.635746875" layer="200"/>
<rectangle x1="0.806453125" y1="6.635746875" x2="2.566671875" y2="6.653528125" layer="200"/>
<rectangle x1="6.90499375" y1="6.635746875" x2="8.96746875" y2="6.653528125" layer="200"/>
<rectangle x1="11.101071875" y1="6.635746875" x2="11.687809375" y2="6.653528125" layer="200"/>
<rectangle x1="12.167871875" y1="6.635746875" x2="14.265909375" y2="6.653528125" layer="200"/>
<rectangle x1="16.3995125" y1="6.635746875" x2="17.00403125" y2="6.653528125" layer="200"/>
<rectangle x1="20.435571875" y1="6.635746875" x2="22.409153125" y2="6.653528125" layer="200"/>
<rectangle x1="28.32989375" y1="6.635746875" x2="30.73019375" y2="6.653528125" layer="200"/>
<rectangle x1="48.68799375" y1="6.635746875" x2="50.73269375" y2="6.653528125" layer="200"/>
<rectangle x1="0.824234375" y1="6.653528125" x2="2.584453125" y2="6.671303125" layer="200"/>
<rectangle x1="6.90499375" y1="6.653528125" x2="8.96746875" y2="6.671303125" layer="200"/>
<rectangle x1="11.101071875" y1="6.653528125" x2="11.687809375" y2="6.671303125" layer="200"/>
<rectangle x1="12.167871875" y1="6.653528125" x2="14.265909375" y2="6.671303125" layer="200"/>
<rectangle x1="16.3995125" y1="6.653528125" x2="17.00403125" y2="6.671303125" layer="200"/>
<rectangle x1="20.435571875" y1="6.653528125" x2="22.409153125" y2="6.671303125" layer="200"/>
<rectangle x1="28.347671875" y1="6.653528125" x2="30.747971875" y2="6.671303125" layer="200"/>
<rectangle x1="48.705771875" y1="6.653528125" x2="50.732690625" y2="6.671303125" layer="200"/>
<rectangle x1="0.824234375" y1="6.67130625" x2="2.584453125" y2="6.6890875" layer="200"/>
<rectangle x1="6.90499375" y1="6.67130625" x2="8.96746875" y2="6.6890875" layer="200"/>
<rectangle x1="11.118853125" y1="6.67130625" x2="11.705590625" y2="6.6890875" layer="200"/>
<rectangle x1="12.167871875" y1="6.67130625" x2="14.248134375" y2="6.6890875" layer="200"/>
<rectangle x1="16.41729375" y1="6.67130625" x2="17.0218125" y2="6.6890875" layer="200"/>
<rectangle x1="20.435571875" y1="6.67130625" x2="22.409153125" y2="6.6890875" layer="200"/>
<rectangle x1="28.365453125" y1="6.67130625" x2="30.765753125" y2="6.6890875" layer="200"/>
<rectangle x1="48.741334375" y1="6.67130625" x2="50.732690625" y2="6.6890875" layer="200"/>
<rectangle x1="0.824234375" y1="6.6890875" x2="2.584453125" y2="6.7068625" layer="200"/>
<rectangle x1="6.90499375" y1="6.6890875" x2="8.96746875" y2="6.7068625" layer="200"/>
<rectangle x1="11.118853125" y1="6.6890875" x2="11.705590625" y2="6.7068625" layer="200"/>
<rectangle x1="12.167871875" y1="6.6890875" x2="14.248134375" y2="6.7068625" layer="200"/>
<rectangle x1="16.435071875" y1="6.6890875" x2="17.021809375" y2="6.7068625" layer="200"/>
<rectangle x1="20.435571875" y1="6.6890875" x2="22.409153125" y2="6.7068625" layer="200"/>
<rectangle x1="28.383234375" y1="6.6890875" x2="30.783534375" y2="6.7068625" layer="200"/>
<rectangle x1="48.7591125" y1="6.6890875" x2="50.75046875" y2="6.7068625" layer="200"/>
<rectangle x1="0.8420125" y1="6.706865625" x2="2.60223125" y2="6.724646875" layer="200"/>
<rectangle x1="6.90499375" y1="6.706865625" x2="8.94969375" y2="6.724646875" layer="200"/>
<rectangle x1="11.136634375" y1="6.706865625" x2="11.723371875" y2="6.724646875" layer="200"/>
<rectangle x1="12.15009375" y1="6.706865625" x2="14.24813125" y2="6.724646875" layer="200"/>
<rectangle x1="16.435071875" y1="6.706865625" x2="17.039590625" y2="6.724646875" layer="200"/>
<rectangle x1="20.435571875" y1="6.706865625" x2="22.409153125" y2="6.724646875" layer="200"/>
<rectangle x1="28.4010125" y1="6.706865625" x2="30.78353125" y2="6.724646875" layer="200"/>
<rectangle x1="48.77689375" y1="6.706865625" x2="50.75046875" y2="6.724646875" layer="200"/>
<rectangle x1="0.8420125" y1="6.724646875" x2="2.60223125" y2="6.742428125" layer="200"/>
<rectangle x1="6.8872125" y1="6.724646875" x2="8.94969375" y2="6.742428125" layer="200"/>
<rectangle x1="11.136634375" y1="6.724646875" x2="11.723371875" y2="6.742428125" layer="200"/>
<rectangle x1="12.15009375" y1="6.724646875" x2="14.24813125" y2="6.742428125" layer="200"/>
<rectangle x1="16.452853125" y1="6.724646875" x2="17.039590625" y2="6.742428125" layer="200"/>
<rectangle x1="20.453353125" y1="6.724646875" x2="22.426934375" y2="6.742428125" layer="200"/>
<rectangle x1="28.41879375" y1="6.724646875" x2="30.8013125" y2="6.742428125" layer="200"/>
<rectangle x1="48.812453125" y1="6.724646875" x2="50.750471875" y2="6.742428125" layer="200"/>
<rectangle x1="0.8420125" y1="6.742428125" x2="2.6200125" y2="6.760203125" layer="200"/>
<rectangle x1="6.8872125" y1="6.742428125" x2="8.94969375" y2="6.760203125" layer="200"/>
<rectangle x1="11.1544125" y1="6.742428125" x2="11.74115" y2="6.760203125" layer="200"/>
<rectangle x1="12.15009375" y1="6.742428125" x2="14.24813125" y2="6.760203125" layer="200"/>
<rectangle x1="16.452853125" y1="6.742428125" x2="17.057371875" y2="6.760203125" layer="200"/>
<rectangle x1="20.453353125" y1="6.742428125" x2="22.426934375" y2="6.760203125" layer="200"/>
<rectangle x1="28.436571875" y1="6.742428125" x2="30.819090625" y2="6.760203125" layer="200"/>
<rectangle x1="48.830234375" y1="6.742428125" x2="50.750471875" y2="6.760203125" layer="200"/>
<rectangle x1="0.8420125" y1="6.76020625" x2="2.6200125" y2="6.7779875" layer="200"/>
<rectangle x1="6.8872125" y1="6.76020625" x2="8.94969375" y2="6.7779875" layer="200"/>
<rectangle x1="11.1544125" y1="6.76020625" x2="11.74115" y2="6.7779875" layer="200"/>
<rectangle x1="12.15009375" y1="6.76020625" x2="14.23035" y2="6.7779875" layer="200"/>
<rectangle x1="16.470634375" y1="6.76020625" x2="17.057371875" y2="6.7779875" layer="200"/>
<rectangle x1="20.453353125" y1="6.76020625" x2="22.426934375" y2="6.7779875" layer="200"/>
<rectangle x1="28.454353125" y1="6.76020625" x2="30.836871875" y2="6.7779875" layer="200"/>
<rectangle x1="48.8480125" y1="6.76020625" x2="50.75046875" y2="6.7779875" layer="200"/>
<rectangle x1="0.85979375" y1="6.7779875" x2="2.6200125" y2="6.7957625" layer="200"/>
<rectangle x1="6.8872125" y1="6.7779875" x2="8.94969375" y2="6.7957625" layer="200"/>
<rectangle x1="11.17219375" y1="6.7779875" x2="11.75893125" y2="6.7957625" layer="200"/>
<rectangle x1="12.15009375" y1="6.7779875" x2="14.23035" y2="6.7957625" layer="200"/>
<rectangle x1="16.470634375" y1="6.7779875" x2="17.075153125" y2="6.7957625" layer="200"/>
<rectangle x1="20.453353125" y1="6.7779875" x2="22.426934375" y2="6.7957625" layer="200"/>
<rectangle x1="28.472134375" y1="6.7779875" x2="30.854653125" y2="6.7957625" layer="200"/>
<rectangle x1="48.883571875" y1="6.7779875" x2="50.750471875" y2="6.7957625" layer="200"/>
<rectangle x1="0.85979375" y1="6.795765625" x2="2.63779375" y2="6.813546875" layer="200"/>
<rectangle x1="6.8872125" y1="6.795765625" x2="8.9319125" y2="6.813546875" layer="200"/>
<rectangle x1="11.17219375" y1="6.795765625" x2="11.75893125" y2="6.813546875" layer="200"/>
<rectangle x1="12.1323125" y1="6.795765625" x2="14.23035" y2="6.813546875" layer="200"/>
<rectangle x1="16.4884125" y1="6.795765625" x2="17.07515" y2="6.813546875" layer="200"/>
<rectangle x1="20.453353125" y1="6.795765625" x2="22.426934375" y2="6.813546875" layer="200"/>
<rectangle x1="28.4899125" y1="6.795765625" x2="30.87243125" y2="6.813546875" layer="200"/>
<rectangle x1="48.901353125" y1="6.795765625" x2="50.768253125" y2="6.813546875" layer="200"/>
<rectangle x1="0.85979375" y1="6.813546875" x2="2.63779375" y2="6.831328125" layer="200"/>
<rectangle x1="6.869434375" y1="6.813546875" x2="8.931909375" y2="6.831328125" layer="200"/>
<rectangle x1="11.189971875" y1="6.813546875" x2="11.776709375" y2="6.831328125" layer="200"/>
<rectangle x1="12.1323125" y1="6.813546875" x2="14.23035" y2="6.831328125" layer="200"/>
<rectangle x1="16.4884125" y1="6.813546875" x2="17.09293125" y2="6.831328125" layer="200"/>
<rectangle x1="20.453353125" y1="6.813546875" x2="22.444709375" y2="6.831328125" layer="200"/>
<rectangle x1="28.50769375" y1="6.813546875" x2="30.8902125" y2="6.831328125" layer="200"/>
<rectangle x1="48.919134375" y1="6.813546875" x2="50.768253125" y2="6.831328125" layer="200"/>
<rectangle x1="0.85979375" y1="6.831328125" x2="2.65556875" y2="6.849103125" layer="200"/>
<rectangle x1="6.869434375" y1="6.831328125" x2="8.931909375" y2="6.849103125" layer="200"/>
<rectangle x1="11.189971875" y1="6.831328125" x2="11.776709375" y2="6.849103125" layer="200"/>
<rectangle x1="12.1323125" y1="6.831328125" x2="14.23035" y2="6.849103125" layer="200"/>
<rectangle x1="16.50619375" y1="6.831328125" x2="17.09293125" y2="6.849103125" layer="200"/>
<rectangle x1="20.471134375" y1="6.831328125" x2="22.444709375" y2="6.849103125" layer="200"/>
<rectangle x1="28.50769375" y1="6.831328125" x2="30.90799375" y2="6.849103125" layer="200"/>
<rectangle x1="48.9369125" y1="6.831328125" x2="50.76825" y2="6.849103125" layer="200"/>
<rectangle x1="0.877571875" y1="6.84910625" x2="2.655571875" y2="6.8668875" layer="200"/>
<rectangle x1="6.869434375" y1="6.84910625" x2="8.931909375" y2="6.8668875" layer="200"/>
<rectangle x1="11.207753125" y1="6.84910625" x2="11.794490625" y2="6.8668875" layer="200"/>
<rectangle x1="12.1323125" y1="6.84910625" x2="14.21256875" y2="6.8668875" layer="200"/>
<rectangle x1="16.50619375" y1="6.84910625" x2="17.1107125" y2="6.8668875" layer="200"/>
<rectangle x1="20.471134375" y1="6.84910625" x2="22.444709375" y2="6.8668875" layer="200"/>
<rectangle x1="28.525471875" y1="6.84910625" x2="30.925771875" y2="6.8668875" layer="200"/>
<rectangle x1="48.972471875" y1="6.84910625" x2="50.768253125" y2="6.8668875" layer="200"/>
<rectangle x1="0.877571875" y1="6.8668875" x2="2.673353125" y2="6.8846625" layer="200"/>
<rectangle x1="6.869434375" y1="6.8668875" x2="8.931909375" y2="6.8846625" layer="200"/>
<rectangle x1="11.207753125" y1="6.8668875" x2="11.794490625" y2="6.8846625" layer="200"/>
<rectangle x1="12.1323125" y1="6.8668875" x2="14.21256875" y2="6.8846625" layer="200"/>
<rectangle x1="16.523971875" y1="6.8668875" x2="17.110709375" y2="6.8846625" layer="200"/>
<rectangle x1="20.471134375" y1="6.8668875" x2="22.444709375" y2="6.8846625" layer="200"/>
<rectangle x1="28.543253125" y1="6.8668875" x2="30.943553125" y2="6.8846625" layer="200"/>
<rectangle x1="48.990253125" y1="6.8668875" x2="50.768253125" y2="6.8846625" layer="200"/>
<rectangle x1="0.877571875" y1="6.884665625" x2="2.673353125" y2="6.902446875" layer="200"/>
<rectangle x1="6.869434375" y1="6.884665625" x2="8.914134375" y2="6.902446875" layer="200"/>
<rectangle x1="11.225534375" y1="6.884665625" x2="11.812271875" y2="6.902446875" layer="200"/>
<rectangle x1="12.114534375" y1="6.884665625" x2="14.212571875" y2="6.902446875" layer="200"/>
<rectangle x1="16.523971875" y1="6.884665625" x2="17.128490625" y2="6.902446875" layer="200"/>
<rectangle x1="20.471134375" y1="6.884665625" x2="22.444709375" y2="6.902446875" layer="200"/>
<rectangle x1="28.561034375" y1="6.884665625" x2="30.961334375" y2="6.902446875" layer="200"/>
<rectangle x1="49.008034375" y1="6.884665625" x2="50.768253125" y2="6.902446875" layer="200"/>
<rectangle x1="0.895353125" y1="6.902446875" x2="2.673353125" y2="6.920228125" layer="200"/>
<rectangle x1="6.869434375" y1="6.902446875" x2="8.914134375" y2="6.920228125" layer="200"/>
<rectangle x1="11.225534375" y1="6.902446875" x2="11.812271875" y2="6.920228125" layer="200"/>
<rectangle x1="12.114534375" y1="6.902446875" x2="14.212571875" y2="6.920228125" layer="200"/>
<rectangle x1="16.541753125" y1="6.902446875" x2="17.128490625" y2="6.920228125" layer="200"/>
<rectangle x1="20.471134375" y1="6.902446875" x2="22.444709375" y2="6.920228125" layer="200"/>
<rectangle x1="28.5788125" y1="6.902446875" x2="30.96133125" y2="6.920228125" layer="200"/>
<rectangle x1="49.0258125" y1="6.902446875" x2="50.78603125" y2="6.920228125" layer="200"/>
<rectangle x1="0.895353125" y1="6.920228125" x2="2.691134375" y2="6.938003125" layer="200"/>
<rectangle x1="6.851653125" y1="6.920228125" x2="8.914134375" y2="6.938003125" layer="200"/>
<rectangle x1="11.2433125" y1="6.920228125" x2="11.83005" y2="6.938003125" layer="200"/>
<rectangle x1="12.114534375" y1="6.920228125" x2="14.212571875" y2="6.938003125" layer="200"/>
<rectangle x1="16.541753125" y1="6.920228125" x2="17.146271875" y2="6.938003125" layer="200"/>
<rectangle x1="20.471134375" y1="6.920228125" x2="22.462490625" y2="6.938003125" layer="200"/>
<rectangle x1="28.59659375" y1="6.920228125" x2="30.9791125" y2="6.938003125" layer="200"/>
<rectangle x1="49.061371875" y1="6.920228125" x2="50.786034375" y2="6.938003125" layer="200"/>
<rectangle x1="0.895353125" y1="6.93800625" x2="2.691134375" y2="6.9557875" layer="200"/>
<rectangle x1="6.851653125" y1="6.93800625" x2="8.914134375" y2="6.9557875" layer="200"/>
<rectangle x1="11.2433125" y1="6.93800625" x2="11.83005" y2="6.9557875" layer="200"/>
<rectangle x1="12.114534375" y1="6.93800625" x2="14.194790625" y2="6.9557875" layer="200"/>
<rectangle x1="16.559534375" y1="6.93800625" x2="17.146271875" y2="6.9557875" layer="200"/>
<rectangle x1="20.4889125" y1="6.93800625" x2="22.46249375" y2="6.9557875" layer="200"/>
<rectangle x1="28.614371875" y1="6.93800625" x2="30.996890625" y2="6.9557875" layer="200"/>
<rectangle x1="49.079153125" y1="6.93800625" x2="50.786034375" y2="6.9557875" layer="200"/>
<rectangle x1="0.913134375" y1="6.9557875" x2="2.708909375" y2="6.9735625" layer="200"/>
<rectangle x1="6.851653125" y1="6.9557875" x2="8.914134375" y2="6.9735625" layer="200"/>
<rectangle x1="11.26109375" y1="6.9557875" x2="11.84783125" y2="6.9735625" layer="200"/>
<rectangle x1="12.114534375" y1="6.9557875" x2="14.194790625" y2="6.9735625" layer="200"/>
<rectangle x1="16.559534375" y1="6.9557875" x2="17.164053125" y2="6.9735625" layer="200"/>
<rectangle x1="20.4889125" y1="6.9557875" x2="22.46249375" y2="6.9735625" layer="200"/>
<rectangle x1="28.632153125" y1="6.9557875" x2="31.014671875" y2="6.9735625" layer="200"/>
<rectangle x1="49.096934375" y1="6.9557875" x2="50.786034375" y2="6.9735625" layer="200"/>
<rectangle x1="0.913134375" y1="6.973565625" x2="2.708909375" y2="6.991346875" layer="200"/>
<rectangle x1="6.851653125" y1="6.973565625" x2="8.896353125" y2="6.991346875" layer="200"/>
<rectangle x1="11.26109375" y1="6.973565625" x2="11.84783125" y2="6.991346875" layer="200"/>
<rectangle x1="12.096753125" y1="6.973565625" x2="14.194790625" y2="6.991346875" layer="200"/>
<rectangle x1="16.5773125" y1="6.973565625" x2="17.16405" y2="6.991346875" layer="200"/>
<rectangle x1="20.4889125" y1="6.973565625" x2="22.46249375" y2="6.991346875" layer="200"/>
<rectangle x1="28.649934375" y1="6.973565625" x2="31.032453125" y2="6.991346875" layer="200"/>
<rectangle x1="49.1147125" y1="6.973565625" x2="50.78603125" y2="6.991346875" layer="200"/>
<rectangle x1="0.913134375" y1="6.991346875" x2="2.726690625" y2="7.009128125" layer="200"/>
<rectangle x1="6.851653125" y1="6.991346875" x2="8.896353125" y2="7.009128125" layer="200"/>
<rectangle x1="11.278871875" y1="6.991346875" x2="11.865609375" y2="7.009128125" layer="200"/>
<rectangle x1="12.096753125" y1="6.991346875" x2="14.194790625" y2="7.009128125" layer="200"/>
<rectangle x1="16.5773125" y1="6.991346875" x2="17.18183125" y2="7.009128125" layer="200"/>
<rectangle x1="20.4889125" y1="6.991346875" x2="22.46249375" y2="7.009128125" layer="200"/>
<rectangle x1="28.6677125" y1="6.991346875" x2="31.05023125" y2="7.009128125" layer="200"/>
<rectangle x1="49.150271875" y1="6.991346875" x2="50.803809375" y2="7.009128125" layer="200"/>
<rectangle x1="0.9309125" y1="7.009128125" x2="2.72669375" y2="7.026903125" layer="200"/>
<rectangle x1="6.833871875" y1="7.009128125" x2="8.896353125" y2="7.026903125" layer="200"/>
<rectangle x1="11.278871875" y1="7.009128125" x2="11.883390625" y2="7.026903125" layer="200"/>
<rectangle x1="12.096753125" y1="7.009128125" x2="14.194790625" y2="7.026903125" layer="200"/>
<rectangle x1="16.59509375" y1="7.009128125" x2="17.18183125" y2="7.026903125" layer="200"/>
<rectangle x1="20.4889125" y1="7.009128125" x2="22.46249375" y2="7.026903125" layer="200"/>
<rectangle x1="28.68549375" y1="7.009128125" x2="31.0680125" y2="7.026903125" layer="200"/>
<rectangle x1="49.168053125" y1="7.009128125" x2="50.803809375" y2="7.026903125" layer="200"/>
<rectangle x1="0.9309125" y1="7.02690625" x2="2.74446875" y2="7.0446875" layer="200"/>
<rectangle x1="6.833871875" y1="7.02690625" x2="8.896353125" y2="7.0446875" layer="200"/>
<rectangle x1="11.296653125" y1="7.02690625" x2="11.883390625" y2="7.0446875" layer="200"/>
<rectangle x1="12.096753125" y1="7.02690625" x2="14.194790625" y2="7.0446875" layer="200"/>
<rectangle x1="16.59509375" y1="7.02690625" x2="17.1996125" y2="7.0446875" layer="200"/>
<rectangle x1="20.50669375" y1="7.02690625" x2="22.48026875" y2="7.0446875" layer="200"/>
<rectangle x1="28.68549375" y1="7.02690625" x2="31.08579375" y2="7.0446875" layer="200"/>
<rectangle x1="49.185834375" y1="7.02690625" x2="50.803809375" y2="7.0446875" layer="200"/>
<rectangle x1="0.9309125" y1="7.0446875" x2="2.74446875" y2="7.0624625" layer="200"/>
<rectangle x1="6.833871875" y1="7.0446875" x2="8.896353125" y2="7.0624625" layer="200"/>
<rectangle x1="11.296653125" y1="7.0446875" x2="11.901171875" y2="7.0624625" layer="200"/>
<rectangle x1="12.096753125" y1="7.0446875" x2="14.177009375" y2="7.0624625" layer="200"/>
<rectangle x1="16.612871875" y1="7.0446875" x2="17.199609375" y2="7.0624625" layer="200"/>
<rectangle x1="20.50669375" y1="7.0446875" x2="22.48026875" y2="7.0624625" layer="200"/>
<rectangle x1="28.703271875" y1="7.0446875" x2="31.103571875" y2="7.0624625" layer="200"/>
<rectangle x1="49.2036125" y1="7.0446875" x2="50.8038125" y2="7.0624625" layer="200"/>
<rectangle x1="0.94869375" y1="7.062465625" x2="2.74446875" y2="7.080246875" layer="200"/>
<rectangle x1="6.833871875" y1="7.062465625" x2="8.878571875" y2="7.080246875" layer="200"/>
<rectangle x1="11.314434375" y1="7.062465625" x2="11.901171875" y2="7.080246875" layer="200"/>
<rectangle x1="12.078971875" y1="7.062465625" x2="14.177009375" y2="7.080246875" layer="200"/>
<rectangle x1="16.612871875" y1="7.062465625" x2="17.217390625" y2="7.080246875" layer="200"/>
<rectangle x1="20.50669375" y1="7.062465625" x2="22.48026875" y2="7.080246875" layer="200"/>
<rectangle x1="28.721053125" y1="7.062465625" x2="31.121353125" y2="7.080246875" layer="200"/>
<rectangle x1="49.239171875" y1="7.062465625" x2="50.803809375" y2="7.080246875" layer="200"/>
<rectangle x1="0.94869375" y1="7.080246875" x2="2.76225" y2="7.098028125" layer="200"/>
<rectangle x1="6.833871875" y1="7.080246875" x2="8.878571875" y2="7.098028125" layer="200"/>
<rectangle x1="11.314434375" y1="7.080246875" x2="11.918953125" y2="7.098028125" layer="200"/>
<rectangle x1="12.078971875" y1="7.080246875" x2="14.177009375" y2="7.098028125" layer="200"/>
<rectangle x1="16.630653125" y1="7.080246875" x2="17.217390625" y2="7.098028125" layer="200"/>
<rectangle x1="20.50669375" y1="7.080246875" x2="22.48026875" y2="7.098028125" layer="200"/>
<rectangle x1="28.738834375" y1="7.080246875" x2="31.139134375" y2="7.098028125" layer="200"/>
<rectangle x1="49.256953125" y1="7.080246875" x2="50.803809375" y2="7.098028125" layer="200"/>
<rectangle x1="0.94869375" y1="7.098028125" x2="2.76225" y2="7.115803125" layer="200"/>
<rectangle x1="6.81609375" y1="7.098028125" x2="8.87856875" y2="7.115803125" layer="200"/>
<rectangle x1="11.3322125" y1="7.098028125" x2="11.91895" y2="7.115803125" layer="200"/>
<rectangle x1="12.078971875" y1="7.098028125" x2="14.177009375" y2="7.115803125" layer="200"/>
<rectangle x1="16.630653125" y1="7.098028125" x2="17.235171875" y2="7.115803125" layer="200"/>
<rectangle x1="20.50669375" y1="7.098028125" x2="22.48026875" y2="7.115803125" layer="200"/>
<rectangle x1="28.7566125" y1="7.098028125" x2="31.13913125" y2="7.115803125" layer="200"/>
<rectangle x1="49.274734375" y1="7.098028125" x2="50.821590625" y2="7.115803125" layer="200"/>
<rectangle x1="0.966471875" y1="7.11580625" x2="2.780034375" y2="7.1335875" layer="200"/>
<rectangle x1="6.81609375" y1="7.11580625" x2="8.87856875" y2="7.1335875" layer="200"/>
<rectangle x1="11.3322125" y1="7.11580625" x2="11.93673125" y2="7.1335875" layer="200"/>
<rectangle x1="12.078971875" y1="7.11580625" x2="14.177009375" y2="7.1335875" layer="200"/>
<rectangle x1="16.648434375" y1="7.11580625" x2="17.235171875" y2="7.1335875" layer="200"/>
<rectangle x1="20.50669375" y1="7.11580625" x2="22.49805" y2="7.1335875" layer="200"/>
<rectangle x1="28.77439375" y1="7.11580625" x2="31.1569125" y2="7.1335875" layer="200"/>
<rectangle x1="49.2925125" y1="7.11580625" x2="50.82159375" y2="7.1335875" layer="200"/>
<rectangle x1="0.966471875" y1="7.1335875" x2="2.780034375" y2="7.1513625" layer="200"/>
<rectangle x1="6.81609375" y1="7.1335875" x2="8.87856875" y2="7.1513625" layer="200"/>
<rectangle x1="11.34999375" y1="7.1335875" x2="11.93673125" y2="7.1513625" layer="200"/>
<rectangle x1="12.078971875" y1="7.1335875" x2="14.159234375" y2="7.1513625" layer="200"/>
<rectangle x1="16.648434375" y1="7.1335875" x2="17.252953125" y2="7.1513625" layer="200"/>
<rectangle x1="20.524471875" y1="7.1335875" x2="22.498053125" y2="7.1513625" layer="200"/>
<rectangle x1="28.792171875" y1="7.1335875" x2="31.174690625" y2="7.1513625" layer="200"/>
<rectangle x1="49.31029375" y1="7.1335875" x2="50.82159375" y2="7.1513625" layer="200"/>
<rectangle x1="0.966471875" y1="7.151365625" x2="2.797809375" y2="7.169146875" layer="200"/>
<rectangle x1="6.81609375" y1="7.151365625" x2="8.87856875" y2="7.169146875" layer="200"/>
<rectangle x1="11.34999375" y1="7.151365625" x2="11.9545125" y2="7.169146875" layer="200"/>
<rectangle x1="12.06119375" y1="7.151365625" x2="14.15923125" y2="7.169146875" layer="200"/>
<rectangle x1="16.6662125" y1="7.151365625" x2="17.25295" y2="7.169146875" layer="200"/>
<rectangle x1="20.524471875" y1="7.151365625" x2="22.498053125" y2="7.169146875" layer="200"/>
<rectangle x1="28.809953125" y1="7.151365625" x2="31.192471875" y2="7.169146875" layer="200"/>
<rectangle x1="49.328071875" y1="7.151365625" x2="50.821590625" y2="7.169146875" layer="200"/>
<rectangle x1="0.984253125" y1="7.169146875" x2="2.797809375" y2="7.186928125" layer="200"/>
<rectangle x1="6.81609375" y1="7.169146875" x2="8.86079375" y2="7.186928125" layer="200"/>
<rectangle x1="11.367771875" y1="7.169146875" x2="11.954509375" y2="7.186928125" layer="200"/>
<rectangle x1="12.06119375" y1="7.169146875" x2="14.15923125" y2="7.186928125" layer="200"/>
<rectangle x1="16.68399375" y1="7.169146875" x2="17.27073125" y2="7.186928125" layer="200"/>
<rectangle x1="20.524471875" y1="7.169146875" x2="22.498053125" y2="7.186928125" layer="200"/>
<rectangle x1="28.827734375" y1="7.169146875" x2="31.210253125" y2="7.186928125" layer="200"/>
<rectangle x1="49.363634375" y1="7.169146875" x2="50.821590625" y2="7.186928125" layer="200"/>
<rectangle x1="0.984253125" y1="7.186928125" x2="2.815590625" y2="7.204703125" layer="200"/>
<rectangle x1="6.7983125" y1="7.186928125" x2="8.86079375" y2="7.204703125" layer="200"/>
<rectangle x1="11.367771875" y1="7.186928125" x2="11.972290625" y2="7.204703125" layer="200"/>
<rectangle x1="12.06119375" y1="7.186928125" x2="14.15923125" y2="7.204703125" layer="200"/>
<rectangle x1="16.68399375" y1="7.186928125" x2="17.2885125" y2="7.204703125" layer="200"/>
<rectangle x1="20.524471875" y1="7.186928125" x2="22.498053125" y2="7.204703125" layer="200"/>
<rectangle x1="28.8455125" y1="7.186928125" x2="31.22803125" y2="7.204703125" layer="200"/>
<rectangle x1="49.3814125" y1="7.186928125" x2="50.82159375" y2="7.204703125" layer="200"/>
<rectangle x1="0.984253125" y1="7.20470625" x2="2.815590625" y2="7.2224875" layer="200"/>
<rectangle x1="6.7983125" y1="7.20470625" x2="8.86079375" y2="7.2224875" layer="200"/>
<rectangle x1="11.385553125" y1="7.20470625" x2="11.972290625" y2="7.2224875" layer="200"/>
<rectangle x1="12.06119375" y1="7.20470625" x2="14.15923125" y2="7.2224875" layer="200"/>
<rectangle x1="16.701771875" y1="7.20470625" x2="17.288509375" y2="7.2224875" layer="200"/>
<rectangle x1="20.524471875" y1="7.20470625" x2="22.498053125" y2="7.2224875" layer="200"/>
<rectangle x1="24.4894125" y1="7.20470625" x2="24.77389375" y2="7.2224875" layer="200"/>
<rectangle x1="28.86329375" y1="7.20470625" x2="31.2458125" y2="7.2224875" layer="200"/>
<rectangle x1="49.39919375" y1="7.20470625" x2="50.83936875" y2="7.2224875" layer="200"/>
<rectangle x1="1.002034375" y1="7.2224875" x2="2.833371875" y2="7.2402625" layer="200"/>
<rectangle x1="6.7983125" y1="7.2224875" x2="8.86079375" y2="7.2402625" layer="200"/>
<rectangle x1="11.385553125" y1="7.2224875" x2="11.990071875" y2="7.2402625" layer="200"/>
<rectangle x1="12.06119375" y1="7.2224875" x2="14.14145" y2="7.2402625" layer="200"/>
<rectangle x1="16.701771875" y1="7.2224875" x2="17.306290625" y2="7.2402625" layer="200"/>
<rectangle x1="20.524471875" y1="7.2224875" x2="22.515834375" y2="7.2402625" layer="200"/>
<rectangle x1="24.50719375" y1="7.2224875" x2="24.77389375" y2="7.2402625" layer="200"/>
<rectangle x1="28.881071875" y1="7.2224875" x2="31.263590625" y2="7.2402625" layer="200"/>
<rectangle x1="49.416971875" y1="7.2224875" x2="50.839371875" y2="7.2402625" layer="200"/>
<rectangle x1="1.002034375" y1="7.240265625" x2="2.833371875" y2="7.258046875" layer="200"/>
<rectangle x1="6.7983125" y1="7.240265625" x2="8.86079375" y2="7.258046875" layer="200"/>
<rectangle x1="11.403334375" y1="7.240265625" x2="11.990071875" y2="7.258046875" layer="200"/>
<rectangle x1="12.0434125" y1="7.240265625" x2="14.14145" y2="7.258046875" layer="200"/>
<rectangle x1="16.719553125" y1="7.240265625" x2="17.306290625" y2="7.258046875" layer="200"/>
<rectangle x1="20.542253125" y1="7.240265625" x2="22.515834375" y2="7.258046875" layer="200"/>
<rectangle x1="24.50719375" y1="7.240265625" x2="24.79166875" y2="7.258046875" layer="200"/>
<rectangle x1="28.881071875" y1="7.240265625" x2="31.281371875" y2="7.258046875" layer="200"/>
<rectangle x1="49.434753125" y1="7.240265625" x2="50.839371875" y2="7.258046875" layer="200"/>
<rectangle x1="1.002034375" y1="7.258046875" x2="2.851153125" y2="7.275828125" layer="200"/>
<rectangle x1="6.7983125" y1="7.258046875" x2="8.8430125" y2="7.275828125" layer="200"/>
<rectangle x1="11.403334375" y1="7.258046875" x2="12.007853125" y2="7.275828125" layer="200"/>
<rectangle x1="12.0434125" y1="7.258046875" x2="14.14145" y2="7.275828125" layer="200"/>
<rectangle x1="16.719553125" y1="7.258046875" x2="17.324071875" y2="7.275828125" layer="200"/>
<rectangle x1="20.542253125" y1="7.258046875" x2="22.515834375" y2="7.275828125" layer="200"/>
<rectangle x1="24.50719375" y1="7.258046875" x2="24.79166875" y2="7.275828125" layer="200"/>
<rectangle x1="28.898853125" y1="7.258046875" x2="31.299153125" y2="7.275828125" layer="200"/>
<rectangle x1="49.452534375" y1="7.258046875" x2="50.839371875" y2="7.275828125" layer="200"/>
<rectangle x1="1.0198125" y1="7.275828125" x2="2.85115" y2="7.293603125" layer="200"/>
<rectangle x1="6.780534375" y1="7.275828125" x2="8.843009375" y2="7.293603125" layer="200"/>
<rectangle x1="11.4211125" y1="7.275828125" x2="12.00785" y2="7.293603125" layer="200"/>
<rectangle x1="12.0434125" y1="7.275828125" x2="14.14145" y2="7.293603125" layer="200"/>
<rectangle x1="16.737334375" y1="7.275828125" x2="17.324071875" y2="7.293603125" layer="200"/>
<rectangle x1="20.542253125" y1="7.275828125" x2="22.515834375" y2="7.293603125" layer="200"/>
<rectangle x1="24.50719375" y1="7.275828125" x2="24.80945" y2="7.293603125" layer="200"/>
<rectangle x1="28.916634375" y1="7.275828125" x2="31.316934375" y2="7.293603125" layer="200"/>
<rectangle x1="49.48809375" y1="7.275828125" x2="50.83936875" y2="7.293603125" layer="200"/>
<rectangle x1="1.0198125" y1="7.29360625" x2="2.86893125" y2="7.3113875" layer="200"/>
<rectangle x1="6.780534375" y1="7.29360625" x2="8.843009375" y2="7.3113875" layer="200"/>
<rectangle x1="11.4211125" y1="7.29360625" x2="12.02563125" y2="7.3113875" layer="200"/>
<rectangle x1="12.0434125" y1="7.29360625" x2="14.14145" y2="7.3113875" layer="200"/>
<rectangle x1="16.737334375" y1="7.29360625" x2="17.341853125" y2="7.3113875" layer="200"/>
<rectangle x1="20.542253125" y1="7.29360625" x2="22.515834375" y2="7.3113875" layer="200"/>
<rectangle x1="24.524971875" y1="7.29360625" x2="24.809453125" y2="7.3113875" layer="200"/>
<rectangle x1="28.9344125" y1="7.29360625" x2="31.31693125" y2="7.3113875" layer="200"/>
<rectangle x1="49.505871875" y1="7.29360625" x2="50.857153125" y2="7.3113875" layer="200"/>
<rectangle x1="1.0198125" y1="7.3113875" x2="2.86893125" y2="7.3291625" layer="200"/>
<rectangle x1="6.780534375" y1="7.3113875" x2="8.843009375" y2="7.3291625" layer="200"/>
<rectangle x1="11.43889375" y1="7.3113875" x2="14.12366875" y2="7.3291625" layer="200"/>
<rectangle x1="16.7551125" y1="7.3113875" x2="17.34185" y2="7.3291625" layer="200"/>
<rectangle x1="20.542253125" y1="7.3113875" x2="22.515834375" y2="7.3291625" layer="200"/>
<rectangle x1="24.524971875" y1="7.3113875" x2="24.827234375" y2="7.3291625" layer="200"/>
<rectangle x1="28.95219375" y1="7.3113875" x2="31.3347125" y2="7.3291625" layer="200"/>
<rectangle x1="49.523653125" y1="7.3113875" x2="50.857153125" y2="7.3291625" layer="200"/>
<rectangle x1="1.03759375" y1="7.329165625" x2="2.8867125" y2="7.346946875" layer="200"/>
<rectangle x1="6.780534375" y1="7.329165625" x2="8.843009375" y2="7.346946875" layer="200"/>
<rectangle x1="11.43889375" y1="7.329165625" x2="14.12366875" y2="7.346946875" layer="200"/>
<rectangle x1="16.7551125" y1="7.329165625" x2="17.35963125" y2="7.346946875" layer="200"/>
<rectangle x1="20.560034375" y1="7.329165625" x2="22.533609375" y2="7.346946875" layer="200"/>
<rectangle x1="24.524971875" y1="7.329165625" x2="24.827234375" y2="7.346946875" layer="200"/>
<rectangle x1="28.969971875" y1="7.329165625" x2="31.352490625" y2="7.346946875" layer="200"/>
<rectangle x1="49.541434375" y1="7.329165625" x2="50.857153125" y2="7.346946875" layer="200"/>
<rectangle x1="1.03759375" y1="7.346946875" x2="2.8867125" y2="7.364728125" layer="200"/>
<rectangle x1="6.780534375" y1="7.346946875" x2="8.825234375" y2="7.364728125" layer="200"/>
<rectangle x1="11.456671875" y1="7.346946875" x2="14.123671875" y2="7.364728125" layer="200"/>
<rectangle x1="16.77289375" y1="7.346946875" x2="17.35963125" y2="7.364728125" layer="200"/>
<rectangle x1="20.560034375" y1="7.346946875" x2="22.533609375" y2="7.364728125" layer="200"/>
<rectangle x1="24.542753125" y1="7.346946875" x2="24.845009375" y2="7.364728125" layer="200"/>
<rectangle x1="28.987753125" y1="7.346946875" x2="31.370271875" y2="7.364728125" layer="200"/>
<rectangle x1="49.5592125" y1="7.346946875" x2="50.85715" y2="7.364728125" layer="200"/>
<rectangle x1="1.055371875" y1="7.364728125" x2="2.904490625" y2="7.382503125" layer="200"/>
<rectangle x1="6.762753125" y1="7.364728125" x2="8.825234375" y2="7.382503125" layer="200"/>
<rectangle x1="11.474453125" y1="7.364728125" x2="14.123671875" y2="7.382503125" layer="200"/>
<rectangle x1="16.77289375" y1="7.364728125" x2="17.3774125" y2="7.382503125" layer="200"/>
<rectangle x1="20.560034375" y1="7.364728125" x2="22.533609375" y2="7.382503125" layer="200"/>
<rectangle x1="24.542753125" y1="7.364728125" x2="24.845009375" y2="7.382503125" layer="200"/>
<rectangle x1="29.005534375" y1="7.364728125" x2="31.388053125" y2="7.382503125" layer="200"/>
<rectangle x1="49.57699375" y1="7.364728125" x2="50.85715" y2="7.382503125" layer="200"/>
<rectangle x1="1.055371875" y1="7.38250625" x2="2.904490625" y2="7.4002875" layer="200"/>
<rectangle x1="6.762753125" y1="7.38250625" x2="8.825234375" y2="7.4002875" layer="200"/>
<rectangle x1="11.474453125" y1="7.38250625" x2="14.123671875" y2="7.4002875" layer="200"/>
<rectangle x1="16.790671875" y1="7.38250625" x2="17.377409375" y2="7.4002875" layer="200"/>
<rectangle x1="20.560034375" y1="7.38250625" x2="22.533609375" y2="7.4002875" layer="200"/>
<rectangle x1="24.542753125" y1="7.38250625" x2="24.862790625" y2="7.4002875" layer="200"/>
<rectangle x1="29.0233125" y1="7.38250625" x2="31.40583125" y2="7.4002875" layer="200"/>
<rectangle x1="49.594771875" y1="7.38250625" x2="50.857153125" y2="7.4002875" layer="200"/>
<rectangle x1="1.055371875" y1="7.4002875" x2="2.922271875" y2="7.4180625" layer="200"/>
<rectangle x1="6.762753125" y1="7.4002875" x2="8.825234375" y2="7.4180625" layer="200"/>
<rectangle x1="11.492234375" y1="7.4002875" x2="14.105890625" y2="7.4180625" layer="200"/>
<rectangle x1="16.790671875" y1="7.4002875" x2="17.395190625" y2="7.4180625" layer="200"/>
<rectangle x1="20.560034375" y1="7.4002875" x2="22.533609375" y2="7.4180625" layer="200"/>
<rectangle x1="24.560534375" y1="7.4002875" x2="24.880571875" y2="7.4180625" layer="200"/>
<rectangle x1="29.04109375" y1="7.4002875" x2="31.4236125" y2="7.4180625" layer="200"/>
<rectangle x1="49.630334375" y1="7.4002875" x2="50.874934375" y2="7.4180625" layer="200"/>
<rectangle x1="1.073153125" y1="7.418065625" x2="2.922271875" y2="7.435846875" layer="200"/>
<rectangle x1="6.762753125" y1="7.418065625" x2="8.825234375" y2="7.435846875" layer="200"/>
<rectangle x1="11.492234375" y1="7.418065625" x2="14.105890625" y2="7.435846875" layer="200"/>
<rectangle x1="16.808453125" y1="7.418065625" x2="17.395190625" y2="7.435846875" layer="200"/>
<rectangle x1="20.560034375" y1="7.418065625" x2="22.551390625" y2="7.435846875" layer="200"/>
<rectangle x1="24.560534375" y1="7.418065625" x2="24.880571875" y2="7.435846875" layer="200"/>
<rectangle x1="29.058871875" y1="7.418065625" x2="31.441390625" y2="7.435846875" layer="200"/>
<rectangle x1="49.6481125" y1="7.418065625" x2="50.87493125" y2="7.435846875" layer="200"/>
<rectangle x1="1.073153125" y1="7.435846875" x2="2.940053125" y2="7.453628125" layer="200"/>
<rectangle x1="6.762753125" y1="7.435846875" x2="8.807453125" y2="7.453628125" layer="200"/>
<rectangle x1="11.5100125" y1="7.435846875" x2="14.10589375" y2="7.453628125" layer="200"/>
<rectangle x1="16.808453125" y1="7.435846875" x2="17.412971875" y2="7.453628125" layer="200"/>
<rectangle x1="20.5778125" y1="7.435846875" x2="22.55139375" y2="7.453628125" layer="200"/>
<rectangle x1="24.560534375" y1="7.435846875" x2="24.898353125" y2="7.453628125" layer="200"/>
<rectangle x1="29.058871875" y1="7.435846875" x2="31.459171875" y2="7.453628125" layer="200"/>
<rectangle x1="49.66589375" y1="7.435846875" x2="50.87493125" y2="7.453628125" layer="200"/>
<rectangle x1="1.090934375" y1="7.453628125" x2="2.940053125" y2="7.471403125" layer="200"/>
<rectangle x1="6.744971875" y1="7.453628125" x2="8.807453125" y2="7.471403125" layer="200"/>
<rectangle x1="11.5100125" y1="7.453628125" x2="14.10589375" y2="7.471403125" layer="200"/>
<rectangle x1="16.826234375" y1="7.453628125" x2="17.412971875" y2="7.471403125" layer="200"/>
<rectangle x1="20.5778125" y1="7.453628125" x2="22.55139375" y2="7.471403125" layer="200"/>
<rectangle x1="24.560534375" y1="7.453628125" x2="24.898353125" y2="7.471403125" layer="200"/>
<rectangle x1="29.076653125" y1="7.453628125" x2="31.476953125" y2="7.471403125" layer="200"/>
<rectangle x1="49.683671875" y1="7.453628125" x2="50.874934375" y2="7.471403125" layer="200"/>
<rectangle x1="1.090934375" y1="7.47140625" x2="2.957834375" y2="7.4891875" layer="200"/>
<rectangle x1="6.744971875" y1="7.47140625" x2="8.807453125" y2="7.4891875" layer="200"/>
<rectangle x1="11.52779375" y1="7.47140625" x2="14.10589375" y2="7.4891875" layer="200"/>
<rectangle x1="16.826234375" y1="7.47140625" x2="17.430753125" y2="7.4891875" layer="200"/>
<rectangle x1="20.5778125" y1="7.47140625" x2="22.55139375" y2="7.4891875" layer="200"/>
<rectangle x1="24.5783125" y1="7.47140625" x2="24.91613125" y2="7.4891875" layer="200"/>
<rectangle x1="29.094434375" y1="7.47140625" x2="31.494734375" y2="7.4891875" layer="200"/>
<rectangle x1="49.701453125" y1="7.47140625" x2="50.874934375" y2="7.4891875" layer="200"/>
<rectangle x1="1.090934375" y1="7.4891875" x2="2.975609375" y2="7.5069625" layer="200"/>
<rectangle x1="6.744971875" y1="7.4891875" x2="8.807453125" y2="7.5069625" layer="200"/>
<rectangle x1="11.52779375" y1="7.4891875" x2="14.0881125" y2="7.5069625" layer="200"/>
<rectangle x1="16.8440125" y1="7.4891875" x2="17.44853125" y2="7.5069625" layer="200"/>
<rectangle x1="20.5778125" y1="7.4891875" x2="22.55139375" y2="7.5069625" layer="200"/>
<rectangle x1="24.5783125" y1="7.4891875" x2="24.91613125" y2="7.5069625" layer="200"/>
<rectangle x1="29.1122125" y1="7.4891875" x2="31.49473125" y2="7.5069625" layer="200"/>
<rectangle x1="49.719234375" y1="7.4891875" x2="50.874934375" y2="7.5069625" layer="200"/>
<rectangle x1="1.1087125" y1="7.506965625" x2="2.9756125" y2="7.524746875" layer="200"/>
<rectangle x1="6.744971875" y1="7.506965625" x2="8.807453125" y2="7.524746875" layer="200"/>
<rectangle x1="11.545571875" y1="7.506965625" x2="14.088109375" y2="7.524746875" layer="200"/>
<rectangle x1="16.8440125" y1="7.506965625" x2="17.44853125" y2="7.524746875" layer="200"/>
<rectangle x1="20.5778125" y1="7.506965625" x2="22.55139375" y2="7.524746875" layer="200"/>
<rectangle x1="24.5783125" y1="7.506965625" x2="24.9339125" y2="7.524746875" layer="200"/>
<rectangle x1="29.12999375" y1="7.506965625" x2="31.5125125" y2="7.524746875" layer="200"/>
<rectangle x1="49.7370125" y1="7.506965625" x2="50.8927125" y2="7.524746875" layer="200"/>
<rectangle x1="1.1087125" y1="7.524746875" x2="2.99339375" y2="7.542528125" layer="200"/>
<rectangle x1="6.744971875" y1="7.524746875" x2="8.789671875" y2="7.542528125" layer="200"/>
<rectangle x1="11.545571875" y1="7.524746875" x2="14.088109375" y2="7.542528125" layer="200"/>
<rectangle x1="16.86179375" y1="7.524746875" x2="17.4663125" y2="7.542528125" layer="200"/>
<rectangle x1="20.5778125" y1="7.524746875" x2="22.56916875" y2="7.542528125" layer="200"/>
<rectangle x1="24.59609375" y1="7.524746875" x2="24.9339125" y2="7.542528125" layer="200"/>
<rectangle x1="29.147771875" y1="7.524746875" x2="31.530290625" y2="7.542528125" layer="200"/>
<rectangle x1="49.75479375" y1="7.524746875" x2="50.8927125" y2="7.542528125" layer="200"/>
<rectangle x1="1.12649375" y1="7.542528125" x2="2.99339375" y2="7.560303125" layer="200"/>
<rectangle x1="6.72719375" y1="7.542528125" x2="8.78966875" y2="7.560303125" layer="200"/>
<rectangle x1="11.563353125" y1="7.542528125" x2="14.088109375" y2="7.560303125" layer="200"/>
<rectangle x1="16.86179375" y1="7.542528125" x2="17.4663125" y2="7.560303125" layer="200"/>
<rectangle x1="20.59559375" y1="7.542528125" x2="22.56916875" y2="7.560303125" layer="200"/>
<rectangle x1="24.59609375" y1="7.542528125" x2="24.95169375" y2="7.560303125" layer="200"/>
<rectangle x1="29.165553125" y1="7.542528125" x2="31.548071875" y2="7.560303125" layer="200"/>
<rectangle x1="49.772571875" y1="7.542528125" x2="50.892709375" y2="7.560303125" layer="200"/>
<rectangle x1="1.12649375" y1="7.56030625" x2="3.01116875" y2="7.5780875" layer="200"/>
<rectangle x1="6.72719375" y1="7.56030625" x2="8.78966875" y2="7.5780875" layer="200"/>
<rectangle x1="11.563353125" y1="7.56030625" x2="14.088109375" y2="7.5780875" layer="200"/>
<rectangle x1="16.879571875" y1="7.56030625" x2="17.484090625" y2="7.5780875" layer="200"/>
<rectangle x1="20.59559375" y1="7.56030625" x2="22.56916875" y2="7.5780875" layer="200"/>
<rectangle x1="24.59609375" y1="7.56030625" x2="24.96946875" y2="7.5780875" layer="200"/>
<rectangle x1="29.183334375" y1="7.56030625" x2="31.565853125" y2="7.5780875" layer="200"/>
<rectangle x1="49.808134375" y1="7.56030625" x2="50.892709375" y2="7.5780875" layer="200"/>
<rectangle x1="1.12649375" y1="7.5780875" x2="3.01116875" y2="7.5958625" layer="200"/>
<rectangle x1="6.72719375" y1="7.5780875" x2="8.78966875" y2="7.5958625" layer="200"/>
<rectangle x1="11.581134375" y1="7.5780875" x2="14.070334375" y2="7.5958625" layer="200"/>
<rectangle x1="16.879571875" y1="7.5780875" x2="17.484090625" y2="7.5958625" layer="200"/>
<rectangle x1="20.59559375" y1="7.5780875" x2="22.56916875" y2="7.5958625" layer="200"/>
<rectangle x1="24.59609375" y1="7.5780875" x2="24.96946875" y2="7.5958625" layer="200"/>
<rectangle x1="29.2011125" y1="7.5780875" x2="31.58363125" y2="7.5958625" layer="200"/>
<rectangle x1="49.8259125" y1="7.5780875" x2="50.8927125" y2="7.5958625" layer="200"/>
<rectangle x1="1.144271875" y1="7.595865625" x2="3.028953125" y2="7.613646875" layer="200"/>
<rectangle x1="6.72719375" y1="7.595865625" x2="8.78966875" y2="7.613646875" layer="200"/>
<rectangle x1="11.581134375" y1="7.595865625" x2="14.070334375" y2="7.613646875" layer="200"/>
<rectangle x1="16.879571875" y1="7.595865625" x2="17.501871875" y2="7.613646875" layer="200"/>
<rectangle x1="20.59559375" y1="7.595865625" x2="22.56916875" y2="7.613646875" layer="200"/>
<rectangle x1="24.613871875" y1="7.595865625" x2="24.987253125" y2="7.613646875" layer="200"/>
<rectangle x1="29.21889375" y1="7.595865625" x2="31.6014125" y2="7.613646875" layer="200"/>
<rectangle x1="49.84369375" y1="7.595865625" x2="50.91049375" y2="7.613646875" layer="200"/>
<rectangle x1="1.144271875" y1="7.613646875" x2="3.028953125" y2="7.631428125" layer="200"/>
<rectangle x1="6.72719375" y1="7.613646875" x2="8.77189375" y2="7.631428125" layer="200"/>
<rectangle x1="11.5989125" y1="7.613646875" x2="14.07033125" y2="7.631428125" layer="200"/>
<rectangle x1="16.897353125" y1="7.613646875" x2="17.519653125" y2="7.631428125" layer="200"/>
<rectangle x1="20.59559375" y1="7.613646875" x2="22.56916875" y2="7.631428125" layer="200"/>
<rectangle x1="24.613871875" y1="7.613646875" x2="24.987253125" y2="7.631428125" layer="200"/>
<rectangle x1="29.236671875" y1="7.613646875" x2="31.619190625" y2="7.631428125" layer="200"/>
<rectangle x1="49.861471875" y1="7.613646875" x2="50.910490625" y2="7.631428125" layer="200"/>
<rectangle x1="1.162053125" y1="7.631428125" x2="3.046734375" y2="7.649203125" layer="200"/>
<rectangle x1="6.7094125" y1="7.631428125" x2="8.77189375" y2="7.649203125" layer="200"/>
<rectangle x1="11.5989125" y1="7.631428125" x2="14.07033125" y2="7.649203125" layer="200"/>
<rectangle x1="16.897353125" y1="7.631428125" x2="17.519653125" y2="7.649203125" layer="200"/>
<rectangle x1="20.613371875" y1="7.631428125" x2="22.586953125" y2="7.649203125" layer="200"/>
<rectangle x1="24.613871875" y1="7.631428125" x2="25.005034375" y2="7.649203125" layer="200"/>
<rectangle x1="29.254453125" y1="7.631428125" x2="31.636971875" y2="7.649203125" layer="200"/>
<rectangle x1="49.879253125" y1="7.631428125" x2="50.910490625" y2="7.649203125" layer="200"/>
<rectangle x1="1.162053125" y1="7.64920625" x2="3.064509375" y2="7.6669875" layer="200"/>
<rectangle x1="6.7094125" y1="7.64920625" x2="8.77189375" y2="7.6669875" layer="200"/>
<rectangle x1="11.61669375" y1="7.64920625" x2="14.07033125" y2="7.6669875" layer="200"/>
<rectangle x1="16.915134375" y1="7.64920625" x2="17.537434375" y2="7.6669875" layer="200"/>
<rectangle x1="20.613371875" y1="7.64920625" x2="22.586953125" y2="7.6669875" layer="200"/>
<rectangle x1="24.631653125" y1="7.64920625" x2="25.022809375" y2="7.6669875" layer="200"/>
<rectangle x1="29.254453125" y1="7.64920625" x2="31.654753125" y2="7.6669875" layer="200"/>
<rectangle x1="49.897034375" y1="7.64920625" x2="50.910490625" y2="7.6669875" layer="200"/>
<rectangle x1="1.179834375" y1="7.6669875" x2="3.064509375" y2="7.6847625" layer="200"/>
<rectangle x1="6.7094125" y1="7.6669875" x2="8.77189375" y2="7.6847625" layer="200"/>
<rectangle x1="11.61669375" y1="7.6669875" x2="14.05255" y2="7.6847625" layer="200"/>
<rectangle x1="16.915134375" y1="7.6669875" x2="17.537434375" y2="7.6847625" layer="200"/>
<rectangle x1="20.613371875" y1="7.6669875" x2="22.586953125" y2="7.6847625" layer="200"/>
<rectangle x1="24.631653125" y1="7.6669875" x2="25.022809375" y2="7.6847625" layer="200"/>
<rectangle x1="29.272234375" y1="7.6669875" x2="31.672534375" y2="7.6847625" layer="200"/>
<rectangle x1="49.9148125" y1="7.6669875" x2="50.91049375" y2="7.6847625" layer="200"/>
<rectangle x1="1.179834375" y1="7.684765625" x2="3.082290625" y2="7.702546875" layer="200"/>
<rectangle x1="6.7094125" y1="7.684765625" x2="8.77189375" y2="7.702546875" layer="200"/>
<rectangle x1="11.634471875" y1="7.684765625" x2="14.052553125" y2="7.702546875" layer="200"/>
<rectangle x1="16.9329125" y1="7.684765625" x2="17.5552125" y2="7.702546875" layer="200"/>
<rectangle x1="20.613371875" y1="7.684765625" x2="22.586953125" y2="7.702546875" layer="200"/>
<rectangle x1="24.631653125" y1="7.684765625" x2="25.040590625" y2="7.702546875" layer="200"/>
<rectangle x1="29.2900125" y1="7.684765625" x2="31.67253125" y2="7.702546875" layer="200"/>
<rectangle x1="49.93259375" y1="7.684765625" x2="50.91049375" y2="7.702546875" layer="200"/>
<rectangle x1="1.179834375" y1="7.702546875" x2="3.082290625" y2="7.720328125" layer="200"/>
<rectangle x1="6.7094125" y1="7.702546875" x2="8.7541125" y2="7.720328125" layer="200"/>
<rectangle x1="11.634471875" y1="7.702546875" x2="14.052553125" y2="7.720328125" layer="200"/>
<rectangle x1="16.9329125" y1="7.702546875" x2="17.5552125" y2="7.720328125" layer="200"/>
<rectangle x1="20.613371875" y1="7.702546875" x2="22.586953125" y2="7.720328125" layer="200"/>
<rectangle x1="24.649434375" y1="7.702546875" x2="25.040590625" y2="7.720328125" layer="200"/>
<rectangle x1="29.30779375" y1="7.702546875" x2="31.6903125" y2="7.720328125" layer="200"/>
<rectangle x1="49.950371875" y1="7.702546875" x2="50.928271875" y2="7.720328125" layer="200"/>
<rectangle x1="1.1976125" y1="7.720328125" x2="3.10006875" y2="7.738103125" layer="200"/>
<rectangle x1="6.691634375" y1="7.720328125" x2="8.754109375" y2="7.738103125" layer="200"/>
<rectangle x1="11.652253125" y1="7.720328125" x2="14.052553125" y2="7.738103125" layer="200"/>
<rectangle x1="16.95069375" y1="7.720328125" x2="17.57299375" y2="7.738103125" layer="200"/>
<rectangle x1="20.613371875" y1="7.720328125" x2="22.604734375" y2="7.738103125" layer="200"/>
<rectangle x1="24.649434375" y1="7.720328125" x2="25.058371875" y2="7.738103125" layer="200"/>
<rectangle x1="29.325571875" y1="7.720328125" x2="31.708090625" y2="7.738103125" layer="200"/>
<rectangle x1="49.968153125" y1="7.720328125" x2="50.928271875" y2="7.738103125" layer="200"/>
<rectangle x1="1.1976125" y1="7.73810625" x2="3.10006875" y2="7.7558875" layer="200"/>
<rectangle x1="6.691634375" y1="7.73810625" x2="8.754109375" y2="7.7558875" layer="200"/>
<rectangle x1="11.652253125" y1="7.73810625" x2="14.052553125" y2="7.7558875" layer="200"/>
<rectangle x1="16.95069375" y1="7.73810625" x2="17.59076875" y2="7.7558875" layer="200"/>
<rectangle x1="20.631153125" y1="7.73810625" x2="22.604734375" y2="7.7558875" layer="200"/>
<rectangle x1="24.649434375" y1="7.73810625" x2="25.076153125" y2="7.7558875" layer="200"/>
<rectangle x1="29.343353125" y1="7.73810625" x2="31.725871875" y2="7.7558875" layer="200"/>
<rectangle x1="49.985934375" y1="7.73810625" x2="50.928271875" y2="7.7558875" layer="200"/>
<rectangle x1="1.21539375" y1="7.7558875" x2="3.11785" y2="7.7736625" layer="200"/>
<rectangle x1="6.691634375" y1="7.7558875" x2="8.754109375" y2="7.7736625" layer="200"/>
<rectangle x1="11.670034375" y1="7.7558875" x2="14.034771875" y2="7.7736625" layer="200"/>
<rectangle x1="16.968471875" y1="7.7558875" x2="17.590771875" y2="7.7736625" layer="200"/>
<rectangle x1="20.631153125" y1="7.7558875" x2="22.604734375" y2="7.7736625" layer="200"/>
<rectangle x1="24.649434375" y1="7.7558875" x2="25.076153125" y2="7.7736625" layer="200"/>
<rectangle x1="29.361134375" y1="7.7558875" x2="31.743653125" y2="7.7736625" layer="200"/>
<rectangle x1="50.0037125" y1="7.7558875" x2="50.92826875" y2="7.7736625" layer="200"/>
<rectangle x1="1.21539375" y1="7.773665625" x2="3.13563125" y2="7.791446875" layer="200"/>
<rectangle x1="6.691634375" y1="7.773665625" x2="8.754109375" y2="7.791446875" layer="200"/>
<rectangle x1="11.670034375" y1="7.773665625" x2="14.034771875" y2="7.791446875" layer="200"/>
<rectangle x1="16.968471875" y1="7.773665625" x2="17.608553125" y2="7.791446875" layer="200"/>
<rectangle x1="20.631153125" y1="7.773665625" x2="22.604734375" y2="7.791446875" layer="200"/>
<rectangle x1="24.6672125" y1="7.773665625" x2="25.09393125" y2="7.791446875" layer="200"/>
<rectangle x1="29.3789125" y1="7.773665625" x2="31.76143125" y2="7.791446875" layer="200"/>
<rectangle x1="50.02149375" y1="7.773665625" x2="50.92826875" y2="7.791446875" layer="200"/>
<rectangle x1="1.233171875" y1="7.791446875" x2="3.135634375" y2="7.809228125" layer="200"/>
<rectangle x1="6.691634375" y1="7.791446875" x2="8.736334375" y2="7.809228125" layer="200"/>
<rectangle x1="11.6878125" y1="7.791446875" x2="14.03476875" y2="7.809228125" layer="200"/>
<rectangle x1="16.968471875" y1="7.791446875" x2="17.608553125" y2="7.809228125" layer="200"/>
<rectangle x1="20.631153125" y1="7.791446875" x2="22.604734375" y2="7.809228125" layer="200"/>
<rectangle x1="24.6672125" y1="7.791446875" x2="25.09393125" y2="7.809228125" layer="200"/>
<rectangle x1="29.39669375" y1="7.791446875" x2="31.7792125" y2="7.809228125" layer="200"/>
<rectangle x1="50.039271875" y1="7.791446875" x2="50.928271875" y2="7.809228125" layer="200"/>
<rectangle x1="1.233171875" y1="7.809228125" x2="3.153409375" y2="7.827003125" layer="200"/>
<rectangle x1="6.673853125" y1="7.809228125" x2="8.736334375" y2="7.827003125" layer="200"/>
<rectangle x1="11.6878125" y1="7.809228125" x2="14.03476875" y2="7.827003125" layer="200"/>
<rectangle x1="16.986253125" y1="7.809228125" x2="17.626334375" y2="7.827003125" layer="200"/>
<rectangle x1="20.631153125" y1="7.809228125" x2="22.604734375" y2="7.827003125" layer="200"/>
<rectangle x1="24.6672125" y1="7.809228125" x2="25.1117125" y2="7.827003125" layer="200"/>
<rectangle x1="29.414471875" y1="7.809228125" x2="31.796990625" y2="7.827003125" layer="200"/>
<rectangle x1="50.057053125" y1="7.809228125" x2="50.946053125" y2="7.827003125" layer="200"/>
<rectangle x1="1.250953125" y1="7.82700625" x2="3.153409375" y2="7.8447875" layer="200"/>
<rectangle x1="6.673853125" y1="7.82700625" x2="8.736334375" y2="7.8447875" layer="200"/>
<rectangle x1="11.70559375" y1="7.82700625" x2="14.03476875" y2="7.8447875" layer="200"/>
<rectangle x1="16.986253125" y1="7.82700625" x2="17.644109375" y2="7.8447875" layer="200"/>
<rectangle x1="20.631153125" y1="7.82700625" x2="22.622509375" y2="7.8447875" layer="200"/>
<rectangle x1="24.68499375" y1="7.82700625" x2="25.12949375" y2="7.8447875" layer="200"/>
<rectangle x1="29.432253125" y1="7.82700625" x2="31.814771875" y2="7.8447875" layer="200"/>
<rectangle x1="50.0926125" y1="7.82700625" x2="50.94605" y2="7.8447875" layer="200"/>
<rectangle x1="1.250953125" y1="7.8447875" x2="3.171190625" y2="7.8625625" layer="200"/>
<rectangle x1="6.673853125" y1="7.8447875" x2="8.736334375" y2="7.8625625" layer="200"/>
<rectangle x1="11.70559375" y1="7.8447875" x2="14.03476875" y2="7.8625625" layer="200"/>
<rectangle x1="17.004034375" y1="7.8447875" x2="17.644109375" y2="7.8625625" layer="200"/>
<rectangle x1="20.648934375" y1="7.8447875" x2="22.622509375" y2="7.8625625" layer="200"/>
<rectangle x1="24.68499375" y1="7.8447875" x2="25.12949375" y2="7.8625625" layer="200"/>
<rectangle x1="29.432253125" y1="7.8447875" x2="31.832553125" y2="7.8625625" layer="200"/>
<rectangle x1="50.11039375" y1="7.8447875" x2="50.94605" y2="7.8625625" layer="200"/>
<rectangle x1="1.250953125" y1="7.862565625" x2="3.188971875" y2="7.880346875" layer="200"/>
<rectangle x1="6.673853125" y1="7.862565625" x2="8.736334375" y2="7.880346875" layer="200"/>
<rectangle x1="11.723371875" y1="7.862565625" x2="14.016990625" y2="7.880346875" layer="200"/>
<rectangle x1="17.004034375" y1="7.862565625" x2="17.661890625" y2="7.880346875" layer="200"/>
<rectangle x1="20.648934375" y1="7.862565625" x2="22.622509375" y2="7.880346875" layer="200"/>
<rectangle x1="24.68499375" y1="7.862565625" x2="25.14726875" y2="7.880346875" layer="200"/>
<rectangle x1="29.450034375" y1="7.862565625" x2="31.850334375" y2="7.880346875" layer="200"/>
<rectangle x1="50.128171875" y1="7.862565625" x2="50.946053125" y2="7.880346875" layer="200"/>
<rectangle x1="1.268734375" y1="7.880346875" x2="3.188971875" y2="7.898128125" layer="200"/>
<rectangle x1="6.673853125" y1="7.880346875" x2="8.718553125" y2="7.898128125" layer="200"/>
<rectangle x1="11.723371875" y1="7.880346875" x2="14.016990625" y2="7.898128125" layer="200"/>
<rectangle x1="17.0218125" y1="7.880346875" x2="17.67966875" y2="7.898128125" layer="200"/>
<rectangle x1="20.648934375" y1="7.880346875" x2="22.622509375" y2="7.898128125" layer="200"/>
<rectangle x1="24.702771875" y1="7.880346875" x2="25.165053125" y2="7.898128125" layer="200"/>
<rectangle x1="29.4678125" y1="7.880346875" x2="31.85033125" y2="7.898128125" layer="200"/>
<rectangle x1="50.145953125" y1="7.880346875" x2="50.946053125" y2="7.898128125" layer="200"/>
<rectangle x1="1.268734375" y1="7.898128125" x2="3.206753125" y2="7.915903125" layer="200"/>
<rectangle x1="6.656071875" y1="7.898128125" x2="8.718553125" y2="7.915903125" layer="200"/>
<rectangle x1="11.741153125" y1="7.898128125" x2="14.016990625" y2="7.915903125" layer="200"/>
<rectangle x1="17.0218125" y1="7.898128125" x2="17.67966875" y2="7.915903125" layer="200"/>
<rectangle x1="20.648934375" y1="7.898128125" x2="22.622509375" y2="7.915903125" layer="200"/>
<rectangle x1="24.702771875" y1="7.898128125" x2="25.165053125" y2="7.915903125" layer="200"/>
<rectangle x1="29.48559375" y1="7.898128125" x2="31.8681125" y2="7.915903125" layer="200"/>
<rectangle x1="50.163734375" y1="7.898128125" x2="50.946053125" y2="7.915903125" layer="200"/>
<rectangle x1="1.2865125" y1="7.91590625" x2="3.20675" y2="7.9336875" layer="200"/>
<rectangle x1="6.656071875" y1="7.91590625" x2="8.718553125" y2="7.9336875" layer="200"/>
<rectangle x1="11.741153125" y1="7.91590625" x2="14.016990625" y2="7.9336875" layer="200"/>
<rectangle x1="17.0218125" y1="7.91590625" x2="17.69745" y2="7.9336875" layer="200"/>
<rectangle x1="20.648934375" y1="7.91590625" x2="22.640290625" y2="7.9336875" layer="200"/>
<rectangle x1="24.702771875" y1="7.91590625" x2="25.182834375" y2="7.9336875" layer="200"/>
<rectangle x1="29.503371875" y1="7.91590625" x2="31.885890625" y2="7.9336875" layer="200"/>
<rectangle x1="50.1815125" y1="7.91590625" x2="50.96383125" y2="7.9336875" layer="200"/>
<rectangle x1="1.2865125" y1="7.9336875" x2="3.22453125" y2="7.9514625" layer="200"/>
<rectangle x1="6.656071875" y1="7.9336875" x2="8.718553125" y2="7.9514625" layer="200"/>
<rectangle x1="11.758934375" y1="7.9336875" x2="14.016990625" y2="7.9514625" layer="200"/>
<rectangle x1="17.03959375" y1="7.9336875" x2="17.69745" y2="7.9514625" layer="200"/>
<rectangle x1="20.6667125" y1="7.9336875" x2="22.64029375" y2="7.9514625" layer="200"/>
<rectangle x1="24.702771875" y1="7.9336875" x2="25.200609375" y2="7.9514625" layer="200"/>
<rectangle x1="29.521153125" y1="7.9336875" x2="31.903671875" y2="7.9514625" layer="200"/>
<rectangle x1="50.19929375" y1="7.9336875" x2="50.96383125" y2="7.9514625" layer="200"/>
<rectangle x1="1.30429375" y1="7.951465625" x2="3.2423125" y2="7.969246875" layer="200"/>
<rectangle x1="6.656071875" y1="7.951465625" x2="8.718553125" y2="7.969246875" layer="200"/>
<rectangle x1="11.758934375" y1="7.951465625" x2="13.999209375" y2="7.969246875" layer="200"/>
<rectangle x1="17.03959375" y1="7.951465625" x2="17.71523125" y2="7.969246875" layer="200"/>
<rectangle x1="20.6667125" y1="7.951465625" x2="22.64029375" y2="7.969246875" layer="200"/>
<rectangle x1="24.720553125" y1="7.951465625" x2="25.200609375" y2="7.969246875" layer="200"/>
<rectangle x1="29.538934375" y1="7.951465625" x2="31.921453125" y2="7.969246875" layer="200"/>
<rectangle x1="50.217071875" y1="7.951465625" x2="50.963834375" y2="7.969246875" layer="200"/>
<rectangle x1="1.30429375" y1="7.969246875" x2="3.2423125" y2="7.987028125" layer="200"/>
<rectangle x1="6.656071875" y1="7.969246875" x2="8.700771875" y2="7.987028125" layer="200"/>
<rectangle x1="11.7767125" y1="7.969246875" x2="13.9992125" y2="7.987028125" layer="200"/>
<rectangle x1="17.03959375" y1="7.969246875" x2="17.7330125" y2="7.987028125" layer="200"/>
<rectangle x1="20.6667125" y1="7.969246875" x2="22.64029375" y2="7.987028125" layer="200"/>
<rectangle x1="24.720553125" y1="7.969246875" x2="25.218390625" y2="7.987028125" layer="200"/>
<rectangle x1="29.5567125" y1="7.969246875" x2="31.93923125" y2="7.987028125" layer="200"/>
<rectangle x1="50.234853125" y1="7.969246875" x2="50.963834375" y2="7.987028125" layer="200"/>
<rectangle x1="1.322071875" y1="7.987028125" x2="3.260090625" y2="8.004803125" layer="200"/>
<rectangle x1="6.63829375" y1="7.987028125" x2="8.70076875" y2="8.004803125" layer="200"/>
<rectangle x1="11.7767125" y1="7.987028125" x2="13.9992125" y2="8.004803125" layer="200"/>
<rectangle x1="17.057371875" y1="7.987028125" x2="17.733009375" y2="8.004803125" layer="200"/>
<rectangle x1="20.6667125" y1="7.987028125" x2="22.64029375" y2="8.004803125" layer="200"/>
<rectangle x1="24.720553125" y1="7.987028125" x2="25.236171875" y2="8.004803125" layer="200"/>
<rectangle x1="29.57449375" y1="7.987028125" x2="31.9570125" y2="8.004803125" layer="200"/>
<rectangle x1="50.252634375" y1="7.987028125" x2="50.963834375" y2="8.004803125" layer="200"/>
<rectangle x1="1.322071875" y1="8.00480625" x2="3.277871875" y2="8.0225875" layer="200"/>
<rectangle x1="6.63829375" y1="8.00480625" x2="8.70076875" y2="8.0225875" layer="200"/>
<rectangle x1="11.79449375" y1="8.00480625" x2="13.9992125" y2="8.0225875" layer="200"/>
<rectangle x1="17.057371875" y1="8.00480625" x2="17.750790625" y2="8.0225875" layer="200"/>
<rectangle x1="20.6667125" y1="8.00480625" x2="22.65806875" y2="8.0225875" layer="200"/>
<rectangle x1="24.738334375" y1="8.00480625" x2="25.236171875" y2="8.0225875" layer="200"/>
<rectangle x1="29.592271875" y1="8.00480625" x2="31.974790625" y2="8.0225875" layer="200"/>
<rectangle x1="50.2704125" y1="8.00480625" x2="50.9816125" y2="8.0225875" layer="200"/>
<rectangle x1="1.339853125" y1="8.0225875" x2="3.277871875" y2="8.0403625" layer="200"/>
<rectangle x1="6.63829375" y1="8.0225875" x2="8.70076875" y2="8.0403625" layer="200"/>
<rectangle x1="11.79449375" y1="8.0225875" x2="13.9992125" y2="8.0403625" layer="200"/>
<rectangle x1="17.075153125" y1="8.0225875" x2="17.768571875" y2="8.0403625" layer="200"/>
<rectangle x1="20.6667125" y1="8.0225875" x2="22.65806875" y2="8.0403625" layer="200"/>
<rectangle x1="24.738334375" y1="8.0225875" x2="25.253953125" y2="8.0403625" layer="200"/>
<rectangle x1="29.610053125" y1="8.0225875" x2="31.992571875" y2="8.0403625" layer="200"/>
<rectangle x1="50.28819375" y1="8.0225875" x2="50.9816125" y2="8.0403625" layer="200"/>
<rectangle x1="1.339853125" y1="8.040365625" x2="3.295653125" y2="8.058146875" layer="200"/>
<rectangle x1="6.63829375" y1="8.040365625" x2="8.70076875" y2="8.058146875" layer="200"/>
<rectangle x1="11.812271875" y1="8.040365625" x2="13.981434375" y2="8.058146875" layer="200"/>
<rectangle x1="17.075153125" y1="8.040365625" x2="17.768571875" y2="8.058146875" layer="200"/>
<rectangle x1="20.68449375" y1="8.040365625" x2="22.65806875" y2="8.058146875" layer="200"/>
<rectangle x1="24.738334375" y1="8.040365625" x2="25.271734375" y2="8.058146875" layer="200"/>
<rectangle x1="29.627834375" y1="8.040365625" x2="32.010353125" y2="8.058146875" layer="200"/>
<rectangle x1="50.305971875" y1="8.040365625" x2="50.981609375" y2="8.058146875" layer="200"/>
<rectangle x1="1.357634375" y1="8.058146875" x2="3.295653125" y2="8.075928125" layer="200"/>
<rectangle x1="6.6205125" y1="8.058146875" x2="8.70076875" y2="8.075928125" layer="200"/>
<rectangle x1="11.812271875" y1="8.058146875" x2="13.981434375" y2="8.075928125" layer="200"/>
<rectangle x1="17.075153125" y1="8.058146875" x2="17.786353125" y2="8.075928125" layer="200"/>
<rectangle x1="20.68449375" y1="8.058146875" x2="22.65806875" y2="8.075928125" layer="200"/>
<rectangle x1="24.738334375" y1="8.058146875" x2="25.289509375" y2="8.075928125" layer="200"/>
<rectangle x1="29.627834375" y1="8.058146875" x2="32.028134375" y2="8.075928125" layer="200"/>
<rectangle x1="50.323753125" y1="8.058146875" x2="50.981609375" y2="8.075928125" layer="200"/>
<rectangle x1="1.357634375" y1="8.075928125" x2="3.313434375" y2="8.093703125" layer="200"/>
<rectangle x1="6.6205125" y1="8.075928125" x2="8.68299375" y2="8.093703125" layer="200"/>
<rectangle x1="11.830053125" y1="8.075928125" x2="13.981434375" y2="8.093703125" layer="200"/>
<rectangle x1="17.092934375" y1="8.075928125" x2="17.804134375" y2="8.093703125" layer="200"/>
<rectangle x1="20.68449375" y1="8.075928125" x2="22.67585" y2="8.093703125" layer="200"/>
<rectangle x1="24.7561125" y1="8.075928125" x2="25.2895125" y2="8.093703125" layer="200"/>
<rectangle x1="29.6456125" y1="8.075928125" x2="32.02813125" y2="8.093703125" layer="200"/>
<rectangle x1="50.341534375" y1="8.075928125" x2="50.981609375" y2="8.093703125" layer="200"/>
<rectangle x1="1.3754125" y1="8.09370625" x2="3.3312125" y2="8.1114875" layer="200"/>
<rectangle x1="6.6205125" y1="8.09370625" x2="8.68299375" y2="8.1114875" layer="200"/>
<rectangle x1="11.830053125" y1="8.09370625" x2="13.981434375" y2="8.1114875" layer="200"/>
<rectangle x1="17.092934375" y1="8.09370625" x2="17.804134375" y2="8.1114875" layer="200"/>
<rectangle x1="20.68449375" y1="8.09370625" x2="22.67585" y2="8.1114875" layer="200"/>
<rectangle x1="24.7561125" y1="8.09370625" x2="25.30729375" y2="8.1114875" layer="200"/>
<rectangle x1="29.66339375" y1="8.09370625" x2="32.0459125" y2="8.1114875" layer="200"/>
<rectangle x1="50.3593125" y1="8.09370625" x2="50.9816125" y2="8.1114875" layer="200"/>
<rectangle x1="1.3754125" y1="8.1114875" x2="3.3312125" y2="8.1292625" layer="200"/>
<rectangle x1="6.6205125" y1="8.1114875" x2="8.68299375" y2="8.1292625" layer="200"/>
<rectangle x1="11.847834375" y1="8.1114875" x2="13.981434375" y2="8.1292625" layer="200"/>
<rectangle x1="17.092934375" y1="8.1114875" x2="17.821909375" y2="8.1292625" layer="200"/>
<rectangle x1="20.68449375" y1="8.1114875" x2="22.67585" y2="8.1292625" layer="200"/>
<rectangle x1="24.7561125" y1="8.1114875" x2="25.32506875" y2="8.1292625" layer="200"/>
<rectangle x1="29.681171875" y1="8.1114875" x2="32.063690625" y2="8.1292625" layer="200"/>
<rectangle x1="50.37709375" y1="8.1114875" x2="50.99939375" y2="8.1292625" layer="200"/>
<rectangle x1="1.39319375" y1="8.129265625" x2="3.34899375" y2="8.147046875" layer="200"/>
<rectangle x1="6.602734375" y1="8.129265625" x2="8.682990625" y2="8.147046875" layer="200"/>
<rectangle x1="11.847834375" y1="8.129265625" x2="13.963653125" y2="8.147046875" layer="200"/>
<rectangle x1="17.1107125" y1="8.129265625" x2="17.83969375" y2="8.147046875" layer="200"/>
<rectangle x1="20.68449375" y1="8.129265625" x2="22.67585" y2="8.147046875" layer="200"/>
<rectangle x1="24.77389375" y1="8.129265625" x2="25.34285" y2="8.147046875" layer="200"/>
<rectangle x1="29.698953125" y1="8.129265625" x2="32.081471875" y2="8.147046875" layer="200"/>
<rectangle x1="50.394871875" y1="8.129265625" x2="50.999390625" y2="8.147046875" layer="200"/>
<rectangle x1="1.39319375" y1="8.147046875" x2="3.36676875" y2="8.164828125" layer="200"/>
<rectangle x1="6.602734375" y1="8.147046875" x2="8.682990625" y2="8.164828125" layer="200"/>
<rectangle x1="11.8656125" y1="8.147046875" x2="13.96365" y2="8.164828125" layer="200"/>
<rectangle x1="17.1107125" y1="8.147046875" x2="17.85746875" y2="8.164828125" layer="200"/>
<rectangle x1="20.68449375" y1="8.147046875" x2="22.69363125" y2="8.164828125" layer="200"/>
<rectangle x1="24.77389375" y1="8.147046875" x2="25.34285" y2="8.164828125" layer="200"/>
<rectangle x1="29.716734375" y1="8.147046875" x2="32.099253125" y2="8.164828125" layer="200"/>
<rectangle x1="50.412653125" y1="8.147046875" x2="50.999390625" y2="8.164828125" layer="200"/>
<rectangle x1="1.410971875" y1="8.164828125" x2="3.366771875" y2="8.182603125" layer="200"/>
<rectangle x1="6.602734375" y1="8.164828125" x2="8.682990625" y2="8.182603125" layer="200"/>
<rectangle x1="11.8656125" y1="8.164828125" x2="13.96365" y2="8.182603125" layer="200"/>
<rectangle x1="17.1107125" y1="8.164828125" x2="17.85746875" y2="8.182603125" layer="200"/>
<rectangle x1="20.68449375" y1="8.164828125" x2="22.69363125" y2="8.182603125" layer="200"/>
<rectangle x1="24.77389375" y1="8.164828125" x2="25.36063125" y2="8.182603125" layer="200"/>
<rectangle x1="29.7345125" y1="8.164828125" x2="32.11703125" y2="8.182603125" layer="200"/>
<rectangle x1="50.430434375" y1="8.164828125" x2="50.999390625" y2="8.182603125" layer="200"/>
<rectangle x1="1.410971875" y1="8.18260625" x2="3.384553125" y2="8.2003875" layer="200"/>
<rectangle x1="6.602734375" y1="8.18260625" x2="8.682990625" y2="8.2003875" layer="200"/>
<rectangle x1="11.88339375" y1="8.18260625" x2="13.96365" y2="8.2003875" layer="200"/>
<rectangle x1="17.12849375" y1="8.18260625" x2="17.87525" y2="8.2003875" layer="200"/>
<rectangle x1="20.68449375" y1="8.18260625" x2="22.69363125" y2="8.2003875" layer="200"/>
<rectangle x1="24.791671875" y1="8.18260625" x2="25.378409375" y2="8.2003875" layer="200"/>
<rectangle x1="29.75229375" y1="8.18260625" x2="32.1348125" y2="8.2003875" layer="200"/>
<rectangle x1="50.4482125" y1="8.18260625" x2="50.99939375" y2="8.2003875" layer="200"/>
<rectangle x1="1.428753125" y1="8.2003875" x2="3.402334375" y2="8.2181625" layer="200"/>
<rectangle x1="6.584953125" y1="8.2003875" x2="8.682990625" y2="8.2181625" layer="200"/>
<rectangle x1="11.88339375" y1="8.2003875" x2="13.96365" y2="8.2181625" layer="200"/>
<rectangle x1="17.12849375" y1="8.2003875" x2="17.89303125" y2="8.2181625" layer="200"/>
<rectangle x1="20.702271875" y1="8.2003875" x2="22.711409375" y2="8.2181625" layer="200"/>
<rectangle x1="24.791671875" y1="8.2003875" x2="25.396190625" y2="8.2181625" layer="200"/>
<rectangle x1="29.770071875" y1="8.2003875" x2="32.152590625" y2="8.2181625" layer="200"/>
<rectangle x1="50.46599375" y1="8.2003875" x2="50.99939375" y2="8.2181625" layer="200"/>
<rectangle x1="1.428753125" y1="8.218165625" x2="3.402334375" y2="8.235946875" layer="200"/>
<rectangle x1="6.584953125" y1="8.218165625" x2="8.682990625" y2="8.235946875" layer="200"/>
<rectangle x1="11.88339375" y1="8.218165625" x2="13.94586875" y2="8.235946875" layer="200"/>
<rectangle x1="17.12849375" y1="8.218165625" x2="17.89303125" y2="8.235946875" layer="200"/>
<rectangle x1="20.702271875" y1="8.218165625" x2="22.711409375" y2="8.235946875" layer="200"/>
<rectangle x1="24.791671875" y1="8.218165625" x2="25.396190625" y2="8.235946875" layer="200"/>
<rectangle x1="29.787853125" y1="8.218165625" x2="32.170371875" y2="8.235946875" layer="200"/>
<rectangle x1="50.483771875" y1="8.218165625" x2="51.017171875" y2="8.235946875" layer="200"/>
<rectangle x1="1.446534375" y1="8.235946875" x2="3.420109375" y2="8.253728125" layer="200"/>
<rectangle x1="6.584953125" y1="8.235946875" x2="8.682990625" y2="8.253728125" layer="200"/>
<rectangle x1="11.88339375" y1="8.235946875" x2="13.94586875" y2="8.253728125" layer="200"/>
<rectangle x1="17.146271875" y1="8.235946875" x2="17.910809375" y2="8.253728125" layer="200"/>
<rectangle x1="20.702271875" y1="8.235946875" x2="22.711409375" y2="8.253728125" layer="200"/>
<rectangle x1="24.791671875" y1="8.235946875" x2="25.413971875" y2="8.253728125" layer="200"/>
<rectangle x1="29.805634375" y1="8.235946875" x2="32.188153125" y2="8.253728125" layer="200"/>
<rectangle x1="50.501553125" y1="8.235946875" x2="51.017171875" y2="8.253728125" layer="200"/>
<rectangle x1="1.446534375" y1="8.253728125" x2="3.437890625" y2="8.271503125" layer="200"/>
<rectangle x1="6.584953125" y1="8.253728125" x2="8.682990625" y2="8.271503125" layer="200"/>
<rectangle x1="11.88339375" y1="8.253728125" x2="13.94586875" y2="8.271503125" layer="200"/>
<rectangle x1="17.146271875" y1="8.253728125" x2="17.928590625" y2="8.271503125" layer="200"/>
<rectangle x1="20.702271875" y1="8.253728125" x2="22.711409375" y2="8.271503125" layer="200"/>
<rectangle x1="24.809453125" y1="8.253728125" x2="25.431753125" y2="8.271503125" layer="200"/>
<rectangle x1="29.805634375" y1="8.253728125" x2="32.205934375" y2="8.271503125" layer="200"/>
<rectangle x1="50.519334375" y1="8.253728125" x2="51.017171875" y2="8.271503125" layer="200"/>
<rectangle x1="1.4643125" y1="8.27150625" x2="3.43789375" y2="8.2892875" layer="200"/>
<rectangle x1="6.567171875" y1="8.27150625" x2="8.665209375" y2="8.2892875" layer="200"/>
<rectangle x1="11.88339375" y1="8.27150625" x2="13.94586875" y2="8.2892875" layer="200"/>
<rectangle x1="17.146271875" y1="8.27150625" x2="17.946371875" y2="8.2892875" layer="200"/>
<rectangle x1="20.702271875" y1="8.27150625" x2="22.729190625" y2="8.2892875" layer="200"/>
<rectangle x1="24.809453125" y1="8.27150625" x2="25.449534375" y2="8.2892875" layer="200"/>
<rectangle x1="29.8234125" y1="8.27150625" x2="32.2237125" y2="8.2892875" layer="200"/>
<rectangle x1="50.5371125" y1="8.27150625" x2="51.01716875" y2="8.2892875" layer="200"/>
<rectangle x1="1.4643125" y1="8.2892875" x2="3.45566875" y2="8.3070625" layer="200"/>
<rectangle x1="6.567171875" y1="8.2892875" x2="8.665209375" y2="8.3070625" layer="200"/>
<rectangle x1="11.8656125" y1="8.2892875" x2="13.94586875" y2="8.3070625" layer="200"/>
<rectangle x1="17.146271875" y1="8.2892875" x2="17.946371875" y2="8.3070625" layer="200"/>
<rectangle x1="20.702271875" y1="8.2892875" x2="22.729190625" y2="8.3070625" layer="200"/>
<rectangle x1="24.809453125" y1="8.2892875" x2="25.467309375" y2="8.3070625" layer="200"/>
<rectangle x1="29.84119375" y1="8.2892875" x2="32.2237125" y2="8.3070625" layer="200"/>
<rectangle x1="50.55489375" y1="8.2892875" x2="51.01716875" y2="8.3070625" layer="200"/>
<rectangle x1="1.48209375" y1="8.307065625" x2="3.47345" y2="8.324846875" layer="200"/>
<rectangle x1="6.567171875" y1="8.307065625" x2="8.665209375" y2="8.324846875" layer="200"/>
<rectangle x1="11.8656125" y1="8.307065625" x2="13.94586875" y2="8.324846875" layer="200"/>
<rectangle x1="17.164053125" y1="8.307065625" x2="17.964153125" y2="8.324846875" layer="200"/>
<rectangle x1="20.702271875" y1="8.307065625" x2="22.729190625" y2="8.324846875" layer="200"/>
<rectangle x1="24.827234375" y1="8.307065625" x2="25.485090625" y2="8.324846875" layer="200"/>
<rectangle x1="29.858971875" y1="8.307065625" x2="32.241490625" y2="8.324846875" layer="200"/>
<rectangle x1="50.572671875" y1="8.307065625" x2="51.034953125" y2="8.324846875" layer="200"/>
<rectangle x1="1.48209375" y1="8.324846875" x2="3.47345" y2="8.342628125" layer="200"/>
<rectangle x1="6.567171875" y1="8.324846875" x2="8.665209375" y2="8.342628125" layer="200"/>
<rectangle x1="11.8656125" y1="8.324846875" x2="13.92809375" y2="8.342628125" layer="200"/>
<rectangle x1="17.164053125" y1="8.324846875" x2="17.981934375" y2="8.342628125" layer="200"/>
<rectangle x1="20.702271875" y1="8.324846875" x2="22.746971875" y2="8.342628125" layer="200"/>
<rectangle x1="24.827234375" y1="8.324846875" x2="25.502871875" y2="8.342628125" layer="200"/>
<rectangle x1="29.876753125" y1="8.324846875" x2="32.259271875" y2="8.342628125" layer="200"/>
<rectangle x1="50.590453125" y1="8.324846875" x2="51.034953125" y2="8.342628125" layer="200"/>
<rectangle x1="1.499871875" y1="8.342628125" x2="3.491234375" y2="8.360403125" layer="200"/>
<rectangle x1="6.54939375" y1="8.342628125" x2="8.6652125" y2="8.360403125" layer="200"/>
<rectangle x1="11.847834375" y1="8.342628125" x2="13.928090625" y2="8.360403125" layer="200"/>
<rectangle x1="17.164053125" y1="8.342628125" x2="17.999709375" y2="8.360403125" layer="200"/>
<rectangle x1="20.702271875" y1="8.342628125" x2="22.746971875" y2="8.360403125" layer="200"/>
<rectangle x1="24.827234375" y1="8.342628125" x2="25.520653125" y2="8.360403125" layer="200"/>
<rectangle x1="29.894534375" y1="8.342628125" x2="32.277053125" y2="8.360403125" layer="200"/>
<rectangle x1="50.608234375" y1="8.342628125" x2="51.034953125" y2="8.360403125" layer="200"/>
<rectangle x1="1.517653125" y1="8.36040625" x2="3.509009375" y2="8.3781875" layer="200"/>
<rectangle x1="6.54939375" y1="8.36040625" x2="8.6652125" y2="8.3781875" layer="200"/>
<rectangle x1="11.847834375" y1="8.36040625" x2="13.928090625" y2="8.3781875" layer="200"/>
<rectangle x1="17.164053125" y1="8.36040625" x2="18.017490625" y2="8.3781875" layer="200"/>
<rectangle x1="20.702271875" y1="8.36040625" x2="22.746971875" y2="8.3781875" layer="200"/>
<rectangle x1="24.827234375" y1="8.36040625" x2="25.520653125" y2="8.3781875" layer="200"/>
<rectangle x1="29.9123125" y1="8.36040625" x2="32.29483125" y2="8.3781875" layer="200"/>
<rectangle x1="50.6260125" y1="8.36040625" x2="51.03495" y2="8.3781875" layer="200"/>
<rectangle x1="1.517653125" y1="8.3781875" x2="3.509009375" y2="8.3959625" layer="200"/>
<rectangle x1="6.54939375" y1="8.3781875" x2="8.6652125" y2="8.3959625" layer="200"/>
<rectangle x1="11.847834375" y1="8.3781875" x2="13.928090625" y2="8.3959625" layer="200"/>
<rectangle x1="17.164053125" y1="8.3781875" x2="18.017490625" y2="8.3959625" layer="200"/>
<rectangle x1="20.702271875" y1="8.3781875" x2="22.764753125" y2="8.3959625" layer="200"/>
<rectangle x1="24.8450125" y1="8.3781875" x2="25.53843125" y2="8.3959625" layer="200"/>
<rectangle x1="29.93009375" y1="8.3781875" x2="32.3126125" y2="8.3959625" layer="200"/>
<rectangle x1="50.64379375" y1="8.3781875" x2="51.03495" y2="8.3959625" layer="200"/>
<rectangle x1="1.535434375" y1="8.395965625" x2="3.526790625" y2="8.413746875" layer="200"/>
<rectangle x1="6.5316125" y1="8.395965625" x2="8.6652125" y2="8.413746875" layer="200"/>
<rectangle x1="11.830053125" y1="8.395965625" x2="13.928090625" y2="8.413746875" layer="200"/>
<rectangle x1="17.181834375" y1="8.395965625" x2="18.035271875" y2="8.413746875" layer="200"/>
<rectangle x1="20.702271875" y1="8.395965625" x2="22.764753125" y2="8.413746875" layer="200"/>
<rectangle x1="24.8450125" y1="8.395965625" x2="25.5562125" y2="8.413746875" layer="200"/>
<rectangle x1="29.947871875" y1="8.395965625" x2="32.330390625" y2="8.413746875" layer="200"/>
<rectangle x1="50.661571875" y1="8.395965625" x2="51.034953125" y2="8.413746875" layer="200"/>
<rectangle x1="1.535434375" y1="8.413746875" x2="3.544571875" y2="8.431528125" layer="200"/>
<rectangle x1="6.5316125" y1="8.413746875" x2="8.68299375" y2="8.431528125" layer="200"/>
<rectangle x1="11.830053125" y1="8.413746875" x2="13.928090625" y2="8.431528125" layer="200"/>
<rectangle x1="17.181834375" y1="8.413746875" x2="18.053053125" y2="8.431528125" layer="200"/>
<rectangle x1="20.702271875" y1="8.413746875" x2="22.782534375" y2="8.431528125" layer="200"/>
<rectangle x1="24.8450125" y1="8.413746875" x2="25.57399375" y2="8.431528125" layer="200"/>
<rectangle x1="29.965653125" y1="8.413746875" x2="32.348171875" y2="8.431528125" layer="200"/>
<rectangle x1="50.679353125" y1="8.413746875" x2="51.052734375" y2="8.431528125" layer="200"/>
<rectangle x1="1.5532125" y1="8.431528125" x2="3.54456875" y2="8.449303125" layer="200"/>
<rectangle x1="6.5316125" y1="8.431528125" x2="8.68299375" y2="8.449303125" layer="200"/>
<rectangle x1="11.830053125" y1="8.431528125" x2="13.928090625" y2="8.449303125" layer="200"/>
<rectangle x1="17.181834375" y1="8.431528125" x2="18.070834375" y2="8.449303125" layer="200"/>
<rectangle x1="20.702271875" y1="8.431528125" x2="22.782534375" y2="8.449303125" layer="200"/>
<rectangle x1="24.86279375" y1="8.431528125" x2="25.59176875" y2="8.449303125" layer="200"/>
<rectangle x1="29.983434375" y1="8.431528125" x2="32.365953125" y2="8.449303125" layer="200"/>
<rectangle x1="50.697134375" y1="8.431528125" x2="51.052734375" y2="8.449303125" layer="200"/>
<rectangle x1="1.5532125" y1="8.44930625" x2="3.56235" y2="8.4670875" layer="200"/>
<rectangle x1="6.513834375" y1="8.44930625" x2="8.682990625" y2="8.4670875" layer="200"/>
<rectangle x1="11.812271875" y1="8.44930625" x2="13.928090625" y2="8.4670875" layer="200"/>
<rectangle x1="17.181834375" y1="8.44930625" x2="18.088609375" y2="8.4670875" layer="200"/>
<rectangle x1="20.702271875" y1="8.44930625" x2="22.782534375" y2="8.4670875" layer="200"/>
<rectangle x1="24.86279375" y1="8.44930625" x2="25.60955" y2="8.4670875" layer="200"/>
<rectangle x1="30.0012125" y1="8.44930625" x2="32.38373125" y2="8.4670875" layer="200"/>
<rectangle x1="50.7149125" y1="8.44930625" x2="51.05273125" y2="8.4670875" layer="200"/>
<rectangle x1="1.57099375" y1="8.4670875" x2="3.58013125" y2="8.4848625" layer="200"/>
<rectangle x1="6.513834375" y1="8.4670875" x2="8.682990625" y2="8.4848625" layer="200"/>
<rectangle x1="11.812271875" y1="8.4670875" x2="13.928090625" y2="8.4848625" layer="200"/>
<rectangle x1="17.181834375" y1="8.4670875" x2="18.106390625" y2="8.4848625" layer="200"/>
<rectangle x1="20.702271875" y1="8.4670875" x2="22.800309375" y2="8.4848625" layer="200"/>
<rectangle x1="24.86279375" y1="8.4670875" x2="25.62733125" y2="8.4848625" layer="200"/>
<rectangle x1="30.0012125" y1="8.4670875" x2="32.4015125" y2="8.4848625" layer="200"/>
<rectangle x1="50.7149125" y1="8.4670875" x2="51.05273125" y2="8.4848625" layer="200"/>
<rectangle x1="1.57099375" y1="8.484865625" x2="3.5979125" y2="8.502646875" layer="200"/>
<rectangle x1="6.513834375" y1="8.484865625" x2="8.682990625" y2="8.502646875" layer="200"/>
<rectangle x1="11.812271875" y1="8.484865625" x2="13.928090625" y2="8.502646875" layer="200"/>
<rectangle x1="17.181834375" y1="8.484865625" x2="18.106390625" y2="8.502646875" layer="200"/>
<rectangle x1="20.702271875" y1="8.484865625" x2="22.800309375" y2="8.502646875" layer="200"/>
<rectangle x1="24.880571875" y1="8.484865625" x2="25.645109375" y2="8.502646875" layer="200"/>
<rectangle x1="30.01899375" y1="8.484865625" x2="32.4015125" y2="8.502646875" layer="200"/>
<rectangle x1="50.73269375" y1="8.484865625" x2="51.05273125" y2="8.502646875" layer="200"/>
<rectangle x1="1.588771875" y1="8.502646875" x2="3.597909375" y2="8.520428125" layer="200"/>
<rectangle x1="6.496053125" y1="8.502646875" x2="8.682990625" y2="8.520428125" layer="200"/>
<rectangle x1="11.79449375" y1="8.502646875" x2="13.92809375" y2="8.520428125" layer="200"/>
<rectangle x1="17.181834375" y1="8.502646875" x2="18.124171875" y2="8.520428125" layer="200"/>
<rectangle x1="20.68449375" y1="8.502646875" x2="22.81809375" y2="8.520428125" layer="200"/>
<rectangle x1="24.880571875" y1="8.502646875" x2="25.662890625" y2="8.520428125" layer="200"/>
<rectangle x1="30.036771875" y1="8.502646875" x2="32.419290625" y2="8.520428125" layer="200"/>
<rectangle x1="50.750471875" y1="8.502646875" x2="51.052734375" y2="8.520428125" layer="200"/>
<rectangle x1="1.606553125" y1="8.520428125" x2="3.615690625" y2="8.538203125" layer="200"/>
<rectangle x1="6.496053125" y1="8.520428125" x2="8.682990625" y2="8.538203125" layer="200"/>
<rectangle x1="11.79449375" y1="8.520428125" x2="13.92809375" y2="8.538203125" layer="200"/>
<rectangle x1="17.181834375" y1="8.520428125" x2="18.141953125" y2="8.538203125" layer="200"/>
<rectangle x1="20.68449375" y1="8.520428125" x2="22.81809375" y2="8.538203125" layer="200"/>
<rectangle x1="24.880571875" y1="8.520428125" x2="25.698453125" y2="8.538203125" layer="200"/>
<rectangle x1="30.054553125" y1="8.520428125" x2="32.437071875" y2="8.538203125" layer="200"/>
<rectangle x1="1.606553125" y1="8.53820625" x2="3.633471875" y2="8.5559875" layer="200"/>
<rectangle x1="6.496053125" y1="8.53820625" x2="8.682990625" y2="8.5559875" layer="200"/>
<rectangle x1="11.7767125" y1="8.53820625" x2="13.92809375" y2="8.5559875" layer="200"/>
<rectangle x1="17.1996125" y1="8.53820625" x2="18.15973125" y2="8.5559875" layer="200"/>
<rectangle x1="20.68449375" y1="8.53820625" x2="22.83586875" y2="8.5559875" layer="200"/>
<rectangle x1="24.880571875" y1="8.53820625" x2="25.716234375" y2="8.5559875" layer="200"/>
<rectangle x1="30.072334375" y1="8.53820625" x2="32.454853125" y2="8.5559875" layer="200"/>
<rectangle x1="1.624334375" y1="8.5559875" x2="3.633471875" y2="8.5737625" layer="200"/>
<rectangle x1="6.478271875" y1="8.5559875" x2="8.700771875" y2="8.5737625" layer="200"/>
<rectangle x1="11.7767125" y1="8.5559875" x2="13.92809375" y2="8.5737625" layer="200"/>
<rectangle x1="17.1996125" y1="8.5559875" x2="18.1775125" y2="8.5737625" layer="200"/>
<rectangle x1="20.68449375" y1="8.5559875" x2="22.83586875" y2="8.5737625" layer="200"/>
<rectangle x1="24.898353125" y1="8.5559875" x2="25.734009375" y2="8.5737625" layer="200"/>
<rectangle x1="30.0901125" y1="8.5559875" x2="32.47263125" y2="8.5737625" layer="200"/>
<rectangle x1="1.624334375" y1="8.573765625" x2="3.651253125" y2="8.591546875" layer="200"/>
<rectangle x1="6.478271875" y1="8.573765625" x2="8.700771875" y2="8.591546875" layer="200"/>
<rectangle x1="11.7767125" y1="8.573765625" x2="13.94586875" y2="8.591546875" layer="200"/>
<rectangle x1="17.1996125" y1="8.573765625" x2="18.19529375" y2="8.591546875" layer="200"/>
<rectangle x1="20.68449375" y1="8.573765625" x2="22.85365" y2="8.591546875" layer="200"/>
<rectangle x1="24.898353125" y1="8.573765625" x2="25.751790625" y2="8.591546875" layer="200"/>
<rectangle x1="30.10789375" y1="8.573765625" x2="32.4904125" y2="8.591546875" layer="200"/>
<rectangle x1="1.6421125" y1="8.591546875" x2="3.66903125" y2="8.609328125" layer="200"/>
<rectangle x1="6.478271875" y1="8.591546875" x2="8.700771875" y2="8.609328125" layer="200"/>
<rectangle x1="11.758934375" y1="8.591546875" x2="13.945871875" y2="8.609328125" layer="200"/>
<rectangle x1="17.181834375" y1="8.591546875" x2="18.213071875" y2="8.609328125" layer="200"/>
<rectangle x1="20.68449375" y1="8.591546875" x2="22.85365" y2="8.609328125" layer="200"/>
<rectangle x1="24.898353125" y1="8.591546875" x2="25.769571875" y2="8.609328125" layer="200"/>
<rectangle x1="30.125671875" y1="8.591546875" x2="32.508190625" y2="8.609328125" layer="200"/>
<rectangle x1="1.6421125" y1="8.609328125" x2="3.6868125" y2="8.627103125" layer="200"/>
<rectangle x1="6.46049375" y1="8.609328125" x2="8.70076875" y2="8.627103125" layer="200"/>
<rectangle x1="11.758934375" y1="8.609328125" x2="13.945871875" y2="8.627103125" layer="200"/>
<rectangle x1="17.181834375" y1="8.609328125" x2="18.230853125" y2="8.627103125" layer="200"/>
<rectangle x1="20.6667125" y1="8.609328125" x2="22.87143125" y2="8.627103125" layer="200"/>
<rectangle x1="24.916134375" y1="8.609328125" x2="25.805134375" y2="8.627103125" layer="200"/>
<rectangle x1="30.143453125" y1="8.609328125" x2="32.525971875" y2="8.627103125" layer="200"/>
<rectangle x1="1.65989375" y1="8.62710625" x2="3.6868125" y2="8.6448875" layer="200"/>
<rectangle x1="6.46049375" y1="8.62710625" x2="8.70076875" y2="8.6448875" layer="200"/>
<rectangle x1="11.741153125" y1="8.62710625" x2="13.945871875" y2="8.6448875" layer="200"/>
<rectangle x1="17.181834375" y1="8.62710625" x2="18.248634375" y2="8.6448875" layer="200"/>
<rectangle x1="20.6667125" y1="8.62710625" x2="22.87143125" y2="8.6448875" layer="200"/>
<rectangle x1="24.916134375" y1="8.62710625" x2="25.822909375" y2="8.6448875" layer="200"/>
<rectangle x1="30.161234375" y1="8.62710625" x2="32.543753125" y2="8.6448875" layer="200"/>
<rectangle x1="1.677671875" y1="8.6448875" x2="3.704590625" y2="8.6626625" layer="200"/>
<rectangle x1="6.4427125" y1="8.6448875" x2="8.71855" y2="8.6626625" layer="200"/>
<rectangle x1="11.741153125" y1="8.6448875" x2="13.963653125" y2="8.6626625" layer="200"/>
<rectangle x1="17.181834375" y1="8.6448875" x2="18.266409375" y2="8.6626625" layer="200"/>
<rectangle x1="20.6667125" y1="8.6448875" x2="22.8892125" y2="8.6626625" layer="200"/>
<rectangle x1="24.916134375" y1="8.6448875" x2="25.858471875" y2="8.6626625" layer="200"/>
<rectangle x1="30.1790125" y1="8.6448875" x2="32.56153125" y2="8.6626625" layer="200"/>
<rectangle x1="1.677671875" y1="8.662665625" x2="3.722371875" y2="8.680446875" layer="200"/>
<rectangle x1="6.4427125" y1="8.662665625" x2="8.71855" y2="8.680446875" layer="200"/>
<rectangle x1="11.723371875" y1="8.662665625" x2="13.963653125" y2="8.680446875" layer="200"/>
<rectangle x1="17.181834375" y1="8.662665625" x2="18.284190625" y2="8.680446875" layer="200"/>
<rectangle x1="20.648934375" y1="8.662665625" x2="22.906990625" y2="8.680446875" layer="200"/>
<rectangle x1="24.9339125" y1="8.662665625" x2="25.87625" y2="8.680446875" layer="200"/>
<rectangle x1="30.1790125" y1="8.662665625" x2="32.5793125" y2="8.680446875" layer="200"/>
<rectangle x1="1.695453125" y1="8.680446875" x2="3.740153125" y2="8.698228125" layer="200"/>
<rectangle x1="6.424934375" y1="8.680446875" x2="8.718553125" y2="8.698228125" layer="200"/>
<rectangle x1="11.723371875" y1="8.680446875" x2="13.963653125" y2="8.698228125" layer="200"/>
<rectangle x1="17.181834375" y1="8.680446875" x2="18.301971875" y2="8.698228125" layer="200"/>
<rectangle x1="20.648934375" y1="8.680446875" x2="22.906990625" y2="8.698228125" layer="200"/>
<rectangle x1="24.9339125" y1="8.680446875" x2="25.9118125" y2="8.698228125" layer="200"/>
<rectangle x1="30.19679375" y1="8.680446875" x2="32.5793125" y2="8.698228125" layer="200"/>
<rectangle x1="1.695453125" y1="8.698228125" x2="3.740153125" y2="8.716003125" layer="200"/>
<rectangle x1="6.424934375" y1="8.698228125" x2="8.736334375" y2="8.716003125" layer="200"/>
<rectangle x1="11.70559375" y1="8.698228125" x2="13.98143125" y2="8.716003125" layer="200"/>
<rectangle x1="17.181834375" y1="8.698228125" x2="18.319753125" y2="8.716003125" layer="200"/>
<rectangle x1="20.648934375" y1="8.698228125" x2="22.924771875" y2="8.716003125" layer="200"/>
<rectangle x1="24.9339125" y1="8.698228125" x2="25.94736875" y2="8.716003125" layer="200"/>
<rectangle x1="30.214571875" y1="8.698228125" x2="32.597090625" y2="8.716003125" layer="200"/>
<rectangle x1="1.713234375" y1="8.71600625" x2="3.757934375" y2="8.7337875" layer="200"/>
<rectangle x1="6.424934375" y1="8.71600625" x2="8.736334375" y2="8.7337875" layer="200"/>
<rectangle x1="11.70559375" y1="8.71600625" x2="13.98143125" y2="8.7337875" layer="200"/>
<rectangle x1="17.164053125" y1="8.71600625" x2="18.337534375" y2="8.7337875" layer="200"/>
<rectangle x1="20.631153125" y1="8.71600625" x2="22.942553125" y2="8.7337875" layer="200"/>
<rectangle x1="24.9339125" y1="8.71600625" x2="25.96515" y2="8.7337875" layer="200"/>
<rectangle x1="30.232353125" y1="8.71600625" x2="32.614871875" y2="8.7337875" layer="200"/>
<rectangle x1="1.713234375" y1="8.7337875" x2="3.775709375" y2="8.7515625" layer="200"/>
<rectangle x1="6.407153125" y1="8.7337875" x2="8.736334375" y2="8.7515625" layer="200"/>
<rectangle x1="11.6878125" y1="8.7337875" x2="13.98143125" y2="8.7515625" layer="200"/>
<rectangle x1="17.164053125" y1="8.7337875" x2="18.355309375" y2="8.7515625" layer="200"/>
<rectangle x1="20.631153125" y1="8.7337875" x2="22.960334375" y2="8.7515625" layer="200"/>
<rectangle x1="24.95169375" y1="8.7337875" x2="26.0007125" y2="8.7515625" layer="200"/>
<rectangle x1="30.250134375" y1="8.7337875" x2="32.632653125" y2="8.7515625" layer="200"/>
<rectangle x1="1.7310125" y1="8.751565625" x2="3.79349375" y2="8.769346875" layer="200"/>
<rectangle x1="6.407153125" y1="8.751565625" x2="8.754109375" y2="8.769346875" layer="200"/>
<rectangle x1="11.6878125" y1="8.751565625" x2="13.9992125" y2="8.769346875" layer="200"/>
<rectangle x1="17.164053125" y1="8.751565625" x2="18.373090625" y2="8.769346875" layer="200"/>
<rectangle x1="20.613371875" y1="8.751565625" x2="22.978109375" y2="8.769346875" layer="200"/>
<rectangle x1="24.95169375" y1="8.751565625" x2="26.03626875" y2="8.769346875" layer="200"/>
<rectangle x1="30.2679125" y1="8.751565625" x2="32.65043125" y2="8.769346875" layer="200"/>
<rectangle x1="1.74879375" y1="8.769346875" x2="3.79349375" y2="8.787128125" layer="200"/>
<rectangle x1="6.389371875" y1="8.769346875" x2="8.754109375" y2="8.787128125" layer="200"/>
<rectangle x1="11.670034375" y1="8.769346875" x2="13.999209375" y2="8.787128125" layer="200"/>
<rectangle x1="17.164053125" y1="8.769346875" x2="18.390871875" y2="8.787128125" layer="200"/>
<rectangle x1="20.613371875" y1="8.769346875" x2="22.995890625" y2="8.787128125" layer="200"/>
<rectangle x1="24.95169375" y1="8.769346875" x2="26.0896125" y2="8.787128125" layer="200"/>
<rectangle x1="30.28569375" y1="8.769346875" x2="32.6682125" y2="8.787128125" layer="200"/>
<rectangle x1="1.74879375" y1="8.787128125" x2="3.81126875" y2="8.804903125" layer="200"/>
<rectangle x1="6.37159375" y1="8.787128125" x2="8.77189375" y2="8.804903125" layer="200"/>
<rectangle x1="11.652253125" y1="8.787128125" x2="14.016990625" y2="8.804903125" layer="200"/>
<rectangle x1="17.146271875" y1="8.787128125" x2="18.408653125" y2="8.804903125" layer="200"/>
<rectangle x1="20.59559375" y1="8.787128125" x2="23.01366875" y2="8.804903125" layer="200"/>
<rectangle x1="24.969471875" y1="8.787128125" x2="26.125171875" y2="8.804903125" layer="200"/>
<rectangle x1="30.303471875" y1="8.787128125" x2="32.685990625" y2="8.804903125" layer="200"/>
<rectangle x1="1.766571875" y1="8.80490625" x2="3.829053125" y2="8.8226875" layer="200"/>
<rectangle x1="6.37159375" y1="8.80490625" x2="8.77189375" y2="8.8226875" layer="200"/>
<rectangle x1="11.652253125" y1="8.80490625" x2="14.016990625" y2="8.8226875" layer="200"/>
<rectangle x1="17.146271875" y1="8.80490625" x2="18.426434375" y2="8.8226875" layer="200"/>
<rectangle x1="20.5778125" y1="8.80490625" x2="23.03145" y2="8.8226875" layer="200"/>
<rectangle x1="24.969471875" y1="8.80490625" x2="26.160734375" y2="8.8226875" layer="200"/>
<rectangle x1="30.321253125" y1="8.80490625" x2="32.703771875" y2="8.8226875" layer="200"/>
<rectangle x1="1.766571875" y1="8.8226875" x2="3.846834375" y2="8.8404625" layer="200"/>
<rectangle x1="6.3538125" y1="8.8226875" x2="8.78966875" y2="8.8404625" layer="200"/>
<rectangle x1="11.634471875" y1="8.8226875" x2="14.034771875" y2="8.8404625" layer="200"/>
<rectangle x1="17.12849375" y1="8.8226875" x2="18.46199375" y2="8.8404625" layer="200"/>
<rectangle x1="20.560034375" y1="8.8226875" x2="23.049234375" y2="8.8404625" layer="200"/>
<rectangle x1="24.969471875" y1="8.8226875" x2="26.214071875" y2="8.8404625" layer="200"/>
<rectangle x1="30.339034375" y1="8.8226875" x2="32.721553125" y2="8.8404625" layer="200"/>
<rectangle x1="1.784353125" y1="8.840465625" x2="3.846834375" y2="8.858246875" layer="200"/>
<rectangle x1="6.3538125" y1="8.840465625" x2="8.78966875" y2="8.858246875" layer="200"/>
<rectangle x1="11.61669375" y1="8.840465625" x2="14.05255" y2="8.858246875" layer="200"/>
<rectangle x1="17.12849375" y1="8.840465625" x2="18.47976875" y2="8.858246875" layer="200"/>
<rectangle x1="20.542253125" y1="8.840465625" x2="23.067009375" y2="8.858246875" layer="200"/>
<rectangle x1="24.969471875" y1="8.840465625" x2="26.267409375" y2="8.858246875" layer="200"/>
<rectangle x1="30.3568125" y1="8.840465625" x2="32.73933125" y2="8.858246875" layer="200"/>
<rectangle x1="1.802134375" y1="8.858246875" x2="3.864609375" y2="8.876028125" layer="200"/>
<rectangle x1="6.336034375" y1="8.858246875" x2="8.807453125" y2="8.876028125" layer="200"/>
<rectangle x1="11.5989125" y1="8.858246875" x2="14.05255" y2="8.876028125" layer="200"/>
<rectangle x1="17.1107125" y1="8.858246875" x2="18.49755" y2="8.876028125" layer="200"/>
<rectangle x1="20.524471875" y1="8.858246875" x2="23.084790625" y2="8.876028125" layer="200"/>
<rectangle x1="24.987253125" y1="8.858246875" x2="26.320753125" y2="8.876028125" layer="200"/>
<rectangle x1="30.37459375" y1="8.858246875" x2="32.7571125" y2="8.876028125" layer="200"/>
<rectangle x1="1.802134375" y1="8.876028125" x2="3.882390625" y2="8.893803125" layer="200"/>
<rectangle x1="6.318253125" y1="8.876028125" x2="8.825234375" y2="8.893803125" layer="200"/>
<rectangle x1="11.581134375" y1="8.876028125" x2="14.070334375" y2="8.893803125" layer="200"/>
<rectangle x1="17.1107125" y1="8.876028125" x2="18.51533125" y2="8.893803125" layer="200"/>
<rectangle x1="20.50669375" y1="8.876028125" x2="23.12035" y2="8.893803125" layer="200"/>
<rectangle x1="24.987253125" y1="8.876028125" x2="26.391871875" y2="8.893803125" layer="200"/>
<rectangle x1="30.37459375" y1="8.876028125" x2="32.7571125" y2="8.893803125" layer="200"/>
<rectangle x1="1.8199125" y1="8.89380625" x2="3.90016875" y2="8.9115875" layer="200"/>
<rectangle x1="6.300471875" y1="8.89380625" x2="8.825234375" y2="8.9115875" layer="200"/>
<rectangle x1="11.581134375" y1="8.89380625" x2="14.088109375" y2="8.9115875" layer="200"/>
<rectangle x1="17.092934375" y1="8.89380625" x2="18.550890625" y2="8.9115875" layer="200"/>
<rectangle x1="20.4889125" y1="8.89380625" x2="23.13813125" y2="8.9115875" layer="200"/>
<rectangle x1="24.987253125" y1="8.89380625" x2="26.480771875" y2="8.9115875" layer="200"/>
<rectangle x1="30.392371875" y1="8.89380625" x2="32.774890625" y2="8.9115875" layer="200"/>
<rectangle x1="1.83769375" y1="8.9115875" x2="3.90016875" y2="8.9293625" layer="200"/>
<rectangle x1="6.300471875" y1="8.9115875" x2="8.843009375" y2="8.9293625" layer="200"/>
<rectangle x1="11.563353125" y1="8.9115875" x2="14.105890625" y2="8.9293625" layer="200"/>
<rectangle x1="17.075153125" y1="8.9115875" x2="18.568671875" y2="8.9293625" layer="200"/>
<rectangle x1="20.471134375" y1="8.9115875" x2="23.173690625" y2="8.9293625" layer="200"/>
<rectangle x1="25.005034375" y1="8.9115875" x2="26.569671875" y2="8.9293625" layer="200"/>
<rectangle x1="30.410153125" y1="8.9115875" x2="32.792671875" y2="8.9293625" layer="200"/>
<rectangle x1="1.83769375" y1="8.929365625" x2="3.91795" y2="8.947146875" layer="200"/>
<rectangle x1="6.28269375" y1="8.929365625" x2="8.86079375" y2="8.947146875" layer="200"/>
<rectangle x1="11.545571875" y1="8.929365625" x2="14.123671875" y2="8.947146875" layer="200"/>
<rectangle x1="17.075153125" y1="8.929365625" x2="18.604234375" y2="8.947146875" layer="200"/>
<rectangle x1="20.453353125" y1="8.929365625" x2="23.191471875" y2="8.947146875" layer="200"/>
<rectangle x1="25.005034375" y1="8.929365625" x2="26.694134375" y2="8.947146875" layer="200"/>
<rectangle x1="30.427934375" y1="8.929365625" x2="32.810453125" y2="8.947146875" layer="200"/>
<rectangle x1="1.855471875" y1="8.947146875" x2="3.935734375" y2="8.964928125" layer="200"/>
<rectangle x1="6.2649125" y1="8.947146875" x2="8.87856875" y2="8.964928125" layer="200"/>
<rectangle x1="11.5100125" y1="8.947146875" x2="14.14145" y2="8.964928125" layer="200"/>
<rectangle x1="17.057371875" y1="8.947146875" x2="18.622009375" y2="8.964928125" layer="200"/>
<rectangle x1="20.41779375" y1="8.947146875" x2="23.22703125" y2="8.964928125" layer="200"/>
<rectangle x1="25.005034375" y1="8.947146875" x2="26.889709375" y2="8.964928125" layer="200"/>
<rectangle x1="30.4457125" y1="8.947146875" x2="32.82823125" y2="8.964928125" layer="200"/>
<rectangle x1="1.855471875" y1="8.964928125" x2="3.953509375" y2="8.982703125" layer="200"/>
<rectangle x1="6.247134375" y1="8.964928125" x2="8.896353125" y2="8.982703125" layer="200"/>
<rectangle x1="11.492234375" y1="8.964928125" x2="14.159234375" y2="8.982703125" layer="200"/>
<rectangle x1="17.03959375" y1="8.964928125" x2="18.65756875" y2="8.982703125" layer="200"/>
<rectangle x1="20.382234375" y1="8.964928125" x2="23.262590625" y2="8.982703125" layer="200"/>
<rectangle x1="25.0228125" y1="8.964928125" x2="32.8460125" y2="8.982703125" layer="200"/>
<rectangle x1="1.873253125" y1="8.98270625" x2="3.971290625" y2="9.0004875" layer="200"/>
<rectangle x1="6.211571875" y1="8.98270625" x2="8.914134375" y2="9.0004875" layer="200"/>
<rectangle x1="11.474453125" y1="8.98270625" x2="14.177009375" y2="9.0004875" layer="200"/>
<rectangle x1="17.0218125" y1="8.98270625" x2="18.67535" y2="9.0004875" layer="200"/>
<rectangle x1="20.364453125" y1="8.98270625" x2="23.298153125" y2="9.0004875" layer="200"/>
<rectangle x1="25.0228125" y1="8.98270625" x2="32.86379375" y2="9.0004875" layer="200"/>
<rectangle x1="1.891034375" y1="9.0004875" x2="3.971290625" y2="9.0182625" layer="200"/>
<rectangle x1="6.19379375" y1="9.0004875" x2="8.9319125" y2="9.0182625" layer="200"/>
<rectangle x1="11.43889375" y1="9.0004875" x2="14.19479375" y2="9.0182625" layer="200"/>
<rectangle x1="17.004034375" y1="9.0004875" x2="18.710909375" y2="9.0182625" layer="200"/>
<rectangle x1="20.32889375" y1="9.0004875" x2="23.3337125" y2="9.0182625" layer="200"/>
<rectangle x1="25.0228125" y1="9.0004875" x2="32.88156875" y2="9.0182625" layer="200"/>
<rectangle x1="1.891034375" y1="9.018265625" x2="3.989071875" y2="9.036046875" layer="200"/>
<rectangle x1="6.1760125" y1="9.018265625" x2="8.94969375" y2="9.036046875" layer="200"/>
<rectangle x1="11.403334375" y1="9.018265625" x2="14.230353125" y2="9.036046875" layer="200"/>
<rectangle x1="16.968471875" y1="9.018265625" x2="18.746471875" y2="9.036046875" layer="200"/>
<rectangle x1="20.293334375" y1="9.018265625" x2="23.387053125" y2="9.036046875" layer="200"/>
<rectangle x1="25.0228125" y1="9.018265625" x2="32.89935" y2="9.036046875" layer="200"/>
<rectangle x1="1.9088125" y1="9.036046875" x2="4.00685" y2="9.053828125" layer="200"/>
<rectangle x1="6.140453125" y1="9.036046875" x2="8.985253125" y2="9.053828125" layer="200"/>
<rectangle x1="11.367771875" y1="9.036046875" x2="14.248134375" y2="9.053828125" layer="200"/>
<rectangle x1="16.95069375" y1="9.036046875" x2="18.78203125" y2="9.053828125" layer="200"/>
<rectangle x1="20.257771875" y1="9.036046875" x2="23.422609375" y2="9.053828125" layer="200"/>
<rectangle x1="25.04059375" y1="9.036046875" x2="32.91713125" y2="9.053828125" layer="200"/>
<rectangle x1="1.92659375" y1="9.053828125" x2="4.02463125" y2="9.071603125" layer="200"/>
<rectangle x1="6.10489375" y1="9.053828125" x2="9.00303125" y2="9.071603125" layer="200"/>
<rectangle x1="11.3322125" y1="9.053828125" x2="14.28369375" y2="9.071603125" layer="200"/>
<rectangle x1="16.9329125" y1="9.053828125" x2="18.81759375" y2="9.071603125" layer="200"/>
<rectangle x1="20.204434375" y1="9.053828125" x2="23.475953125" y2="9.071603125" layer="200"/>
<rectangle x1="25.04059375" y1="9.053828125" x2="32.9349125" y2="9.071603125" layer="200"/>
<rectangle x1="1.92659375" y1="9.07160625" x2="4.0424125" y2="9.0893875" layer="200"/>
<rectangle x1="6.069334375" y1="9.07160625" x2="9.038590625" y2="9.0893875" layer="200"/>
<rectangle x1="11.296653125" y1="9.07160625" x2="14.301471875" y2="9.0893875" layer="200"/>
<rectangle x1="16.897353125" y1="9.07160625" x2="18.853153125" y2="9.0893875" layer="200"/>
<rectangle x1="20.168871875" y1="9.07160625" x2="23.511509375" y2="9.0893875" layer="200"/>
<rectangle x1="25.04059375" y1="9.07160625" x2="32.9349125" y2="9.0893875" layer="200"/>
<rectangle x1="1.944371875" y1="9.0893875" x2="4.042409375" y2="9.1071625" layer="200"/>
<rectangle x1="6.033771875" y1="9.0893875" x2="9.056371875" y2="9.1071625" layer="200"/>
<rectangle x1="11.2433125" y1="9.0893875" x2="14.33703125" y2="9.1071625" layer="200"/>
<rectangle x1="16.86179375" y1="9.0893875" x2="18.8887125" y2="9.1071625" layer="200"/>
<rectangle x1="20.115534375" y1="9.0893875" x2="23.564853125" y2="9.1071625" layer="200"/>
<rectangle x1="25.058371875" y1="9.0893875" x2="32.952690625" y2="9.1071625" layer="200"/>
<rectangle x1="1.962153125" y1="9.107165625" x2="4.060190625" y2="9.124946875" layer="200"/>
<rectangle x1="5.980434375" y1="9.107165625" x2="9.091934375" y2="9.124946875" layer="200"/>
<rectangle x1="11.189971875" y1="9.107165625" x2="14.372590625" y2="9.124946875" layer="200"/>
<rectangle x1="16.826234375" y1="9.107165625" x2="18.942053125" y2="9.124946875" layer="200"/>
<rectangle x1="20.079971875" y1="9.107165625" x2="23.618190625" y2="9.124946875" layer="200"/>
<rectangle x1="25.058371875" y1="9.107165625" x2="32.970471875" y2="9.124946875" layer="200"/>
<rectangle x1="1.962153125" y1="9.124946875" x2="4.077971875" y2="9.142728125" layer="200"/>
<rectangle x1="5.92709375" y1="9.124946875" x2="9.12749375" y2="9.142728125" layer="200"/>
<rectangle x1="11.136634375" y1="9.124946875" x2="14.408153125" y2="9.142728125" layer="200"/>
<rectangle x1="16.790671875" y1="9.124946875" x2="18.977609375" y2="9.142728125" layer="200"/>
<rectangle x1="20.026634375" y1="9.124946875" x2="23.689309375" y2="9.142728125" layer="200"/>
<rectangle x1="25.058371875" y1="9.124946875" x2="32.988253125" y2="9.142728125" layer="200"/>
<rectangle x1="1.979934375" y1="9.142728125" x2="4.095753125" y2="9.160503125" layer="200"/>
<rectangle x1="5.873753125" y1="9.142728125" x2="9.180834375" y2="9.160503125" layer="200"/>
<rectangle x1="11.0655125" y1="9.142728125" x2="14.46149375" y2="9.160503125" layer="200"/>
<rectangle x1="16.7551125" y1="9.142728125" x2="19.03095" y2="9.160503125" layer="200"/>
<rectangle x1="19.9555125" y1="9.142728125" x2="23.74265" y2="9.160503125" layer="200"/>
<rectangle x1="25.058371875" y1="9.142728125" x2="33.006034375" y2="9.160503125" layer="200"/>
<rectangle x1="1.9977125" y1="9.16050625" x2="4.11353125" y2="9.1782875" layer="200"/>
<rectangle x1="5.802634375" y1="9.16050625" x2="9.234171875" y2="9.1782875" layer="200"/>
<rectangle x1="10.99439375" y1="9.16050625" x2="14.49705" y2="9.1782875" layer="200"/>
<rectangle x1="16.701771875" y1="9.16050625" x2="19.102071875" y2="9.1782875" layer="200"/>
<rectangle x1="19.902171875" y1="9.16050625" x2="23.813771875" y2="9.1782875" layer="200"/>
<rectangle x1="25.076153125" y1="9.16050625" x2="33.023809375" y2="9.1782875" layer="200"/>
<rectangle x1="1.9977125" y1="9.1782875" x2="4.11353125" y2="9.1960625" layer="200"/>
<rectangle x1="5.695953125" y1="9.1782875" x2="9.287509375" y2="9.1960625" layer="200"/>
<rectangle x1="10.923271875" y1="9.1782875" x2="14.550390625" y2="9.1960625" layer="200"/>
<rectangle x1="16.630653125" y1="9.1782875" x2="19.173190625" y2="9.1960625" layer="200"/>
<rectangle x1="19.848834375" y1="9.1782875" x2="23.884890625" y2="9.1960625" layer="200"/>
<rectangle x1="25.076153125" y1="9.1782875" x2="33.041590625" y2="9.1960625" layer="200"/>
<rectangle x1="2.01549375" y1="9.196065625" x2="4.1313125" y2="9.213846875" layer="200"/>
<rectangle x1="5.57149375" y1="9.196065625" x2="9.35863125" y2="9.213846875" layer="200"/>
<rectangle x1="10.81659375" y1="9.196065625" x2="14.6215125" y2="9.213846875" layer="200"/>
<rectangle x1="16.559534375" y1="9.196065625" x2="19.279871875" y2="9.213846875" layer="200"/>
<rectangle x1="19.7777125" y1="9.196065625" x2="23.9560125" y2="9.213846875" layer="200"/>
<rectangle x1="25.076153125" y1="9.196065625" x2="33.059371875" y2="9.213846875" layer="200"/>
<rectangle x1="2.033271875" y1="9.213846875" x2="4.149090625" y2="9.231628125" layer="200"/>
<rectangle x1="5.518153125" y1="9.213846875" x2="9.394190625" y2="9.231628125" layer="200"/>
<rectangle x1="10.7988125" y1="9.213846875" x2="14.63929375" y2="9.231628125" layer="200"/>
<rectangle x1="16.541753125" y1="9.213846875" x2="19.315434375" y2="9.231628125" layer="200"/>
<rectangle x1="19.759934375" y1="9.213846875" x2="23.973790625" y2="9.231628125" layer="200"/>
<rectangle x1="25.093934375" y1="9.213846875" x2="33.077153125" y2="9.231628125" layer="200"/>
<rectangle x1="2.033271875" y1="9.231628125" x2="4.166871875" y2="9.249403125" layer="200"/>
<rectangle x1="5.518153125" y1="9.231628125" x2="9.394190625" y2="9.249403125" layer="200"/>
<rectangle x1="10.7988125" y1="9.231628125" x2="14.63929375" y2="9.249403125" layer="200"/>
<rectangle x1="16.541753125" y1="9.231628125" x2="19.315434375" y2="9.249403125" layer="200"/>
<rectangle x1="19.759934375" y1="9.231628125" x2="23.991571875" y2="9.249403125" layer="200"/>
<rectangle x1="25.093934375" y1="9.231628125" x2="33.077153125" y2="9.249403125" layer="200"/>
<rectangle x1="2.051053125" y1="9.24940625" x2="4.184653125" y2="9.2671875" layer="200"/>
<rectangle x1="5.518153125" y1="9.24940625" x2="9.394190625" y2="9.2671875" layer="200"/>
<rectangle x1="10.7988125" y1="9.24940625" x2="14.63929375" y2="9.2671875" layer="200"/>
<rectangle x1="16.559534375" y1="9.24940625" x2="19.315434375" y2="9.2671875" layer="200"/>
<rectangle x1="19.759934375" y1="9.24940625" x2="23.991571875" y2="9.2671875" layer="200"/>
<rectangle x1="25.093934375" y1="9.24940625" x2="33.077153125" y2="9.2671875" layer="200"/>
<rectangle x1="2.068834375" y1="9.2671875" x2="4.202434375" y2="9.2849625" layer="200"/>
<rectangle x1="5.535934375" y1="9.2671875" x2="9.394190625" y2="9.2849625" layer="200"/>
<rectangle x1="10.81659375" y1="9.2671875" x2="14.63929375" y2="9.2849625" layer="200"/>
<rectangle x1="16.559534375" y1="9.2671875" x2="19.315434375" y2="9.2849625" layer="200"/>
<rectangle x1="19.7777125" y1="9.2671875" x2="23.99156875" y2="9.2849625" layer="200"/>
<rectangle x1="25.1117125" y1="9.2671875" x2="33.07715" y2="9.2849625" layer="200"/>
<rectangle x1="2.068834375" y1="9.284965625" x2="4.220209375" y2="9.302746875" layer="200"/>
<rectangle x1="5.535934375" y1="9.284965625" x2="9.394190625" y2="9.302746875" layer="200"/>
<rectangle x1="10.81659375" y1="9.284965625" x2="14.63929375" y2="9.302746875" layer="200"/>
<rectangle x1="16.559534375" y1="9.284965625" x2="19.333209375" y2="9.302746875" layer="200"/>
<rectangle x1="19.7777125" y1="9.284965625" x2="23.99156875" y2="9.302746875" layer="200"/>
<rectangle x1="25.1117125" y1="9.284965625" x2="33.07715" y2="9.302746875" layer="200"/>
<rectangle x1="2.0866125" y1="9.302746875" x2="4.2202125" y2="9.320528125" layer="200"/>
<rectangle x1="5.535934375" y1="9.302746875" x2="9.411971875" y2="9.320528125" layer="200"/>
<rectangle x1="10.81659375" y1="9.302746875" x2="14.63929375" y2="9.320528125" layer="200"/>
<rectangle x1="16.559534375" y1="9.302746875" x2="19.333209375" y2="9.320528125" layer="200"/>
<rectangle x1="19.7777125" y1="9.302746875" x2="23.99156875" y2="9.320528125" layer="200"/>
<rectangle x1="25.1117125" y1="9.302746875" x2="33.09493125" y2="9.320528125" layer="200"/>
<rectangle x1="2.10439375" y1="9.320528125" x2="4.23799375" y2="9.338303125" layer="200"/>
<rectangle x1="5.535934375" y1="9.320528125" x2="9.411971875" y2="9.338303125" layer="200"/>
<rectangle x1="10.81659375" y1="9.320528125" x2="14.65706875" y2="9.338303125" layer="200"/>
<rectangle x1="16.559534375" y1="9.320528125" x2="19.333209375" y2="9.338303125" layer="200"/>
<rectangle x1="19.7777125" y1="9.320528125" x2="23.99156875" y2="9.338303125" layer="200"/>
<rectangle x1="25.1117125" y1="9.320528125" x2="33.09493125" y2="9.338303125" layer="200"/>
<rectangle x1="2.10439375" y1="9.33830625" x2="4.25576875" y2="9.3560875" layer="200"/>
<rectangle x1="5.535934375" y1="9.33830625" x2="9.411971875" y2="9.3560875" layer="200"/>
<rectangle x1="10.81659375" y1="9.33830625" x2="14.65706875" y2="9.3560875" layer="200"/>
<rectangle x1="16.559534375" y1="9.33830625" x2="19.333209375" y2="9.3560875" layer="200"/>
<rectangle x1="19.7777125" y1="9.33830625" x2="24.00935" y2="9.3560875" layer="200"/>
<rectangle x1="25.12949375" y1="9.33830625" x2="33.09493125" y2="9.3560875" layer="200"/>
<rectangle x1="2.122171875" y1="9.3560875" x2="4.273553125" y2="9.3738625" layer="200"/>
<rectangle x1="5.535934375" y1="9.3560875" x2="9.411971875" y2="9.3738625" layer="200"/>
<rectangle x1="10.81659375" y1="9.3560875" x2="14.65706875" y2="9.3738625" layer="200"/>
<rectangle x1="16.5773125" y1="9.3560875" x2="19.3332125" y2="9.3738625" layer="200"/>
<rectangle x1="19.79549375" y1="9.3560875" x2="24.00935" y2="9.3738625" layer="200"/>
<rectangle x1="25.12949375" y1="9.3560875" x2="33.09493125" y2="9.3738625" layer="200"/>
<rectangle x1="2.139953125" y1="9.373865625" x2="4.291334375" y2="9.391646875" layer="200"/>
<rectangle x1="5.5537125" y1="9.373865625" x2="9.41196875" y2="9.391646875" layer="200"/>
<rectangle x1="10.834371875" y1="9.373865625" x2="14.657071875" y2="9.391646875" layer="200"/>
<rectangle x1="16.5773125" y1="9.373865625" x2="19.35099375" y2="9.391646875" layer="200"/>
<rectangle x1="19.79549375" y1="9.373865625" x2="24.00935" y2="9.391646875" layer="200"/>
<rectangle x1="25.12949375" y1="9.373865625" x2="33.09493125" y2="9.391646875" layer="200"/>
<rectangle x1="2.139953125" y1="9.391646875" x2="4.309109375" y2="9.409428125" layer="200"/>
<rectangle x1="5.5537125" y1="9.391646875" x2="9.41196875" y2="9.409428125" layer="200"/>
<rectangle x1="10.834371875" y1="9.391646875" x2="14.657071875" y2="9.409428125" layer="200"/>
<rectangle x1="16.5773125" y1="9.391646875" x2="19.35099375" y2="9.409428125" layer="200"/>
<rectangle x1="19.79549375" y1="9.391646875" x2="24.00935" y2="9.409428125" layer="200"/>
<rectangle x1="25.147271875" y1="9.391646875" x2="33.112709375" y2="9.409428125" layer="200"/>
<rectangle x1="2.157734375" y1="9.409428125" x2="4.309109375" y2="9.427203125" layer="200"/>
<rectangle x1="5.5537125" y1="9.409428125" x2="9.42975" y2="9.427203125" layer="200"/>
<rectangle x1="10.834371875" y1="9.409428125" x2="14.674853125" y2="9.427203125" layer="200"/>
<rectangle x1="16.5773125" y1="9.409428125" x2="19.35099375" y2="9.427203125" layer="200"/>
<rectangle x1="19.79549375" y1="9.409428125" x2="24.00935" y2="9.427203125" layer="200"/>
<rectangle x1="25.147271875" y1="9.409428125" x2="33.112709375" y2="9.427203125" layer="200"/>
<rectangle x1="2.1755125" y1="9.42720625" x2="4.32689375" y2="9.4449875" layer="200"/>
<rectangle x1="5.5537125" y1="9.42720625" x2="9.42975" y2="9.4449875" layer="200"/>
<rectangle x1="10.834371875" y1="9.42720625" x2="14.674853125" y2="9.4449875" layer="200"/>
<rectangle x1="16.5773125" y1="9.42720625" x2="19.35099375" y2="9.4449875" layer="200"/>
<rectangle x1="19.79549375" y1="9.42720625" x2="24.02713125" y2="9.4449875" layer="200"/>
<rectangle x1="25.147271875" y1="9.42720625" x2="33.112709375" y2="9.4449875" layer="200"/>
<rectangle x1="2.1755125" y1="9.4449875" x2="4.34466875" y2="9.4627625" layer="200"/>
<rectangle x1="5.5537125" y1="9.4449875" x2="9.42975" y2="9.4627625" layer="200"/>
<rectangle x1="10.834371875" y1="9.4449875" x2="14.674853125" y2="9.4627625" layer="200"/>
<rectangle x1="16.59509375" y1="9.4449875" x2="19.35099375" y2="9.4627625" layer="200"/>
<rectangle x1="19.79549375" y1="9.4449875" x2="24.02713125" y2="9.4627625" layer="200"/>
<rectangle x1="25.165053125" y1="9.4449875" x2="33.112709375" y2="9.4627625" layer="200"/>
<rectangle x1="2.19329375" y1="9.462765625" x2="4.36245" y2="9.480546875" layer="200"/>
<rectangle x1="5.57149375" y1="9.462765625" x2="9.42975" y2="9.480546875" layer="200"/>
<rectangle x1="10.852153125" y1="9.462765625" x2="14.674853125" y2="9.480546875" layer="200"/>
<rectangle x1="16.59509375" y1="9.462765625" x2="19.35099375" y2="9.480546875" layer="200"/>
<rectangle x1="19.813271875" y1="9.462765625" x2="24.027134375" y2="9.480546875" layer="200"/>
<rectangle x1="25.165053125" y1="9.462765625" x2="33.112709375" y2="9.480546875" layer="200"/>
<rectangle x1="2.211071875" y1="9.480546875" x2="4.380234375" y2="9.498328125" layer="200"/>
<rectangle x1="18.479771875" y1="9.480546875" x2="18.817590625" y2="9.498328125" layer="200"/>
<rectangle x1="2.211071875" y1="9.498328125" x2="4.398009375" y2="9.516103125" layer="200"/>
<rectangle x1="18.497553125" y1="9.498328125" x2="18.835371875" y2="9.516103125" layer="200"/>
<rectangle x1="2.228853125" y1="9.51610625" x2="4.415790625" y2="9.5338875" layer="200"/>
<rectangle x1="18.497553125" y1="9.51610625" x2="18.835371875" y2="9.5338875" layer="200"/>
<rectangle x1="2.246634375" y1="9.5338875" x2="4.433571875" y2="9.5516625" layer="200"/>
<rectangle x1="18.515334375" y1="9.5338875" x2="18.853153125" y2="9.5516625" layer="200"/>
<rectangle x1="2.2644125" y1="9.551665625" x2="4.43356875" y2="9.569446875" layer="200"/>
<rectangle x1="18.515334375" y1="9.551665625" x2="18.870934375" y2="9.569446875" layer="200"/>
<rectangle x1="2.2644125" y1="9.569446875" x2="4.45135" y2="9.587228125" layer="200"/>
<rectangle x1="18.5331125" y1="9.569446875" x2="18.8887125" y2="9.587228125" layer="200"/>
<rectangle x1="2.28219375" y1="9.587228125" x2="4.46913125" y2="9.605003125" layer="200"/>
<rectangle x1="18.55089375" y1="9.587228125" x2="18.90649375" y2="9.605003125" layer="200"/>
<rectangle x1="2.299971875" y1="9.60500625" x2="4.486909375" y2="9.6227875" layer="200"/>
<rectangle x1="18.55089375" y1="9.60500625" x2="18.90649375" y2="9.6227875" layer="200"/>
<rectangle x1="2.299971875" y1="9.6227875" x2="4.504690625" y2="9.6405625" layer="200"/>
<rectangle x1="18.568671875" y1="9.6227875" x2="18.924271875" y2="9.6405625" layer="200"/>
<rectangle x1="2.317753125" y1="9.640565625" x2="4.522471875" y2="9.658346875" layer="200"/>
<rectangle x1="18.586453125" y1="9.640565625" x2="18.942053125" y2="9.658346875" layer="200"/>
<rectangle x1="2.335534375" y1="9.658346875" x2="4.540253125" y2="9.676128125" layer="200"/>
<rectangle x1="18.586453125" y1="9.658346875" x2="18.959834375" y2="9.676128125" layer="200"/>
<rectangle x1="2.3533125" y1="9.676128125" x2="4.55803125" y2="9.693903125" layer="200"/>
<rectangle x1="18.604234375" y1="9.676128125" x2="18.977609375" y2="9.693903125" layer="200"/>
<rectangle x1="2.3533125" y1="9.69390625" x2="4.5758125" y2="9.7116875" layer="200"/>
<rectangle x1="18.604234375" y1="9.69390625" x2="18.977609375" y2="9.7116875" layer="200"/>
<rectangle x1="2.37109375" y1="9.7116875" x2="4.59359375" y2="9.7294625" layer="200"/>
<rectangle x1="18.6220125" y1="9.7116875" x2="18.99539375" y2="9.7294625" layer="200"/>
<rectangle x1="2.388871875" y1="9.729465625" x2="4.593590625" y2="9.747246875" layer="200"/>
<rectangle x1="18.63979375" y1="9.729465625" x2="19.01316875" y2="9.747246875" layer="200"/>
<rectangle x1="2.406653125" y1="9.747246875" x2="4.611371875" y2="9.765028125" layer="200"/>
<rectangle x1="18.63979375" y1="9.747246875" x2="19.03095" y2="9.765028125" layer="200"/>
<rectangle x1="2.406653125" y1="9.765028125" x2="4.629153125" y2="9.782803125" layer="200"/>
<rectangle x1="18.657571875" y1="9.765028125" x2="19.048734375" y2="9.782803125" layer="200"/>
<rectangle x1="2.424434375" y1="9.78280625" x2="4.646934375" y2="9.8005875" layer="200"/>
<rectangle x1="18.657571875" y1="9.78280625" x2="19.048734375" y2="9.8005875" layer="200"/>
<rectangle x1="2.4422125" y1="9.8005875" x2="4.6647125" y2="9.8183625" layer="200"/>
<rectangle x1="18.675353125" y1="9.8005875" x2="19.066509375" y2="9.8183625" layer="200"/>
<rectangle x1="2.45999375" y1="9.818365625" x2="4.68249375" y2="9.836146875" layer="200"/>
<rectangle x1="18.693134375" y1="9.818365625" x2="19.084290625" y2="9.836146875" layer="200"/>
<rectangle x1="2.45999375" y1="9.836146875" x2="4.70026875" y2="9.853928125" layer="200"/>
<rectangle x1="18.693134375" y1="9.836146875" x2="19.102071875" y2="9.853928125" layer="200"/>
<rectangle x1="2.477771875" y1="9.853928125" x2="4.718053125" y2="9.871703125" layer="200"/>
<rectangle x1="18.7109125" y1="9.853928125" x2="19.10206875" y2="9.871703125" layer="200"/>
<rectangle x1="2.495553125" y1="9.87170625" x2="4.735834375" y2="9.8894875" layer="200"/>
<rectangle x1="18.7109125" y1="9.87170625" x2="19.11985" y2="9.8894875" layer="200"/>
<rectangle x1="2.513334375" y1="9.8894875" x2="4.753609375" y2="9.9072625" layer="200"/>
<rectangle x1="18.72869375" y1="9.8894875" x2="19.13763125" y2="9.9072625" layer="200"/>
<rectangle x1="2.513334375" y1="9.907265625" x2="4.771390625" y2="9.925046875" layer="200"/>
<rectangle x1="18.746471875" y1="9.907265625" x2="19.155409375" y2="9.925046875" layer="200"/>
<rectangle x1="2.5311125" y1="9.925046875" x2="4.78916875" y2="9.942828125" layer="200"/>
<rectangle x1="18.746471875" y1="9.925046875" x2="19.155409375" y2="9.942828125" layer="200"/>
<rectangle x1="2.54889375" y1="9.942828125" x2="4.80695" y2="9.960603125" layer="200"/>
<rectangle x1="18.764253125" y1="9.942828125" x2="19.173190625" y2="9.960603125" layer="200"/>
<rectangle x1="2.566671875" y1="9.96060625" x2="4.824734375" y2="9.9783875" layer="200"/>
<rectangle x1="18.764253125" y1="9.96060625" x2="19.190971875" y2="9.9783875" layer="200"/>
<rectangle x1="2.566671875" y1="9.9783875" x2="4.842509375" y2="9.9961625" layer="200"/>
<rectangle x1="18.782034375" y1="9.9783875" x2="19.208753125" y2="9.9961625" layer="200"/>
<rectangle x1="2.584453125" y1="9.996165625" x2="4.860290625" y2="10.013946875" layer="200"/>
<rectangle x1="18.782034375" y1="9.996165625" x2="19.226534375" y2="10.013946875" layer="200"/>
<rectangle x1="2.602234375" y1="10.013946875" x2="4.878071875" y2="10.031728125" layer="200"/>
<rectangle x1="18.7998125" y1="10.013946875" x2="19.22653125" y2="10.031728125" layer="200"/>
<rectangle x1="2.6200125" y1="10.031728125" x2="4.89585" y2="10.049503125" layer="200"/>
<rectangle x1="18.7998125" y1="10.031728125" x2="19.2443125" y2="10.049503125" layer="200"/>
<rectangle x1="2.63779375" y1="10.04950625" x2="4.91363125" y2="10.0672875" layer="200"/>
<rectangle x1="18.81759375" y1="10.04950625" x2="19.26209375" y2="10.0672875" layer="200"/>
<rectangle x1="2.63779375" y1="10.0672875" x2="4.91363125" y2="10.0850625" layer="200"/>
<rectangle x1="18.835371875" y1="10.0672875" x2="19.262090625" y2="10.0850625" layer="200"/>
<rectangle x1="2.655571875" y1="10.085065625" x2="4.931409375" y2="10.102846875" layer="200"/>
<rectangle x1="18.835371875" y1="10.085065625" x2="19.279871875" y2="10.102846875" layer="200"/>
<rectangle x1="2.673353125" y1="10.102846875" x2="4.949190625" y2="10.120628125" layer="200"/>
<rectangle x1="18.853153125" y1="10.102846875" x2="19.297653125" y2="10.120628125" layer="200"/>
<rectangle x1="2.691134375" y1="10.120628125" x2="4.966971875" y2="10.138403125" layer="200"/>
<rectangle x1="18.853153125" y1="10.120628125" x2="19.315434375" y2="10.138403125" layer="200"/>
<rectangle x1="2.691134375" y1="10.13840625" x2="4.984753125" y2="10.1561875" layer="200"/>
<rectangle x1="18.870934375" y1="10.13840625" x2="19.315434375" y2="10.1561875" layer="200"/>
<rectangle x1="2.7089125" y1="10.1561875" x2="5.00253125" y2="10.1739625" layer="200"/>
<rectangle x1="18.870934375" y1="10.1561875" x2="19.333209375" y2="10.1739625" layer="200"/>
<rectangle x1="2.72669375" y1="10.173965625" x2="5.0203125" y2="10.191746875" layer="200"/>
<rectangle x1="18.8887125" y1="10.173965625" x2="19.35099375" y2="10.191746875" layer="200"/>
<rectangle x1="2.744471875" y1="10.191746875" x2="5.038090625" y2="10.209528125" layer="200"/>
<rectangle x1="18.8887125" y1="10.191746875" x2="19.36876875" y2="10.209528125" layer="200"/>
<rectangle x1="2.762253125" y1="10.209528125" x2="5.055871875" y2="10.227303125" layer="200"/>
<rectangle x1="18.90649375" y1="10.209528125" x2="19.36876875" y2="10.227303125" layer="200"/>
<rectangle x1="2.762253125" y1="10.22730625" x2="5.073653125" y2="10.2450875" layer="200"/>
<rectangle x1="18.90649375" y1="10.22730625" x2="19.38655" y2="10.2450875" layer="200"/>
<rectangle x1="2.780034375" y1="10.2450875" x2="5.091434375" y2="10.2628625" layer="200"/>
<rectangle x1="18.924271875" y1="10.2450875" x2="19.404334375" y2="10.2628625" layer="200"/>
<rectangle x1="2.7978125" y1="10.262865625" x2="5.1092125" y2="10.280646875" layer="200"/>
<rectangle x1="18.924271875" y1="10.262865625" x2="19.404334375" y2="10.280646875" layer="200"/>
<rectangle x1="2.81559375" y1="10.280646875" x2="5.12699375" y2="10.298428125" layer="200"/>
<rectangle x1="18.942053125" y1="10.280646875" x2="19.422109375" y2="10.298428125" layer="200"/>
<rectangle x1="2.833371875" y1="10.298428125" x2="5.144771875" y2="10.316203125" layer="200"/>
<rectangle x1="18.942053125" y1="10.298428125" x2="19.439890625" y2="10.316203125" layer="200"/>
<rectangle x1="2.851153125" y1="10.31620625" x2="5.162553125" y2="10.3339875" layer="200"/>
<rectangle x1="18.959834375" y1="10.31620625" x2="19.457671875" y2="10.3339875" layer="200"/>
<rectangle x1="2.851153125" y1="10.3339875" x2="5.180334375" y2="10.3517625" layer="200"/>
<rectangle x1="18.959834375" y1="10.3339875" x2="19.457671875" y2="10.3517625" layer="200"/>
<rectangle x1="2.868934375" y1="10.351765625" x2="5.215890625" y2="10.369546875" layer="200"/>
<rectangle x1="18.9776125" y1="10.351765625" x2="19.47545" y2="10.369546875" layer="200"/>
<rectangle x1="2.8867125" y1="10.369546875" x2="5.23366875" y2="10.387328125" layer="200"/>
<rectangle x1="18.9776125" y1="10.369546875" x2="19.49323125" y2="10.387328125" layer="200"/>
<rectangle x1="2.90449375" y1="10.387328125" x2="5.25145" y2="10.405103125" layer="200"/>
<rectangle x1="18.99539375" y1="10.387328125" x2="19.49323125" y2="10.405103125" layer="200"/>
<rectangle x1="2.922271875" y1="10.40510625" x2="5.269234375" y2="10.4228875" layer="200"/>
<rectangle x1="18.99539375" y1="10.40510625" x2="19.5110125" y2="10.4228875" layer="200"/>
<rectangle x1="2.940053125" y1="10.4228875" x2="5.287009375" y2="10.4406625" layer="200"/>
<rectangle x1="19.013171875" y1="10.4228875" x2="19.528790625" y2="10.4406625" layer="200"/>
<rectangle x1="2.940053125" y1="10.440665625" x2="5.304790625" y2="10.458446875" layer="200"/>
<rectangle x1="19.013171875" y1="10.440665625" x2="19.528790625" y2="10.458446875" layer="200"/>
<rectangle x1="2.957834375" y1="10.458446875" x2="5.322571875" y2="10.476228125" layer="200"/>
<rectangle x1="19.030953125" y1="10.458446875" x2="19.546571875" y2="10.476228125" layer="200"/>
<rectangle x1="2.9756125" y1="10.476228125" x2="5.34035" y2="10.494003125" layer="200"/>
<rectangle x1="19.030953125" y1="10.476228125" x2="19.564353125" y2="10.494003125" layer="200"/>
<rectangle x1="2.99339375" y1="10.49400625" x2="5.35813125" y2="10.5117875" layer="200"/>
<rectangle x1="19.048734375" y1="10.49400625" x2="19.582134375" y2="10.5117875" layer="200"/>
<rectangle x1="3.011171875" y1="10.5117875" x2="5.375909375" y2="10.5295625" layer="200"/>
<rectangle x1="19.048734375" y1="10.5117875" x2="19.582134375" y2="10.5295625" layer="200"/>
<rectangle x1="3.028953125" y1="10.529565625" x2="5.393690625" y2="10.547346875" layer="200"/>
<rectangle x1="19.0665125" y1="10.529565625" x2="19.5999125" y2="10.547346875" layer="200"/>
<rectangle x1="3.028953125" y1="10.547346875" x2="5.411471875" y2="10.565128125" layer="200"/>
<rectangle x1="19.0665125" y1="10.547346875" x2="19.61769375" y2="10.565128125" layer="200"/>
<rectangle x1="3.046734375" y1="10.565128125" x2="5.429253125" y2="10.582903125" layer="200"/>
<rectangle x1="19.08429375" y1="10.565128125" x2="19.61769375" y2="10.582903125" layer="200"/>
<rectangle x1="3.0645125" y1="10.58290625" x2="5.44703125" y2="10.6006875" layer="200"/>
<rectangle x1="19.08429375" y1="10.58290625" x2="19.63546875" y2="10.6006875" layer="200"/>
<rectangle x1="3.08229375" y1="10.6006875" x2="5.4648125" y2="10.6184625" layer="200"/>
<rectangle x1="19.102071875" y1="10.6006875" x2="19.653253125" y2="10.6184625" layer="200"/>
<rectangle x1="3.100071875" y1="10.618465625" x2="5.482590625" y2="10.636246875" layer="200"/>
<rectangle x1="19.102071875" y1="10.618465625" x2="19.653253125" y2="10.636246875" layer="200"/>
<rectangle x1="3.117853125" y1="10.636246875" x2="5.500371875" y2="10.654028125" layer="200"/>
<rectangle x1="19.119853125" y1="10.636246875" x2="19.671034375" y2="10.654028125" layer="200"/>
<rectangle x1="3.135634375" y1="10.654028125" x2="5.518153125" y2="10.671803125" layer="200"/>
<rectangle x1="19.119853125" y1="10.654028125" x2="19.688809375" y2="10.671803125" layer="200"/>
<rectangle x1="3.135634375" y1="10.67180625" x2="5.553709375" y2="10.6895875" layer="200"/>
<rectangle x1="19.119853125" y1="10.67180625" x2="19.688809375" y2="10.6895875" layer="200"/>
<rectangle x1="3.1534125" y1="10.6895875" x2="5.57149375" y2="10.7073625" layer="200"/>
<rectangle x1="19.137634375" y1="10.6895875" x2="19.706590625" y2="10.7073625" layer="200"/>
<rectangle x1="3.17119375" y1="10.707365625" x2="5.58926875" y2="10.725146875" layer="200"/>
<rectangle x1="19.137634375" y1="10.707365625" x2="19.724371875" y2="10.725146875" layer="200"/>
<rectangle x1="3.188971875" y1="10.725146875" x2="5.607053125" y2="10.742928125" layer="200"/>
<rectangle x1="19.1554125" y1="10.725146875" x2="19.72436875" y2="10.742928125" layer="200"/>
<rectangle x1="3.206753125" y1="10.742928125" x2="5.624834375" y2="10.760703125" layer="200"/>
<rectangle x1="19.1554125" y1="10.742928125" x2="19.74215" y2="10.760703125" layer="200"/>
<rectangle x1="3.224534375" y1="10.76070625" x2="5.642609375" y2="10.7784875" layer="200"/>
<rectangle x1="19.17319375" y1="10.76070625" x2="19.74215" y2="10.7784875" layer="200"/>
<rectangle x1="3.2423125" y1="10.7784875" x2="5.66039375" y2="10.7962625" layer="200"/>
<rectangle x1="19.17319375" y1="10.7784875" x2="19.75993125" y2="10.7962625" layer="200"/>
<rectangle x1="3.26009375" y1="10.796265625" x2="5.67816875" y2="10.814046875" layer="200"/>
<rectangle x1="19.17319375" y1="10.796265625" x2="19.7777125" y2="10.814046875" layer="200"/>
<rectangle x1="3.277871875" y1="10.814046875" x2="5.695953125" y2="10.831828125" layer="200"/>
<rectangle x1="19.190971875" y1="10.814046875" x2="19.777709375" y2="10.831828125" layer="200"/>
<rectangle x1="3.277871875" y1="10.831828125" x2="5.713734375" y2="10.849603125" layer="200"/>
<rectangle x1="19.190971875" y1="10.831828125" x2="19.795490625" y2="10.849603125" layer="200"/>
<rectangle x1="3.295653125" y1="10.84960625" x2="5.749290625" y2="10.8673875" layer="200"/>
<rectangle x1="19.208753125" y1="10.84960625" x2="19.813271875" y2="10.8673875" layer="200"/>
<rectangle x1="3.313434375" y1="10.8673875" x2="5.767071875" y2="10.8851625" layer="200"/>
<rectangle x1="19.208753125" y1="10.8673875" x2="19.813271875" y2="10.8851625" layer="200"/>
<rectangle x1="3.3312125" y1="10.885165625" x2="5.78485" y2="10.902946875" layer="200"/>
<rectangle x1="19.208753125" y1="10.885165625" x2="19.831053125" y2="10.902946875" layer="200"/>
<rectangle x1="3.34899375" y1="10.902946875" x2="5.80263125" y2="10.920728125" layer="200"/>
<rectangle x1="19.226534375" y1="10.902946875" x2="19.831053125" y2="10.920728125" layer="200"/>
<rectangle x1="3.366771875" y1="10.920728125" x2="5.820409375" y2="10.938503125" layer="200"/>
<rectangle x1="19.226534375" y1="10.920728125" x2="19.848834375" y2="10.938503125" layer="200"/>
<rectangle x1="3.384553125" y1="10.93850625" x2="5.838190625" y2="10.9562875" layer="200"/>
<rectangle x1="19.2443125" y1="10.93850625" x2="19.8666125" y2="10.9562875" layer="200"/>
<rectangle x1="3.402334375" y1="10.9562875" x2="5.855971875" y2="10.9740625" layer="200"/>
<rectangle x1="19.2443125" y1="10.9562875" x2="19.8666125" y2="10.9740625" layer="200"/>
<rectangle x1="3.4201125" y1="10.974065625" x2="5.89153125" y2="10.991846875" layer="200"/>
<rectangle x1="19.2443125" y1="10.974065625" x2="19.88439375" y2="10.991846875" layer="200"/>
<rectangle x1="3.43789375" y1="10.991846875" x2="5.9093125" y2="11.009628125" layer="200"/>
<rectangle x1="19.26209375" y1="10.991846875" x2="19.90216875" y2="11.009628125" layer="200"/>
<rectangle x1="3.43789375" y1="11.009628125" x2="5.92709375" y2="11.027403125" layer="200"/>
<rectangle x1="19.26209375" y1="11.009628125" x2="19.90216875" y2="11.027403125" layer="200"/>
<rectangle x1="3.455671875" y1="11.02740625" x2="5.944871875" y2="11.0451875" layer="200"/>
<rectangle x1="19.279871875" y1="11.02740625" x2="19.919953125" y2="11.0451875" layer="200"/>
<rectangle x1="3.473453125" y1="11.0451875" x2="5.962653125" y2="11.0629625" layer="200"/>
<rectangle x1="19.279871875" y1="11.0451875" x2="19.919953125" y2="11.0629625" layer="200"/>
<rectangle x1="3.491234375" y1="11.062965625" x2="5.980434375" y2="11.080746875" layer="200"/>
<rectangle x1="19.279871875" y1="11.062965625" x2="19.937734375" y2="11.080746875" layer="200"/>
<rectangle x1="3.5090125" y1="11.080746875" x2="5.9982125" y2="11.098528125" layer="200"/>
<rectangle x1="19.297653125" y1="11.080746875" x2="19.955509375" y2="11.098528125" layer="200"/>
<rectangle x1="3.52679375" y1="11.098528125" x2="6.03376875" y2="11.116303125" layer="200"/>
<rectangle x1="19.297653125" y1="11.098528125" x2="19.955509375" y2="11.116303125" layer="200"/>
<rectangle x1="3.544571875" y1="11.11630625" x2="6.051553125" y2="11.1340875" layer="200"/>
<rectangle x1="19.297653125" y1="11.11630625" x2="19.973290625" y2="11.1340875" layer="200"/>
<rectangle x1="3.562353125" y1="11.1340875" x2="6.069334375" y2="11.1518625" layer="200"/>
<rectangle x1="19.315434375" y1="11.1340875" x2="19.973290625" y2="11.1518625" layer="200"/>
<rectangle x1="3.580134375" y1="11.151865625" x2="6.087109375" y2="11.169646875" layer="200"/>
<rectangle x1="19.315434375" y1="11.151865625" x2="19.991071875" y2="11.169646875" layer="200"/>
<rectangle x1="3.5979125" y1="11.169646875" x2="6.10489375" y2="11.187428125" layer="200"/>
<rectangle x1="19.315434375" y1="11.169646875" x2="20.008853125" y2="11.187428125" layer="200"/>
<rectangle x1="3.61569375" y1="11.187428125" x2="6.14045" y2="11.205203125" layer="200"/>
<rectangle x1="19.3332125" y1="11.187428125" x2="20.00885" y2="11.205203125" layer="200"/>
<rectangle x1="3.633471875" y1="11.20520625" x2="6.158234375" y2="11.2229875" layer="200"/>
<rectangle x1="19.3332125" y1="11.20520625" x2="20.02663125" y2="11.2229875" layer="200"/>
<rectangle x1="3.651253125" y1="11.2229875" x2="6.176009375" y2="11.2407625" layer="200"/>
<rectangle x1="19.3332125" y1="11.2229875" x2="20.02663125" y2="11.2407625" layer="200"/>
<rectangle x1="3.669034375" y1="11.240765625" x2="6.193790625" y2="11.258546875" layer="200"/>
<rectangle x1="19.35099375" y1="11.240765625" x2="20.0444125" y2="11.258546875" layer="200"/>
<rectangle x1="3.6868125" y1="11.258546875" x2="6.21156875" y2="11.276328125" layer="200"/>
<rectangle x1="19.35099375" y1="11.258546875" x2="20.0444125" y2="11.276328125" layer="200"/>
<rectangle x1="3.70459375" y1="11.276328125" x2="6.24713125" y2="11.294103125" layer="200"/>
<rectangle x1="19.35099375" y1="11.276328125" x2="20.06219375" y2="11.294103125" layer="200"/>
<rectangle x1="3.722371875" y1="11.29410625" x2="6.264909375" y2="11.3118875" layer="200"/>
<rectangle x1="19.368771875" y1="11.29410625" x2="20.079971875" y2="11.3118875" layer="200"/>
<rectangle x1="3.722371875" y1="11.3118875" x2="6.282690625" y2="11.3296625" layer="200"/>
<rectangle x1="19.368771875" y1="11.3118875" x2="20.079971875" y2="11.3296625" layer="200"/>
<rectangle x1="3.740153125" y1="11.329665625" x2="6.300471875" y2="11.347446875" layer="200"/>
<rectangle x1="19.368771875" y1="11.329665625" x2="20.097753125" y2="11.347446875" layer="200"/>
<rectangle x1="3.757934375" y1="11.347446875" x2="6.318253125" y2="11.365228125" layer="200"/>
<rectangle x1="19.386553125" y1="11.347446875" x2="20.097753125" y2="11.365228125" layer="200"/>
<rectangle x1="3.7757125" y1="11.365228125" x2="6.3538125" y2="11.383003125" layer="200"/>
<rectangle x1="19.386553125" y1="11.365228125" x2="20.115534375" y2="11.383003125" layer="200"/>
<rectangle x1="3.79349375" y1="11.38300625" x2="6.37159375" y2="11.4007875" layer="200"/>
<rectangle x1="19.386553125" y1="11.38300625" x2="20.115534375" y2="11.4007875" layer="200"/>
<rectangle x1="3.811271875" y1="11.4007875" x2="6.389371875" y2="11.4185625" layer="200"/>
<rectangle x1="19.404334375" y1="11.4007875" x2="20.133309375" y2="11.4185625" layer="200"/>
<rectangle x1="3.829053125" y1="11.418565625" x2="6.407153125" y2="11.436346875" layer="200"/>
<rectangle x1="19.404334375" y1="11.418565625" x2="20.133309375" y2="11.436346875" layer="200"/>
<rectangle x1="3.846834375" y1="11.436346875" x2="6.442709375" y2="11.454128125" layer="200"/>
<rectangle x1="19.404334375" y1="11.436346875" x2="20.151090625" y2="11.454128125" layer="200"/>
<rectangle x1="3.8646125" y1="11.454128125" x2="6.46049375" y2="11.471903125" layer="200"/>
<rectangle x1="19.404334375" y1="11.454128125" x2="20.168871875" y2="11.471903125" layer="200"/>
<rectangle x1="3.88239375" y1="11.47190625" x2="6.47826875" y2="11.4896875" layer="200"/>
<rectangle x1="19.4221125" y1="11.47190625" x2="20.16886875" y2="11.4896875" layer="200"/>
<rectangle x1="3.900171875" y1="11.4896875" x2="6.496053125" y2="11.5074625" layer="200"/>
<rectangle x1="19.4221125" y1="11.4896875" x2="20.18665" y2="11.5074625" layer="200"/>
<rectangle x1="3.917953125" y1="11.507465625" x2="6.531609375" y2="11.525246875" layer="200"/>
<rectangle x1="19.4221125" y1="11.507465625" x2="20.18665" y2="11.525246875" layer="200"/>
<rectangle x1="3.935734375" y1="11.525246875" x2="6.549390625" y2="11.543028125" layer="200"/>
<rectangle x1="19.43989375" y1="11.525246875" x2="20.20443125" y2="11.543028125" layer="200"/>
<rectangle x1="3.9535125" y1="11.543028125" x2="6.56716875" y2="11.560803125" layer="200"/>
<rectangle x1="19.43989375" y1="11.543028125" x2="20.20443125" y2="11.560803125" layer="200"/>
<rectangle x1="3.97129375" y1="11.56080625" x2="6.58495" y2="11.5785875" layer="200"/>
<rectangle x1="19.43989375" y1="11.56080625" x2="20.2222125" y2="11.5785875" layer="200"/>
<rectangle x1="3.989071875" y1="11.5785875" x2="6.620509375" y2="11.5963625" layer="200"/>
<rectangle x1="19.43989375" y1="11.5785875" x2="20.2222125" y2="11.5963625" layer="200"/>
<rectangle x1="4.006853125" y1="11.596365625" x2="6.638290625" y2="11.614146875" layer="200"/>
<rectangle x1="19.457671875" y1="11.596365625" x2="20.239990625" y2="11.614146875" layer="200"/>
<rectangle x1="4.024634375" y1="11.614146875" x2="6.656071875" y2="11.631928125" layer="200"/>
<rectangle x1="19.457671875" y1="11.614146875" x2="20.239990625" y2="11.631928125" layer="200"/>
<rectangle x1="4.0424125" y1="11.631928125" x2="6.67385" y2="11.649703125" layer="200"/>
<rectangle x1="19.457671875" y1="11.631928125" x2="20.257771875" y2="11.649703125" layer="200"/>
<rectangle x1="4.06019375" y1="11.64970625" x2="6.7094125" y2="11.6674875" layer="200"/>
<rectangle x1="19.457671875" y1="11.64970625" x2="20.257771875" y2="11.6674875" layer="200"/>
<rectangle x1="4.077971875" y1="11.6674875" x2="6.727190625" y2="11.6852625" layer="200"/>
<rectangle x1="19.475453125" y1="11.6674875" x2="20.275553125" y2="11.6852625" layer="200"/>
<rectangle x1="4.095753125" y1="11.685265625" x2="6.744971875" y2="11.703046875" layer="200"/>
<rectangle x1="19.475453125" y1="11.685265625" x2="20.275553125" y2="11.703046875" layer="200"/>
<rectangle x1="4.113534375" y1="11.703046875" x2="6.780534375" y2="11.720828125" layer="200"/>
<rectangle x1="19.475453125" y1="11.703046875" x2="20.293334375" y2="11.720828125" layer="200"/>
<rectangle x1="4.1313125" y1="11.720828125" x2="6.7983125" y2="11.738603125" layer="200"/>
<rectangle x1="19.475453125" y1="11.720828125" x2="20.293334375" y2="11.738603125" layer="200"/>
<rectangle x1="4.14909375" y1="11.73860625" x2="6.81609375" y2="11.7563875" layer="200"/>
<rectangle x1="19.475453125" y1="11.73860625" x2="20.311109375" y2="11.7563875" layer="200"/>
<rectangle x1="4.166871875" y1="11.7563875" x2="6.851653125" y2="11.7741625" layer="200"/>
<rectangle x1="19.493234375" y1="11.7563875" x2="20.311109375" y2="11.7741625" layer="200"/>
<rectangle x1="4.184653125" y1="11.774165625" x2="6.869434375" y2="11.791946875" layer="200"/>
<rectangle x1="19.493234375" y1="11.774165625" x2="20.328890625" y2="11.791946875" layer="200"/>
<rectangle x1="4.2202125" y1="11.791946875" x2="6.8872125" y2="11.809728125" layer="200"/>
<rectangle x1="19.493234375" y1="11.791946875" x2="20.328890625" y2="11.809728125" layer="200"/>
<rectangle x1="4.23799375" y1="11.809728125" x2="6.92276875" y2="11.827503125" layer="200"/>
<rectangle x1="19.493234375" y1="11.809728125" x2="20.346671875" y2="11.827503125" layer="200"/>
<rectangle x1="4.255771875" y1="11.82750625" x2="6.940553125" y2="11.8452875" layer="200"/>
<rectangle x1="19.493234375" y1="11.82750625" x2="20.346671875" y2="11.8452875" layer="200"/>
<rectangle x1="4.273553125" y1="11.8452875" x2="6.958334375" y2="11.8630625" layer="200"/>
<rectangle x1="19.5110125" y1="11.8452875" x2="20.36445" y2="11.8630625" layer="200"/>
<rectangle x1="4.291334375" y1="11.863065625" x2="6.993890625" y2="11.880846875" layer="200"/>
<rectangle x1="19.5110125" y1="11.863065625" x2="20.36445" y2="11.880846875" layer="200"/>
<rectangle x1="4.3091125" y1="11.880846875" x2="7.01166875" y2="11.898628125" layer="200"/>
<rectangle x1="19.5110125" y1="11.880846875" x2="20.38223125" y2="11.898628125" layer="200"/>
<rectangle x1="4.32689375" y1="11.898628125" x2="7.02945" y2="11.916403125" layer="200"/>
<rectangle x1="19.5110125" y1="11.898628125" x2="20.38223125" y2="11.916403125" layer="200"/>
<rectangle x1="4.344671875" y1="11.91640625" x2="7.065009375" y2="11.9341875" layer="200"/>
<rectangle x1="19.5110125" y1="11.91640625" x2="20.4000125" y2="11.9341875" layer="200"/>
<rectangle x1="4.362453125" y1="11.9341875" x2="7.082790625" y2="11.9519625" layer="200"/>
<rectangle x1="19.52879375" y1="11.9341875" x2="20.4000125" y2="11.9519625" layer="200"/>
<rectangle x1="4.380234375" y1="11.951965625" x2="7.100571875" y2="11.969746875" layer="200"/>
<rectangle x1="19.52879375" y1="11.951965625" x2="20.41779375" y2="11.969746875" layer="200"/>
<rectangle x1="4.3980125" y1="11.969746875" x2="7.13613125" y2="11.987528125" layer="200"/>
<rectangle x1="19.52879375" y1="11.969746875" x2="20.41779375" y2="11.987528125" layer="200"/>
<rectangle x1="4.41579375" y1="11.987528125" x2="7.1539125" y2="12.005303125" layer="200"/>
<rectangle x1="19.52879375" y1="11.987528125" x2="20.43556875" y2="12.005303125" layer="200"/>
<rectangle x1="4.433571875" y1="12.00530625" x2="7.171690625" y2="12.0230875" layer="200"/>
<rectangle x1="19.52879375" y1="12.00530625" x2="20.43556875" y2="12.0230875" layer="200"/>
<rectangle x1="4.451353125" y1="12.0230875" x2="7.207253125" y2="12.0408625" layer="200"/>
<rectangle x1="19.52879375" y1="12.0230875" x2="20.43556875" y2="12.0408625" layer="200"/>
<rectangle x1="4.469134375" y1="12.040865625" x2="7.225034375" y2="12.058646875" layer="200"/>
<rectangle x1="19.546571875" y1="12.040865625" x2="20.453353125" y2="12.058646875" layer="200"/>
<rectangle x1="4.4869125" y1="12.058646875" x2="7.2428125" y2="12.076428125" layer="200"/>
<rectangle x1="19.546571875" y1="12.058646875" x2="20.453353125" y2="12.076428125" layer="200"/>
<rectangle x1="4.50469375" y1="12.076428125" x2="7.27836875" y2="12.094203125" layer="200"/>
<rectangle x1="19.546571875" y1="12.076428125" x2="20.471134375" y2="12.094203125" layer="200"/>
<rectangle x1="4.540253125" y1="12.09420625" x2="7.296153125" y2="12.1119875" layer="200"/>
<rectangle x1="19.546571875" y1="12.09420625" x2="20.471134375" y2="12.1119875" layer="200"/>
<rectangle x1="4.558034375" y1="12.1119875" x2="7.331709375" y2="12.1297625" layer="200"/>
<rectangle x1="19.546571875" y1="12.1119875" x2="20.488909375" y2="12.1297625" layer="200"/>
<rectangle x1="4.5758125" y1="12.129765625" x2="7.34949375" y2="12.147546875" layer="200"/>
<rectangle x1="19.546571875" y1="12.129765625" x2="20.488909375" y2="12.147546875" layer="200"/>
<rectangle x1="4.59359375" y1="12.147546875" x2="7.36726875" y2="12.165328125" layer="200"/>
<rectangle x1="19.546571875" y1="12.147546875" x2="20.506690625" y2="12.165328125" layer="200"/>
<rectangle x1="4.611371875" y1="12.165328125" x2="7.402834375" y2="12.183103125" layer="200"/>
<rectangle x1="19.546571875" y1="12.165328125" x2="20.506690625" y2="12.183103125" layer="200"/>
<rectangle x1="4.629153125" y1="12.18310625" x2="7.420609375" y2="12.2008875" layer="200"/>
<rectangle x1="19.564353125" y1="12.18310625" x2="20.506690625" y2="12.2008875" layer="200"/>
<rectangle x1="4.646934375" y1="12.2008875" x2="7.456171875" y2="12.2186625" layer="200"/>
<rectangle x1="19.564353125" y1="12.2008875" x2="20.524471875" y2="12.2186625" layer="200"/>
<rectangle x1="4.6647125" y1="12.218665625" x2="7.47395" y2="12.236446875" layer="200"/>
<rectangle x1="19.564353125" y1="12.218665625" x2="20.524471875" y2="12.236446875" layer="200"/>
<rectangle x1="4.68249375" y1="12.236446875" x2="7.5095125" y2="12.254228125" layer="200"/>
<rectangle x1="19.564353125" y1="12.236446875" x2="20.542253125" y2="12.254228125" layer="200"/>
<rectangle x1="4.700271875" y1="12.254228125" x2="7.527290625" y2="12.272003125" layer="200"/>
<rectangle x1="19.564353125" y1="12.254228125" x2="20.542253125" y2="12.272003125" layer="200"/>
<rectangle x1="4.735834375" y1="12.27200625" x2="7.545071875" y2="12.2897875" layer="200"/>
<rectangle x1="19.564353125" y1="12.27200625" x2="20.542253125" y2="12.2897875" layer="200"/>
<rectangle x1="4.7536125" y1="12.2897875" x2="7.58063125" y2="12.3075625" layer="200"/>
<rectangle x1="19.564353125" y1="12.2897875" x2="20.560034375" y2="12.3075625" layer="200"/>
<rectangle x1="4.77139375" y1="12.307565625" x2="7.5984125" y2="12.325346875" layer="200"/>
<rectangle x1="19.564353125" y1="12.307565625" x2="20.560034375" y2="12.325346875" layer="200"/>
<rectangle x1="4.789171875" y1="12.325346875" x2="7.633971875" y2="12.343128125" layer="200"/>
<rectangle x1="19.564353125" y1="12.325346875" x2="20.577809375" y2="12.343128125" layer="200"/>
<rectangle x1="4.806953125" y1="12.343128125" x2="7.651753125" y2="12.360903125" layer="200"/>
<rectangle x1="19.564353125" y1="12.343128125" x2="20.577809375" y2="12.360903125" layer="200"/>
<rectangle x1="4.824734375" y1="12.36090625" x2="7.687309375" y2="12.3786875" layer="200"/>
<rectangle x1="19.564353125" y1="12.36090625" x2="20.577809375" y2="12.3786875" layer="200"/>
<rectangle x1="4.8425125" y1="12.3786875" x2="7.70509375" y2="12.3964625" layer="200"/>
<rectangle x1="19.582134375" y1="12.3786875" x2="20.595590625" y2="12.3964625" layer="200"/>
<rectangle x1="4.86029375" y1="12.396465625" x2="7.74065" y2="12.414246875" layer="200"/>
<rectangle x1="19.582134375" y1="12.396465625" x2="20.595590625" y2="12.414246875" layer="200"/>
<rectangle x1="4.895853125" y1="12.414246875" x2="7.758434375" y2="12.432028125" layer="200"/>
<rectangle x1="19.582134375" y1="12.414246875" x2="20.613371875" y2="12.432028125" layer="200"/>
<rectangle x1="4.913634375" y1="12.432028125" x2="7.793990625" y2="12.449803125" layer="200"/>
<rectangle x1="19.582134375" y1="12.432028125" x2="20.613371875" y2="12.449803125" layer="200"/>
<rectangle x1="4.9314125" y1="12.44980625" x2="7.81176875" y2="12.4675875" layer="200"/>
<rectangle x1="19.582134375" y1="12.44980625" x2="20.613371875" y2="12.4675875" layer="200"/>
<rectangle x1="4.94919375" y1="12.4675875" x2="7.84733125" y2="12.4853625" layer="200"/>
<rectangle x1="19.582134375" y1="12.4675875" x2="20.631153125" y2="12.4853625" layer="200"/>
<rectangle x1="4.966971875" y1="12.485365625" x2="7.865109375" y2="12.503146875" layer="200"/>
<rectangle x1="19.582134375" y1="12.485365625" x2="20.631153125" y2="12.503146875" layer="200"/>
<rectangle x1="4.984753125" y1="12.503146875" x2="7.900671875" y2="12.520928125" layer="200"/>
<rectangle x1="19.582134375" y1="12.503146875" x2="20.648934375" y2="12.520928125" layer="200"/>
<rectangle x1="5.002534375" y1="12.520928125" x2="7.918453125" y2="12.538703125" layer="200"/>
<rectangle x1="19.582134375" y1="12.520928125" x2="20.648934375" y2="12.538703125" layer="200"/>
<rectangle x1="5.03809375" y1="12.53870625" x2="7.9540125" y2="12.5564875" layer="200"/>
<rectangle x1="19.582134375" y1="12.53870625" x2="20.648934375" y2="12.5564875" layer="200"/>
<rectangle x1="5.055871875" y1="12.5564875" x2="7.971790625" y2="12.5742625" layer="200"/>
<rectangle x1="19.582134375" y1="12.5564875" x2="20.666709375" y2="12.5742625" layer="200"/>
<rectangle x1="5.073653125" y1="12.574265625" x2="8.007353125" y2="12.592046875" layer="200"/>
<rectangle x1="19.582134375" y1="12.574265625" x2="20.666709375" y2="12.592046875" layer="200"/>
<rectangle x1="5.091434375" y1="12.592046875" x2="8.025134375" y2="12.609828125" layer="200"/>
<rectangle x1="19.582134375" y1="12.592046875" x2="20.666709375" y2="12.609828125" layer="200"/>
<rectangle x1="5.1092125" y1="12.609828125" x2="8.06069375" y2="12.627603125" layer="200"/>
<rectangle x1="19.582134375" y1="12.609828125" x2="20.684490625" y2="12.627603125" layer="200"/>
<rectangle x1="5.12699375" y1="12.62760625" x2="8.07846875" y2="12.6453875" layer="200"/>
<rectangle x1="19.582134375" y1="12.62760625" x2="20.684490625" y2="12.6453875" layer="200"/>
<rectangle x1="5.162553125" y1="12.6453875" x2="8.114034375" y2="12.6631625" layer="200"/>
<rectangle x1="19.582134375" y1="12.6453875" x2="20.684490625" y2="12.6631625" layer="200"/>
<rectangle x1="5.180334375" y1="12.663165625" x2="8.131809375" y2="12.680946875" layer="200"/>
<rectangle x1="19.582134375" y1="12.663165625" x2="20.702271875" y2="12.680946875" layer="200"/>
<rectangle x1="5.1981125" y1="12.680946875" x2="8.16736875" y2="12.698728125" layer="200"/>
<rectangle x1="19.582134375" y1="12.680946875" x2="20.702271875" y2="12.698728125" layer="200"/>
<rectangle x1="5.21589375" y1="12.698728125" x2="8.18515" y2="12.716503125" layer="200"/>
<rectangle x1="19.582134375" y1="12.698728125" x2="20.720053125" y2="12.716503125" layer="200"/>
<rectangle x1="5.233671875" y1="12.71650625" x2="8.220709375" y2="12.7342875" layer="200"/>
<rectangle x1="19.582134375" y1="12.71650625" x2="20.720053125" y2="12.7342875" layer="200"/>
<rectangle x1="5.269234375" y1="12.7342875" x2="8.256271875" y2="12.7520625" layer="200"/>
<rectangle x1="19.582134375" y1="12.7342875" x2="20.720053125" y2="12.7520625" layer="200"/>
<rectangle x1="5.2870125" y1="12.752065625" x2="8.27405" y2="12.769846875" layer="200"/>
<rectangle x1="19.582134375" y1="12.752065625" x2="20.737834375" y2="12.769846875" layer="200"/>
<rectangle x1="5.30479375" y1="12.769846875" x2="8.3096125" y2="12.787628125" layer="200"/>
<rectangle x1="19.564353125" y1="12.769846875" x2="20.737834375" y2="12.787628125" layer="200"/>
<rectangle x1="5.322571875" y1="12.787628125" x2="8.327390625" y2="12.805403125" layer="200"/>
<rectangle x1="19.564353125" y1="12.787628125" x2="20.737834375" y2="12.805403125" layer="200"/>
<rectangle x1="5.340353125" y1="12.80540625" x2="8.362953125" y2="12.8231875" layer="200"/>
<rectangle x1="19.564353125" y1="12.80540625" x2="20.755609375" y2="12.8231875" layer="200"/>
<rectangle x1="5.3759125" y1="12.8231875" x2="8.3985125" y2="12.8409625" layer="200"/>
<rectangle x1="19.564353125" y1="12.8231875" x2="20.755609375" y2="12.8409625" layer="200"/>
<rectangle x1="5.39369375" y1="12.840965625" x2="8.41629375" y2="12.858746875" layer="200"/>
<rectangle x1="19.564353125" y1="12.840965625" x2="20.755609375" y2="12.858746875" layer="200"/>
<rectangle x1="5.411471875" y1="12.858746875" x2="8.451853125" y2="12.876528125" layer="200"/>
<rectangle x1="19.564353125" y1="12.858746875" x2="20.755609375" y2="12.876528125" layer="200"/>
<rectangle x1="5.429253125" y1="12.876528125" x2="8.469634375" y2="12.894303125" layer="200"/>
<rectangle x1="19.564353125" y1="12.876528125" x2="20.773390625" y2="12.894303125" layer="200"/>
<rectangle x1="5.447034375" y1="12.89430625" x2="8.505190625" y2="12.9120875" layer="200"/>
<rectangle x1="19.564353125" y1="12.89430625" x2="20.773390625" y2="12.9120875" layer="200"/>
<rectangle x1="5.48259375" y1="12.9120875" x2="8.54075" y2="12.9298625" layer="200"/>
<rectangle x1="19.564353125" y1="12.9120875" x2="20.773390625" y2="12.9298625" layer="200"/>
<rectangle x1="5.500371875" y1="12.929865625" x2="8.558534375" y2="12.947646875" layer="200"/>
<rectangle x1="19.564353125" y1="12.929865625" x2="20.791171875" y2="12.947646875" layer="200"/>
<rectangle x1="5.518153125" y1="12.947646875" x2="8.594090625" y2="12.965428125" layer="200"/>
<rectangle x1="19.564353125" y1="12.947646875" x2="20.791171875" y2="12.965428125" layer="200"/>
<rectangle x1="5.535934375" y1="12.965428125" x2="8.629653125" y2="12.983203125" layer="200"/>
<rectangle x1="19.546571875" y1="12.965428125" x2="20.791171875" y2="12.983203125" layer="200"/>
<rectangle x1="5.57149375" y1="12.98320625" x2="8.64743125" y2="13.0009875" layer="200"/>
<rectangle x1="19.546571875" y1="12.98320625" x2="20.808953125" y2="13.0009875" layer="200"/>
<rectangle x1="5.589271875" y1="13.0009875" x2="8.682990625" y2="13.0187625" layer="200"/>
<rectangle x1="19.546571875" y1="13.0009875" x2="20.808953125" y2="13.0187625" layer="200"/>
<rectangle x1="5.607053125" y1="13.018765625" x2="8.718553125" y2="13.036546875" layer="200"/>
<rectangle x1="19.546571875" y1="13.018765625" x2="20.808953125" y2="13.036546875" layer="200"/>
<rectangle x1="5.624834375" y1="13.036546875" x2="8.736334375" y2="13.054328125" layer="200"/>
<rectangle x1="19.546571875" y1="13.036546875" x2="20.808953125" y2="13.054328125" layer="200"/>
<rectangle x1="5.66039375" y1="13.054328125" x2="8.77189375" y2="13.072103125" layer="200"/>
<rectangle x1="19.546571875" y1="13.054328125" x2="20.826734375" y2="13.072103125" layer="200"/>
<rectangle x1="5.678171875" y1="13.07210625" x2="8.807453125" y2="13.0898875" layer="200"/>
<rectangle x1="19.52879375" y1="13.07210625" x2="20.82673125" y2="13.0898875" layer="200"/>
<rectangle x1="5.695953125" y1="13.0898875" x2="8.825234375" y2="13.1076625" layer="200"/>
<rectangle x1="19.52879375" y1="13.0898875" x2="20.82673125" y2="13.1076625" layer="200"/>
<rectangle x1="5.713734375" y1="13.107665625" x2="8.860790625" y2="13.125446875" layer="200"/>
<rectangle x1="19.52879375" y1="13.107665625" x2="20.8445125" y2="13.125446875" layer="200"/>
<rectangle x1="5.74929375" y1="13.125446875" x2="8.89635" y2="13.143228125" layer="200"/>
<rectangle x1="19.52879375" y1="13.125446875" x2="20.8445125" y2="13.143228125" layer="200"/>
<rectangle x1="5.767071875" y1="13.143228125" x2="8.931909375" y2="13.161003125" layer="200"/>
<rectangle x1="19.52879375" y1="13.143228125" x2="20.8445125" y2="13.161003125" layer="200"/>
<rectangle x1="5.784853125" y1="13.16100625" x2="8.949690625" y2="13.1787875" layer="200"/>
<rectangle x1="19.52879375" y1="13.16100625" x2="20.8445125" y2="13.1787875" layer="200"/>
<rectangle x1="5.802634375" y1="13.1787875" x2="8.985253125" y2="13.1965625" layer="200"/>
<rectangle x1="19.5110125" y1="13.1787875" x2="20.86229375" y2="13.1965625" layer="200"/>
<rectangle x1="5.83819375" y1="13.196565625" x2="9.0208125" y2="13.214346875" layer="200"/>
<rectangle x1="19.5110125" y1="13.196565625" x2="20.86229375" y2="13.214346875" layer="200"/>
<rectangle x1="5.855971875" y1="13.214346875" x2="9.038590625" y2="13.232128125" layer="200"/>
<rectangle x1="19.5110125" y1="13.214346875" x2="20.86229375" y2="13.232128125" layer="200"/>
<rectangle x1="5.873753125" y1="13.232128125" x2="9.074153125" y2="13.249903125" layer="200"/>
<rectangle x1="19.5110125" y1="13.232128125" x2="20.86229375" y2="13.249903125" layer="200"/>
<rectangle x1="5.891534375" y1="13.24990625" x2="9.109709375" y2="13.2676875" layer="200"/>
<rectangle x1="19.493234375" y1="13.24990625" x2="20.880071875" y2="13.2676875" layer="200"/>
<rectangle x1="5.92709375" y1="13.2676875" x2="9.14526875" y2="13.2854625" layer="200"/>
<rectangle x1="19.493234375" y1="13.2676875" x2="20.880071875" y2="13.2854625" layer="200"/>
<rectangle x1="5.944871875" y1="13.285465625" x2="9.180834375" y2="13.303246875" layer="200"/>
<rectangle x1="19.493234375" y1="13.285465625" x2="20.880071875" y2="13.303246875" layer="200"/>
<rectangle x1="5.962653125" y1="13.303246875" x2="9.198609375" y2="13.321028125" layer="200"/>
<rectangle x1="19.493234375" y1="13.303246875" x2="20.880071875" y2="13.321028125" layer="200"/>
<rectangle x1="5.9982125" y1="13.321028125" x2="9.23416875" y2="13.338803125" layer="200"/>
<rectangle x1="19.475453125" y1="13.321028125" x2="20.880071875" y2="13.338803125" layer="200"/>
<rectangle x1="6.01599375" y1="13.33880625" x2="9.26973125" y2="13.3565875" layer="200"/>
<rectangle x1="19.475453125" y1="13.33880625" x2="20.897853125" y2="13.3565875" layer="200"/>
<rectangle x1="6.033771875" y1="13.3565875" x2="9.305290625" y2="13.3743625" layer="200"/>
<rectangle x1="19.475453125" y1="13.3565875" x2="20.897853125" y2="13.3743625" layer="200"/>
<rectangle x1="6.069334375" y1="13.374365625" x2="9.340853125" y2="13.392146875" layer="200"/>
<rectangle x1="19.457671875" y1="13.374365625" x2="20.897853125" y2="13.392146875" layer="200"/>
<rectangle x1="6.0871125" y1="13.392146875" x2="9.35863125" y2="13.409928125" layer="200"/>
<rectangle x1="19.457671875" y1="13.392146875" x2="20.897853125" y2="13.409928125" layer="200"/>
<rectangle x1="6.10489375" y1="13.409928125" x2="9.39419375" y2="13.427703125" layer="200"/>
<rectangle x1="19.457671875" y1="13.409928125" x2="20.915634375" y2="13.427703125" layer="200"/>
<rectangle x1="6.140453125" y1="13.42770625" x2="9.429753125" y2="13.4454875" layer="200"/>
<rectangle x1="19.457671875" y1="13.42770625" x2="20.915634375" y2="13.4454875" layer="200"/>
<rectangle x1="6.158234375" y1="13.4454875" x2="9.465309375" y2="13.4632625" layer="200"/>
<rectangle x1="19.43989375" y1="13.4454875" x2="20.91563125" y2="13.4632625" layer="200"/>
<rectangle x1="6.1760125" y1="13.463265625" x2="9.50086875" y2="13.481046875" layer="200"/>
<rectangle x1="19.43989375" y1="13.463265625" x2="20.91563125" y2="13.481046875" layer="200"/>
<rectangle x1="6.211571875" y1="13.481046875" x2="9.536434375" y2="13.498828125" layer="200"/>
<rectangle x1="19.43989375" y1="13.481046875" x2="20.91563125" y2="13.498828125" layer="200"/>
<rectangle x1="6.229353125" y1="13.498828125" x2="9.571990625" y2="13.516603125" layer="200"/>
<rectangle x1="19.4221125" y1="13.498828125" x2="20.9334125" y2="13.516603125" layer="200"/>
<rectangle x1="6.247134375" y1="13.51660625" x2="9.589771875" y2="13.5343875" layer="200"/>
<rectangle x1="19.4221125" y1="13.51660625" x2="20.9334125" y2="13.5343875" layer="200"/>
<rectangle x1="6.28269375" y1="13.5343875" x2="9.62533125" y2="13.5521625" layer="200"/>
<rectangle x1="19.404334375" y1="13.5343875" x2="20.933409375" y2="13.5521625" layer="200"/>
<rectangle x1="6.300471875" y1="13.552165625" x2="9.660890625" y2="13.569946875" layer="200"/>
<rectangle x1="19.404334375" y1="13.552165625" x2="20.933409375" y2="13.569946875" layer="200"/>
<rectangle x1="6.318253125" y1="13.569946875" x2="9.696453125" y2="13.587728125" layer="200"/>
<rectangle x1="19.404334375" y1="13.569946875" x2="20.933409375" y2="13.587728125" layer="200"/>
<rectangle x1="6.3538125" y1="13.587728125" x2="9.7320125" y2="13.605503125" layer="200"/>
<rectangle x1="19.386553125" y1="13.587728125" x2="20.933409375" y2="13.605503125" layer="200"/>
<rectangle x1="6.37159375" y1="13.60550625" x2="9.76756875" y2="13.6232875" layer="200"/>
<rectangle x1="19.386553125" y1="13.60550625" x2="20.951190625" y2="13.6232875" layer="200"/>
<rectangle x1="6.389371875" y1="13.6232875" x2="9.803134375" y2="13.6410625" layer="200"/>
<rectangle x1="19.368771875" y1="13.6232875" x2="20.951190625" y2="13.6410625" layer="200"/>
<rectangle x1="6.424934375" y1="13.641065625" x2="9.838690625" y2="13.658846875" layer="200"/>
<rectangle x1="19.368771875" y1="13.641065625" x2="20.951190625" y2="13.658846875" layer="200"/>
<rectangle x1="6.4427125" y1="13.658846875" x2="9.87425" y2="13.676628125" layer="200"/>
<rectangle x1="19.368771875" y1="13.658846875" x2="20.951190625" y2="13.676628125" layer="200"/>
<rectangle x1="6.46049375" y1="13.676628125" x2="9.9098125" y2="13.694403125" layer="200"/>
<rectangle x1="19.35099375" y1="13.676628125" x2="20.95119375" y2="13.694403125" layer="200"/>
<rectangle x1="6.496053125" y1="13.69440625" x2="9.945371875" y2="13.7121875" layer="200"/>
<rectangle x1="19.35099375" y1="13.69440625" x2="20.95119375" y2="13.7121875" layer="200"/>
<rectangle x1="6.513834375" y1="13.7121875" x2="9.980934375" y2="13.7299625" layer="200"/>
<rectangle x1="19.3332125" y1="13.7121875" x2="20.96896875" y2="13.7299625" layer="200"/>
<rectangle x1="6.54939375" y1="13.729965625" x2="10.01649375" y2="13.747746875" layer="200"/>
<rectangle x1="19.3332125" y1="13.729965625" x2="20.96896875" y2="13.747746875" layer="200"/>
<rectangle x1="6.567171875" y1="13.747746875" x2="10.052053125" y2="13.765528125" layer="200"/>
<rectangle x1="19.315434375" y1="13.747746875" x2="20.968971875" y2="13.765528125" layer="200"/>
<rectangle x1="6.584953125" y1="13.765528125" x2="10.087609375" y2="13.783303125" layer="200"/>
<rectangle x1="19.315434375" y1="13.765528125" x2="20.968971875" y2="13.783303125" layer="200"/>
<rectangle x1="6.6205125" y1="13.78330625" x2="10.12316875" y2="13.8010875" layer="200"/>
<rectangle x1="19.297653125" y1="13.78330625" x2="20.968971875" y2="13.8010875" layer="200"/>
<rectangle x1="6.63829375" y1="13.8010875" x2="10.15873125" y2="13.8188625" layer="200"/>
<rectangle x1="19.297653125" y1="13.8010875" x2="20.968971875" y2="13.8188625" layer="200"/>
<rectangle x1="6.656071875" y1="13.818865625" x2="10.194290625" y2="13.836646875" layer="200"/>
<rectangle x1="19.279871875" y1="13.818865625" x2="20.968971875" y2="13.836646875" layer="200"/>
<rectangle x1="6.691634375" y1="13.836646875" x2="10.229853125" y2="13.854428125" layer="200"/>
<rectangle x1="19.279871875" y1="13.836646875" x2="20.986753125" y2="13.854428125" layer="200"/>
<rectangle x1="6.7094125" y1="13.854428125" x2="10.2654125" y2="13.872203125" layer="200"/>
<rectangle x1="19.26209375" y1="13.854428125" x2="20.98675" y2="13.872203125" layer="200"/>
<rectangle x1="6.744971875" y1="13.87220625" x2="10.300971875" y2="13.8899875" layer="200"/>
<rectangle x1="19.2443125" y1="13.87220625" x2="20.98675" y2="13.8899875" layer="200"/>
<rectangle x1="6.762753125" y1="13.8899875" x2="10.336534375" y2="13.9077625" layer="200"/>
<rectangle x1="19.2443125" y1="13.8899875" x2="20.98675" y2="13.9077625" layer="200"/>
<rectangle x1="6.7983125" y1="13.907765625" x2="10.37209375" y2="13.925546875" layer="200"/>
<rectangle x1="19.226534375" y1="13.907765625" x2="20.986753125" y2="13.925546875" layer="200"/>
<rectangle x1="6.81609375" y1="13.925546875" x2="10.40765" y2="13.943328125" layer="200"/>
<rectangle x1="19.226534375" y1="13.925546875" x2="20.986753125" y2="13.943328125" layer="200"/>
<rectangle x1="6.833871875" y1="13.943328125" x2="10.460990625" y2="13.961103125" layer="200"/>
<rectangle x1="19.208753125" y1="13.943328125" x2="20.986753125" y2="13.961103125" layer="200"/>
<rectangle x1="6.869434375" y1="13.96110625" x2="10.496553125" y2="13.9788875" layer="200"/>
<rectangle x1="19.190971875" y1="13.96110625" x2="20.986753125" y2="13.9788875" layer="200"/>
<rectangle x1="6.8872125" y1="13.9788875" x2="10.5321125" y2="13.9966625" layer="200"/>
<rectangle x1="19.190971875" y1="13.9788875" x2="20.986753125" y2="13.9966625" layer="200"/>
<rectangle x1="6.922771875" y1="13.996665625" x2="10.567671875" y2="14.014446875" layer="200"/>
<rectangle x1="19.17319375" y1="13.996665625" x2="20.98675" y2="14.014446875" layer="200"/>
<rectangle x1="6.940553125" y1="14.014446875" x2="10.603234375" y2="14.032228125" layer="200"/>
<rectangle x1="19.17319375" y1="14.014446875" x2="21.00453125" y2="14.032228125" layer="200"/>
<rectangle x1="6.9761125" y1="14.032228125" x2="10.63879375" y2="14.050003125" layer="200"/>
<rectangle x1="19.1554125" y1="14.032228125" x2="21.00453125" y2="14.050003125" layer="200"/>
<rectangle x1="6.99389375" y1="14.05000625" x2="10.69213125" y2="14.0677875" layer="200"/>
<rectangle x1="19.137634375" y1="14.05000625" x2="21.004534375" y2="14.0677875" layer="200"/>
<rectangle x1="7.029453125" y1="14.0677875" x2="10.727690625" y2="14.0855625" layer="200"/>
<rectangle x1="19.119853125" y1="14.0677875" x2="21.004534375" y2="14.0855625" layer="200"/>
<rectangle x1="7.047234375" y1="14.085565625" x2="10.763253125" y2="14.103346875" layer="200"/>
<rectangle x1="19.119853125" y1="14.085565625" x2="21.004534375" y2="14.103346875" layer="200"/>
<rectangle x1="7.0650125" y1="14.103346875" x2="10.7988125" y2="14.121128125" layer="200"/>
<rectangle x1="19.102071875" y1="14.103346875" x2="21.004534375" y2="14.121128125" layer="200"/>
<rectangle x1="7.100571875" y1="14.121128125" x2="10.852153125" y2="14.138903125" layer="200"/>
<rectangle x1="19.08429375" y1="14.121128125" x2="21.00453125" y2="14.138903125" layer="200"/>
<rectangle x1="7.118353125" y1="14.13890625" x2="10.887709375" y2="14.1566875" layer="200"/>
<rectangle x1="19.08429375" y1="14.13890625" x2="21.00453125" y2="14.1566875" layer="200"/>
<rectangle x1="7.1539125" y1="14.1566875" x2="10.92326875" y2="14.1744625" layer="200"/>
<rectangle x1="19.0665125" y1="14.1566875" x2="21.00453125" y2="14.1744625" layer="200"/>
<rectangle x1="7.17169375" y1="14.174465625" x2="10.9766125" y2="14.192246875" layer="200"/>
<rectangle x1="19.048734375" y1="14.174465625" x2="21.004534375" y2="14.192246875" layer="200"/>
<rectangle x1="7.207253125" y1="14.192246875" x2="11.012171875" y2="14.210028125" layer="200"/>
<rectangle x1="19.030953125" y1="14.192246875" x2="21.004534375" y2="14.210028125" layer="200"/>
<rectangle x1="7.225034375" y1="14.210028125" x2="11.047734375" y2="14.227803125" layer="200"/>
<rectangle x1="19.013171875" y1="14.210028125" x2="21.004534375" y2="14.227803125" layer="200"/>
<rectangle x1="7.26059375" y1="14.22780625" x2="11.10106875" y2="14.2455875" layer="200"/>
<rectangle x1="18.99539375" y1="14.22780625" x2="21.00453125" y2="14.2455875" layer="200"/>
<rectangle x1="7.278371875" y1="14.2455875" x2="11.136634375" y2="14.2633625" layer="200"/>
<rectangle x1="18.99539375" y1="14.2455875" x2="21.00453125" y2="14.2633625" layer="200"/>
<rectangle x1="7.313934375" y1="14.263365625" x2="11.172190625" y2="14.281146875" layer="200"/>
<rectangle x1="18.9776125" y1="14.263365625" x2="21.00453125" y2="14.281146875" layer="200"/>
<rectangle x1="7.3317125" y1="14.281146875" x2="11.22553125" y2="14.298928125" layer="200"/>
<rectangle x1="18.959834375" y1="14.281146875" x2="21.004534375" y2="14.298928125" layer="200"/>
<rectangle x1="7.367271875" y1="14.298928125" x2="11.261090625" y2="14.316703125" layer="200"/>
<rectangle x1="18.942053125" y1="14.298928125" x2="21.004534375" y2="14.316703125" layer="200"/>
<rectangle x1="7.385053125" y1="14.31670625" x2="11.314434375" y2="14.3344875" layer="200"/>
<rectangle x1="18.924271875" y1="14.31670625" x2="21.004534375" y2="14.3344875" layer="200"/>
<rectangle x1="7.4206125" y1="14.3344875" x2="11.34999375" y2="14.3522625" layer="200"/>
<rectangle x1="18.90649375" y1="14.3344875" x2="21.00453125" y2="14.3522625" layer="200"/>
<rectangle x1="7.43839375" y1="14.352265625" x2="11.40333125" y2="14.370046875" layer="200"/>
<rectangle x1="18.8887125" y1="14.352265625" x2="21.00453125" y2="14.370046875" layer="200"/>
<rectangle x1="7.473953125" y1="14.370046875" x2="11.438890625" y2="14.387828125" layer="200"/>
<rectangle x1="18.870934375" y1="14.370046875" x2="21.004534375" y2="14.387828125" layer="200"/>
<rectangle x1="7.491734375" y1="14.387828125" x2="11.492234375" y2="14.405603125" layer="200"/>
<rectangle x1="18.853153125" y1="14.387828125" x2="21.004534375" y2="14.405603125" layer="200"/>
<rectangle x1="7.52729375" y1="14.40560625" x2="11.52779375" y2="14.4233875" layer="200"/>
<rectangle x1="18.835371875" y1="14.40560625" x2="21.004534375" y2="14.4233875" layer="200"/>
<rectangle x1="7.562853125" y1="14.4233875" x2="11.581134375" y2="14.4411625" layer="200"/>
<rectangle x1="18.81759375" y1="14.4233875" x2="21.00453125" y2="14.4411625" layer="200"/>
<rectangle x1="7.580634375" y1="14.441165625" x2="11.616690625" y2="14.458946875" layer="200"/>
<rectangle x1="18.7998125" y1="14.441165625" x2="21.00453125" y2="14.458946875" layer="200"/>
<rectangle x1="7.61619375" y1="14.458946875" x2="11.67003125" y2="14.476728125" layer="200"/>
<rectangle x1="18.782034375" y1="14.458946875" x2="21.004534375" y2="14.476728125" layer="200"/>
<rectangle x1="7.633971875" y1="14.476728125" x2="11.723371875" y2="14.494503125" layer="200"/>
<rectangle x1="18.764253125" y1="14.476728125" x2="21.004534375" y2="14.494503125" layer="200"/>
<rectangle x1="7.669534375" y1="14.49450625" x2="11.758934375" y2="14.5122875" layer="200"/>
<rectangle x1="18.746471875" y1="14.49450625" x2="21.004534375" y2="14.5122875" layer="200"/>
<rectangle x1="7.6873125" y1="14.5122875" x2="11.81226875" y2="14.5300625" layer="200"/>
<rectangle x1="18.7109125" y1="14.5122875" x2="21.00453125" y2="14.5300625" layer="200"/>
<rectangle x1="7.722871875" y1="14.530065625" x2="11.865609375" y2="14.547846875" layer="200"/>
<rectangle x1="18.693134375" y1="14.530065625" x2="21.004534375" y2="14.547846875" layer="200"/>
<rectangle x1="7.758434375" y1="14.547846875" x2="11.901171875" y2="14.565628125" layer="200"/>
<rectangle x1="18.675353125" y1="14.547846875" x2="21.004534375" y2="14.565628125" layer="200"/>
<rectangle x1="7.7762125" y1="14.565628125" x2="11.9545125" y2="14.583403125" layer="200"/>
<rectangle x1="18.657571875" y1="14.565628125" x2="21.004534375" y2="14.583403125" layer="200"/>
<rectangle x1="7.811771875" y1="14.58340625" x2="12.007853125" y2="14.6011875" layer="200"/>
<rectangle x1="18.6220125" y1="14.58340625" x2="21.00453125" y2="14.6011875" layer="200"/>
<rectangle x1="7.829553125" y1="14.6011875" x2="12.061190625" y2="14.6189625" layer="200"/>
<rectangle x1="18.604234375" y1="14.6011875" x2="21.004534375" y2="14.6189625" layer="200"/>
<rectangle x1="7.8651125" y1="14.618965625" x2="12.11453125" y2="14.636746875" layer="200"/>
<rectangle x1="18.586453125" y1="14.618965625" x2="21.004534375" y2="14.636746875" layer="200"/>
<rectangle x1="7.88289375" y1="14.636746875" x2="12.16786875" y2="14.654528125" layer="200"/>
<rectangle x1="18.55089375" y1="14.636746875" x2="21.00453125" y2="14.654528125" layer="200"/>
<rectangle x1="7.918453125" y1="14.654528125" x2="12.221209375" y2="14.672303125" layer="200"/>
<rectangle x1="18.5331125" y1="14.654528125" x2="20.98675" y2="14.672303125" layer="200"/>
<rectangle x1="7.9540125" y1="14.67230625" x2="12.25676875" y2="14.6900875" layer="200"/>
<rectangle x1="18.515334375" y1="14.67230625" x2="20.986753125" y2="14.6900875" layer="200"/>
<rectangle x1="7.97179375" y1="14.6900875" x2="12.3101125" y2="14.7078625" layer="200"/>
<rectangle x1="18.479771875" y1="14.6900875" x2="20.986753125" y2="14.7078625" layer="200"/>
<rectangle x1="8.007353125" y1="14.707865625" x2="12.381234375" y2="14.725646875" layer="200"/>
<rectangle x1="18.46199375" y1="14.707865625" x2="20.98675" y2="14.725646875" layer="200"/>
<rectangle x1="8.0429125" y1="14.725646875" x2="12.43456875" y2="14.743428125" layer="200"/>
<rectangle x1="18.426434375" y1="14.725646875" x2="20.986753125" y2="14.743428125" layer="200"/>
<rectangle x1="8.06069375" y1="14.743428125" x2="12.4879125" y2="14.761203125" layer="200"/>
<rectangle x1="18.408653125" y1="14.743428125" x2="20.986753125" y2="14.761203125" layer="200"/>
<rectangle x1="8.096253125" y1="14.76120625" x2="12.541253125" y2="14.7789875" layer="200"/>
<rectangle x1="18.37309375" y1="14.76120625" x2="20.98675" y2="14.7789875" layer="200"/>
<rectangle x1="8.114034375" y1="14.7789875" x2="12.594590625" y2="14.7967625" layer="200"/>
<rectangle x1="18.337534375" y1="14.7789875" x2="20.986753125" y2="14.7967625" layer="200"/>
<rectangle x1="8.14959375" y1="14.796765625" x2="12.64793125" y2="14.814546875" layer="200"/>
<rectangle x1="18.319753125" y1="14.796765625" x2="20.986753125" y2="14.814546875" layer="200"/>
<rectangle x1="8.185153125" y1="14.814546875" x2="12.701271875" y2="14.832328125" layer="200"/>
<rectangle x1="18.28419375" y1="14.814546875" x2="20.98675" y2="14.832328125" layer="200"/>
<rectangle x1="8.202934375" y1="14.832328125" x2="12.772390625" y2="14.850103125" layer="200"/>
<rectangle x1="18.248634375" y1="14.832328125" x2="20.968971875" y2="14.850103125" layer="200"/>
<rectangle x1="8.23849375" y1="14.85010625" x2="12.82573125" y2="14.8678875" layer="200"/>
<rectangle x1="18.213071875" y1="14.85010625" x2="20.968971875" y2="14.8678875" layer="200"/>
<rectangle x1="8.274053125" y1="14.8678875" x2="12.896853125" y2="14.8856625" layer="200"/>
<rectangle x1="18.1775125" y1="14.8678875" x2="20.96896875" y2="14.8856625" layer="200"/>
<rectangle x1="8.291834375" y1="14.885665625" x2="12.950190625" y2="14.903446875" layer="200"/>
<rectangle x1="18.141953125" y1="14.885665625" x2="20.968971875" y2="14.903446875" layer="200"/>
<rectangle x1="8.32739375" y1="14.903446875" x2="13.0213125" y2="14.921228125" layer="200"/>
<rectangle x1="18.10639375" y1="14.903446875" x2="20.96896875" y2="14.921228125" layer="200"/>
<rectangle x1="8.362953125" y1="14.921228125" x2="13.074653125" y2="14.939003125" layer="200"/>
<rectangle x1="18.070834375" y1="14.921228125" x2="20.968971875" y2="14.939003125" layer="200"/>
<rectangle x1="8.3985125" y1="14.93900625" x2="13.14576875" y2="14.9567875" layer="200"/>
<rectangle x1="18.035271875" y1="14.93900625" x2="20.951190625" y2="14.9567875" layer="200"/>
<rectangle x1="8.41629375" y1="14.9567875" x2="13.21689375" y2="14.9745625" layer="200"/>
<rectangle x1="17.9997125" y1="14.9567875" x2="20.95119375" y2="14.9745625" layer="200"/>
<rectangle x1="8.451853125" y1="14.974565625" x2="13.270234375" y2="14.992346875" layer="200"/>
<rectangle x1="17.964153125" y1="14.974565625" x2="20.951190625" y2="14.992346875" layer="200"/>
<rectangle x1="8.4874125" y1="14.992346875" x2="13.34135" y2="15.010128125" layer="200"/>
<rectangle x1="17.9108125" y1="14.992346875" x2="20.95119375" y2="15.010128125" layer="200"/>
<rectangle x1="8.50519375" y1="15.010128125" x2="13.41246875" y2="15.027903125" layer="200"/>
<rectangle x1="17.875253125" y1="15.010128125" x2="20.951190625" y2="15.027903125" layer="200"/>
<rectangle x1="8.540753125" y1="15.02790625" x2="13.483590625" y2="15.0456875" layer="200"/>
<rectangle x1="17.8219125" y1="15.02790625" x2="20.9334125" y2="15.0456875" layer="200"/>
<rectangle x1="8.5763125" y1="15.0456875" x2="13.57249375" y2="15.0634625" layer="200"/>
<rectangle x1="17.786353125" y1="15.0456875" x2="20.933409375" y2="15.0634625" layer="200"/>
<rectangle x1="8.611871875" y1="15.063465625" x2="13.643609375" y2="15.081246875" layer="200"/>
<rectangle x1="17.7330125" y1="15.063465625" x2="20.9334125" y2="15.081246875" layer="200"/>
<rectangle x1="8.629653125" y1="15.081246875" x2="13.714734375" y2="15.099028125" layer="200"/>
<rectangle x1="17.679671875" y1="15.081246875" x2="20.933409375" y2="15.099028125" layer="200"/>
<rectangle x1="8.6652125" y1="15.099028125" x2="13.80363125" y2="15.116803125" layer="200"/>
<rectangle x1="17.626334375" y1="15.099028125" x2="20.933409375" y2="15.116803125" layer="200"/>
<rectangle x1="8.700771875" y1="15.11680625" x2="13.892534375" y2="15.1345875" layer="200"/>
<rectangle x1="17.57299375" y1="15.11680625" x2="20.91563125" y2="15.1345875" layer="200"/>
<rectangle x1="8.736334375" y1="15.1345875" x2="13.963653125" y2="15.1523625" layer="200"/>
<rectangle x1="17.519653125" y1="15.1345875" x2="20.915634375" y2="15.1523625" layer="200"/>
<rectangle x1="8.7541125" y1="15.152365625" x2="14.05255" y2="15.170146875" layer="200"/>
<rectangle x1="17.448534375" y1="15.152365625" x2="20.915634375" y2="15.170146875" layer="200"/>
<rectangle x1="8.789671875" y1="15.170146875" x2="14.159234375" y2="15.187928125" layer="200"/>
<rectangle x1="17.39519375" y1="15.170146875" x2="20.91563125" y2="15.187928125" layer="200"/>
<rectangle x1="8.825234375" y1="15.187928125" x2="14.248134375" y2="15.205703125" layer="200"/>
<rectangle x1="17.324071875" y1="15.187928125" x2="20.897853125" y2="15.205703125" layer="200"/>
<rectangle x1="8.86079375" y1="15.20570625" x2="14.3548125" y2="15.2234875" layer="200"/>
<rectangle x1="17.235171875" y1="15.20570625" x2="20.897853125" y2="15.2234875" layer="200"/>
<rectangle x1="8.896353125" y1="15.2234875" x2="14.461490625" y2="15.2412625" layer="200"/>
<rectangle x1="17.164053125" y1="15.2234875" x2="20.897853125" y2="15.2412625" layer="200"/>
<rectangle x1="8.914134375" y1="15.241265625" x2="14.585953125" y2="15.259046875" layer="200"/>
<rectangle x1="17.075153125" y1="15.241265625" x2="20.897853125" y2="15.259046875" layer="200"/>
<rectangle x1="8.94969375" y1="15.259046875" x2="14.7104125" y2="15.276828125" layer="200"/>
<rectangle x1="16.968471875" y1="15.259046875" x2="20.880071875" y2="15.276828125" layer="200"/>
<rectangle x1="8.985253125" y1="15.276828125" x2="14.852653125" y2="15.294603125" layer="200"/>
<rectangle x1="16.86179375" y1="15.276828125" x2="20.88006875" y2="15.294603125" layer="200"/>
<rectangle x1="9.0208125" y1="15.29460625" x2="15.01266875" y2="15.3123875" layer="200"/>
<rectangle x1="16.737334375" y1="15.29460625" x2="20.880071875" y2="15.3123875" layer="200"/>
<rectangle x1="9.056371875" y1="15.3123875" x2="15.190471875" y2="15.3301625" layer="200"/>
<rectangle x1="16.5773125" y1="15.3123875" x2="20.86229375" y2="15.3301625" layer="200"/>
<rectangle x1="9.074153125" y1="15.330165625" x2="15.439390625" y2="15.347946875" layer="200"/>
<rectangle x1="16.346171875" y1="15.330165625" x2="20.862290625" y2="15.347946875" layer="200"/>
<rectangle x1="9.1097125" y1="15.347946875" x2="20.86229375" y2="15.365728125" layer="200"/>
<rectangle x1="9.145271875" y1="15.365728125" x2="20.844509375" y2="15.383503125" layer="200"/>
<rectangle x1="9.180834375" y1="15.38350625" x2="20.844509375" y2="15.4012875" layer="200"/>
<rectangle x1="9.21639375" y1="15.4012875" x2="20.8445125" y2="15.4190625" layer="200"/>
<rectangle x1="9.251953125" y1="15.419065625" x2="20.826734375" y2="15.436846875" layer="200"/>
<rectangle x1="9.2875125" y1="15.436846875" x2="20.82673125" y2="15.454628125" layer="200"/>
<rectangle x1="9.30529375" y1="15.454628125" x2="20.82673125" y2="15.472403125" layer="200"/>
<rectangle x1="9.340853125" y1="15.47240625" x2="20.808953125" y2="15.4901875" layer="200"/>
<rectangle x1="9.3764125" y1="15.4901875" x2="20.80895" y2="15.5079625" layer="200"/>
<rectangle x1="9.411971875" y1="15.507965625" x2="20.808953125" y2="15.525746875" layer="200"/>
<rectangle x1="9.447534375" y1="15.525746875" x2="20.791171875" y2="15.543528125" layer="200"/>
<rectangle x1="9.48309375" y1="15.543528125" x2="20.79116875" y2="15.561303125" layer="200"/>
<rectangle x1="9.518653125" y1="15.56130625" x2="20.773390625" y2="15.5790875" layer="200"/>
<rectangle x1="9.5542125" y1="15.5790875" x2="20.77339375" y2="15.5968625" layer="200"/>
<rectangle x1="9.589771875" y1="15.596865625" x2="20.773390625" y2="15.614646875" layer="200"/>
<rectangle x1="9.625334375" y1="15.614646875" x2="20.755609375" y2="15.632428125" layer="200"/>
<rectangle x1="9.66089375" y1="15.632428125" x2="20.7556125" y2="15.650203125" layer="200"/>
<rectangle x1="9.696453125" y1="15.65020625" x2="20.737834375" y2="15.6679875" layer="200"/>
<rectangle x1="9.7320125" y1="15.6679875" x2="20.73783125" y2="15.6857625" layer="200"/>
<rectangle x1="9.767571875" y1="15.685765625" x2="20.720053125" y2="15.703546875" layer="200"/>
<rectangle x1="9.803134375" y1="15.703546875" x2="20.720053125" y2="15.721328125" layer="200"/>
<rectangle x1="9.83869375" y1="15.721328125" x2="20.70226875" y2="15.739103125" layer="200"/>
<rectangle x1="9.874253125" y1="15.73910625" x2="20.702271875" y2="15.7568875" layer="200"/>
<rectangle x1="9.9098125" y1="15.7568875" x2="20.68449375" y2="15.7746625" layer="200"/>
<rectangle x1="9.945371875" y1="15.774665625" x2="20.684490625" y2="15.792446875" layer="200"/>
<rectangle x1="9.980934375" y1="15.792446875" x2="20.666709375" y2="15.810228125" layer="200"/>
<rectangle x1="10.01649375" y1="15.810228125" x2="20.6667125" y2="15.828003125" layer="200"/>
<rectangle x1="10.052053125" y1="15.82800625" x2="20.648934375" y2="15.8457875" layer="200"/>
<rectangle x1="10.0876125" y1="15.8457875" x2="20.64893125" y2="15.8635625" layer="200"/>
<rectangle x1="10.123171875" y1="15.863565625" x2="20.631153125" y2="15.881346875" layer="200"/>
<rectangle x1="10.158734375" y1="15.881346875" x2="20.631153125" y2="15.899128125" layer="200"/>
<rectangle x1="10.19429375" y1="15.899128125" x2="20.61336875" y2="15.916903125" layer="200"/>
<rectangle x1="10.247634375" y1="15.91690625" x2="20.595590625" y2="15.9346875" layer="200"/>
<rectangle x1="10.28319375" y1="15.9346875" x2="20.59559375" y2="15.9524625" layer="200"/>
<rectangle x1="10.318753125" y1="15.952465625" x2="20.577809375" y2="15.970246875" layer="200"/>
<rectangle x1="10.3543125" y1="15.970246875" x2="20.56003125" y2="15.988028125" layer="200"/>
<rectangle x1="10.389871875" y1="15.988028125" x2="20.560034375" y2="16.005803125" layer="200"/>
<rectangle x1="10.425434375" y1="16.00580625" x2="20.542253125" y2="16.0235875" layer="200"/>
<rectangle x1="10.46099375" y1="16.0235875" x2="20.54225" y2="16.0413625" layer="200"/>
<rectangle x1="10.514334375" y1="16.041365625" x2="20.524471875" y2="16.059146875" layer="200"/>
<rectangle x1="10.54989375" y1="16.059146875" x2="20.50669375" y2="16.076928125" layer="200"/>
<rectangle x1="10.585453125" y1="16.076928125" x2="20.488909375" y2="16.094703125" layer="200"/>
<rectangle x1="10.6210125" y1="16.09470625" x2="20.4889125" y2="16.1124875" layer="200"/>
<rectangle x1="10.674353125" y1="16.1124875" x2="20.471134375" y2="16.1302625" layer="200"/>
<rectangle x1="10.7099125" y1="16.130265625" x2="20.45335" y2="16.148046875" layer="200"/>
<rectangle x1="10.745471875" y1="16.148046875" x2="20.453353125" y2="16.165828125" layer="200"/>
<rectangle x1="10.781034375" y1="16.165828125" x2="20.435571875" y2="16.183603125" layer="200"/>
<rectangle x1="10.834371875" y1="16.18360625" x2="20.417790625" y2="16.2013875" layer="200"/>
<rectangle x1="10.869934375" y1="16.2013875" x2="20.400009375" y2="16.2191625" layer="200"/>
<rectangle x1="10.90549375" y1="16.219165625" x2="20.38223125" y2="16.236946875" layer="200"/>
<rectangle x1="10.958834375" y1="16.236946875" x2="20.382234375" y2="16.254728125" layer="200"/>
<rectangle x1="10.99439375" y1="16.254728125" x2="20.36445" y2="16.272503125" layer="200"/>
<rectangle x1="11.029953125" y1="16.27250625" x2="20.346671875" y2="16.2902875" layer="200"/>
<rectangle x1="11.08329375" y1="16.2902875" x2="20.32889375" y2="16.3080625" layer="200"/>
<rectangle x1="11.118853125" y1="16.308065625" x2="20.311109375" y2="16.325846875" layer="200"/>
<rectangle x1="11.17219375" y1="16.325846875" x2="20.29333125" y2="16.343628125" layer="200"/>
<rectangle x1="11.207753125" y1="16.343628125" x2="20.275553125" y2="16.361403125" layer="200"/>
<rectangle x1="11.2433125" y1="16.36140625" x2="20.27555" y2="16.3791875" layer="200"/>
<rectangle x1="11.296653125" y1="16.3791875" x2="20.257771875" y2="16.3969625" layer="200"/>
<rectangle x1="11.3322125" y1="16.396965625" x2="20.23999375" y2="16.414746875" layer="200"/>
<rectangle x1="11.385553125" y1="16.414746875" x2="20.222209375" y2="16.432528125" layer="200"/>
<rectangle x1="11.4211125" y1="16.432528125" x2="20.20443125" y2="16.450303125" layer="200"/>
<rectangle x1="11.474453125" y1="16.45030625" x2="20.186653125" y2="16.4680875" layer="200"/>
<rectangle x1="11.5100125" y1="16.4680875" x2="20.16886875" y2="16.4858625" layer="200"/>
<rectangle x1="11.563353125" y1="16.485865625" x2="20.151090625" y2="16.503646875" layer="200"/>
<rectangle x1="11.5989125" y1="16.503646875" x2="20.1333125" y2="16.521428125" layer="200"/>
<rectangle x1="11.652253125" y1="16.521428125" x2="20.115534375" y2="16.539203125" layer="200"/>
<rectangle x1="11.70559375" y1="16.53920625" x2="20.09775" y2="16.5569875" layer="200"/>
<rectangle x1="11.741153125" y1="16.5569875" x2="20.062190625" y2="16.5747625" layer="200"/>
<rectangle x1="11.79449375" y1="16.574765625" x2="20.0444125" y2="16.592546875" layer="200"/>
<rectangle x1="11.847834375" y1="16.592546875" x2="20.026634375" y2="16.610328125" layer="200"/>
<rectangle x1="11.88339375" y1="16.610328125" x2="20.00885" y2="16.628103125" layer="200"/>
<rectangle x1="11.936734375" y1="16.62810625" x2="19.991071875" y2="16.6458875" layer="200"/>
<rectangle x1="11.990071875" y1="16.6458875" x2="19.973290625" y2="16.6636625" layer="200"/>
<rectangle x1="12.0434125" y1="16.663665625" x2="19.93773125" y2="16.681446875" layer="200"/>
<rectangle x1="12.078971875" y1="16.681446875" x2="19.919953125" y2="16.699228125" layer="200"/>
<rectangle x1="12.1323125" y1="16.699228125" x2="19.90216875" y2="16.717003125" layer="200"/>
<rectangle x1="12.185653125" y1="16.71700625" x2="19.884390625" y2="16.7347875" layer="200"/>
<rectangle x1="12.23899375" y1="16.7347875" x2="19.84883125" y2="16.7525625" layer="200"/>
<rectangle x1="12.292334375" y1="16.752565625" x2="19.831053125" y2="16.770346875" layer="200"/>
<rectangle x1="12.345671875" y1="16.770346875" x2="19.813271875" y2="16.788128125" layer="200"/>
<rectangle x1="12.3990125" y1="16.788128125" x2="19.7777125" y2="16.805903125" layer="200"/>
<rectangle x1="12.452353125" y1="16.80590625" x2="19.759934375" y2="16.8236875" layer="200"/>
<rectangle x1="12.50569375" y1="16.8236875" x2="19.72436875" y2="16.8414625" layer="200"/>
<rectangle x1="12.559034375" y1="16.841465625" x2="19.706590625" y2="16.859246875" layer="200"/>
<rectangle x1="12.612371875" y1="16.859246875" x2="19.671034375" y2="16.877028125" layer="200"/>
<rectangle x1="12.6657125" y1="16.877028125" x2="19.65325" y2="16.894803125" layer="200"/>
<rectangle x1="12.719053125" y1="16.89480625" x2="19.617690625" y2="16.9125875" layer="200"/>
<rectangle x1="12.77239375" y1="16.9125875" x2="19.5999125" y2="16.9303625" layer="200"/>
<rectangle x1="12.825734375" y1="16.930365625" x2="19.564353125" y2="16.948146875" layer="200"/>
<rectangle x1="12.879071875" y1="16.948146875" x2="19.528790625" y2="16.965928125" layer="200"/>
<rectangle x1="12.95019375" y1="16.965928125" x2="19.49323125" y2="16.983703125" layer="200"/>
<rectangle x1="13.003534375" y1="16.98370625" x2="19.475453125" y2="17.0014875" layer="200"/>
<rectangle x1="13.056871875" y1="17.0014875" x2="19.439890625" y2="17.0192625" layer="200"/>
<rectangle x1="13.12799375" y1="17.019265625" x2="19.40433125" y2="17.037046875" layer="200"/>
<rectangle x1="13.181334375" y1="17.037046875" x2="19.368771875" y2="17.054828125" layer="200"/>
<rectangle x1="13.252453125" y1="17.054828125" x2="19.333209375" y2="17.072603125" layer="200"/>
<rectangle x1="13.30579375" y1="17.07260625" x2="19.29765" y2="17.0903875" layer="200"/>
<rectangle x1="13.3769125" y1="17.0903875" x2="19.26209375" y2="17.1081625" layer="200"/>
<rectangle x1="13.448034375" y1="17.108165625" x2="19.226534375" y2="17.125946875" layer="200"/>
<rectangle x1="13.501371875" y1="17.125946875" x2="19.190971875" y2="17.143728125" layer="200"/>
<rectangle x1="13.57249375" y1="17.143728125" x2="19.1554125" y2="17.161503125" layer="200"/>
<rectangle x1="13.6436125" y1="17.16150625" x2="19.10206875" y2="17.1792875" layer="200"/>
<rectangle x1="13.714734375" y1="17.1792875" x2="19.066509375" y2="17.1970625" layer="200"/>
<rectangle x1="13.785853125" y1="17.197065625" x2="19.013171875" y2="17.214846875" layer="200"/>
<rectangle x1="13.856971875" y1="17.214846875" x2="18.977609375" y2="17.232628125" layer="200"/>
<rectangle x1="13.92809375" y1="17.232628125" x2="18.92426875" y2="17.250403125" layer="200"/>
<rectangle x1="13.9992125" y1="17.25040625" x2="18.8887125" y2="17.2681875" layer="200"/>
<rectangle x1="14.0881125" y1="17.2681875" x2="18.83536875" y2="17.2859625" layer="200"/>
<rectangle x1="14.159234375" y1="17.285965625" x2="18.782034375" y2="17.303746875" layer="200"/>
<rectangle x1="14.248134375" y1="17.303746875" x2="18.728690625" y2="17.321528125" layer="200"/>
<rectangle x1="14.337034375" y1="17.321528125" x2="18.675353125" y2="17.339303125" layer="200"/>
<rectangle x1="14.408153125" y1="17.33930625" x2="18.604234375" y2="17.3570875" layer="200"/>
<rectangle x1="14.497053125" y1="17.3570875" x2="18.550890625" y2="17.3748625" layer="200"/>
<rectangle x1="14.603734375" y1="17.374865625" x2="18.479771875" y2="17.392646875" layer="200"/>
<rectangle x1="14.692634375" y1="17.392646875" x2="18.408653125" y2="17.410428125" layer="200"/>
<rectangle x1="14.7993125" y1="17.410428125" x2="18.33753125" y2="17.428203125" layer="200"/>
<rectangle x1="14.8882125" y1="17.42820625" x2="18.2664125" y2="17.4459875" layer="200"/>
<rectangle x1="15.012671875" y1="17.4459875" x2="18.177509375" y2="17.4637625" layer="200"/>
<rectangle x1="15.119353125" y1="17.463765625" x2="18.088609375" y2="17.481546875" layer="200"/>
<rectangle x1="15.2438125" y1="17.481546875" x2="17.9997125" y2="17.499328125" layer="200"/>
<rectangle x1="15.386053125" y1="17.499328125" x2="17.893034375" y2="17.517103125" layer="200"/>
<rectangle x1="15.52829375" y1="17.51710625" x2="17.76856875" y2="17.5348875" layer="200"/>
<rectangle x1="15.6883125" y1="17.5348875" x2="17.62633125" y2="17.5526625" layer="200"/>
<rectangle x1="15.88389375" y1="17.552665625" x2="17.4663125" y2="17.570446875" layer="200"/>
<rectangle x1="16.15059375" y1="17.570446875" x2="17.23516875" y2="17.588228125" layer="200"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIZNET-LOGO">
<gates>
<gate name="G$1" symbol="WIZNET" x="0" y="0"/>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="X1" library="USB" deviceset="MINI-USB-SCHIELD-" device="32005-201" value="USB MINI B/NTOM10050151"/>
<part name="IC1" library="RECULATOR" deviceset="AME8815BEGT330" device=""/>
<part name="C1" library="CAP" deviceset="C-1608" device="" value="0.1uF"/>
<part name="C2" library="CAP" deviceset="C-3216(TANTAL)" device="" value="10uF/16V"/>
<part name="C3" library="CAP" deviceset="C-3216(TANTAL)" device="" value="10uF/16V"/>
<part name="D1" library="DIODE" deviceset="BAT60A" device=""/>
<part name="R1" library="RESISTOR" deviceset="R-1608" device="" value="330R"/>
<part name="IC2" library="ftdichip" deviceset="FT232R" device="L"/>
<part name="R2" library="RESISTOR" deviceset="R-1608" device="" value="22R"/>
<part name="R3" library="RESISTOR" deviceset="R-1608" device="" value="22R"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="RESISTOR" deviceset="R-1608" device="" value="10K"/>
<part name="C4" library="CAP" deviceset="C-1608" device="" value="0.1uF"/>
<part name="C5" library="CAP" deviceset="C-3216(TANTAL)" device="" value="10uF/16V"/>
<part name="C6" library="CAP" deviceset="C-3216(TANTAL)" device="" value="4.7uF/16V"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="CAP" deviceset="C-1608" device="" value="0.1uF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="RESISTOR" deviceset="R-1608" device="" value="330R"/>
<part name="R6" library="RESISTOR" deviceset="R-1608" device="" value="330R"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="LED1" library="DIODE" deviceset="LED-1608" device="" value="POWER"/>
<part name="LED2" library="DIODE" deviceset="LED-1608" device="" value="RX"/>
<part name="LED3" library="DIODE" deviceset="LED-1608" device="" value="TX"/>
<part name="IC3" library="IC" deviceset="MIC811SU" device=""/>
<part name="SW1" library="switch" deviceset="SKHMP*E010" device="" technology="S" value="W-RESET"/>
<part name="R7" library="RESISTOR" deviceset="R-1608" device="" value="1K"/>
<part name="C8" library="CAP" deviceset="C-1608" device="" value="0.1uF"/>
<part name="R8" library="RESISTOR" deviceset="R-1608" device="" value="0R"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="R9" library="RESISTOR" deviceset="R-1608" device="" value="10K"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="SW2" library="switch" deviceset="SKHMP*E010" device="" technology="S" value="FUNCTION"/>
<part name="R10" library="RESISTOR" deviceset="R-1608" device="" value="10K"/>
<part name="C9" library="CAP" deviceset="C-1608" device="" value="0.1uF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="R11" library="RESISTOR" deviceset="R-1608" device="" value="10K"/>
<part name="Y1" library="X-TAL" deviceset="OSC3225" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-2X3" device=""/>
<part name="SW3" library="switch" deviceset="SKHMP*E010" device="" technology="S" value="RESET"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="RESISTOR" deviceset="R-1608" device="" value="330R"/>
<part name="R13" library="RESISTOR" deviceset="R-1608" device="" value="330R"/>
<part name="LED4" library="DIODE" deviceset="LED-1608" device="" value="Wi-Fi"/>
<part name="LED5" library="DIODE" deviceset="LED-1608" device="" value="Mode"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="IC4" library="IC" deviceset="TXS0104EPWR" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="M1" library="WIZnet" deviceset="WIZFI250-IFBD" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device="" value="USB"/>
<part name="TP1" library="testpad" deviceset="TP" device="B1,27"/>
<part name="TP2" library="testpad" deviceset="TP" device="B1,27"/>
<part name="TP3" library="testpad" deviceset="TP" device="B1,27"/>
<part name="TP4" library="testpad" deviceset="TP" device="B1,27"/>
<part name="TP5" library="testpad" deviceset="TP" device="B1,27"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="INDUCTOR" deviceset="L-2012" device="" value="MI0805K400R-10"/>
<part name="JP14" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device="" value="VCCIO"/>
<part name="P+7" library="supply1" deviceset="VCC" device="" value="VCCIO"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device="" value="USB"/>
<part name="IC5" library="IC" deviceset="TXS0104EPWR" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="RESISTOR" deviceset="R-1608-JUMPER" device="" value="0R-JUMPER"/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U$1" library="LOGO" deviceset="WIZNET-LOGO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="109.22" y1="121.92" x2="109.22" y2="114.3" width="0.1524" layer="97" style="shortdash"/>
<wire x1="109.22" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="97" style="shortdash"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="121.92" width="0.1524" layer="97" style="shortdash"/>
<wire x1="129.54" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="97" style="shortdash"/>
<text x="109.22" y="111.76" size="1.778" layer="97">NC</text>
<wire x1="63.5" y1="157.48" x2="63.5" y2="147.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="63.5" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="157.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="81.28" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="97" style="shortdash"/>
<text x="63.5" y="144.78" size="1.778" layer="97">NOT MOUNT</text>
<wire x1="289.56" y1="243.84" x2="289.56" y2="144.78" width="0.508" layer="97"/>
<wire x1="289.56" y1="144.78" x2="292.1" y2="142.24" width="0.508" layer="97"/>
<wire x1="292.1" y1="142.24" x2="294.64" y2="142.24" width="0.508" layer="97"/>
<wire x1="294.64" y1="142.24" x2="297.18" y2="139.7" width="0.508" layer="97"/>
<wire x1="297.18" y1="139.7" x2="345.44" y2="139.7" width="0.508" layer="97"/>
<wire x1="345.44" y1="139.7" x2="347.98" y2="142.24" width="0.508" layer="97"/>
<wire x1="347.98" y1="142.24" x2="365.76" y2="142.24" width="0.508" layer="97"/>
<wire x1="365.76" y1="142.24" x2="368.3" y2="144.78" width="0.508" layer="97"/>
<wire x1="368.3" y1="144.78" x2="368.3" y2="243.84" width="0.508" layer="97"/>
<wire x1="368.3" y1="243.84" x2="365.76" y2="246.38" width="0.508" layer="97"/>
<wire x1="365.76" y1="246.38" x2="292.1" y2="246.38" width="0.508" layer="97"/>
<wire x1="292.1" y1="246.38" x2="289.56" y2="243.84" width="0.508" layer="97"/>
<text x="343.916" y="20.32" size="2.54" layer="94" font="vector">WizFi250 EVB</text>
<text x="343.916" y="10.16" size="2.54" layer="94" font="vector">2013.09.05</text>
<text x="343.916" y="15.24" size="2.54" layer="94" font="vector">Version 1.0</text>
<wire x1="119.38" y1="243.84" x2="119.38" y2="152.4" width="0.1524" layer="97" style="shortdash"/>
<wire x1="119.38" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="97" style="shortdash"/>
<wire x1="175.26" y1="152.4" x2="175.26" y2="243.84" width="0.1524" layer="97" style="shortdash"/>
<wire x1="175.26" y1="243.84" x2="119.38" y2="243.84" width="0.1524" layer="97" style="shortdash"/>
<text x="119.38" y="243.84" size="3.81" layer="97">WizFi250 Inferface Board</text>
<text x="127" y="154.94" size="1.778" layer="97">1.27mm 2x11 SMD Pin Header Socket</text>
<text x="162.56" y="233.68" size="1.778" layer="97">J1</text>
<text x="162.56" y="193.04" size="1.778" layer="97">J2</text>
<wire x1="71.12" y1="243.84" x2="71.12" y2="223.52" width="0.1524" layer="97" style="shortdash"/>
<wire x1="71.12" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="97" style="shortdash"/>
<wire x1="96.52" y1="223.52" x2="96.52" y2="243.84" width="0.1524" layer="97" style="shortdash"/>
<wire x1="96.52" y1="243.84" x2="71.12" y2="243.84" width="0.1524" layer="97" style="shortdash"/>
<text x="78.74" y="243.84" size="1.778" layer="97">NOT MOUNT</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="93.98" y="12.7"/>
<instance part="+3V1" gate="G$1" x="127" y="60.96" smashed="yes">
<attribute name="VALUE" x="129.54" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="27.94" y="121.92" rot="MR0"/>
<instance part="X1" gate="S" x="27.94" y="111.76" rot="MR0"/>
<instance part="IC1" gate="G$1" x="93.98" y="48.26"/>
<instance part="C1" gate="G$1" x="127" y="35.56" rot="R90"/>
<instance part="C2" gate="G$1" x="78.74" y="33.02" rot="R90"/>
<instance part="C3" gate="G$1" x="114.3" y="33.02" rot="R90"/>
<instance part="D1" gate="G$1" x="55.88" y="53.34"/>
<instance part="R1" gate="G$1" x="139.7" y="40.64" rot="R90"/>
<instance part="IC2" gate="1" x="144.78" y="104.14"/>
<instance part="R2" gate="G$1" x="58.42" y="121.92" smashed="yes">
<attribute name="NAME" x="63.5" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="119.888" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="63.5" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="114.808" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="22.86" y="99.06"/>
<instance part="GND3" gate="1" x="121.92" y="73.66"/>
<instance part="GND4" gate="1" x="165.1" y="71.12"/>
<instance part="R4" gate="G$1" x="119.38" y="119.38" smashed="yes">
<attribute name="NAME" x="124.46" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="71.12" y="104.14" rot="R90"/>
<instance part="C5" gate="G$1" x="45.72" y="104.14" rot="R90"/>
<instance part="C6" gate="G$1" x="83.82" y="104.14" rot="R90"/>
<instance part="GND5" gate="1" x="71.12" y="78.74"/>
<instance part="C7" gate="G$1" x="104.14" y="83.82" rot="R90"/>
<instance part="GND6" gate="1" x="104.14" y="73.66"/>
<instance part="R5" gate="G$1" x="180.34" y="104.14" smashed="yes">
<attribute name="NAME" x="172.212" y="104.394" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="104.394" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="180.34" y="101.6" smashed="yes">
<attribute name="NAME" x="172.212" y="101.854" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.674" y="101.854" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="200.66" y="121.92"/>
<instance part="+3V2" gate="G$1" x="187.96" y="152.4" smashed="yes">
<attribute name="VALUE" x="190.5" y="154.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="187.96" y="111.76"/>
<instance part="JP1" gate="G$1" x="40.64" y="30.48" rot="MR0"/>
<instance part="LED1" gate="G$1" x="139.7" y="22.86" rot="R270"/>
<instance part="LED2" gate="G$1" x="203.2" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="212.09" y="106.172" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="211.582" y="108.712" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED3" gate="G$1" x="203.2" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="212.09" y="98.552" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="211.328" y="101.092" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC3" gate="G$1" x="71.12" y="172.72" rot="MR0"/>
<instance part="SW1" gate="G$1" x="35.56" y="167.64"/>
<instance part="R7" gate="G$1" x="101.6" y="167.64"/>
<instance part="C8" gate="G$1" x="48.26" y="185.42" rot="R90"/>
<instance part="R8" gate="G$1" x="71.12" y="152.4"/>
<instance part="GND8" gate="1" x="48.26" y="175.26"/>
<instance part="GND9" gate="1" x="86.36" y="160.02"/>
<instance part="GND10" gate="1" x="25.4" y="157.48"/>
<instance part="+3V3" gate="G$1" x="55.88" y="198.12" smashed="yes">
<attribute name="VALUE" x="58.42" y="200.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="G$1" x="226.06" y="172.72"/>
<instance part="R9" gate="G$1" x="208.28" y="175.26" rot="MR0"/>
<instance part="GND11" gate="1" x="215.9" y="162.56" rot="MR0"/>
<instance part="SW2" gate="G$1" x="251.46" y="200.66" rot="MR0"/>
<instance part="R10" gate="G$1" x="233.68" y="210.82" rot="MR90"/>
<instance part="C9" gate="G$1" x="233.68" y="190.5" rot="MR90"/>
<instance part="GND12" gate="1" x="261.62" y="187.96" rot="MR0"/>
<instance part="GND13" gate="1" x="233.68" y="180.34" rot="MR0"/>
<instance part="+3V4" gate="G$1" x="233.68" y="223.52" smashed="yes" rot="MR0">
<attribute name="VALUE" x="231.14" y="226.06" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R11" gate="G$1" x="182.88" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="182.626" y="129.032" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.626" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Y1" gate="G$1" x="86.36" y="233.68"/>
<instance part="+3V5" gate="G$1" x="99.06" y="241.3" smashed="yes">
<attribute name="VALUE" x="101.6" y="243.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="73.66" y="226.06"/>
<instance part="JP4" gate="A" x="294.64" y="220.98" rot="MR0"/>
<instance part="JP5" gate="A" x="325.12" y="220.98"/>
<instance part="JP6" gate="A" x="294.64" y="190.5" rot="MR0"/>
<instance part="JP7" gate="A" x="320.04" y="190.5"/>
<instance part="JP8" gate="A" x="332.74" y="220.98" rot="R180"/>
<instance part="JP9" gate="A" x="363.22" y="220.98" rot="MR180"/>
<instance part="JP10" gate="A" x="332.74" y="190.5" rot="R180"/>
<instance part="JP11" gate="A" x="363.22" y="190.5" rot="MR180"/>
<instance part="JP12" gate="A" x="327.66" y="157.48"/>
<instance part="SW3" gate="G$1" x="271.78" y="236.22"/>
<instance part="GND15" gate="1" x="264.16" y="228.6"/>
<instance part="P+4" gate="1" x="317.5" y="241.3" smashed="yes">
<attribute name="VALUE" x="320.04" y="243.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="317.5" y="210.82"/>
<instance part="GND17" gate="1" x="345.44" y="205.74"/>
<instance part="P+5" gate="1" x="340.36" y="170.18" smashed="yes">
<attribute name="VALUE" x="342.9" y="172.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="340.36" y="144.78"/>
<instance part="+3V6" gate="G$1" x="124.46" y="238.76" smashed="yes">
<attribute name="VALUE" x="127" y="241.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V7" gate="G$1" x="170.18" y="238.76" smashed="yes">
<attribute name="VALUE" x="172.72" y="241.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="121.92" y="157.48"/>
<instance part="GND20" gate="1" x="172.72" y="157.48"/>
<instance part="R12" gate="G$1" x="99.06" y="208.28" smashed="yes">
<attribute name="NAME" x="90.932" y="208.534" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.394" y="208.534" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="182.88" y="210.82" smashed="yes">
<attribute name="NAME" x="187.452" y="208.534" size="1.778" layer="95"/>
<attribute name="VALUE" x="188.214" y="211.074" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="78.74" y="208.28" smashed="yes">
<attribute name="NAME" x="80.01" y="206.248" size="1.778" layer="95"/>
<attribute name="VALUE" x="70.612" y="206.248" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="200.66" y="210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="210.312" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.708" y="207.772" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V8" gate="G$1" x="210.82" y="220.98" smashed="yes">
<attribute name="VALUE" x="213.36" y="223.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="68.58" y="218.44" smashed="yes">
<attribute name="VALUE" x="71.12" y="220.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC4" gate="G$1" x="317.5" y="88.9"/>
<instance part="GND21" gate="1" x="297.18" y="76.2"/>
<instance part="+3V10" gate="G$1" x="302.26" y="104.14" smashed="yes">
<attribute name="VALUE" x="304.8" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V11" gate="G$1" x="340.36" y="99.06" smashed="yes">
<attribute name="VALUE" x="342.9" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP13" gate="A" x="274.32" y="88.9" rot="MR0"/>
<instance part="GND22" gate="1" x="284.48" y="76.2"/>
<instance part="M1" gate="G$1" x="147.32" y="218.44"/>
<instance part="M1" gate="G$2" x="147.32" y="177.8"/>
<instance part="P+1" gate="1" x="40.64" y="60.96" smashed="yes">
<attribute name="VALUE" x="43.18" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="78.74" y="60.96"/>
<instance part="TP2" gate="G$1" x="139.7" y="60.96"/>
<instance part="TP3" gate="G$1" x="162.56" y="55.88"/>
<instance part="TP4" gate="G$1" x="167.64" y="55.88"/>
<instance part="TP5" gate="G$1" x="172.72" y="55.88"/>
<instance part="GND23" gate="1" x="167.64" y="43.18"/>
<instance part="L1" gate="G$1" x="58.42" y="127"/>
<instance part="JP14" gate="A" x="228.6" y="38.1"/>
<instance part="P+2" gate="VCC" x="104.14" y="137.16" smashed="yes">
<attribute name="VALUE" x="107.95" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="VCC" x="213.36" y="116.84" smashed="yes">
<attribute name="VALUE" x="217.17" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="1" x="71.12" y="60.96" smashed="yes">
<attribute name="VALUE" x="73.66" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="83.82" y="137.16" smashed="yes">
<attribute name="VALUE" x="86.36" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC5" gate="G$1" x="317.5" y="60.96"/>
<instance part="GND24" gate="1" x="297.18" y="48.26"/>
<instance part="R14" gate="G$1" x="332.74" y="106.68"/>
<instance part="+3V12" gate="G$1" x="345.44" y="109.22" smashed="yes">
<attribute name="VALUE" x="347.98" y="111.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="320.04" y="109.22" smashed="yes">
<attribute name="VALUE" x="322.58" y="111.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="U$1" gate="G$1" x="288.490659375" y="5.217159375"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<wire x1="139.7" y1="33.02" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="LED1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="78.74" y1="27.94" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="15.24" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="93.98" y="15.24"/>
<junction x="78.74" y="15.24"/>
<junction x="127" y="15.24"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<junction x="114.3" y="15.24"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="X1" gate="S" pin="S4"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="S" pin="S1"/>
<wire x1="22.86" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="S" pin="S2"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="S" pin="S3"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="25.4" y="104.14"/>
<junction x="27.94" y="104.14"/>
<wire x1="30.48" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="35.56" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="30.48" y="104.14"/>
<junction x="22.86" y="104.14"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="GND@A"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="132.08" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="160.02" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="GND@2"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="GND@1"/>
<wire x1="160.02" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="165.1" y="78.74"/>
<junction x="165.1" y="81.28"/>
<pinref part="IC2" gate="1" pin="TEST"/>
<wire x1="160.02" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="165.1" y="83.82"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="198.12" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="180.34" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="1.1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="30.48" y1="167.64" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1.2"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="SH"/>
<wire x1="30.48" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="25.4" y="165.1"/>
<junction x="25.4" y="162.56"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="223.52" y1="172.72" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="172.72" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="1.1"/>
<wire x1="256.54" y1="200.66" x2="261.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="200.66" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="SH"/>
<wire x1="261.62" y1="198.12" x2="261.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="195.58" x2="261.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="195.58" x2="261.62" y2="195.58" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1.2"/>
<wire x1="256.54" y1="198.12" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="261.62" y="198.12"/>
<junction x="261.62" y="195.58"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="233.68" y1="185.42" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="231.14" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="231.14" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="1.1"/>
<wire x1="266.7" y1="236.22" x2="264.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="264.16" y1="236.22" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="1.2"/>
<wire x1="264.16" y1="233.68" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="233.68" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="SH"/>
<wire x1="266.7" y1="231.14" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<junction x="264.16" y="233.68"/>
<junction x="264.16" y="231.14"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="322.58" y1="220.98" x2="317.5" y2="220.98" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="317.5" y1="220.98" x2="297.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="218.44" x2="317.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="218.44" x2="322.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="220.98" x2="317.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="218.44" x2="317.5" y2="213.36" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<junction x="317.5" y="220.98"/>
<junction x="317.5" y="218.44"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="7"/>
<pinref part="JP8" gate="A" pin="7"/>
<wire x1="360.68" y1="226.06" x2="345.44" y2="226.06" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="345.44" y1="226.06" x2="335.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="345.44" y1="226.06" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
<junction x="345.44" y="226.06"/>
</segment>
<segment>
<pinref part="JP12" gate="A" pin="6"/>
<wire x1="332.74" y1="154.94" x2="340.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="340.36" y1="154.94" x2="340.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="121.92" y2="205.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="205.74" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<junction x="121.92" y="165.1"/>
<pinref part="M1" gate="G$1" pin="GND@2"/>
<pinref part="M1" gate="G$2" pin="GND@2"/>
</segment>
<segment>
<wire x1="167.64" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="165.1" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="208.28" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="205.74" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<junction x="172.72" y="205.74"/>
<junction x="172.72" y="167.64"/>
<junction x="172.72" y="165.1"/>
<pinref part="M1" gate="G$1" pin="GND"/>
<pinref part="M1" gate="G$1" pin="GND@3"/>
<pinref part="M1" gate="G$2" pin="GND"/>
<pinref part="M1" gate="G$2" pin="GND@3"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="304.8" y1="81.28" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="81.28" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP13" gate="A" pin="5"/>
<wire x1="276.86" y1="83.82" x2="284.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="284.48" y1="83.82" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="167.64" y="48.26"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="304.8" y1="53.34" x2="297.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="53.34" x2="297.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="127" width="0.1524" layer="91"/>
<junction x="45.72" y="127"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="297.18" y1="223.52" x2="317.5" y2="223.52" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="317.5" y1="223.52" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="317.5" y1="238.76" x2="317.5" y2="223.52" width="0.1524" layer="91"/>
<junction x="317.5" y="223.52"/>
</segment>
<segment>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="332.74" y1="160.02" x2="340.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="340.36" y1="160.02" x2="340.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="43.18" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<junction x="78.74" y="53.34"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="53.34"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="D1" gate="G$1" pin="1"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="330.2" y1="106.68" x2="330.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="330.2" y1="104.14" x2="320.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="104.14" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="109.22" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="127" y1="58.42" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="IC1" gate="G$1" pin="VTAB"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<junction x="111.76" y="53.34"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="139.7" y="53.34"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="198.12" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="147.32" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="187.96" y="147.32"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="193.04" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="193.04" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<junction x="55.88" y="193.04"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="233.68" y1="218.44" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="236.22" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="236.22" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="127" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="127" y1="228.6" x2="124.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="228.6" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="127" y2="231.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="124.46" y2="236.22" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<junction x="124.46" y="228.6"/>
<junction x="124.46" y="231.14"/>
<junction x="124.46" y="172.72"/>
<pinref part="M1" gate="G$1" pin="VBAT_WL"/>
<pinref part="M1" gate="G$1" pin="VDDIO"/>
<pinref part="M1" gate="G$2" pin="VBAT"/>
<pinref part="M1" gate="G$2" pin="VDD"/>
</segment>
<segment>
<wire x1="167.64" y1="231.14" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="231.14" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="228.6" x2="167.64" y2="228.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="228.6" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="172.72" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="231.14" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<junction x="170.18" y="228.6"/>
<junction x="170.18" y="231.14"/>
<junction x="170.18" y="172.72"/>
<pinref part="M1" gate="G$1" pin="VBAT_WL@2"/>
<pinref part="M1" gate="G$1" pin="VDDIO@2"/>
<pinref part="M1" gate="G$2" pin="VBAT@2"/>
<pinref part="M1" gate="G$2" pin="VDD@2"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="210.82" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="210.82" x2="210.82" y2="218.44" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="68.58" y1="208.28" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="P$1"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="208.28" x2="68.58" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCCA"/>
<wire x1="302.26" y1="96.52" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="96.52" x2="302.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="IC5" gate="G$1" pin="VCCA"/>
<wire x1="304.8" y1="68.58" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="302.26" y1="68.58" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="302.26" y="96.52"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="IC4" gate="G$1" pin="OE"/>
<wire x1="340.36" y1="81.28" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="330.2" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OE"/>
<wire x1="330.2" y1="53.34" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="340.36" y1="53.34" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="340.36" y="81.28"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="3"/>
<wire x1="335.28" y1="106.68" x2="335.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="104.14" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="345.44" y1="104.14" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="USBDM"/>
<wire x1="93.98" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="USBDP"/>
<wire x1="91.44" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="IC2" gate="1" pin="VCCIO"/>
<wire x1="132.08" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="3V3OUT"/>
<wire x1="104.14" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<junction x="104.14" y="119.38"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="104.14" y="99.06"/>
<junction x="104.14" y="124.46"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="208.28" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<junction x="213.36" y="106.68"/>
<pinref part="LED2" gate="G$1" pin="P$1"/>
<pinref part="LED3" gate="G$1" pin="P$1"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="IC2" gate="1" pin="!RESET"/>
<wire x1="127" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC2" gate="1" pin="TXD"/>
<wire x1="160.02" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="226.06" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<label x="180.34" y="226.06" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="UART1_RXD"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC2" gate="1" pin="RXD"/>
<wire x1="160.02" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="182.88" y="124.46"/>
</segment>
<segment>
<wire x1="127" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<label x="106.68" y="226.06" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="UART1_TXD"/>
</segment>
</net>
<net name="RX-LED" class="0">
<segment>
<pinref part="IC2" gate="1" pin="CBUS0"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX-LED" class="0">
<segment>
<pinref part="IC2" gate="1" pin="CBUS1"/>
<wire x1="160.02" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!RESET"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="91.44" y="167.64"/>
</segment>
</net>
<net name="WI-FI_RST" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="2.1"/>
<pinref part="IC3" gate="G$1" pin="!MR"/>
<wire x1="43.18" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2.2"/>
<wire x1="45.72" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="165.1" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="167.64"/>
<junction x="55.88" y="167.64"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="223.52" y1="175.26" x2="215.9" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="297.18" y1="228.6" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="2.1"/>
<wire x1="312.42" y1="228.6" x2="322.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="279.4" y1="236.22" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="236.22" x2="312.42" y2="236.22" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="2.2"/>
<wire x1="312.42" y1="236.22" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<wire x1="279.4" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<junction x="287.02" y="236.22"/>
<junction x="312.42" y="228.6"/>
<label x="281.94" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP12" gate="A" pin="5"/>
<wire x1="325.12" y1="154.94" x2="307.34" y2="154.94" width="0.1524" layer="91"/>
<label x="307.34" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="297.18" y1="226.06" x2="322.58" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="322.58" y1="215.9" x2="297.18" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="297.18" y1="198.12" x2="317.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="297.18" y1="195.58" x2="317.5" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="297.18" y1="193.04" x2="317.5" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="297.18" y1="190.5" x2="317.5" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP6" gate="A" pin="5"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="297.18" y1="187.96" x2="317.5" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP6" gate="A" pin="6"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="297.18" y1="185.42" x2="317.5" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP8" gate="A" pin="10"/>
<pinref part="JP9" gate="A" pin="10"/>
<wire x1="335.28" y1="233.68" x2="360.68" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP9" gate="A" pin="9"/>
<pinref part="JP8" gate="A" pin="9"/>
<wire x1="360.68" y1="231.14" x2="335.28" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP9" gate="A" pin="8"/>
<pinref part="JP8" gate="A" pin="8"/>
<wire x1="360.68" y1="228.6" x2="335.28" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP9" gate="A" pin="3"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="360.68" y1="215.9" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="360.68" y1="213.36" x2="335.28" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP9" gate="A" pin="1"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="360.68" y1="210.82" x2="335.28" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="JP10" gate="A" pin="8"/>
<pinref part="JP11" gate="A" pin="8"/>
<wire x1="335.28" y1="198.12" x2="360.68" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP10" gate="A" pin="7"/>
<pinref part="JP11" gate="A" pin="7"/>
<wire x1="335.28" y1="195.58" x2="360.68" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="JP10" gate="A" pin="6"/>
<pinref part="JP11" gate="A" pin="6"/>
<wire x1="335.28" y1="193.04" x2="360.68" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="JP11" gate="A" pin="2"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="360.68" y1="182.88" x2="335.28" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JP11" gate="A" pin="1"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="360.68" y1="180.34" x2="335.28" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="JP12" gate="A" pin="4"/>
<wire x1="332.74" y1="157.48" x2="350.52" y2="157.48" width="0.1524" layer="91"/>
<label x="342.9" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B1"/>
<wire x1="330.2" y1="93.98" x2="355.6" y2="93.98" width="0.1524" layer="91"/>
<label x="345.44" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="4"/>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="360.68" y1="218.44" x2="335.28" y2="218.44" width="0.1524" layer="91"/>
<label x="347.98" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="325.12" y1="160.02" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
<label x="307.34" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B4"/>
<wire x1="330.2" y1="86.36" x2="355.6" y2="86.36" width="0.1524" layer="91"/>
<label x="345.44" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="5"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="360.68" y1="220.98" x2="335.28" y2="220.98" width="0.1524" layer="91"/>
<label x="347.98" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="325.12" y1="157.48" x2="307.34" y2="157.48" width="0.1524" layer="91"/>
<label x="307.34" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B3"/>
<wire x1="330.2" y1="88.9" x2="355.6" y2="88.9" width="0.1524" layer="91"/>
<label x="345.44" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="6"/>
<pinref part="JP8" gate="A" pin="6"/>
<wire x1="360.68" y1="223.52" x2="335.28" y2="223.52" width="0.1524" layer="91"/>
<label x="347.98" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<wire x1="127" y1="223.52" x2="106.68" y2="223.52" width="0.1524" layer="91"/>
<label x="106.68" y="223.52" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="UART1_CTS"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="!RTS"/>
<wire x1="160.02" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<wire x1="167.64" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<label x="180.34" y="223.52" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="UART1_RTS"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="!CTS"/>
<wire x1="160.02" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="SPI_SS" class="0">
<segment>
<wire x1="127" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<label x="106.68" y="215.9" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="SPI_!SS"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="A2"/>
<wire x1="304.8" y1="91.44" x2="276.86" y2="91.44" width="0.1524" layer="91"/>
<label x="287.02" y="91.44" size="1.778" layer="95"/>
<pinref part="JP13" gate="A" pin="2"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<wire x1="167.64" y1="215.9" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<label x="177.8" y="215.9" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="SPI_MOSI"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="A1"/>
<wire x1="304.8" y1="93.98" x2="276.86" y2="93.98" width="0.1524" layer="91"/>
<label x="287.02" y="93.98" size="1.778" layer="95"/>
<pinref part="JP13" gate="A" pin="1"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<wire x1="167.64" y1="213.36" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<label x="177.8" y="213.36" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="SPI_MISO"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="A4"/>
<wire x1="304.8" y1="86.36" x2="276.86" y2="86.36" width="0.1524" layer="91"/>
<label x="287.02" y="86.36" size="1.778" layer="95"/>
<pinref part="JP13" gate="A" pin="4"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<wire x1="127" y1="213.36" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<label x="106.68" y="213.36" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="SPI_SCK"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="A3"/>
<wire x1="304.8" y1="88.9" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<label x="287.02" y="88.9" size="1.778" layer="95"/>
<pinref part="JP13" gate="A" pin="3"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="127" y1="210.82" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="OUT"/>
<wire x1="96.52" y1="231.14" x2="99.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="231.14" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="SLEEP_CLK"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<wire x1="127" y1="175.26" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="109.22" y="175.26" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="GPIO1"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="226.06" y1="43.18" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<label x="205.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<wire x1="127" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<label x="109.22" y="177.8" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="GPIO5"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="233.68" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
<label x="243.84" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<wire x1="127" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<label x="109.22" y="180.34" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="GPIO7"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="4"/>
<wire x1="233.68" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<label x="243.84" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<wire x1="127" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<label x="109.22" y="182.88" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="GPIO9"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="6"/>
<wire x1="233.68" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<label x="243.84" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<wire x1="167.64" y1="185.42" x2="193.04" y2="185.42" width="0.1524" layer="91"/>
<label x="177.8" y="185.42" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="GPIO14"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="7"/>
<wire x1="226.06" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<label x="205.74" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="A3"/>
<wire x1="304.8" y1="60.96" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<label x="289.56" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<wire x1="167.64" y1="182.88" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<label x="177.8" y="182.88" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="GPIO8"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="5"/>
<wire x1="226.06" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<label x="205.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<wire x1="167.64" y1="180.34" x2="193.04" y2="180.34" width="0.1524" layer="91"/>
<label x="177.8" y="180.34" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="GPIO6"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="226.06" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<label x="205.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="!FUNCTION" class="0">
<segment>
<wire x1="167.64" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<label x="177.8" y="177.8" size="1.778" layer="95"/>
<wire x1="205.74" y1="177.8" x2="205.74" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2.1"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="200.66" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="200.66" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="200.66" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2.2"/>
<wire x1="243.84" y1="198.12" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="200.66" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="200.66" x2="205.74" y2="200.66" width="0.1524" layer="91"/>
<junction x="233.68" y="200.66"/>
<junction x="241.3" y="200.66"/>
<pinref part="M1" gate="G$2" pin="!FUNCTION"/>
</segment>
</net>
<net name="!BOOT_MODE" class="0">
<segment>
<label x="177.8" y="175.26" size="1.778" layer="95"/>
<wire x1="167.64" y1="175.26" x2="200.66" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="M1" gate="G$2" pin="!BOOT_MODE"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="WI-FI_LED"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="P$2"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="208.28" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="210.82" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="MODE_LED"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="LED5" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="210.82" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<label x="109.22" y="167.64" size="1.778" layer="95"/>
<pinref part="M1" gate="G$2" pin="!RESET"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="A2"/>
<wire x1="304.8" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<label x="289.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SS_WIFI" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="B2"/>
<wire x1="330.2" y1="91.44" x2="355.6" y2="91.44" width="0.1524" layer="91"/>
<label x="345.44" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="5"/>
<pinref part="JP11" gate="A" pin="5"/>
<wire x1="335.28" y1="190.5" x2="360.68" y2="190.5" width="0.1524" layer="91"/>
<label x="342.9" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB" class="0">
<segment>
<wire x1="40.64" y1="58.42" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="VCC"/>
<wire x1="66.04" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="127" width="0.1524" layer="91"/>
<junction x="83.82" y="127"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="127" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="127" width="0.1524" layer="91"/>
<junction x="71.12" y="127"/>
<junction x="83.82" y="127"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
</net>
<net name="W_RESET" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B2"/>
<wire x1="330.2" y1="63.5" x2="355.6" y2="63.5" width="0.1524" layer="91"/>
<label x="342.9" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="3"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="360.68" y1="185.42" x2="335.28" y2="185.42" width="0.1524" layer="91"/>
<label x="342.9" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="W_GPIO14" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B3"/>
<wire x1="330.2" y1="60.96" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<label x="342.9" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="4"/>
<pinref part="JP10" gate="A" pin="4"/>
<wire x1="360.68" y1="187.96" x2="335.28" y2="187.96" width="0.1524" layer="91"/>
<label x="342.9" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCCB"/>
<wire x1="332.74" y1="96.52" x2="330.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VCCB"/>
<wire x1="330.2" y1="68.58" x2="332.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="332.74" y1="68.58" x2="332.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="332.74" y="96.52"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="332.74" y1="96.52" x2="332.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
