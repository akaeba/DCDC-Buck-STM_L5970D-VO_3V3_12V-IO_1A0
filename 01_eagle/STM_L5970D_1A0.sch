<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Parts" color="13" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="omcResistor">
<description>&lt;h1&gt;omcResistor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Shuntresistors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Constantan Wire Footprints&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 0805:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E12 series&lt;/li&gt;
    &lt;li&gt; 0.125W&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 1206:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E24 series&lt;/li&gt;
    &lt;li&gt; 0.25W&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the Lesser General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/lgpl.html"&gt;http://www.gnu.org/copyleft/lgpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-01-17&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-20&lt;/dt&gt;
  &lt;dd&gt;added Shuntresistors Footprints&lt;/dd&gt;
  &lt;dt&gt;2016-03-09&lt;/dt&gt;
  &lt;dd&gt;added E24 1206 Resistors&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="1206">
<description>&lt;h3&gt;SMD Resistor&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;0.25W&lt;/li&gt;
&lt;li&gt;1206 Package (3.20mm x 1.60mm)&lt;/li&gt;
&lt;li&gt;Reflow Soldering&lt;/li&gt;
&lt;li&gt;&lt;a href="https://de.wikipedia.org/wiki/Chip-Bauform"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="0.47625" y1="0.8128" x2="-0.48895" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.47625" y1="-0.8128" x2="-0.48895" y2="-0.8128" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<description>&lt;p&gt;
&lt;h3&gt;Resistor&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;two terminal&lt;/li&gt;
  &lt;li&gt;european symbol&lt;/il&gt;
