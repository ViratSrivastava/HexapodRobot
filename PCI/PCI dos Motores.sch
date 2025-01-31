<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-03">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-2.921" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="2.54" y1="-13.081" x2="2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="2.286" y1="-13.589" x2="-1.3208" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-13.081" x2="-2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.381" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-2.921" y1="-5.08" x2="-2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-11.303" x2="-2.5908" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="2.921" y1="-5.08" x2="2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="2.921" y1="-11.303" x2="2.5908" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="3.9101" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="2.0559" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-2.9733" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">3</text>
<text x="4.6721" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-2.5146" x2="2.794" y2="-0.2794" layer="51"/>
<rectangle x1="-0.254" y1="-2.5146" x2="0.254" y2="-0.2794" layer="51"/>
<rectangle x1="-2.794" y1="-2.5146" x2="-2.286" y2="-0.2794" layer="51"/>
</package>
<package name="6410-03">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.905" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="2.921" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.7831" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="4.4181" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-4.9799" y="-0.6873" size="1.27" layer="21" ratio="14">3</text>
<text x="-3.7831" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="5566-20">
<description>&lt;b&gt;Mini FIT connector 20 pol&lt;/b&gt;&lt;p&gt;
ATX PC-Motherboard Power connector&lt;br&gt;
Source: http://www.molex.com</description>
<wire x1="-21.5" y1="4.5" x2="21.5" y2="4.5" width="0.254" layer="21"/>
<wire x1="21.5" y1="4.5" x2="21.5" y2="-2.2" width="0.254" layer="21"/>
<wire x1="21.5" y1="-3.3" x2="21.5" y2="-4.9" width="0.254" layer="21"/>
<wire x1="21.5" y1="-4.9" x2="-21.5" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-21.5" y1="-4.9" x2="-21.5" y2="4.5" width="0.254" layer="21"/>
<wire x1="-25" y1="3.2" x2="-22.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-25" y1="1.4" x2="-22.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-25" y1="3.2" x2="-25" y2="1.4" width="0.254" layer="21"/>
<wire x1="-22.3" y1="3.3" x2="-21.6" y2="3.3" width="0.254" layer="21"/>
<wire x1="-22.3" y1="1.3" x2="-21.6" y2="1.3" width="0.254" layer="21"/>
<wire x1="22.2" y1="1.4" x2="25" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="22.2" y1="3.2" x2="25" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="25" y1="1.4" x2="25" y2="3.2" width="0.254" layer="21"/>
<wire x1="22.3" y1="1.3" x2="21.6" y2="1.3" width="0.254" layer="21"/>
<wire x1="22.3" y1="3.3" x2="21.6" y2="3.3" width="0.254" layer="21"/>
<wire x1="21.5" y1="-2.2" x2="21.5" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="9" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="10" x="-18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="11" x="18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="12" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="13" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="17" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="18" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="19" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="20" x="-18.9" y="2.75" drill="1.4" shape="square"/>
<text x="16.51" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-20.32" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="23.6" y="2.29" drill="3"/>
<hole x="-23.6" y="2.29" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-03" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7038" package="7395-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<device name="27-2031" package="6410-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<deviceset name="5566-20" prefix="X">
<description>&lt;b&gt;Mini FIT connector 20 pol&lt;/b&gt;&lt;p&gt;
ATX PC-Motherboard Power connector&lt;br&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-25.4" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-20">
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
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD4">
<description>&lt;b&gt;SMD 4&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/83673/sfh618.pdf</description>
<wire x1="2.315" y1="3.18" x2="2.315" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-1.085" x2="-2.315" y2="3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="3.18" x2="2.315" y2="3.18" width="0.1524" layer="51"/>
<wire x1="2.315" y1="-3.18" x2="-2.315" y2="-3.18" width="0.1524" layer="51"/>
<wire x1="-2.315" y1="-2.13" x2="-2.315" y2="-1.085" width="0.1524" layer="21" curve="180"/>
<wire x1="-2.315" y1="-3.18" x2="-2.315" y2="-2.13" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-2.13" x2="-2.315" y2="-1.085" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.5" dx="1.78" dy="1.55" layer="1"/>
<smd name="2" x="1.27" y="-3.5" dx="1.78" dy="1.55" layer="1"/>
<smd name="3" x="1.27" y="3.5" dx="1.78" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="3.5" dx="1.78" dy="1.55" layer="1" rot="R180"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-3.925" x2="-0.889" y2="-3.2" layer="51"/>
<rectangle x1="0.889" y1="-3.925" x2="1.651" y2="-3.2" layer="51"/>
<rectangle x1="0.889" y1="3.2" x2="1.651" y2="3.925" layer="51" rot="R180"/>
<rectangle x1="-1.651" y1="3.2" x2="-0.889" y2="3.925" layer="51" rot="R180"/>
</package>
<package name="DIL04">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTV816" prefix="OK">
<description>&lt;b&gt;OPTO COUPLER&lt;/b&gt;&lt;p&gt;
Source: LITEON, LTV816.pdf</description>
<gates>
<gate name="G$1" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SMD4">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
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
<device name="" package="DIL04">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_E" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="04C">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-0.4572" y1="0" x2="0.4572" y2="0" width="0.6096" layer="21"/>
<wire x1="1.905" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="5.715" y1="0" x2="4.953" y2="0" width="0.6096" layer="51"/>
<wire x1="3.4798" y1="0" x2="4.1402" y2="0" width="0.6096" layer="21"/>
<wire x1="2.667" y1="0" x2="2.032" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.905" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="3" x="5.715" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="-0.635" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.8999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="05C">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.0922" y1="0" x2="1.0922" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="7.62" y1="0" x2="6.858" y2="0" width="0.6096" layer="51"/>
<wire x1="4.7498" y1="0" x2="5.4102" y2="0" width="0.6096" layer="21"/>
<wire x1="3.302" y1="0" x2="2.667" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="0" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.5001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="J_2">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<circle x="0.635" y="2.54" radius="0.381" width="0.254" layer="94"/>
<circle x="0.635" y="0" radius="0.381" width="0.254" layer="94"/>
<circle x="0.635" y="-2.54" radius="0.381" width="0.254" layer="94"/>
<text x="1.905" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="J2" prefix="J" uservalue="yes">
<description>Jumper switch 2 x 2.5 mm</description>
<gates>
<gate name="G$1" symbol="J_2" x="0" y="0"/>
</gates>
<devices>
<device name="X2MM" package="04C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X5MM" package="05C">
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
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML20">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-15.24" y1="3.175" x2="15.24" y2="3.175" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="15.24" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="3.175" x2="-15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="11.811" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="16.51" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-16.51" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="10.922" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.699" x2="13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="16.51" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="9.398" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="10.922" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="9.398" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="11.811" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="10.922" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="-3.429" x2="15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="3.429" x2="-15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="3.429" x2="-15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="-3.429" x2="-8.382" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="9.398" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.937" x2="8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="10.922" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.937" x2="9.398" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-4.445" x2="-12.192" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-12.192" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-10.668" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-10.668" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.429" x2="-8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.937" x2="-8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.937" x2="-8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-4.445" x2="-8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-6.858" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-16.51" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.97" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.97" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">20</text>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="ML20L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-11.43" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.62" x2="-12.7" y2="10.16" width="0.1524" layer="21"/>
<wire x1="9.144" y1="9.906" x2="9.144" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.144" y1="9.906" x2="11.176" y2="9.906" width="0.1524" layer="21"/>
<wire x1="11.176" y1="10.922" x2="11.176" y2="9.906" width="0.1524" layer="21"/>
<wire x1="9.398" y1="5.969" x2="10.922" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="10.922" y1="5.969" x2="10.922" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="3.683" x2="12.319" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="8.001" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.398" y1="5.969" x2="9.398" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.445" x2="9.398" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.445" x2="10.922" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.445" x2="10.922" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.683" x2="12.319" y2="10.922" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.683" x2="12.319" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.032" x2="-9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.1524" layer="21"/>
<wire x1="13.081" y1="4.318" x2="15.875" y2="4.318" width="0.1524" layer="21"/>
<wire x1="15.875" y1="4.318" x2="15.875" y2="8.128" width="0.1524" layer="21"/>
<wire x1="13.081" y1="8.128" x2="15.875" y2="8.128" width="0.1524" layer="21"/>
<wire x1="13.081" y1="8.128" x2="13.081" y2="4.318" width="0.1524" layer="21"/>
<wire x1="16.51" y1="2.032" x2="15.367" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.367" y1="2.032" x2="14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="12.319" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="9.398" y2="3.683" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="8.001" y2="10.922" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="10.922" x2="-8.636" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="9.906" x2="-8.636" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="10.922" x2="-6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="9.906" x2="-6.604" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="10.922" x2="-6.604" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="10.922" x2="-5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.683" x2="-5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.445" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.445" x2="-6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.445" x2="-6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.683" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.683" x2="-5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="5.969" x2="-8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="5.969" x2="-6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="5.969" x2="-6.858" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="12.065" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="10.922" x2="16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="16.51" y1="2.032" x2="16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="10.922" x2="-16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="2.032" x2="-16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="2.032" x2="-15.367" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="2.032" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.319" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="2.032" x2="-15.367" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="1.397" x2="-15.367" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="1.397" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="14.351" y2="1.397" width="0.1524" layer="21"/>
<wire x1="15.367" y1="1.397" x2="14.351" y2="1.397" width="0.1524" layer="21"/>
<wire x1="15.367" y1="1.397" x2="15.367" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-13.5128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.5382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-16.5354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.1054" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">20</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-12.573" y1="9.652" x2="-10.287" y2="10.16" layer="21"/>
<rectangle x1="-12.319" y1="9.144" x2="-10.541" y2="9.652" layer="21"/>
<rectangle x1="-12.065" y1="8.636" x2="-10.795" y2="9.144" layer="21"/>
<rectangle x1="-11.811" y1="8.128" x2="-11.049" y2="8.636" layer="21"/>
<rectangle x1="-11.557" y1="7.874" x2="-11.303" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
</package>
<package name="3M_20">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="22.225" y1="-4.2418" x2="22.225" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="4.3" x2="-22.225" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="21.971" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="22.225" y1="4.3" x2="-22.225" y2="4.3" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-15.24" y2="-3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-3" x2="-15.24" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.113" y1="3" x2="-15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-22.098" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-22.098" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-3" x2="15.24" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-1.27" x2="22.098" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.24" y1="1.27" x2="22.098" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<text x="-8.89" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="8.89" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-12.827" y="-4.826"/>
<vertex x="-10.033" y="-4.826"/>
<vertex x="-11.43" y="-5.969"/>
</polygon>
</package>
<package name="3M_20L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-22.225" y1="-6.0198" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="22.225" y1="-6.0198" x2="22.225" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.225" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-6.0198" x2="-19.685" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-6.0198" x2="-15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-2.032" x2="-17.3482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-17.3482" y1="-0.4572" x2="-15.0114" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-15.0114" y1="-2.032" x2="-15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.0114" y1="-6.0198" x2="15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-6.0198" x2="15.0114" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-2.0574" x2="17.3482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="17.3482" y1="-0.4572" x2="19.685" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-2.0574" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="22.225" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="22.225" y1="2.54" x2="19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="10.9982" x2="-19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="8.89" x2="-15.24" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-15.24" y1="8.89" x2="-14.224" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="10.9982" x2="19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-14.224" y1="7.874" x2="14.224" y2="7.874" width="0.3048" layer="21"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="14.224" y1="7.874" x2="15.24" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<circle x="-18.0848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="18.0848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-17.3482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="17.3482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-17.3482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="17.3482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<text x="-21.59" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="7.62" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-17.3482" y="-3.2766" drill="2.54"/>
<hole x="17.3482" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-12.7" y="6.35"/>
<vertex x="-10.16" y="6.35"/>
<vertex x="-11.43" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="20P">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML20" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="20P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="L" package="ML20L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3M" package="3M_20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3ML" package="3M_20L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="VCC PWR HGH POT" width="2.286" drill="0">
</class>
<class number="2" name="GND BOARD" width="0.254" drill="0">
</class>
<class number="3" name="GND PWR HIGH POT" width="1.016" drill="0">
</class>
</classes>
<parts>
<part name="J18" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo18"/>
<part name="J17" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo17"/>
<part name="J16" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo16"/>
<part name="J15" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo15"/>
<part name="J14" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo14"/>
<part name="J13" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo13"/>
<part name="J12" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo12"/>
<part name="J11" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo11"/>
<part name="J10" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo10"/>
<part name="J09" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo09"/>
<part name="J08" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo08"/>
<part name="J07" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo07"/>
<part name="J06" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo06"/>
<part name="J05" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo05"/>
<part name="J04" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo04"/>
<part name="J03" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo03"/>
<part name="J02" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo02"/>
<part name="J01" library="con-molex" deviceset="22-?-03" device="05-7038" value="Servo01"/>
<part name="OPTO_SERVO_01" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_02" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_03" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_04" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_05" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_06" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_07" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_08" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_09" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_10" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_11" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_12" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_13" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_14" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_15" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_16" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_17" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OPTO_SERVO_18" library="optocoupler" deviceset="LTV816" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R2" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R3" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R4" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R5" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R6" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R7" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R8" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R9" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R10" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R11" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R12" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R13" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R14" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R15" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R16" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R17" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R18" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R19" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R20" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R21" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R22" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R23" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R24" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R25" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R26" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R27" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R28" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R29" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R30" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R31" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R32" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R33" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R34" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R35" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="R36" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="POWER" library="con-molex" deviceset="5566-20" device="" value="Alimentação"/>
<part name="R37" library="rcl" deviceset="R-EU_" device="0309/10">
<attribute name="RESISTENCE" value="1K"/>
</part>
<part name="LED1" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="S1" library="jumper" deviceset="J2" device="X2MM"/>
<part name="SV1" library="con-harting-ml" deviceset="ML20" device="" value="BOARD - C0"/>
<part name="SV2" library="con-harting-ml" deviceset="ML20" device="" value="BOARD - C1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J18" gate="-1" x="-58.42" y="88.9" rot="R270"/>
<instance part="J18" gate="-2" x="-60.96" y="88.9" rot="MR90"/>
<instance part="J18" gate="-3" x="-63.5" y="88.9" rot="MR90"/>
<instance part="J17" gate="-1" x="-68.58" y="88.9" rot="R270"/>
<instance part="J17" gate="-2" x="-71.12" y="88.9" rot="MR90"/>
<instance part="J17" gate="-3" x="-73.66" y="88.9" rot="MR90"/>
<instance part="J16" gate="-1" x="-78.74" y="88.9" rot="R270"/>
<instance part="J16" gate="-2" x="-81.28" y="88.9" rot="MR90"/>
<instance part="J16" gate="-3" x="-83.82" y="88.9" rot="MR90"/>
<instance part="J15" gate="-1" x="-104.14" y="88.9" rot="R270"/>
<instance part="J15" gate="-2" x="-106.68" y="88.9" rot="MR90"/>
<instance part="J15" gate="-3" x="-109.22" y="88.9" rot="MR90"/>
<instance part="J14" gate="-1" x="-114.3" y="88.9" rot="R270"/>
<instance part="J14" gate="-2" x="-116.84" y="88.9" rot="MR90"/>
<instance part="J14" gate="-3" x="-119.38" y="88.9" rot="MR90"/>
<instance part="J13" gate="-1" x="-124.46" y="88.9" rot="R270"/>
<instance part="J13" gate="-2" x="-127" y="88.9" rot="MR90"/>
<instance part="J13" gate="-3" x="-129.54" y="88.9" rot="MR90"/>
<instance part="J12" gate="-1" x="-149.86" y="88.9" rot="R270"/>
<instance part="J12" gate="-2" x="-152.4" y="88.9" rot="MR90"/>
<instance part="J12" gate="-3" x="-154.94" y="88.9" rot="MR90"/>
<instance part="J11" gate="-1" x="-160.02" y="88.9" rot="R270"/>
<instance part="J11" gate="-2" x="-162.56" y="88.9" rot="MR90"/>
<instance part="J11" gate="-3" x="-165.1" y="88.9" rot="MR90"/>
<instance part="J10" gate="-1" x="-170.18" y="88.9" rot="R270"/>
<instance part="J10" gate="-2" x="-172.72" y="88.9" rot="MR90"/>
<instance part="J10" gate="-3" x="-175.26" y="88.9" rot="MR90"/>
<instance part="J09" gate="-1" x="-195.58" y="88.9" rot="R270"/>
<instance part="J09" gate="-2" x="-198.12" y="88.9" rot="MR90"/>
<instance part="J09" gate="-3" x="-200.66" y="88.9" rot="MR90"/>
<instance part="J08" gate="-1" x="-205.74" y="88.9" rot="R270"/>
<instance part="J08" gate="-2" x="-208.28" y="88.9" rot="MR90"/>
<instance part="J08" gate="-3" x="-210.82" y="88.9" rot="MR90"/>
<instance part="J07" gate="-1" x="-215.9" y="88.9" rot="R270"/>
<instance part="J07" gate="-2" x="-218.44" y="88.9" rot="MR90"/>
<instance part="J07" gate="-3" x="-220.98" y="88.9" rot="MR90"/>
<instance part="J06" gate="-1" x="-241.3" y="88.9" rot="R270"/>
<instance part="J06" gate="-2" x="-243.84" y="88.9" rot="MR90"/>
<instance part="J06" gate="-3" x="-246.38" y="88.9" rot="MR90"/>
<instance part="J05" gate="-1" x="-251.46" y="88.9" rot="R270"/>
<instance part="J05" gate="-2" x="-254" y="88.9" rot="MR90"/>
<instance part="J05" gate="-3" x="-256.54" y="88.9" rot="MR90"/>
<instance part="J04" gate="-1" x="-261.62" y="88.9" rot="R270"/>
<instance part="J04" gate="-2" x="-264.16" y="88.9" rot="MR90"/>
<instance part="J04" gate="-3" x="-266.7" y="88.9" rot="MR90"/>
<instance part="J03" gate="-1" x="-287.02" y="88.9" rot="R270"/>
<instance part="J03" gate="-2" x="-289.56" y="88.9" rot="MR90"/>
<instance part="J03" gate="-3" x="-292.1" y="88.9" rot="MR90"/>
<instance part="J02" gate="-1" x="-297.18" y="88.9" rot="R270"/>
<instance part="J02" gate="-2" x="-299.72" y="88.9" rot="MR90"/>
<instance part="J02" gate="-3" x="-302.26" y="88.9" rot="MR90"/>
<instance part="J01" gate="-1" x="-307.34" y="88.9" rot="R270"/>
<instance part="J01" gate="-2" x="-309.88" y="88.9" rot="MR90"/>
<instance part="J01" gate="-3" x="-312.42" y="88.9" rot="MR90"/>
<instance part="OPTO_SERVO_01" gate="G$1" x="-309.88" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_02" gate="G$1" x="-294.64" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_03" gate="G$1" x="-279.4" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_04" gate="G$1" x="-264.16" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_05" gate="G$1" x="-248.92" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_06" gate="G$1" x="-233.68" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_07" gate="G$1" x="-218.44" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_08" gate="G$1" x="-203.2" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_09" gate="G$1" x="-187.96" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_10" gate="G$1" x="-172.72" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_11" gate="G$1" x="-157.48" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_12" gate="G$1" x="-142.24" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_13" gate="G$1" x="-127" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_14" gate="G$1" x="-111.76" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_15" gate="G$1" x="-96.52" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_16" gate="G$1" x="-81.28" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_17" gate="G$1" x="-66.04" y="154.94" rot="MR270"/>
<instance part="OPTO_SERVO_18" gate="G$1" x="-50.8" y="154.94" rot="MR270"/>
<instance part="R1" gate="G$1" x="-312.42" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-312.42" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="-297.18" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-297.18" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="-281.94" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-281.94" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="-266.7" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-266.7" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="-251.46" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-251.46" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="-236.22" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-236.22" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="-220.98" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-220.98" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="-205.74" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-205.74" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="-190.5" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-190.5" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="-175.26" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-175.26" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="-160.02" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-160.02" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="-144.78" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-144.78" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="-129.54" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-129.54" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R14" gate="G$1" x="-114.3" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-114.3" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="-99.06" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-99.06" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="-83.82" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-83.82" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="-68.58" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-68.58" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R18" gate="G$1" x="-53.34" y="170.18" rot="R90">
<attribute name="RESISTENCE" x="-53.34" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R19" gate="G$1" x="-314.96" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-314.96" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="-299.72" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-299.72" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="-284.48" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-284.48" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R22" gate="G$1" x="-269.24" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-269.24" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R23" gate="G$1" x="-254" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-254" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R24" gate="G$1" x="-238.76" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-238.76" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R25" gate="G$1" x="-223.52" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-223.52" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R26" gate="G$1" x="-208.28" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-208.28" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R27" gate="G$1" x="-193.04" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-193.04" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R28" gate="G$1" x="-177.8" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-177.8" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R29" gate="G$1" x="-162.56" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-162.56" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R30" gate="G$1" x="-147.32" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-147.32" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R31" gate="G$1" x="-132.08" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-132.08" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R32" gate="G$1" x="-116.84" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-116.84" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R33" gate="G$1" x="-101.6" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-101.6" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R34" gate="G$1" x="-86.36" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-86.36" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R35" gate="G$1" x="-71.12" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-71.12" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R36" gate="G$1" x="-55.88" y="137.16" rot="R90">
<attribute name="RESISTENCE" x="-55.88" y="137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="POWER" gate="-1" x="-365.76" y="160.02" rot="MR0"/>
<instance part="POWER" gate="-2" x="-365.76" y="157.48" rot="MR0"/>
<instance part="POWER" gate="-3" x="-365.76" y="154.94" rot="MR0"/>
<instance part="POWER" gate="-4" x="-365.76" y="152.4" rot="MR0"/>
<instance part="POWER" gate="-5" x="-365.76" y="149.86" rot="MR0"/>
<instance part="POWER" gate="-6" x="-365.76" y="147.32" rot="MR0"/>
<instance part="POWER" gate="-7" x="-365.76" y="144.78" rot="MR0"/>
<instance part="POWER" gate="-8" x="-365.76" y="142.24" rot="MR0"/>
<instance part="POWER" gate="-9" x="-365.76" y="139.7" rot="MR0"/>
<instance part="POWER" gate="-10" x="-365.76" y="137.16" rot="MR0"/>
<instance part="POWER" gate="-11" x="-365.76" y="134.62" rot="MR0"/>
<instance part="POWER" gate="-12" x="-365.76" y="132.08" rot="MR0"/>
<instance part="POWER" gate="-13" x="-365.76" y="129.54" rot="MR0"/>
<instance part="POWER" gate="-14" x="-365.76" y="127" rot="MR0"/>
<instance part="POWER" gate="-15" x="-365.76" y="124.46" rot="MR0"/>
<instance part="POWER" gate="-16" x="-365.76" y="121.92" rot="MR0"/>
<instance part="POWER" gate="-17" x="-365.76" y="119.38" rot="MR0"/>
<instance part="POWER" gate="-18" x="-365.76" y="116.84" rot="MR0"/>
<instance part="POWER" gate="-19" x="-365.76" y="114.3" rot="MR0"/>
<instance part="POWER" gate="-20" x="-365.76" y="111.76" rot="MR0"/>
<instance part="R37" gate="G$1" x="-358.14" y="142.24" rot="R180">
<attribute name="RESISTENCE" x="-358.14" y="142.24" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="LED1" gate="G$1" x="-340.36" y="142.24" rot="R90"/>
<instance part="S1" gate="G$1" x="-347.98" y="134.62" rot="R90"/>
<instance part="SV1" gate="1" x="-180.34" y="198.12" rot="MR180"/>
<instance part="SV2" gate="1" x="-38.1" y="198.12" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="OPTO_SERVO_01" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="OPTO_SERVO_02" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="OPTO_SERVO_03" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="OPTO_SERVO_04" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="OPTO_SERVO_05" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="OPTO_SERVO_06" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="OPTO_SERVO_07" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OPTO_SERVO_08" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="OPTO_SERVO_09" gate="G$1" pin="A"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OPTO_SERVO_10" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OPTO_SERVO_11" gate="G$1" pin="A"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="OPTO_SERVO_12" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="OPTO_SERVO_13" gate="G$1" pin="A"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="OPTO_SERVO_14" gate="G$1" pin="A"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="OPTO_SERVO_15" gate="G$1" pin="A"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="OPTO_SERVO_16" gate="G$1" pin="A"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="OPTO_SERVO_17" gate="G$1" pin="A"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="OPTO_SERVO_18" gate="G$1" pin="A"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J02" gate="-1" pin="S"/>
<pinref part="OPTO_SERVO_02" gate="G$1" pin="COL"/>
<wire x1="-297.18" y1="91.44" x2="-297.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-297.18" y1="142.24" x2="-297.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="142.24" x2="-297.18" y2="142.24" width="0.1524" layer="91"/>
<junction x="-297.18" y="142.24"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J03" gate="-1" pin="S"/>
<wire x1="-287.02" y1="91.44" x2="-287.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_03" gate="G$1" pin="COL"/>
<wire x1="-287.02" y1="99.06" x2="-281.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="99.06" x2="-281.94" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="142.24" x2="-281.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="142.24" x2="-281.94" y2="142.24" width="0.1524" layer="91"/>
<junction x="-281.94" y="142.24"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J04" gate="-1" pin="S"/>
<wire x1="-261.62" y1="91.44" x2="-261.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_04" gate="G$1" pin="COL"/>
<wire x1="-261.62" y1="99.06" x2="-266.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="147.32" x2="-266.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-266.7" y1="142.24" x2="-266.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="142.24" x2="-266.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="-266.7" y="142.24"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J05" gate="-1" pin="S"/>
<pinref part="OPTO_SERVO_05" gate="G$1" pin="COL"/>
<wire x1="-251.46" y1="91.44" x2="-251.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="142.24" x2="-251.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-254" y1="142.24" x2="-251.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="-251.46" y="142.24"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J06" gate="-1" pin="S"/>
<wire x1="-241.3" y1="91.44" x2="-241.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="99.06" x2="-236.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="99.06" x2="-236.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="142.24" x2="-236.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_06" gate="G$1" pin="COL"/>
<wire x1="-236.22" y1="142.24" x2="-236.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="-236.22" y="142.24"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J07" gate="-1" pin="S"/>
<wire x1="-215.9" y1="91.44" x2="-215.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_07" gate="G$1" pin="COL"/>
<wire x1="-215.9" y1="99.06" x2="-220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="99.06" x2="-220.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="142.24" x2="-220.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="142.24" x2="-220.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="-220.98" y="142.24"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J08" gate="-1" pin="S"/>
<pinref part="OPTO_SERVO_08" gate="G$1" pin="COL"/>
<wire x1="-205.74" y1="91.44" x2="-205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="142.24" x2="-205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="142.24" x2="-205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="-205.74" y="142.24"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J09" gate="-1" pin="S"/>
<wire x1="-195.58" y1="91.44" x2="-195.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_09" gate="G$1" pin="COL"/>
<wire x1="-195.58" y1="99.06" x2="-190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="99.06" x2="-190.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="142.24" x2="-190.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="142.24" x2="-190.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="-190.5" y="142.24"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J16" gate="-1" pin="S"/>
<wire x1="-78.74" y1="91.44" x2="-78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="99.06" x2="-83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="99.06" x2="-83.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="142.24" x2="-83.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_16" gate="G$1" pin="COL"/>
<wire x1="-83.82" y1="147.32" x2="-83.82" y2="142.24" width="0.1524" layer="91"/>
<junction x="-83.82" y="142.24"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J15" gate="-1" pin="S"/>
<wire x1="-104.14" y1="91.44" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_15" gate="G$1" pin="COL"/>
<wire x1="-104.14" y1="99.06" x2="-99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="99.06" x2="-99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="142.24" x2="-99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="142.24" x2="-99.06" y2="142.24" width="0.1524" layer="91"/>
<junction x="-99.06" y="142.24"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J14" gate="-1" pin="S"/>
<pinref part="OPTO_SERVO_14" gate="G$1" pin="COL"/>
<wire x1="-114.3" y1="91.44" x2="-114.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="142.24" x2="-114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="142.24" x2="-114.3" y2="142.24" width="0.1524" layer="91"/>
<junction x="-114.3" y="142.24"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J13" gate="-1" pin="S"/>
<wire x1="-124.46" y1="91.44" x2="-124.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_13" gate="G$1" pin="COL"/>
<wire x1="-124.46" y1="99.06" x2="-129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="99.06" x2="-129.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="142.24" x2="-129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="142.24" x2="-129.54" y2="142.24" width="0.1524" layer="91"/>
<junction x="-129.54" y="142.24"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J18" gate="-1" pin="S"/>
<wire x1="-58.42" y1="91.44" x2="-58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="99.06" x2="-53.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_18" gate="G$1" pin="COL"/>
<wire x1="-53.34" y1="99.06" x2="-53.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="142.24" x2="-53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="142.24" x2="-53.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="-53.34" y="142.24"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J11" gate="-1" pin="S"/>
<pinref part="OPTO_SERVO_11" gate="G$1" pin="COL"/>
<wire x1="-160.02" y1="147.32" x2="-160.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="142.24" x2="-160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="142.24" x2="-160.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="-160.02" y="142.24"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J10" gate="-1" pin="S"/>
<wire x1="-170.18" y1="91.44" x2="-170.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_10" gate="G$1" pin="COL"/>
<wire x1="-170.18" y1="99.06" x2="-175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="147.32" x2="-175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="142.24" x2="-175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="99.06" x2="-175.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-177.8" y1="142.24" x2="-175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="-175.26" y="142.24"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J12" gate="-1" pin="S"/>
<wire x1="-149.86" y1="91.44" x2="-149.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_12" gate="G$1" pin="COL"/>
<wire x1="-149.86" y1="99.06" x2="-144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="99.06" x2="-144.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="142.24" x2="-144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="142.24" x2="-144.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="-144.78" y="142.24"/>
</segment>
</net>
<net name="N$33" class="3">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="132.08" x2="-71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="132.08" x2="-86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="132.08" x2="-101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="132.08" x2="-116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="132.08" x2="-132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="132.08" x2="-147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="132.08" x2="-162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="132.08" x2="-177.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="132.08" x2="-193.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="132.08" x2="-208.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="132.08" x2="-223.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="132.08" x2="-238.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="132.08" x2="-254" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-254" y1="132.08" x2="-269.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="132.08" x2="-284.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="132.08" x2="-299.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="132.08" x2="-314.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<junction x="-299.72" y="132.08"/>
<pinref part="R21" gate="G$1" pin="1"/>
<junction x="-284.48" y="132.08"/>
<pinref part="R22" gate="G$1" pin="1"/>
<junction x="-269.24" y="132.08"/>
<pinref part="R23" gate="G$1" pin="1"/>
<junction x="-254" y="132.08"/>
<pinref part="R24" gate="G$1" pin="1"/>
<junction x="-238.76" y="132.08"/>
<pinref part="R25" gate="G$1" pin="1"/>
<junction x="-223.52" y="132.08"/>
<pinref part="R26" gate="G$1" pin="1"/>
<junction x="-208.28" y="132.08"/>
<pinref part="R27" gate="G$1" pin="1"/>
<junction x="-193.04" y="132.08"/>
<pinref part="R28" gate="G$1" pin="1"/>
<junction x="-177.8" y="132.08"/>
<pinref part="R29" gate="G$1" pin="1"/>
<junction x="-162.56" y="132.08"/>
<pinref part="R30" gate="G$1" pin="1"/>
<junction x="-147.32" y="132.08"/>
<pinref part="R31" gate="G$1" pin="1"/>
<junction x="-132.08" y="132.08"/>
<pinref part="R32" gate="G$1" pin="1"/>
<junction x="-116.84" y="132.08"/>
<pinref part="R33" gate="G$1" pin="1"/>
<junction x="-101.6" y="132.08"/>
<pinref part="R34" gate="G$1" pin="1"/>
<junction x="-86.36" y="132.08"/>
<pinref part="R35" gate="G$1" pin="1"/>
<junction x="-71.12" y="132.08"/>
<pinref part="POWER" gate="-6" pin="S"/>
<wire x1="-363.22" y1="147.32" x2="-330.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="147.32" x2="-330.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="132.08" x2="-314.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="-314.96" y="132.08"/>
</segment>
</net>
<net name="N$38" class="3">
<segment>
<pinref part="OPTO_SERVO_01" gate="G$1" pin="EMIT"/>
<wire x1="-307.34" y1="147.32" x2="-307.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="129.54" x2="-292.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_02" gate="G$1" pin="EMIT"/>
<wire x1="-292.1" y1="129.54" x2="-276.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="129.54" x2="-261.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="129.54" x2="-246.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="129.54" x2="-231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="129.54" x2="-215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="129.54" x2="-200.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="129.54" x2="-185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="129.54" x2="-170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="129.54" x2="-154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="129.54" x2="-139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="129.54" x2="-124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="129.54" x2="-109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="129.54" x2="-93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="129.54" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="129.54" x2="-63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="129.54" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="147.32" x2="-292.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="-292.1" y="129.54"/>
<pinref part="OPTO_SERVO_03" gate="G$1" pin="EMIT"/>
<wire x1="-276.86" y1="147.32" x2="-276.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="-276.86" y="129.54"/>
<pinref part="OPTO_SERVO_04" gate="G$1" pin="EMIT"/>
<wire x1="-261.62" y1="147.32" x2="-261.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="-261.62" y="129.54"/>
<pinref part="OPTO_SERVO_05" gate="G$1" pin="EMIT"/>
<wire x1="-246.38" y1="147.32" x2="-246.38" y2="129.54" width="0.1524" layer="91"/>
<junction x="-246.38" y="129.54"/>
<pinref part="OPTO_SERVO_06" gate="G$1" pin="EMIT"/>
<wire x1="-231.14" y1="147.32" x2="-231.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="-231.14" y="129.54"/>
<pinref part="OPTO_SERVO_07" gate="G$1" pin="EMIT"/>
<wire x1="-215.9" y1="147.32" x2="-215.9" y2="129.54" width="0.1524" layer="91"/>
<junction x="-215.9" y="129.54"/>
<pinref part="OPTO_SERVO_08" gate="G$1" pin="EMIT"/>
<wire x1="-200.66" y1="147.32" x2="-200.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="-200.66" y="129.54"/>
<pinref part="OPTO_SERVO_09" gate="G$1" pin="EMIT"/>
<wire x1="-185.42" y1="147.32" x2="-185.42" y2="129.54" width="0.1524" layer="91"/>
<junction x="-185.42" y="129.54"/>
<pinref part="OPTO_SERVO_10" gate="G$1" pin="EMIT"/>
<wire x1="-170.18" y1="147.32" x2="-170.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="-170.18" y="129.54"/>
<pinref part="OPTO_SERVO_11" gate="G$1" pin="EMIT"/>
<wire x1="-154.94" y1="147.32" x2="-154.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="-154.94" y="129.54"/>
<pinref part="OPTO_SERVO_12" gate="G$1" pin="EMIT"/>
<wire x1="-139.7" y1="147.32" x2="-139.7" y2="129.54" width="0.1524" layer="91"/>
<junction x="-139.7" y="129.54"/>
<pinref part="OPTO_SERVO_13" gate="G$1" pin="EMIT"/>
<wire x1="-124.46" y1="147.32" x2="-124.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="-124.46" y="129.54"/>
<pinref part="OPTO_SERVO_14" gate="G$1" pin="EMIT"/>
<wire x1="-109.22" y1="147.32" x2="-109.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="-109.22" y="129.54"/>
<pinref part="OPTO_SERVO_15" gate="G$1" pin="EMIT"/>
<wire x1="-93.98" y1="147.32" x2="-93.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="129.54"/>
<pinref part="OPTO_SERVO_16" gate="G$1" pin="EMIT"/>
<wire x1="-78.74" y1="147.32" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="-78.74" y="129.54"/>
<pinref part="OPTO_SERVO_17" gate="G$1" pin="EMIT"/>
<wire x1="-63.5" y1="147.32" x2="-63.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="-63.5" y="129.54"/>
<pinref part="OPTO_SERVO_18" gate="G$1" pin="EMIT"/>
<wire x1="-48.26" y1="147.32" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="129.54" x2="-332.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="-307.34" y="129.54"/>
<pinref part="POWER" gate="-13" pin="S"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-332.74" y1="129.54" x2="-350.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="129.54" x2="-363.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="142.24" x2="-332.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="142.24" x2="-332.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="-332.74" y="129.54"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-350.52" y1="132.08" x2="-350.52" y2="129.54" width="0.1524" layer="91"/>
<junction x="-350.52" y="129.54"/>
</segment>
</net>
<net name="N$40" class="1">
<segment>
<pinref part="J07" gate="-2" pin="S"/>
<wire x1="-218.44" y1="86.36" x2="-218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="76.2" x2="-208.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J12" gate="-2" pin="S"/>
<wire x1="-208.28" y1="76.2" x2="-198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="76.2" x2="-185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="76.2" x2="-172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="76.2" x2="-162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="76.2" x2="-152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="76.2" x2="-152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J11" gate="-2" pin="S"/>
<wire x1="-162.56" y1="86.36" x2="-162.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="-162.56" y="76.2"/>
<pinref part="J10" gate="-2" pin="S"/>
<wire x1="-172.72" y1="86.36" x2="-172.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="-172.72" y="76.2"/>
<pinref part="J09" gate="-2" pin="S"/>
<wire x1="-198.12" y1="86.36" x2="-198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="-198.12" y="76.2"/>
<pinref part="J08" gate="-2" pin="S"/>
<wire x1="-208.28" y1="86.36" x2="-208.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="-208.28" y="76.2"/>
<junction x="-185.42" y="76.2"/>
<pinref part="POWER" gate="-19" pin="S"/>
<wire x1="-363.22" y1="114.3" x2="-337.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="114.3" x2="-337.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="35.56" x2="-185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="35.56" x2="-185.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="1">
<segment>
<pinref part="J13" gate="-2" pin="S"/>
<wire x1="-127" y1="86.36" x2="-127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-127" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J18" gate="-2" pin="S"/>
<wire x1="-116.84" y1="76.2" x2="-106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="76.2" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="76.2" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="76.2" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="76.2" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="76.2" x2="-60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J14" gate="-2" pin="S"/>
<wire x1="-116.84" y1="86.36" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="-116.84" y="76.2"/>
<pinref part="J15" gate="-2" pin="S"/>
<wire x1="-106.68" y1="86.36" x2="-106.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="-106.68" y="76.2"/>
<pinref part="J16" gate="-2" pin="S"/>
<wire x1="-81.28" y1="86.36" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="-81.28" y="76.2"/>
<pinref part="J17" gate="-2" pin="S"/>
<wire x1="-71.12" y1="86.36" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="-71.12" y="76.2"/>
<junction x="-93.98" y="76.2"/>
<pinref part="POWER" gate="-20" pin="S"/>
<wire x1="-363.22" y1="111.76" x2="-340.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="111.76" x2="-340.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="33.02" x2="-93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="33.02" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="3">
<segment>
<pinref part="J03" gate="-3" pin="S"/>
<wire x1="-292.1" y1="86.36" x2="-292.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="78.74" x2="-302.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J02" gate="-3" pin="S"/>
<wire x1="-302.26" y1="78.74" x2="-302.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J01" gate="-3" pin="S"/>
<wire x1="-302.26" y1="78.74" x2="-312.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="78.74" x2="-312.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="-302.26" y="78.74"/>
<wire x1="-302.26" y1="78.74" x2="-302.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="POWER" gate="-3" pin="S"/>
<wire x1="-363.22" y1="154.94" x2="-320.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="154.94" x2="-320.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="53.34" x2="-302.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="3">
<segment>
<pinref part="J07" gate="-3" pin="S"/>
<wire x1="-220.98" y1="86.36" x2="-220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="78.74" x2="-210.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J09" gate="-3" pin="S"/>
<wire x1="-210.82" y1="78.74" x2="-200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="78.74" x2="-200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J08" gate="-3" pin="S"/>
<wire x1="-210.82" y1="86.36" x2="-210.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="-210.82" y="78.74"/>
<pinref part="POWER" gate="-7" pin="S"/>
<wire x1="-363.22" y1="144.78" x2="-327.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="144.78" x2="-327.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="45.72" x2="-210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="45.72" x2="-210.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="3">
<segment>
<pinref part="J10" gate="-3" pin="S"/>
<wire x1="-175.26" y1="86.36" x2="-175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="78.74" x2="-165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J12" gate="-3" pin="S"/>
<wire x1="-165.1" y1="78.74" x2="-154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="78.74" x2="-154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J11" gate="-3" pin="S"/>
<wire x1="-165.1" y1="86.36" x2="-165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="-165.1" y="78.74"/>
<pinref part="POWER" gate="-15" pin="S"/>
<wire x1="-363.22" y1="124.46" x2="-330.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="124.46" x2="-330.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="43.18" x2="-165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="43.18" x2="-165.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="3">
<segment>
<pinref part="J13" gate="-3" pin="S"/>
<wire x1="-129.54" y1="86.36" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="78.74" x2="-119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J15" gate="-3" pin="S"/>
<wire x1="-119.38" y1="78.74" x2="-109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="78.74" x2="-109.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J14" gate="-3" pin="S"/>
<wire x1="-119.38" y1="86.36" x2="-119.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="-119.38" y="78.74"/>
<pinref part="POWER" gate="-16" pin="S"/>
<wire x1="-363.22" y1="121.92" x2="-332.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="121.92" x2="-332.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="40.64" x2="-119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="40.64" x2="-119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="3">
<segment>
<pinref part="J16" gate="-3" pin="S"/>
<wire x1="-83.82" y1="86.36" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="78.74" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J17" gate="-3" pin="S"/>
<wire x1="-73.66" y1="78.74" x2="-73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J18" gate="-3" pin="S"/>
<wire x1="-73.66" y1="78.74" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="78.74" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="-73.66" y="78.74"/>
<pinref part="POWER" gate="-17" pin="S"/>
<wire x1="-363.22" y1="119.38" x2="-335.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="119.38" x2="-335.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="38.1" x2="-73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="38.1" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="2">
<segment>
<wire x1="-307.34" y1="180.34" x2="-292.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="180.34" x2="-276.86" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_02" gate="G$1" pin="C"/>
<wire x1="-276.86" y1="180.34" x2="-261.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="180.34" x2="-246.38" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="180.34" x2="-231.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="180.34" x2="-215.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="180.34" x2="-200.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="180.34" x2="-187.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="180.34" x2="-185.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="180.34" x2="-170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="180.34" x2="-154.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="180.34" x2="-139.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="180.34" x2="-124.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="180.34" x2="-109.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="180.34" x2="-93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="180.34" x2="-78.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="180.34" x2="-63.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="180.34" x2="-48.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="165.1" x2="-292.1" y2="180.34" width="0.1524" layer="91"/>
<junction x="-292.1" y="180.34"/>
<pinref part="OPTO_SERVO_03" gate="G$1" pin="C"/>
<wire x1="-276.86" y1="165.1" x2="-276.86" y2="180.34" width="0.1524" layer="91"/>
<junction x="-276.86" y="180.34"/>
<pinref part="OPTO_SERVO_04" gate="G$1" pin="C"/>
<wire x1="-261.62" y1="165.1" x2="-261.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="-261.62" y="180.34"/>
<pinref part="OPTO_SERVO_05" gate="G$1" pin="C"/>
<wire x1="-246.38" y1="165.1" x2="-246.38" y2="180.34" width="0.1524" layer="91"/>
<junction x="-246.38" y="180.34"/>
<pinref part="OPTO_SERVO_06" gate="G$1" pin="C"/>
<wire x1="-231.14" y1="165.1" x2="-231.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="-231.14" y="180.34"/>
<pinref part="OPTO_SERVO_07" gate="G$1" pin="C"/>
<wire x1="-215.9" y1="165.1" x2="-215.9" y2="180.34" width="0.1524" layer="91"/>
<junction x="-215.9" y="180.34"/>
<pinref part="OPTO_SERVO_08" gate="G$1" pin="C"/>
<wire x1="-200.66" y1="165.1" x2="-200.66" y2="180.34" width="0.1524" layer="91"/>
<junction x="-200.66" y="180.34"/>
<pinref part="OPTO_SERVO_09" gate="G$1" pin="C"/>
<wire x1="-185.42" y1="165.1" x2="-185.42" y2="180.34" width="0.1524" layer="91"/>
<junction x="-185.42" y="180.34"/>
<pinref part="OPTO_SERVO_10" gate="G$1" pin="C"/>
<wire x1="-170.18" y1="165.1" x2="-170.18" y2="180.34" width="0.1524" layer="91"/>
<junction x="-170.18" y="180.34"/>
<pinref part="OPTO_SERVO_11" gate="G$1" pin="C"/>
<wire x1="-154.94" y1="165.1" x2="-154.94" y2="180.34" width="0.1524" layer="91"/>
<junction x="-154.94" y="180.34"/>
<pinref part="OPTO_SERVO_12" gate="G$1" pin="C"/>
<wire x1="-139.7" y1="165.1" x2="-139.7" y2="180.34" width="0.1524" layer="91"/>
<junction x="-139.7" y="180.34"/>
<pinref part="OPTO_SERVO_14" gate="G$1" pin="C"/>
<wire x1="-109.22" y1="165.1" x2="-109.22" y2="180.34" width="0.1524" layer="91"/>
<junction x="-109.22" y="180.34"/>
<pinref part="OPTO_SERVO_15" gate="G$1" pin="C"/>
<wire x1="-93.98" y1="165.1" x2="-93.98" y2="180.34" width="0.1524" layer="91"/>
<junction x="-93.98" y="180.34"/>
<pinref part="OPTO_SERVO_16" gate="G$1" pin="C"/>
<wire x1="-78.74" y1="165.1" x2="-78.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="-78.74" y="180.34"/>
<pinref part="OPTO_SERVO_17" gate="G$1" pin="C"/>
<wire x1="-63.5" y1="165.1" x2="-63.5" y2="180.34" width="0.1524" layer="91"/>
<junction x="-63.5" y="180.34"/>
<pinref part="OPTO_SERVO_18" gate="G$1" pin="C"/>
<wire x1="-48.26" y1="165.1" x2="-48.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="187.96" x2="-187.96" y2="180.34" width="0.1524" layer="91"/>
<junction x="-187.96" y="180.34"/>
<junction x="-48.26" y="180.34"/>
<pinref part="OPTO_SERVO_01" gate="G$1" pin="C"/>
<wire x1="-307.34" y1="165.1" x2="-307.34" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OPTO_SERVO_13" gate="G$1" pin="C"/>
<wire x1="-124.46" y1="165.1" x2="-124.46" y2="180.34" width="0.1524" layer="91"/>
<junction x="-124.46" y="180.34"/>
<pinref part="SV1" gate="1" pin="20"/>
<pinref part="SV2" gate="1" pin="19"/>
<wire x1="-45.72" y1="187.96" x2="-48.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="187.96" x2="-48.26" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="1">
<segment>
<pinref part="J01" gate="-2" pin="S"/>
<wire x1="-309.88" y1="86.36" x2="-309.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="76.2" x2="-299.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J02" gate="-2" pin="S"/>
<wire x1="-299.72" y1="76.2" x2="-299.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J03" gate="-2" pin="S"/>
<wire x1="-299.72" y1="76.2" x2="-289.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="76.2" x2="-289.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="-299.72" y="76.2"/>
<pinref part="J04" gate="-2" pin="S"/>
<wire x1="-264.16" y1="86.36" x2="-264.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="76.2" x2="-276.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="-289.56" y="76.2"/>
<pinref part="J05" gate="-2" pin="S"/>
<wire x1="-276.86" y1="76.2" x2="-289.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-254" y1="86.36" x2="-254" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-254" y1="76.2" x2="-264.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="-264.16" y="76.2"/>
<pinref part="J06" gate="-2" pin="S"/>
<wire x1="-243.84" y1="86.36" x2="-243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="76.2" x2="-254" y2="76.2" width="0.1524" layer="91"/>
<junction x="-254" y="76.2"/>
<wire x1="-276.86" y1="76.2" x2="-276.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="-276.86" y="76.2"/>
<pinref part="POWER" gate="-4" pin="S"/>
<wire x1="-363.22" y1="152.4" x2="-322.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="152.4" x2="-322.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="50.8" x2="-276.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="3">
<segment>
<pinref part="J04" gate="-3" pin="S"/>
<wire x1="-266.7" y1="86.36" x2="-266.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="78.74" x2="-256.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J05" gate="-3" pin="S"/>
<wire x1="-256.54" y1="86.36" x2="-256.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-256.54" y="78.74"/>
<wire x1="-256.54" y1="78.74" x2="-246.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J06" gate="-3" pin="S"/>
<wire x1="-246.38" y1="86.36" x2="-246.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="POWER" gate="-5" pin="S"/>
<wire x1="-363.22" y1="149.86" x2="-325.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="149.86" x2="-325.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="48.26" x2="-256.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="78.74" x2="-256.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="POWER" gate="-8" pin="S"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-353.06" y1="142.24" x2="-342.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-347.98" y1="132.08" x2="-347.98" y2="127" width="0.1524" layer="91"/>
<pinref part="POWER" gate="-14" pin="S"/>
<wire x1="-347.98" y1="127" x2="-363.22" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="175.26" x2="-312.42" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-187.96" y1="210.82" x2="-312.42" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-297.18" y1="175.26" x2="-297.18" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-187.96" y1="208.28" x2="-297.18" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="175.26" x2="-205.74" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="-205.74" y1="185.42" x2="-205.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="193.04" x2="-205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="193.04" x2="-205.74" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="175.26" x2="-220.98" y2="195.58" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="-187.96" y1="195.58" x2="-220.98" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="175.26" x2="-236.22" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="-187.96" y1="198.12" x2="-236.22" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="175.26" x2="-251.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="-187.96" y1="200.66" x2="-251.46" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-266.7" y1="175.26" x2="-266.7" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-187.96" y1="203.2" x2="-266.7" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="175.26" x2="-281.94" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-187.96" y1="205.74" x2="-281.94" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="193.04" x2="-68.58" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="15"/>
<wire x1="-45.72" y1="193.04" x2="-68.58" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="195.58" x2="-83.82" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="13"/>
<wire x1="-45.72" y1="195.58" x2="-83.82" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="198.12" x2="-99.06" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="-45.72" y1="198.12" x2="-99.06" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="200.66" x2="-114.3" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="-45.72" y1="200.66" x2="-114.3" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="203.2" x2="-129.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="-45.72" y1="203.2" x2="-129.54" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="205.74" x2="-144.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="-45.72" y1="205.74" x2="-144.78" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="208.28" x2="-160.02" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="-45.72" y1="208.28" x2="-160.02" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="OPTO_SERVO_17" gate="G$1" pin="COL"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="142.24" x2="-68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="142.24" x2="-68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J17" gate="-1" pin="S"/>
<wire x1="-68.58" y1="91.44" x2="-68.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="-68.58" y="142.24"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="OPTO_SERVO_01" gate="G$1" pin="COL"/>
<wire x1="-312.42" y1="147.32" x2="-312.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="142.24" x2="-314.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="142.24" x2="-312.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="-312.42" y="142.24"/>
<wire x1="-312.42" y1="99.06" x2="-307.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J01" gate="-1" pin="S"/>
<wire x1="-307.34" y1="99.06" x2="-307.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="190.5" x2="-53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="17"/>
<wire x1="-45.72" y1="190.5" x2="-53.34" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="190.5" x2="-190.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="18"/>
<wire x1="-187.96" y1="190.5" x2="-190.5" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="175.26" x2="-175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="182.88" x2="-162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="182.88" x2="-162.56" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="-162.56" y1="203.2" x2="-162.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="210.82" x2="-162.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="210.82" x2="-162.56" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