&lt;/p&gt;</description>
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
<deviceset name="RC1206" prefix="R" uservalue="yes">
<description>&lt;h2&gt;YAGEO RC1206 -  General Purpose Chip Resistors&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Power dissipation: 0.250W&lt;/li&gt;
  &lt;li&gt; 1% Tolerance&lt;/li&gt;
  &lt;li&gt; E96 Series&lt;/li&gt;
  &lt;li&gt; Operating Temperature Range: –55°C to +155°C&lt;/li&gt;
  &lt;li&gt; Maximum Working Voltage: 200V&lt;/li&gt;
  &lt;li&gt; Maximum Overload Voltage: 400V&lt;/li&gt;
  &lt;li&gt; Temperature Coefficient:&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;10Ω&amp;lt; R&amp;le;10MΩ: ±100 ppm/°C&lt;/li&gt;
      &lt;li&gt;R&amp;le;10Ω || R&amp;gt;10 MΩ: ±200 ppm/°C&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;Jumper Criteria&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;Rated Current: 2A&lt;/li&gt;
      &lt;li&gt;Maximum Current: 10A&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.yageo.ru/pdf/RC1206.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/SMD_1206.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: E24
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 0,0" constant="no"/>
<attribute name="VALUE" value="0R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-070R0L" constant="no"/>
</technology>
<technology name="-1.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0" constant="no"/>
<attribute name="VALUE" value="1R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R0L" constant="no"/>
</technology>
<technology name="-1.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1" constant="no"/>
<attribute name="VALUE" value="1R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R1L" constant="no"/>
</technology>
<technology name="-1.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2" constant="no"/>
<attribute name="VALUE" value="1R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R2L" constant="no"/>
</technology>
<technology name="-1.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3" constant="no"/>
<attribute name="VALUE" value="1R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R3L" constant="no"/>
</technology>
<technology name="-1.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5" constant="no"/>
<attribute name="VALUE" value="1R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R5L" constant="no"/>
</technology>
<technology name="-1.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6" constant="no"/>
<attribute name="VALUE" value="1R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R6L" constant="no"/>
</technology>
<technology name="-1.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8" constant="no"/>
<attribute name="VALUE" value="1R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R8L" constant="no"/>
</technology>
<technology name="-10">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10" constant="no"/>
<attribute name="VALUE" value="10R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710RL" constant="no"/>
</technology>
<technology name="-100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100" constant="no"/>
<attribute name="VALUE" value="100R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100RL" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0K" constant="no"/>
<attribute name="VALUE" value="1K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K0L" constant="no"/>
</technology>
<technology name="-10000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10K" constant="no"/>
<attribute name="VALUE" value="10K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710KL" constant="no"/>
</technology>
<technology name="-100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100K" constant="no"/>
<attribute name="VALUE" value="100K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100KL" constant="no"/>
</technology>
<technology name="-1000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0M" constant="no"/>
<attribute name="VALUE" value="1M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M0L" constant="no"/>
</technology>
<technology name="-10000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10M" constant="no"/>
<attribute name="VALUE" value="10M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710ML" constant="no"/>
</technology>
<technology name="-11">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11" constant="no"/>
<attribute name="VALUE" value="11R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711RL" constant="no"/>
</technology>
<technology name="-110">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110" constant="no"/>
<attribute name="VALUE" value="110R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110RL" constant="no"/>
</technology>
<technology name="-1100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1K" constant="no"/>
<attribute name="VALUE" value="1K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K1L" constant="no"/>
</technology>
<technology name="-11000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11K" constant="no"/>
<attribute name="VALUE" value="11K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711KL" constant="no"/>
</technology>
<technology name="-110000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110K" constant="no"/>
<attribute name="VALUE" value="110K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110KL" constant="no"/>
</technology>
<technology name="-1100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1M" constant="no"/>
<attribute name="VALUE" value="1M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M1L" constant="no"/>
</technology>
<technology name="-12">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12" constant="no"/>
<attribute name="VALUE" value="12R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712RL" constant="no"/>
</technology>
<technology name="-120">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120" constant="no"/>
<attribute name="VALUE" value="120R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120RL" constant="no"/>
</technology>
<technology name="-1200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2K" constant="no"/>
<attribute name="VALUE" value="1K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K2L" constant="no"/>
</technology>
<technology name="-12000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12K" constant="no"/>
<attribute name="VALUE" value="12K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712KL" constant="no"/>
</technology>
<technology name="-120000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120K" constant="no"/>
<attribute name="VALUE" value="120K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120KL" constant="no"/>
</technology>
<technology name="-1200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2M" constant="no"/>
<attribute name="VALUE" value="1M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M2L" constant="no"/>
</technology>
<technology name="-13">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13" constant="no"/>
<attribute name="VALUE" value="13R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713RL" constant="no"/>
</technology>
<technology name="-130">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130" constant="no"/>
<attribute name="VALUE" value="130R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130RL" constant="no"/>
</technology>
<technology name="-1300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3K" constant="no"/>
<attribute name="VALUE" value="1K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K3L" constant="no"/>
</technology>
<technology name="-13000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13K" constant="no"/>
<attribute name="VALUE" value="13K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713KL" constant="no"/>
</technology>
<technology name="-130000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130K" constant="no"/>
<attribute name="VALUE" value="130K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130KL" constant="no"/>
</technology>
<technology name="-1300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3M" constant="no"/>
<attribute name="VALUE" value="1M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M3L" constant="no"/>
</technology>
<technology name="-15">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15" constant="no"/>
<attribute name="VALUE" value="15R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715RL" constant="no"/>
</technology>
<technology name="-150">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150" constant="no"/>
<attribute name="VALUE" value="150R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150RL" constant="no"/>
</technology>
<technology name="-1500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5K" constant="no"/>
<attribute name="VALUE" value="1K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K5L" constant="no"/>
</technology>
<technology name="-15000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15K" constant="no"/>
<attribute name="VALUE" value="15K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715KL" constant="no"/>
</technology>
<technology name="-150000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150K" constant="no"/>
<attribute name="VALUE" value="150K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150KL" constant="no"/>
</technology>
<technology name="-1500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5M" constant="no"/>
<attribute name="VALUE" value="1M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M5L" constant="no"/>
</technology>
<technology name="-16">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16" constant="no"/>
<attribute name="VALUE" value="16R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716RL" constant="no"/>
</technology>
<technology name="-160">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160" constant="no"/>
<attribute name="VALUE" value="160R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160RL" constant="no"/>
</technology>
<technology name="-1600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6K" constant="no"/>
<attribute name="VALUE" value="1K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K6L" constant="no"/>
</technology>
<technology name="-16000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16K" constant="no"/>
<attribute name="VALUE" value="16K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716KL" constant="no"/>
</technology>
<technology name="-160000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160K" constant="no"/>
<attribute name="VALUE" value="160K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160KL" constant="no"/>
</technology>
<technology name="-1600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6M" constant="no"/>
<attribute name="VALUE" value="1M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M6L" constant="no"/>
</technology>
<technology name="-18">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18" constant="no"/>
<attribute name="VALUE" value="18R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718RL" constant="no"/>
</technology>
<technology name="-180">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180" constant="no"/>
<attribute name="VALUE" value="180R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180RL" constant="no"/>
</technology>
<technology name="-1800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8K" constant="no"/>
<attribute name="VALUE" value="1K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K8L" constant="no"/>
</technology>
<technology name="-18000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18K" constant="no"/>
<attribute name="VALUE" value="18K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718KL" constant="no"/>
</technology>
<technology name="-180000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180K" constant="no"/>
<attribute name="VALUE" value="180K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180KL" constant="no"/>
</technology>
<technology name="-1800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8M" constant="no"/>
<attribute name="VALUE" value="1M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M8L" constant="no"/>
</technology>
<technology name="-2.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0" constant="no"/>
<attribute name="VALUE" value="2R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R0L" constant="no"/>
</technology>
<technology name="-2.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2" constant="no"/>
<attribute name="VALUE" value="2R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R2L" constant="no"/>
</technology>
<technology name="-2.4">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4" constant="no"/>
<attribute name="VALUE" value="2R4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R4L" constant="no"/>
</technology>
<technology name="-2.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7" constant="no"/>
<attribute name="VALUE" value="2R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R7L" constant="no"/>
</technology>
<technology name="-20">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20" constant="no"/>
<attribute name="VALUE" value="20R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720RL" constant="no"/>
</technology>
<technology name="-200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200" constant="no"/>
<attribute name="VALUE" value="200R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200RL" constant="no"/>
</technology>
<technology name="-2000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0K" constant="no"/>
<attribute name="VALUE" value="2K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K0L" constant="no"/>
</technology>
<technology name="-20000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="VALUE" value="20K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720KL" constant="no"/>
</technology>
<technology name="-200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200K" constant="no"/>
<attribute name="VALUE" value="200K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200KL" constant="no"/>
</technology>
<technology name="-2000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0M" constant="no"/>
<attribute name="VALUE" value="2M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M0L" constant="no"/>
</technology>
<technology name="-22">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22" constant="no"/>
<attribute name="VALUE" value="22R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722RL" constant="no"/>
</technology>
<technology name="-220">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220" constant="no"/>
<attribute name="VALUE" value="220R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220RL" constant="no"/>
</technology>
<technology name="-2200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2K" constant="no"/>
<attribute name="VALUE" value="2K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K2L" constant="no"/>
</technology>
<technology name="-22000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22K" constant="no"/>
<attribute name="VALUE" value="22K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722KL" constant="no"/>
</technology>
<technology name="-220000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220K" constant="no"/>
<attribute name="VALUE" value="220K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220KL" constant="no"/>
</technology>
<technology name="-2200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="VALUE" value="2M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M2L" constant="no"/>
</technology>
<technology name="-24">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24" constant="no"/>
<attribute name="VALUE" value="24R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724RL" constant="no"/>
</technology>
<technology name="-240">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240" constant="no"/>
<attribute name="VALUE" value="240R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240RL" constant="no"/>
</technology>
<technology name="-2400">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4K" constant="no"/>
<attribute name="VALUE" value="2K4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K4L" constant="no"/>
</technology>
<technology name="-24000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24K" constant="no"/>
<attribute name="VALUE" value="24K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724KL" constant="no"/>
</technology>
<technology name="-240000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240K" constant="no"/>
<attribute name="VALUE" value="240K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240KL" constant="no"/>
</technology>
<technology name="-2400000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="VALUE" value="2M4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M4L" constant="no"/>
</technology>
<technology name="-27">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27" constant="no"/>
<attribute name="VALUE" value="27R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727RL" constant="no"/>
</technology>
<technology name="-270">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270" constant="no"/>
<attribute name="VALUE" value="270R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270RL" constant="no"/>
</technology>
<technology name="-2700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7K" constant="no"/>
<attribute name="VALUE" value="2K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K7L" constant="no"/>
</technology>
<technology name="-27000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27K" constant="no"/>
<attribute name="VALUE" value="27K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727KL" constant="no"/>
</technology>
<technology name="-270000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270K" constant="no"/>
<attribute name="VALUE" value="270K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270KL" constant="no"/>
</technology>
<technology name="-2700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7M" constant="no"/>
<attribute name="VALUE" value="2M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M7L" constant="no"/>
</technology>
<technology name="-3.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0" constant="no"/>
<attribute name="VALUE" value="3R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R0L" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3" constant="no"/>
<attribute name="VALUE" value="3R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R3L" constant="no"/>
</technology>
<technology name="-3.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6" constant="no"/>
<attribute name="VALUE" value="3R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R6L" constant="no"/>
</technology>
<technology name="-3.9">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9" constant="no"/>
<attribute name="VALUE" value="3R9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R9L" constant="no"/>
</technology>
<technology name="-30">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 30" constant="no"/>
<attribute name="VALUE" value="30R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730RL" constant="no"/>
</technology>
<technology name="-300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300" constant="no"/>
<attribute name="VALUE" value="300R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300RL" constant="no"/>
</technology>
<technology name="-3000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0K" constant="no"/>
<attribute name="VALUE" value="3K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K0L" constant="no"/>
</technology>
<technology name="-30000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="VALUE" value="30K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730KL" constant="no"/>
</technology>
<technology name="-300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300K" constant="no"/>
<attribute name="VALUE" value="300K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300KL" constant="no"/>
</technology>
<technology name="-3000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0M" constant="no"/>
<attribute name="VALUE" value="3M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M0L" constant="no"/>
</technology>
<technology name="-33">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33" constant="no"/>
<attribute name="VALUE" value="33R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733RL" constant="no"/>
</technology>
<technology name="-330">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330" constant="no"/>
<attribute name="VALUE" value="330R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330RL" constant="no"/>
</technology>
<technology name="-3300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3K" constant="no"/>
<attribute name="VALUE" value="3K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K3L" constant="no"/>
</technology>
<technology name="-33000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33kK" constant="no"/>
<attribute name="VALUE" value="33K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733KL" constant="no"/>
</technology>
<technology name="-330000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330K" constant="no"/>
<attribute name="VALUE" value="330K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330KL" constant="no"/>
</technology>
<technology name="-3300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3M" constant="no"/>
<attribute name="VALUE" value="3M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M3L" constant="no"/>
</technology>
<technology name="-36">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36" constant="no"/>
<attribute name="VALUE" value="36R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736RL" constant="no"/>
</technology>
<technology name="-360">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360" constant="no"/>
<attribute name="VALUE" value="360R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360RL" constant="no"/>
</technology>
<technology name="-3600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6K" constant="no"/>
<attribute name="VALUE" value="3K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K6L" constant="no"/>
</technology>
<technology name="-36000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36K" constant="no"/>
<attribute name="VALUE" value="36K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736KL" constant="no"/>
</technology>
<technology name="-360000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360K" constant="no"/>
<attribute name="VALUE" value="360K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360KL" constant="no"/>
</technology>
<technology name="-3600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6M" constant="no"/>
<attribute name="VALUE" value="3M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M6L" constant="no"/>
</technology>
<technology name="-39">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39" constant="no"/>
<attribute name="VALUE" value="39R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739RL" constant="no"/>
</technology>
<technology name="-390">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390" constant="no"/>
<attribute name="VALUE" value="390R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390RL" constant="no"/>
</technology>
<technology name="-3900">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9K" constant="no"/>
<attribute name="VALUE" value="3K9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K9L" constant="no"/>
</technology>
<technology name="-39000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39K" constant="no"/>
<attribute name="VALUE" value="39K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739KL" constant="no"/>
</technology>
<technology name="-390000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390K" constant="no"/>
<attribute name="VALUE" value="390K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390KL" constant="no"/>
</technology>
<technology name="-3900000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9M" constant="no"/>
<attribute name="VALUE" value="3M9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M9L" constant="no"/>
</technology>
<technology name="-4.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3" constant="no"/>
<attribute name="VALUE" value="4R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R3L" constant="no"/>
</technology>
<technology name="-4.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7" constant="no"/>
<attribute name="VALUE" value="4R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R7L" constant="no"/>
</technology>
<technology name="-43">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43" constant="no"/>
<attribute name="VALUE" value="43R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743RL" constant="no"/>
</technology>
<technology name="-430">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430" constant="no"/>
<attribute name="VALUE" value="430R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430RL" constant="no"/>
</technology>
<technology name="-4300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3K" constant="no"/>
<attribute name="VALUE" value="4K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K3L" constant="no"/>
</technology>
<technology name="-43000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43K" constant="no"/>
<attribute name="VALUE" value="43K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743KL" constant="no"/>
</technology>
<technology name="-430000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430K" constant="no"/>
<attribute name="VALUE" value="430K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430KL" constant="no"/>
</technology>
<technology name="-4300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3M" constant="no"/>
<attribute name="VALUE" value="4M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M3L" constant="no"/>
</technology>
<technology name="-47">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47" constant="no"/>
<attribute name="VALUE" value="47R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747RL" constant="no"/>
</technology>
<technology name="-470">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470" constant="no"/>
<attribute name="VALUE" value="470R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470RL" constant="no"/>
</technology>
<technology name="-4700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7K" constant="no"/>
<attribute name="VALUE" value="4K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K7L" constant="no"/>
</technology>
<technology name="-47000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47K" constant="no"/>
<attribute name="VALUE" value="47K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747KL" constant="no"/>
</technology>
<technology name="-470000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470K" constant="no"/>
<attribute name="VALUE" value="470K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470KL" constant="no"/>
</technology>
<technology name="-4700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7M" constant="no"/>
<attribute name="VALUE" value="4M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M7L" constant="no"/>
</technology>
<technology name="-5.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1" constant="no"/>
<attribute name="VALUE" value="5R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R1L" constant="no"/>
</technology>
<technology name="-5.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6" constant="no"/>
<attribute name="VALUE" value="5R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R6L" constant="no"/>
</technology>
<technology name="-51">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51" constant="no"/>
<attribute name="VALUE" value="51R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751RL" constant="no"/>
</technology>
<technology name="-510">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510" constant="no"/>
<attribute name="VALUE" value="510R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510RL" constant="no"/>
</technology>
<technology name="-5100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1K" constant="no"/>
<attribute name="VALUE" value="5K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K1L" constant="no"/>
</technology>
<technology name="-51000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51K" constant="no"/>
<attribute name="VALUE" value="51K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751KL" constant="no"/>
</technology>
<technology name="-510000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510K" constant="no"/>
<attribute name="VALUE" value="510K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510KL" constant="no"/>
</technology>
<technology name="-5100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1M" constant="no"/>
<attribute name="VALUE" value="5M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M1L" constant="no"/>
</technology>
<technology name="-56">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56" constant="no"/>
<attribute name="VALUE" value="56R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756RL" constant="no"/>
</technology>
<technology name="-560">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560" constant="no"/>
<attribute name="VALUE" value="560R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560RL" constant="no"/>
</technology>
<technology name="-5600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6K" constant="no"/>
<attribute name="VALUE" value="5K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K6L" constant="no"/>
</technology>
<technology name="-56000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56K" constant="no"/>
<attribute name="VALUE" value="56K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756KL" constant="no"/>
</technology>
<technology name="-560000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560K" constant="no"/>
<attribute name="VALUE" value="560K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560KL" constant="no"/>
</technology>
<technology name="-5600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6M" constant="no"/>
<attribute name="VALUE" value="5M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M6L" constant="no"/>
</technology>
<technology name="-6.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2" constant="no"/>
<attribute name="VALUE" value="6R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R2L" constant="no"/>
</technology>
<technology name="-6.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8" constant="no"/>
<attribute name="VALUE" value="6R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R8L" constant="no"/>
</technology>
<technology name="-62">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62" constant="no"/>
<attribute name="VALUE" value="62R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762RL" constant="no"/>
</technology>
<technology name="-620">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620" constant="no"/>
<attribute name="VALUE" value="620R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620RL" constant="no"/>
</technology>
<technology name="-6200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2K" constant="no"/>
<attribute name="VALUE" value="6K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K2L" constant="no"/>
</technology>
<technology name="-62000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62K" constant="no"/>
<attribute name="VALUE" value="62K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762KL" constant="no"/>
</technology>
<technology name="-620000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620K" constant="no"/>
<attribute name="VALUE" value="620K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620KL" constant="no"/>
</technology>
<technology name="-6200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2M" constant="no"/>
<attribute name="VALUE" value="6M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M2L" constant="no"/>
</technology>
<technology name="-68">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68" constant="no"/>
<attribute name="VALUE" value="68R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768RL" constant="no"/>
</technology>
<technology name="-680">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680" constant="no"/>
<attribute name="VALUE" value="680R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680RL" constant="no"/>
</technology>
<technology name="-6800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8K" constant="no"/>
<attribute name="VALUE" value="6K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K8L" constant="no"/>
</technology>
<technology name="-68000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68K" constant="no"/>
<attribute name="VALUE" value="68K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768KL" constant="no"/>
</technology>
<technology name="-680000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680K" constant="no"/>
<attribute name="VALUE" value="680K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680KL" constant="no"/>
</technology>
<technology name="-6800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8M" constant="no"/>
<attribute name="VALUE" value="6M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M8L" constant="no"/>
</technology>
<technology name="-7.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5" constant="no"/>
<attribute name="VALUE" value="7R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077R5L" constant="no"/>
</technology>
<technology name="-75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75" constant="no"/>
<attribute name="VALUE" value="75R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775RL" constant="no"/>
</technology>
<technology name="-750">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750" constant="no"/>
<attribute name="VALUE" value="750R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750RL" constant="no"/>
</technology>
<technology name="-7500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5K" constant="no"/>
<attribute name="VALUE" value="7K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077K5L" constant="no"/>
</technology>
<technology name="-75000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75K" constant="no"/>
<attribute name="VALUE" value="75K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775KL" constant="no"/>
</technology>
<technology name="-750000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750K" constant="no"/>
<attribute name="VALUE" value="750K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750KL" constant="no"/>
</technology>
<technology name="-7500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5M" constant="no"/>
<attribute name="VALUE" value="7M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077M5L" constant="no"/>
</technology>
<technology name="-8.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2" constant="no"/>
<attribute name="VALUE" value="8R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078R2L" constant="no"/>
</technology>
<technology name="-82">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82" constant="no"/>
<attribute name="VALUE" value="82R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782RL" constant="no"/>
</technology>
<technology name="-820">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820" constant="no"/>
<attribute name="VALUE" value="820R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820RL" constant="no"/>
</technology>
<technology name="-8200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2K" constant="no"/>
<attribute name="VALUE" value="8K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078K2L" constant="no"/>
</technology>
<technology name="-82000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82K" constant="no"/>
<attribute name="VALUE" value="82K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782KL" constant="no"/>
</technology>
<technology name="-820000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820K" constant="no"/>
<attribute name="VALUE" value="820K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820KL" constant="no"/>
</technology>
<technology name="-8200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2M" constant="no"/>
<attribute name="VALUE" value="8M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078M2L" constant="no"/>
</technology>
<technology name="-9.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1" constant="no"/>
<attribute name="VALUE" value="9R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079R1L" constant="no"/>
</technology>
<technology name="-91">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91" constant="no"/>
<attribute name="VALUE" value="91R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791RL" constant="no"/>
</technology>
<technology name="-910">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910" constant="no"/>
<attribute name="VALUE" value="910R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910RL" constant="no"/>
</technology>
<technology name="-9100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1K" constant="no"/>
<attribute name="VALUE" value="9K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079K1L" constant="no"/>
</technology>
<technology name="-91000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91K" constant="no"/>
<attribute name="VALUE" value="91K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791KL" constant="no"/>
</technology>
<technology name="-910000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910K" constant="no"/>
<attribute name="VALUE" value="910K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910KL" constant="no"/>
</technology>
<technology name="-9100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1M" constant="no"/>
<attribute name="VALUE" value="9M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079M1L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcDiode">
<description>&lt;h1&gt;omcDiode.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;PN-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;1N400X&lt;/li&gt;
     &lt;li&gt;1N4148&lt;/li&gt;
     &lt;li&gt;LL4148&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Schottky-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;BAT46&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016&lt;/dt&gt;
  &lt;dd&gt;added BAT46, 1N400X, DIL-Rectifier&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="DO214AA">
<description>&lt;p&gt;
&lt;h3&gt;DO214AA/SMB Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;DO214AA or SMB Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/packages/SMB.pdf"&gt;Mechanical outline&lt;/a&gt; (SMB)&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/package-outlines.html"&gt;Diodes Incorporate side&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/DO-214"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-2.174875" y="0" dx="2.5" dy="2.3" layer="1"/>
<text x="-3.2385" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.2385" y="-4.0005" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="A" x="2.174875" y="0" dx="2.5" dy="2.3" layer="1"/>
<wire x1="-2.54" y1="-2.06375" x2="2.54" y2="-2.06375" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="2.54" y2="2.06375" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.06375" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.06375" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.06375" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="-2.54" y2="-2.06375" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-2.06375" x2="2.54" y2="-2.06375" width="0.127" layer="51"/>
<wire x1="2.54" y1="-2.06375" x2="2.54" y2="2.06375" width="0.127" layer="51"/>
<wire x1="2.54" y1="2.06375" x2="-2.54" y2="2.06375" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="0" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.9525" width="0.1905" layer="21"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="-0.9525" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.9525" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.9525" width="0.1905" layer="21"/>
<rectangle x1="-3.01625" y1="-1.11125" x2="-2.54" y2="1.11125" layer="51"/>
<rectangle x1="2.54" y1="-1.11125" x2="3.01625" y2="1.11125" layer="51"/>
<rectangle x1="-2.06375" y1="-2.06375" x2="-1.42875" y2="2.06375" layer="51"/>
<rectangle x1="-2.06375" y1="-2.06375" x2="-1.42875" y2="-1.27" layer="21"/>
<rectangle x1="-2.06375" y1="1.27" x2="-1.42875" y2="2.06375" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="0" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.9525" width="0.1905" layer="51"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="-0.9525" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.9525" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.9525" width="0.1905" layer="51"/>
</package>
<package name="DO214AC">
<description>&lt;p&gt;
&lt;h3&gt;DO214AC/SMA Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;DO214AC or SMA Package&lt;/li&gt;  
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/packages/SMA.pdf"&gt;Mechanical outline&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/package-outlines.html"&gt;Diodes Incorporate side&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/DO-214"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<text x="-3.1115" y="2.25425" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.27025" y="-3.3655" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="C" x="-2.06375" y="0" dx="2.5" dy="1.7" layer="1"/>
<smd name="A" x="2.06375" y="0" dx="2.5" dy="1.7" layer="1"/>
<wire x1="-2.38125" y1="1.42875" x2="2.38125" y2="1.42875" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="-1.42875" x2="2.38125" y2="-1.42875" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="1.42875" x2="-2.38125" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.38125" y1="1.42875" x2="2.38125" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.38125" y1="-0.9525" x2="2.38125" y2="-1.42875" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="-0.9525" x2="-2.38125" y2="-1.42875" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.79375" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.79375" x2="0.635" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.79375" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="1.42875" x2="-2.38125" y2="-1.42875" width="0.127" layer="51"/>
<wire x1="-2.38125" y1="-1.42875" x2="2.38125" y2="-1.42875" width="0.127" layer="51"/>
<wire x1="2.38125" y1="-1.42875" x2="2.38125" y2="1.42875" width="0.127" layer="51"/>
<wire x1="2.38125" y1="1.42875" x2="-2.38125" y2="1.42875" width="0.127" layer="51"/>
<rectangle x1="-2.06375" y1="-1.42875" x2="-1.74625" y2="1.42875" layer="51"/>
<rectangle x1="-2.8575" y1="-0.635" x2="-2.38125" y2="0.635" layer="51"/>
<rectangle x1="2.38125" y1="-0.635" x2="2.8575" y2="0.635" layer="51"/>
<rectangle x1="-2.06375" y1="0.9525" x2="-1.74625" y2="1.42875" layer="21"/>
<rectangle x1="-2.06375" y1="-1.42875" x2="-1.74625" y2="-0.9525" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-1.905" x2="3.81" y2="-1.905" width="0.127" layer="39"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.127" layer="39"/>
<wire x1="3.81" y1="1.905" x2="-3.81" y2="1.905" width="0.127" layer="39"/>
<wire x1="-0.635" y1="0.79375" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="0.635" y1="0.79375" x2="0.635" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.79375" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.79375" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBRS2" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;MBRS2X0 - 2A Schottky Power Rectifier&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Schottky barrier rectifiers&lt;/li&gt;
  &lt;li&gt;2A&lt;/li&gt;
  &lt;li&gt;40V&lt;/li&gt;
  &lt;li&gt;SMB 403A-03 (DO213AB) Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.fairchildsemi.com/datasheets/MB/MBRS320.pdf"&gt;Fairchild MBRS320 Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/MBRS240SMD_ONS.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-s5wt{font-size:10px;background-color:#efefef;vertical-align:top}
.tg .tg-glis{font-size:10px}
.tg .tg-trly{font-weight:bold;font-size:10px;background-color:#c0c0c0;vertical-align:top}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f"&gt;Characteristics&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;MBRS240&lt;/th&gt;
    &lt;th class="tg-trly"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Peak Repetitive Reverse Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;40&lt;/td&gt;
    &lt;td class="tg-chud"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Average Rectified Forward Current&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;2.0 @100°C&lt;br&gt;&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Nonrepetitive Peak Surge Current&lt;/td&gt;
    &lt;td class="tg-chud"&gt;25&lt;/td&gt;
    &lt;td class="tg-chud"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Operating Junction Temperature&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;– 55 to +150&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Thermal Resistance — Junction to Lead&lt;/td&gt;
    &lt;td class="tg-chud"&gt;18&lt;/td&gt;
    &lt;td class="tg-chud"&gt;°C/W&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Maximum Instantaneous Forward Voltage&lt;br&gt;(IF = 3.0 A, TJ = 25°C))&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.43&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Maximum Instantaneous Reverse Current&lt;br&gt;Rated dc Voltage, TJ = 25°C&lt;br&gt;Rated dc Voltage, TJ = 100°C&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;2.0&lt;br&gt;60&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;mA&lt;br&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;


&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: ?
   &lt;li&gt; Digi-Key: ?
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="40">
<attribute name="DIST#REICHELT#" value="MBRS 240 SMD" constant="no"/>
<attribute name="VALUE" value="MBRS240"/>
<attribute name="VENDOR#" value="On Semiconductor,MBRS240LT3G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RS1" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;RS1X - PN Diode&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;For surface mounted application &lt;/li&gt;
  &lt;li&gt;Glass passivated junction chip&lt;/li&gt;
  &lt;li&gt;Built-in strain relief, ideal for automated placement&lt;/li&gt;
  &lt;li&gt;Fast switching for high efficiency&lt;/li&gt;
  &lt;li&gt;Plastic material used carries Underwriters Laboratory Classification 94V-O &lt;/li&gt;
  &lt;li&gt;High temperature soldering: 260°C/10sec at terminals &lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.taiwansemi.com/products/datasheet/RS1A%20SERIES_K15.pdf"&gt;Taiwan Semiconductor Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/RS1-TSC.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Maximum Ratings and Electrical Characteristics&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-6b9p{font-weight:bold;font-size:10px;background-color:#c0c0c0}
.tg .tg-glis{font-size:10px}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-6b9p"&gt;Type Number&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;Symbol&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1A&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1B&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1D&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1G&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1J&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1K&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1M&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Maximum Repetitive Peak Reverse Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;VRRM&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;50&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;200&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;400&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;600&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;800&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum RMS Voltage&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;VRMS&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;35&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;70&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;140&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;280&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;420&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;560&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;700&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Maximum DC Blocking Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;VDC&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;50&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;200&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;400&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;600&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;800&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;1000&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum Average Forward Rectified Current&lt;br&gt;.375 (9.5mm) Lead Length @ TL=90℃&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;IF(AV)&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;1&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Peak Forward Surge Current, 8.3 ms Single Half Sine-&lt;br&gt;waveSuperimposed on Rated Load (JEDEC method)&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;IFSM&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;30&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum Instantaneous Forward Voltage @ 1A&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;VF&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;1.3&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Maximum Reverse Current @ Rated VR  TA=25 ℃&lt;br&gt;                                                               TA=125 ℃&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;IR&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;5&lt;br&gt;50&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;µA&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum Reverse Recovery Time&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Trr&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="4"&gt;150&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;250&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;500&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;nS&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Typical Junction Capacitance&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;Cj&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;10&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;pF&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Typical Thermal Resistance&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;RθjA&lt;br&gt;RθjC&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;105&lt;br&gt;32&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;°C/W&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Operating Temperature Range&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;TJ&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;-55 to +150&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Storage Temperature Range&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;TSTG&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;-55 to +150&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="B">
<attribute name="DIST#REICHET#" value="RS 1B" constant="no"/>
<attribute name="VALUE" value="RS1B"/>
<attribute name="VENDOR#" value="Taiwan Semiconductor,RS1BHR3G" constant="no"/>
</technology>
<technology name="D">
<attribute name="DIST#REICHET#" value="RS 1D" constant="no"/>
<attribute name="VALUE" value="RS1D"/>
<attribute name="VENDOR#" value="Taiwan Semiconducto,#RS1DHR3G" constant="no"/>
</technology>
<technology name="G">
<attribute name="DIST#REICHET#" value="RS 1G" constant="no"/>
<attribute name="VALUE" value="RS1G"/>
<attribute name="VENDOR#" value="Taiwan Semiconducto,#RS1GHR3G" constant="no"/>
</technology>
<technology name="J">
<attribute name="DIST#REICHET#" value="RS 1J" constant="no"/>
<attribute name="VALUE" value="RS1J"/>
<attribute name="VENDOR#" value="Taiwan Semiconductor,RS1JHR3G" constant="no"/>
</technology>
<technology name="M">
<attribute name="DIST#REICHET#" value="RS 1M" constant="no"/>
<attribute name="VALUE" value="RS1M"/>
<attribute name="VENDOR#" value="Taiwan Semiconductor,RS1MHR3G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcInductor">
<description>&lt;h1&gt;omcInductor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
This library contains Inductor Devices:
&lt;ul&gt;
  &lt;li&gt;Ferrite&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt; PISM Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; PISG Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; MESC Series (THT, Axial)&lt;/li&gt;
     &lt;li&gt; SK Series (THT, Toroideal)&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Current-compensated Chokes&lt;/li&gt;&lt;ul&gt;
       &lt;li&gt; RN-Series (THT) &lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="PISM">
<description>PISM; Power Inductor; SMD &lt;p&gt;
L: 13mm &lt;br&gt;
W: 9.5mm &lt;br&gt;
H: 5.35mm</description>
<smd name="1" x="-5.715" y="0" dx="3" dy="3" layer="1"/>
<smd name="2" x="5.715" y="0" dx="3" dy="3" layer="1"/>
<rectangle x1="-5.715" y1="-1.27" x2="-3.175" y2="1.27" layer="51"/>
<rectangle x1="3.175" y1="-1.27" x2="5.715" y2="1.27" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="2.54" x2="-2.54" y2="5.08" width="0.3048" layer="21"/>
<text x="-7.62" y="8.255" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="-5.715" width="0.127" layer="39"/>
<wire x1="7.62" y1="-5.715" x2="7.62" y2="5.715" width="0.127" layer="39"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-1.905" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="7.62" y2="5.715" width="0.127" layer="39"/>
<wire x1="-7.62" y1="-5.715" x2="7.62" y2="-5.715" width="0.127" layer="39"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.3048" layer="51" curve="-180"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.3048" layer="51" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="51"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="2.54" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="2.54" y2="-5.08" width="0.3048" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.3048" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-6.35" y2="-2.54" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="2.54" x2="-2.54" y2="5.08" width="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DRK">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PISM" prefix="L" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;PISM - SMD Power Inductors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Inductance: 1µH - 2200µH&lt;/li&gt;
  &lt;li&gt;Current: 0.25A - 10A&lt;/li&gt;
  &lt;li&gt;Mounting: SMD&lt;/li&gt;
  &lt;li&gt;Material: Ferrite&lt;/li&gt;
  &lt;li&gt;Dimension:&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;L: 13mm&lt;/li&gt;
     &lt;li&gt;W: 9.55mm&lt;/li&gt;
     &lt;li&gt;H: 5.35mm&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.fastrongroup.com/image-show/56/PISM.pdf?type=Complete-DataSheet&amp;productType=series"&gt;Fastron Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/PISM.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;Inductance L [µH]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;fL [MHz]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;SRFmin [MHz] &lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;DCRmax [Ω]&lt;/th&gt;
    &lt;th class="tg-xn4f" colspan="2"&gt;Rated DC Current [A]&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-xn4f"&gt;Isat&lt;/td&gt;
    &lt;td class="tg-xn4f"&gt;IΔT&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-v4l8"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;115&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.008&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-gozu"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;90&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.009&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;9&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;6.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;2.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;80&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.010&lt;/td&gt;
    &lt;td class="tg-chud"&gt;8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;3.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;58&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.014&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;4.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;49&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.017&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;6.8&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;39&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.022&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;4.4&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;28&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.036&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;3.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;15&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;22&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.050&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;22&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;17&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.060&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;33&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;13&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.100&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;47&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.140&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;68&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;8.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.190&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;100&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;7.0&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.280&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;150&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.420&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;220&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.600&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;330&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.900&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;470&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.250&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;680&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;1000&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.70&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;2200&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.4&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.25&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.22&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: L-PISM XXµ
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PISM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100X">
<attribute name="DIST#CONRAD#" value="449625 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-100X-04" constant="no"/>
</technology>
<technology name="-101X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 100µ" constant="no"/>
<attribute name="VALUE" value="100µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-101X-04" constant="no"/>
</technology>
<technology name="-102X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0M" constant="no"/>
<attribute name="VALUE" value="1000µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-103X-04" constant="no"/>
</technology>
<technology name="-150X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 15µ" constant="no"/>
<attribute name="VALUE" value="15µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-150X-04" constant="no"/>
</technology>
<technology name="-151X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 150µ" constant="no"/>
<attribute name="VALUE" value="150µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-151X-04" constant="no"/>
</technology>
<technology name="-1R0X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0µ" constant="no"/>
<attribute name="VALUE" value="1µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-1R0X-04" constant="no"/>
</technology>
<technology name="-1R5X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,5µ" constant="no"/>
<attribute name="VALUE" value="1µ5"/>
<attribute name="VENDOR#" value="Fastron,PISM-1R5X-04" constant="no"/>
</technology>
<technology name="-220X">
<attribute name="DIST#CONRAD#" value="449640 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 22µ" constant="no"/>
<attribute name="VALUE" value="22µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-220X-04" constant="no"/>
</technology>
<technology name="-221X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 220µ" constant="no"/>
<attribute name="VALUE" value="220µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-221X-04" constant="no"/>
</technology>
<technology name="-2R2X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 2,2µ" constant="no"/>
<attribute name="VALUE" value="2µ2"/>
<attribute name="VENDOR#" value="Fastron,PISM-2R2X-04" constant="no"/>
</technology>
<technology name="-330X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 33µ" constant="no"/>
<attribute name="VALUE" value="33µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-330X-04" constant="no"/>
</technology>
<technology name="-331X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 330µ" constant="no"/>
<attribute name="VALUE" value="330µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-331X-04" constant="no"/>
</technology>
<technology name="-3R3X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 3,3µ" constant="no"/>
<attribute name="VALUE" value="3µ3"/>
<attribute name="VENDOR#" value="Fastron,PISM-3R3X-04" constant="no"/>
</technology>
<technology name="-470X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 47µ" constant="no"/>
<attribute name="VALUE" value="47µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-470X-04" constant="no"/>
</technology>
<technology name="-471X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 470µ" constant="no"/>
<attribute name="VALUE" value="470µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-471X-04" constant="no"/>
</technology>
<technology name="-4R7X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 4,7µ" constant="no"/>
<attribute name="VALUE" value="4µ7"/>
<attribute name="VENDOR#" value="Fastron,PISM-4R7X-04" constant="no"/>
</technology>
<technology name="-680X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 68µ" constant="no"/>
<attribute name="VALUE" value="68µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-680X-04" constant="no"/>
</technology>
<technology name="-681X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 680µ" constant="no"/>
<attribute name="VALUE" value="680µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-681X-04" constant="no"/>
</technology>
<technology name="-6R8X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 6,8µ" constant="no"/>
<attribute name="VALUE" value="6µ8"/>
<attribute name="VENDOR#" value="Fastron,PISM-6R8X-04" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcCapacitor">
<description>&lt;h1&gt;omcCapacitor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Ceramic Capacitors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;X5R&lt;/li&gt;
    &lt;li&gt;X7R&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="1210">
<description>&lt;h3&gt; Capacitor 1210 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 2.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.27" x2="-0.9517" y2="1.27" layer="51"/>
<rectangle x1="0.9517" y1="-1.27" x2="1.7018" y2="1.27" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="-0.47625" y1="1.27" x2="0.47625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.47625" y1="-1.27" x2="0.47625" y2="-1.27" width="0.1524" layer="21"/>
</package>
<package name="1206">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 1206 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 1.6mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1524" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.48875" y1="0.787" x2="0.48875" y2="0.787" width="0.1524" layer="21"/>
<wire x1="-0.48875" y1="-0.787" x2="0.48875" y2="-0.787" width="0.1524" layer="21"/>
</package>
<package name="0805">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 0805 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 2.2mm x 1.25mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<wire x1="-0.80625" y1="0.62825" x2="0.80625" y2="0.62825" width="0.1524" layer="51"/>
<wire x1="-0.80625" y1="-0.62825" x2="0.80625" y2="-0.62825" width="0.1524" layer="51"/>
<smd name="1" x="-1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<smd name="2" x="1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.6858" x2="-0.635" y2="0.6858" layer="51"/>
<rectangle x1="0.635" y1="-0.6858" x2="1.27" y2="0.6858" layer="51"/>
<wire x1="-2.06375" y1="1.27" x2="-2.06375" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.06375" y1="-1.27" x2="2.06375" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.06375" y1="-1.27" x2="2.06375" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.06375" y1="1.27" x2="-2.06375" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.409375" y1="0.62825" x2="0.409375" y2="0.62825" width="0.1524" layer="21"/>
<wire x1="-0.409375" y1="-0.62825" x2="0.409375" y2="-0.62825" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<description>&lt;h3&gt;european capacitor symbol&lt;/h3&gt;</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X7R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X7R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X7R&lt;/li&gt;
    &lt;li&gt; Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B300/X7R.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;MURATA&lt;/li&gt;&lt;ul&gt;
   &lt;li&gt;GCM Series High Dielectric Constant Type&lt;/li&gt;
   &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
   &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/DATASHEET_SMD_0805_1206_1210.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 10/16" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="MURATA#GCM31CR71C106KA64" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 1,0/50" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA#GCM31MR71H105KA55" constant="no"/>
</technology>
<technology name="-100000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 100N" constant="no"/>
<attribute name="VALUE" value="100n/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R104K9BP0D" constant="no"/>
</technology>
<technology name="-10000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 10N" constant="no"/>
<attribute name="VALUE" value="10n/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R103K9BP0D" constant="no"/>
</technology>
<technology name="-15000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 15N" constant="no"/>
<attribute name="VALUE" value="15n/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R153K9BP0D" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 22/10" constant="no"/>
<attribute name="VALUE" value="22µ/10V"/>
<attribute name="VENDOR#" value="MURATA#GCM31CR71A226KE02" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2/50" constant="no"/>
<attribute name="VALUE" value="2µ2/50V"/>
<attribute name="VENDOR#" value="MURATA#GCM31CR71H225KA55" constant="no"/>
</technology>
<technology name="-22000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 22N" constant="no"/>
<attribute name="VALUE" value="22n/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R223K9BP0D" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R222K9BP0D" constant="no"/>
</technology>
<technology name="-33000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 33N" constant="no"/>
<attribute name="VALUE" value="33n/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R333K9BP0D" constant="no"/>
</technology>
<technology name="-3300P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 3,3N" constant="no"/>
<attribute name="VALUE" value="3n3/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R332K9BP0D" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7/50" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA#GCM31CC71H475KA03" constant="no"/>
</technology>
<technology name="-47000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 47N" constant="no"/>
<attribute name="VALUE" value="47n/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R473K9BP0D" constant="no"/>
</technology>
<technology name="-4700P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7N" constant="no"/>
<attribute name="VALUE" value="4n7/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R472K9BP0D" constant="no"/>
</technology>
<technology name="-68000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1206 68N" constant="no"/>
<attribute name="VALUE" value="68n/50V"/>
<attribute name="VENDOR#" value="YAGEO#12062R683K9BP0D" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA#GCM32EC7YA106KA03" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1210 1,0" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA#GCM32ER71H105KA37" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1210 2,2" constant="no"/>
<attribute name="VALUE" value="2µ2/100V"/>
<attribute name="VENDOR#" value="MURATA#GCJ32DR72A225KA01" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X7R-G1210 4,7" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA#GCM32ER71H475KA55" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NP0" prefix="C" uservalue="yes">
<description>&lt;h2&gt;NP0 Surface-Mount Ceramic Multilayer Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;For General Purpose&lt;/li&gt;
    &lt;li&gt;RoHS compliant&lt;/li&gt;
    &lt;li&gt;Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt;Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_8.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG109J9BP" constant="no"/>
</technology>
<technology name="-1500P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,5N" constant="no"/>
<attribute name="VALUE" value="1n5/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG152J9BP" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG222J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG229J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG339J9BP" constant="no"/>
</technology>
<technology name="-3P3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 3,3P" constant="no"/>
<attribute name="VALUE" value="3p3/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG338J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG479J9BP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG109J9BP" constant="no"/>
</technology>
<technology name="-150P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 150P" constant="no"/>
<attribute name="VALUE" value="150p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG151J9BP" constant="no"/>
</technology>
<technology name="-15P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 15P" constant="no"/>
<attribute name="VALUE" value="15p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG159J9BP" constant="no"/>
</technology>
<technology name="-1P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0P" constant="no"/>
<attribute name="VALUE" value="1p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG108J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG229J9BP" constant="no"/>
</technology>
<technology name="-2P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 2,2P" constant="no"/>
<attribute name="VALUE" value="2p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG228J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG339J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG479J9BP" constant="no"/>
</technology>
<technology name="-4P7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 4,7P" constant="no"/>
<attribute name="VALUE" value="4p7/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG478J9BP" constant="no"/>
</technology>
<technology name="-680P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 680P" constant="no"/>
<attribute name="VALUE" value="680p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG681J9BP" constant="no"/>
</technology>
<technology name="-68P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 68P" constant="no"/>
<attribute name="VALUE" value="68p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG689J9BP" constant="no"/>
</technology>
<technology name="-8P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 8,2P" constant="no"/>
<attribute name="VALUE" value="8p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG828J9BP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X5R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X5R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt; Murate GRM Series &lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X5R&lt;/li&gt;
    &lt;li&gt; Size: 0.4×0.2mm to 5.7×5.0mm&lt;/li&gt;
    &lt;li&gt; Rated Voltage: DC2.5V to 3.15kV&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +85°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://psearch.en.murata.com/capacitor/lineup/grm"&gt;Product Side&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X5R-G1206 100/6" constant="no"/>
<attribute name="VALUE" value="100µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J107ME39#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X5R-G1206 47/6" constant="no"/>
<attribute name="VALUE" value="47µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J476ME19#" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X5R-G1210 100" constant="no"/>
<attribute name="VALUE" value="100µ/6.3V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER60J107ME20#" constant="no"/>
</technology>
<technology name="-10000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X5R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER6YA106KA12#" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X5R-G1210 22" constant="no"/>
<attribute name="VALUE" value="22µ/25V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61E226ME15#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="X5R-G1210 47" constant="no"/>
<attribute name="VALUE" value="47µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61C476ME15#" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcPwrSupply">
<description>&lt;h1&gt;omcPwrSupply.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Collection of integrated circuits to bilud-up a power supply chain
&lt;ul&gt;
  &lt;li&gt;Linear Regulator&lt;/li&gt;
  &lt;li&gt;Switching Regulator&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Voltage Mode&lt;/li&gt;
    &lt;li&gt;Current Mode&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; DC/DC Converter&lt;/li&gt; &lt;ul&gt;
     &lt;li&gt;1W/2W&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="SOIC08">
<description>&lt;h3&gt;SOIC08&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOIC-8&lt;/li&gt;
  &lt;li&gt;SMD&lt;/li&gt;
  &lt;li&gt;5mm×6.2mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="1.9" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.6" y="0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<text x="-2.2225" y="-4.0005" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.2225" y="-5.842" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.795" y1="1.355" x2="-2.305" y2="2.455" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="0.085" x2="-2.305" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-1.185" x2="-2.305" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-2.455" x2="-2.305" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-2.455" x2="2.795" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-1.185" x2="2.795" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="0.085" x2="2.795" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="1.355" x2="2.795" y2="2.455" layer="51" rot="R270"/>
<wire x1="1.905" y1="1.42875" x2="1.905" y2="1.11125" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.15875" x2="1.905" y2="-0.15875" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.11125" x2="1.905" y2="-1.42875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.42875" x2="-1.905" y2="1.11125" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="0.15875" x2="-1.905" y2="-0.15875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.11125" x2="-1.905" y2="-1.42875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.38125" x2="-1.27" y2="2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="1.905" y2="2.38125" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-2.38125" x2="1.905" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="51"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="L5970D">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="FB" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="COMP" x="-12.7" y="-7.62" length="short"/>
<pin name="SYNC" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="VREF" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OUT" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="GND" x="2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="INH" x="0" y="-12.7" length="short" direction="pas" rot="R90"/>
<text x="-12.7" y="11.43" size="1.9304" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.9304" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L5970D" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;STMicroelectronics - L5970D - Up to 1A step down switching regulator&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Up to 1A output current&lt;/li&gt;
  &lt;li&gt; Operating input voltage from 4.4V to 36V&lt;/li&gt;
  &lt;li&gt; 3.3V / (±2%) reference voltage&lt;/li&gt;
  &lt;li&gt; Output voltage adjustable from 1.2V to 35V&lt;/li&gt;
  &lt;li&gt; Low dropout operation: 100% duty cycle&lt;/li&gt;
  &lt;li&gt; 250KHz Internally fixed frequency&lt;/li&gt;
  &lt;li&gt; Voltage feedforward&lt;/li&gt;
  &lt;li&gt; Zero load current operation&lt;/li&gt;
  &lt;li&gt; Internal current limiting&lt;/li&gt;
  &lt;li&gt; Inhibit for zero current consumption&lt;/li&gt;
  &lt;li&gt; Synchronization&lt;/li&gt;
  &lt;li&gt; Protection against feedback disconnection&lt;/li&gt;
  &lt;li&gt; Thermal shutdown&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00002173.pdf"&gt;STM Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/DS_5970D.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="L5970D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC08">
<connects>
<connect gate="G$1" pin="COMP" pad="4"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INH" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="SYNC" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VREF" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value=" 1185187 - 62 " constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value=" L 5970 D" constant="no"/>
<attribute name="VALUE" value="L5970D"/>
<attribute name="VENDOR#" value="STM,L5970D013TR" constant="no"/>
</technology>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="STM_L5970D_1A0" prefix="DCDC" dx="15.24" dy="15.24">
<ports>
<port name="VIN" side="left" coord="0" direction="pwr"/>
<port name="GND" side="bottom" coord="-2.54" direction="pwr"/>
<port name="VOUT" side="right" coord="0" direction="out"/>
<port name="SYNC" side="bottom" coord="0" direction="io"/>
<port name="VREF" side="right" coord="5.08" direction="out"/>
<port name="INH" side="bottom" coord="2.54" direction="io"/>
</ports>
<variantdefs>
<variantdef name="3V3"/>
<variantdef name="5V0"/>
<variantdef name="9V0"/>
<variantdef name="12V0"/>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="STM_L5970D_1A0"/>
<part name="R1" library="omcResistor" deviceset="RC1206" device="" technology="-3300" value="3K3"/>
<part name="R2" library="omcResistor" deviceset="RC1206" device="" technology="-11000" value="11K">
<variant name="3V3" technology="-5600" value="5K6"/>
<variant name="9V0" technology="-22000" value="22K"/>
<variant name="12V0" technology="-30000" value="30K"/>
</part>
<part name="R3" library="omcResistor" deviceset="RC1206" device="" technology="-120000" value="120K">
<variant name="3V3" populate="no"/>
<variant name="9V0" technology="-360000" value="360K"/>
<variant name="12V0" technology="-750000" value="750K"/>
</part>
<part name="D1" library="omcDiode" deviceset="MBRS2" device="" technology="40" value="MBRS240"/>
<part name="L1" library="omcInductor" deviceset="PISM" device="" technology="-330X" value="33µ"/>
<part name="C1" library="omcCapacitor" deviceset="X7R" device="-1210" technology="-10000000P" value="10µ/35V"/>
<part name="C2" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="R4" library="omcResistor" deviceset="RC1206" device="" technology="-4700" value="4K7"/>
<part name="C3" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-22000P" value="22n/50V"/>
<part name="C6" library="omcCapacitor" deviceset="NP0" device="-1206" technology="-220P" value="220p/50V"/>
<part name="C7" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="C8" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-1000000P" value="1µ/50V"/>
<part name="R5" library="omcResistor" deviceset="RC1206" device="" technology="-47000" value="47K"/>
<part name="D2" library="omcDiode" deviceset="RS1" device="" technology="B" value="RS1B"/>
<part name="IC1" library="omcPwrSupply" deviceset="L5970D" device="" value="L5970D"/>
<part name="TP1" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="GND"/>
</part>
<part name="TP2" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="VIN"/>
</part>
<part name="TP3" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="VREF"/>
</part>
<part name="TP4" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="SYNC"/>
</part>
<part name="TP5" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="VOUT"/>
</part>
<part name="TP6" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="INH"/>
</part>
<part name="TP7" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="GND"/>
</part>
<part name="C9" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-47000000P" value="47µ/16V"/>
<part name="C4" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-47000000P" value="47µ/16V"/>
<part name="C5" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-47000000P" value="47µ/16V"/>
<part name="C10" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-47000000P" value="47µ/16V"/>
<part name="TP8" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="GND"/>
</part>
</parts>
<sheets>
<sheet>
<description>&lt;h2&gt;Step-down Regulator L5970D Macro&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; STM L5970D Switching Regulator (&lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00002173.pdf"&gt;Datasheet&lt;/a&gt;)&lt;/li&gt;
  &lt;li&gt; VOUT: 3V3, 5V0, &lt;/li&gt;
  &lt;li&gt; IOUT: up to 1A&lt;/li&gt;
&lt;/ul&gt;</description>
<plain>
<wire x1="246.38" y1="162.56" x2="246.38" y2="160.02" width="0.1524" layer="94"/>
<wire x1="246.38" y1="160.02" x2="245.364" y2="160.02" width="0.1524" layer="94"/>
<wire x1="245.364" y1="160.02" x2="245.364" y2="154.94" width="0.1524" layer="94"/>
<wire x1="245.364" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="94"/>
<wire x1="246.38" y1="154.94" x2="247.396" y2="154.94" width="0.1524" layer="94"/>
<wire x1="247.396" y1="154.94" x2="247.396" y2="160.02" width="0.1524" layer="94"/>
<wire x1="247.396" y1="160.02" x2="246.38" y2="160.02" width="0.1524" layer="94"/>
<wire x1="246.38" y1="154.94" x2="246.38" y2="152.4" width="0.1524" layer="94"/>
<wire x1="246.38" y1="152.4" x2="246.38" y2="149.86" width="0.1524" layer="94"/>
<wire x1="246.38" y1="149.86" x2="245.364" y2="149.86" width="0.1524" layer="94"/>
<wire x1="245.364" y1="149.86" x2="245.364" y2="144.78" width="0.1524" layer="94"/>
<wire x1="245.364" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="94"/>
<wire x1="246.38" y1="144.78" x2="247.396" y2="144.78" width="0.1524" layer="94"/>
<wire x1="247.396" y1="144.78" x2="247.396" y2="149.86" width="0.1524" layer="94"/>
<wire x1="247.396" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="94"/>
<wire x1="246.38" y1="144.78" x2="246.38" y2="142.24" width="0.1524" layer="94"/>
<wire x1="245.364" y1="142.24" x2="247.396" y2="142.24" width="0.1524" layer="94"/>
<text x="243.332" y="139.192" size="2.1844" layer="94">GND</text>
<wire x1="246.38" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="94"/>
<wire x1="246.38" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="94"/>
<text x="238.252" y="151.384" size="2.1844" layer="94">VFB</text>
<text x="235.966" y="161.544" size="2.1844" layer="94">VOUT</text>
<text x="247.904" y="156.464" size="2.1844" layer="94">R1</text>
<text x="247.904" y="146.558" size="2.1844" layer="94">R2</text>
<text x="200.406" y="167.132" size="1.4224" layer="97">VFB =</text>
<text x="208.28" y="168.148" size="1.4224" layer="97">R2</text>
<text x="206.248" y="165.608" size="1.4224" layer="97">R1 + R2</text>
<wire x1="206.248" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="97"/>
<text x="214.376" y="167.132" size="1.4224" layer="97">VOUT</text>
<text x="199.644" y="160.528" size="1.4224" layer="97">VFB</text>
<text x="199.136" y="157.988" size="1.4224" layer="97">VOUT</text>
<text x="204.47" y="159.512" size="1.4224" layer="97">=</text>
<wire x1="198.882" y1="160.02" x2="203.962" y2="160.02" width="0.1524" layer="97"/>
<text x="208.534" y="160.528" size="1.4224" layer="97">R2</text>
<text x="206.502" y="157.988" size="1.4224" layer="97">R1 + R2</text>
<wire x1="206.502" y1="160.02" x2="213.614" y2="160.02" width="0.1524" layer="97"/>
<text x="204.47" y="151.892" size="1.4224" layer="97">=</text>
<text x="208.026" y="150.368" size="1.4224" layer="97">VFB</text>
<text x="207.518" y="152.908" size="1.4224" layer="97">VOUT</text>
<wire x1="207.264" y1="152.4" x2="212.344" y2="152.4" width="0.1524" layer="97"/>
<wire x1="207.01" y1="154.94" x2="206.756" y2="154.94" width="0.1524" layer="97"/>
<wire x1="206.756" y1="154.94" x2="206.756" y2="149.86" width="0.1524" layer="97"/>
<wire x1="206.756" y1="149.86" x2="207.01" y2="149.86" width="0.1524" layer="97"/>
<text x="213.106" y="151.892" size="1.4224" layer="97">- 1</text>
<wire x1="215.646" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="97"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="149.86" width="0.1524" layer="97"/>
<wire x1="215.9" y1="149.86" x2="215.646" y2="149.86" width="0.1524" layer="97"/>
<text x="216.408" y="151.892" size="1.4224" layer="97">R2</text>
<text x="201.676" y="151.892" size="1.4224" layer="97">R1</text>
<text x="204.47" y="136.652" size="1.4224" layer="97">=</text>
<text x="208.026" y="135.128" size="1.4224" layer="97">1.235V</text>
<text x="209.804" y="137.668" size="1.4224" layer="97">5V</text>
<wire x1="207.264" y1="137.16" x2="214.376" y2="137.16" width="0.1524" layer="97"/>
<wire x1="207.01" y1="139.7" x2="206.756" y2="139.7" width="0.1524" layer="97"/>
<wire x1="206.756" y1="139.7" x2="206.756" y2="134.62" width="0.1524" layer="97"/>
<wire x1="206.756" y1="134.62" x2="207.01" y2="134.62" width="0.1524" layer="97"/>
<text x="215.392" y="136.652" size="1.4224" layer="97">- 1</text>
<wire x1="218.186" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="97"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="134.62" width="0.1524" layer="97"/>
<wire x1="218.44" y1="134.62" x2="218.186" y2="134.62" width="0.1524" layer="97"/>
<text x="219.71" y="136.652" size="1.4224" layer="97">3.3kΩ</text>
<text x="196.596" y="136.652" size="1.4224" layer="97">10.06kΩ </text>
<text x="204.47" y="144.272" size="1.4224" layer="97">=</text>
<text x="216.408" y="144.272" size="1.4224" layer="97">VFB</text>
<text x="199.136" y="144.272" size="1.4224" layer="97">VOUT</text>
<wire x1="211.836" y1="144.78" x2="214.63" y2="144.78" width="0.1524" layer="97"/>
<wire x1="207.01" y1="147.32" x2="206.756" y2="147.32" width="0.1524" layer="97"/>
<wire x1="206.756" y1="147.32" x2="206.756" y2="142.24" width="0.1524" layer="97"/>
<wire x1="206.756" y1="142.24" x2="207.01" y2="142.24" width="0.1524" layer="97"/>
<text x="208.026" y="144.272" size="1.4224" layer="97">1 +</text>
<wire x1="215.646" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="97"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="142.24" width="0.1524" layer="97"/>
<wire x1="215.9" y1="142.24" x2="215.646" y2="142.24" width="0.1524" layer="97"/>
<text x="212.09" y="142.748" size="1.4224" layer="97">R2</text>
<text x="212.09" y="145.542" size="1.4224" layer="97">R1</text>
<wire x1="238.76" y1="121.92" x2="238.76" y2="119.38" width="0.1524" layer="94"/>
<wire x1="238.76" y1="119.38" x2="237.744" y2="119.38" width="0.1524" layer="94"/>
<wire x1="237.744" y1="119.38" x2="237.744" y2="114.3" width="0.1524" layer="94"/>
<wire x1="237.744" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="94"/>
<wire x1="238.76" y1="114.3" x2="239.776" y2="114.3" width="0.1524" layer="94"/>
<wire x1="239.776" y1="114.3" x2="239.776" y2="119.38" width="0.1524" layer="94"/>
<wire x1="239.776" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="94"/>
<wire x1="246.38" y1="119.38" x2="245.364" y2="119.38" width="0.1524" layer="94"/>
<wire x1="245.364" y1="119.38" x2="245.364" y2="114.3" width="0.1524" layer="94"/>
<wire x1="245.364" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="94"/>
<wire x1="246.38" y1="114.3" x2="247.396" y2="114.3" width="0.1524" layer="94"/>
<wire x1="247.396" y1="114.3" x2="247.396" y2="119.38" width="0.1524" layer="94"/>
<wire x1="247.396" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="94"/>
<wire x1="246.38" y1="114.3" x2="246.38" y2="111.76" width="0.1524" layer="94"/>
<text x="230.886" y="115.824" size="2.1844" layer="94">RG</text>
<text x="240.284" y="115.824" size="2.1844" layer="94">R3</text>
<text x="247.904" y="116.078" size="2.1844" layer="94">R4</text>
<wire x1="246.38" y1="121.92" x2="246.38" y2="119.38" width="0.1524" layer="94"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="111.76" width="0.1524" layer="94"/>
<wire x1="246.38" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="94"/>
<wire x1="238.76" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="94"/>
<wire x1="246.38" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="94"/>
<wire x1="238.76" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="94"/>
<text x="200.406" y="123.952" size="1.4224" layer="97">RG</text>
<text x="206.248" y="122.428" size="1.4224" layer="97">R1 + R2</text>
<wire x1="206.248" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="97"/>
<text x="206.248" y="124.968" size="1.4224" layer="97">R1 * R2</text>
<text x="204.47" y="123.952" size="1.4224" layer="97">=</text>
<text x="200.406" y="116.332" size="1.4224" layer="97">R2</text>
<text x="206.248" y="114.808" size="1.4224" layer="97">R1 - RG</text>
<wire x1="206.248" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="97"/>
<text x="206.248" y="117.348" size="1.4224" layer="97">R1 * RG</text>
<text x="204.47" y="116.332" size="1.4224" layer="97">=</text>
<text x="195.326" y="108.712" size="1.4224" layer="97">117.72kΩ </text>
<text x="206.248" y="107.188" size="1.4224" layer="97">11kΩ - 10.06kΩ </text>
<wire x1="206.248" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="97"/>
<text x="206.248" y="109.728" size="1.4224" layer="97">11kΩ * 10.06kΩ </text>
<text x="204.47" y="108.712" size="1.4224" layer="97">=</text>
<text x="220.98" y="20.32" size="2.54" layer="94">Step-down Macro</text>
<text x="196.596" y="97.282" size="1.9304" layer="97">VOUT</text>
<text x="208.28" y="97.282" size="1.9304" layer="97">R1 [Ω]</text>
<text x="220.98" y="97.282" size="1.9304" layer="97">R2 [Ω]</text>
<text x="233.68" y="97.282" size="1.9304" layer="97">R3 [Ω]</text>
<wire x1="195.58" y1="96.52" x2="243.84" y2="96.52" width="0.1524" layer="94"/>
<wire x1="218.44" y1="100.33" x2="218.44" y2="80.01" width="0.1524" layer="94"/>
<wire x1="231.14" y1="100.33" x2="231.14" y2="80.01" width="0.1524" layer="94"/>
<wire x1="205.74" y1="100.33" x2="205.74" y2="80.01" width="0.1524" layer="94"/>
<wire x1="195.58" y1="92.71" x2="243.84" y2="92.71" width="0.1524" layer="94"/>
<text x="196.85" y="93.472" size="1.9304" layer="97">3V331</text>
<wire x1="195.58" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="94"/>
<text x="196.85" y="89.662" size="1.9304" layer="97">5V006</text>
<text x="209.55" y="93.472" size="1.9304" layer="97">3k3</text>
<text x="209.55" y="89.662" size="1.9304" layer="97">3k3</text>
<text x="222.25" y="89.662" size="1.9304" layer="97">11k</text>
<text x="234.442" y="89.662" size="1.9304" layer="97">120k</text>
<text x="222.25" y="93.472" size="1.9304" layer="97">5k6</text>
<text x="236.474" y="93.472" size="1.9304" layer="97">-</text>
<wire x1="195.58" y1="85.09" x2="243.84" y2="85.09" width="0.1524" layer="94"/>
<text x="196.85" y="85.852" size="1.9304" layer="97">8V994</text>
<text x="209.55" y="85.852" size="1.9304" layer="97">3k3</text>
<text x="222.25" y="85.852" size="1.9304" layer="97">22k</text>
<text x="234.442" y="85.852" size="1.9304" layer="97">360k</text>
<text x="196.85" y="82.042" size="1.9304" layer="97">12V03</text>
<text x="209.55" y="82.042" size="1.9304" layer="97">3k3</text>
<text x="222.25" y="82.042" size="1.9304" layer="97">30k</text>
<text x="234.442" y="82.042" size="1.9304" layer="97">750k</text>
<text x="68.072" y="127.762" size="1.27" layer="98">RC 50ms time constant</text>
<text x="84.836" y="162.814" size="1.27" layer="98">avoids switching regulator damaging
in case of output current injection</text>
<text x="162.56" y="17.78" size="1.9304" layer="91">Licensed under CERN OHL v.1.2 or later
http://www.ohwr.org/projects/cernohl/wiki</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="R1" gate="G$1" x="121.92" y="134.62" rot="R90"/>
<instance part="R2" gate="G$1" x="116.84" y="149.86" rot="R90"/>
<instance part="R3" gate="G$1" x="127" y="149.86" rot="R90"/>
<instance part="D1" gate="G$1" x="101.6" y="134.62" rot="R90"/>
<instance part="L1" gate="G$1" x="109.22" y="157.48"/>
<instance part="C1" gate="G$1" x="15.24" y="139.7"/>
<instance part="C2" gate="G$1" x="27.94" y="139.7"/>
<instance part="R4" gate="G$1" x="63.5" y="129.54" rot="R90"/>
<instance part="C3" gate="G$1" x="63.5" y="139.7"/>
<instance part="C6" gate="G$1" x="50.8" y="139.7"/>
<instance part="C7" gate="G$1" x="132.08" y="142.24"/>
<instance part="C8" gate="G$1" x="40.64" y="139.7"/>
<instance part="R5" gate="G$1" x="40.64" y="129.54" rot="R90"/>
<instance part="D2" gate="G$1" x="86.36" y="167.64" rot="R180"/>
<instance part="IC1" gate="G$1" x="86.36" y="149.86"/>
<instance part="TP1" gate="G$1" x="12.7" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="115.062" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="114.808" size="1.778" layer="97"/>
</instance>
<instance part="TP2" gate="G$1" x="12.7" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="99.822" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="99.568" size="1.778" layer="97"/>
</instance>
<instance part="TP3" gate="G$1" x="12.7" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="94.742" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="94.488" size="1.778" layer="97"/>
</instance>
<instance part="TP4" gate="G$1" x="12.7" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="89.662" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="89.408" size="1.778" layer="97"/>
</instance>
<instance part="TP5" gate="G$1" x="12.7" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="84.582" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="84.328" size="1.778" layer="97"/>
</instance>
<instance part="TP6" gate="G$1" x="12.7" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="79.502" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="79.248" size="1.778" layer="97"/>
</instance>
<instance part="TP7" gate="G$1" x="12.7" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="109.982" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="109.728" size="1.778" layer="97"/>
</instance>
<instance part="C9" gate="G$1" x="144.78" y="142.24"/>
<instance part="C4" gate="G$1" x="157.48" y="142.24"/>
<instance part="C5" gate="G$1" x="170.18" y="142.24"/>
<instance part="C10" gate="G$1" x="182.88" y="142.24"/>
<instance part="TP8" gate="G$1" x="12.7" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="104.902" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="18.288" y="104.648" size="1.778" layer="97"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="88.9" y1="124.46" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="8.128" y="124.968" size="2.1844" layer="95"/>
<wire x1="63.5" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<junction x="88.9" y="124.46"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<junction x="101.6" y="124.46"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="15.24" y="124.46"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="27.94" y="124.46"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="63.5" y="124.46"/>
<junction x="121.92" y="124.46"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
<wire x1="121.92" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="40.64" y="124.46"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="132.08" y="124.46"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="124.46"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="157.48" y="124.46"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="170.18" y="124.46"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="15.24" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="15.24" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="15.24" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="73.66" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<label x="8.128" y="152.908" size="2.1844" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="15.24" y="152.4"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<junction x="27.94" y="152.4"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<junction x="40.64" y="152.4"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="83.82" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="167.64" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="15.24" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="127" y2="154.94" width="0.1524" layer="91"/>
<junction x="127" y="157.48"/>
<label x="189.992" y="159.512" size="1.778" layer="95" rot="R180"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="116.84" y="157.48"/>
<wire x1="127" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="144.78" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="132.08" y="157.48"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="167.64" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="167.64" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<junction x="121.92" y="157.48"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<junction x="144.78" y="157.48"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="157.48" y="157.48"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="170.18" y="157.48"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="182.88" y="157.48"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="15.24" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="99.06" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="116.84" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="116.84" y="142.24"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="121.92" y="142.24"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="101.6" y="157.48"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="63.5" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<junction x="63.5" y="142.24"/>
<pinref part="IC1" gate="G$1" pin="COMP"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="73.66" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="64.008" y="147.828" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SYNC"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="15.24" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="73.66" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="64.008" y="157.988" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VREF"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="15.24" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INH" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="40.64" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="40.64" y="134.62"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="INH"/>
<label x="80.772" y="130.048" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="15.24" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="17.78" size="1.9304" layer="91">Licensed under CERN OHL v.1.2 or later
http://www.ohwr.org/projects/cernohl/wiki</text>
<text x="220.98" y="20.32" size="2.54" layer="94">Step-down Macro</text>
</plain>
<moduleinsts>
<moduleinst name="DCDC1" module="STM_L5970D_1A0" x="40.64" y="154.94" smashed="yes">
<attribute name="NAME" x="37.084" y="163.576" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
