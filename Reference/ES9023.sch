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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="5.08" y1="6.223" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="5.588" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="6.223" x2="5.588" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.397" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-5.461" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-5.207" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.064" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.588" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-0.4826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-4.1656" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-3.683" x2="-4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-6.223" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.651" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="5.969" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-4.5466" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="3.429" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="5.969" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="3.9574" y1="4.0849" x2="4.0131" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.016" y1="4.1656" x2="4.0038" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.8636" y1="5.0038" x2="4.0178" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9144" y1="5.0546" x2="1.0581" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.8636" y1="4.445" x2="3.9116" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="4.318" x2="4.0386" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-1.0464" y1="4.0849" x2="-0.9907" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="4.1656" x2="-1" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="5.0038" x2="-0.9858" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="5.0546" x2="-3.9457" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1402" y1="4.445" x2="-1.0922" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="4.318" x2="-0.9652" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0.635" x2="-0.8636" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.4958" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="0.5842" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.7846" y1="-2.54" x2="-1.2446" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
</package>
<package name="AK300/3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="7.5438" y1="6.223" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="8.0518" y2="6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="6.223" x2="8.0518" y2="1.397" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="1.397" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-5.461" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-5.207" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-4.064" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="8.0518" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.254" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-6.223" x2="2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-6.223" x2="-2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="-2.032" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.318" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-4.318" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="-1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="-1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-6.6548" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-3.683" x2="-6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-0.508" x2="-6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-0.508" x2="-3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="0.635" x2="-7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="1.651" x2="7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="3.175" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.969" x2="2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.969" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="3.429" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="5.969" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.4682" y1="4.0849" x2="1.5239" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-1.4732" y1="4.1656" x2="1.5146" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="-1.6256" y1="5.0038" x2="1.5288" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-1.5748" y1="5.0546" x2="-1.4311" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-1.6256" y1="4.445" x2="1.4224" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="4.318" x2="1.5494" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.5102" y1="4.0849" x2="-3.4545" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-6.4516" y1="4.1656" x2="-3.4638" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-6.604" y1="5.0038" x2="-3.4496" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-6.5532" y1="5.0546" x2="-6.4095" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-6.604" y1="4.445" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="4.318" x2="-3.429" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="0.635" x2="-3.3528" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.254" x2="-1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.6548" y1="0.635" x2="3.3782" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.6764" y1="0.635" x2="3.3528" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-6.223" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-4.318" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="0.254" x2="3.3782" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="3.3528" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-0.508" x2="6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-0.508" x2="3.7084" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-3.683" x2="3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="3.429" x2="2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="5.969" x2="7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="5.969" x2="7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="3.429" x2="2.9718" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.472" y1="4.0849" x2="6.5277" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="3.5306" y1="4.1656" x2="6.5184" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="3.3782" y1="5.0038" x2="6.5324" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="3.429" y1="5.0546" x2="3.5727" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="3.3782" y1="4.445" x2="6.4262" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="4.318" x2="6.5532" y2="4.953" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="2.9718" y2="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5692" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5692" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.2738" y1="-2.54" x2="-3.7338" y2="0.254" layer="51"/>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="0.254" layer="51"/>
<rectangle x1="3.7338" y1="-2.54" x2="6.2738" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
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
<deviceset name="AK300/3" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
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
<library name="USB_ES9023 DAC">
<description>16b audio stereo DAC with S/PDIF, serial programming interface (SPI), I2S interface and USB 1.1 interface.
(c) 2004  Simon Cihelnik

free for commercial or nonprofit applications</description>
<packages>
<package name="R0805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.554" dy="1.754" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.554" dy="1.754" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="C0805">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.554" dy="1.754" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.554" dy="1.754" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="C1210">
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.854" dy="2.954" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.854" dy="2.954" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
</package>
<package name="5.08MM">
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SM77H">
<wire x1="-3.4" y1="-2.4" x2="3.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.4" x2="3.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="2.4" x2="-3.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="2.4" x2="-3.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.368" y1="-2.4" x2="1.368" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="0.876" x2="-3.4" y2="-0.876" width="0.2032" layer="21"/>
<wire x1="1.368" y1="2.4" x2="-1.368" y2="2.4" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-0.876" x2="3.4" y2="0.876" width="0.2032" layer="21"/>
<circle x="-2.794" y="-0.762" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-2.55" y="-1.9" dx="1.754" dy="1.854" layer="1" rot="R90"/>
<smd name="2" x="2.55" y="-1.9" dx="1.754" dy="1.854" layer="1" rot="R90"/>
<smd name="3" x="2.55" y="1.9" dx="1.754" dy="1.854" layer="1" rot="R270"/>
<smd name="4" x="-2.55" y="1.9" dx="1.754" dy="1.854" layer="1" rot="R270"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.286" y="-0.508" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="E2,5-5">
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="2.1844"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="R1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.854" dy="2.057" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.854" dy="2.057" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="1812">
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="2.154" dy="3.654" layer="1"/>
<smd name="2" x="1.95" y="0" dx="2.154" dy="3.654" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="SOT23-5">
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.677" dy="1.3778" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.677" dy="1.3778" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.677" dy="1.3778" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.804" dy="1.454" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.804" dy="1.454" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOP-16">
<wire x1="6.535" y1="2.4" x2="6.535" y2="-2.4" width="0.1524" layer="21"/>
<wire x1="-3.995" y1="-2.4" x2="-3.995" y2="2.4" width="0.1524" layer="21"/>
<wire x1="-3.995" y1="2.4" x2="-3.745" y2="2.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.285" y1="2.65" x2="6.29" y2="2.65" width="0.1524" layer="21" curve="-1.145877"/>
<wire x1="6.29" y1="2.65" x2="6.535" y2="2.4" width="0.1524" layer="21" curve="-88.865467"/>
<wire x1="6.285" y1="-2.65" x2="6.535" y2="-2.4" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.995" y1="-2.4" x2="-3.75" y2="-2.65" width="0.1524" layer="21" curve="88.865467"/>
<wire x1="-3.75" y1="-2.65" x2="-3.745" y2="-2.65" width="0.1524" layer="21" curve="1.145877"/>
<wire x1="-3.494" y1="2.273" x2="6.035" y2="2.273" width="0.0508" layer="21"/>
<wire x1="6.285" y1="2.15" x2="6.285" y2="2.023" width="0.0508" layer="21"/>
<wire x1="6.285" y1="2.023" x2="6.285" y2="-2.023" width="0.0508" layer="21"/>
<wire x1="6.035" y1="-2.273" x2="-3.5" y2="-2.273" width="0.0508" layer="21"/>
<wire x1="-3.745" y1="-2.026" x2="-3.745" y2="2.023" width="0.0508" layer="21"/>
<wire x1="-3.745" y1="2.023" x2="-3.494" y2="2.2732" width="0.0508" layer="21" curve="-90.182907"/>
<wire x1="6.035" y1="2.273" x2="6.285" y2="2.023" width="0.0508" layer="21" curve="-90"/>
<wire x1="6.035" y1="-2.273" x2="6.285" y2="-2.023" width="0.0508" layer="21" curve="90"/>
<wire x1="-3.745" y1="-2.026" x2="-3.495" y2="-2.276" width="0.0508" layer="21" curve="90"/>
<wire x1="6.285" y1="-2.65" x2="-3.745" y2="-2.65" width="0.1524" layer="51"/>
<wire x1="-3.745" y1="2.65" x2="6.285" y2="2.65" width="0.1524" layer="51"/>
<wire x1="-3.78" y1="2.65" x2="-3.531" y2="2.65" width="0.1524" layer="21"/>
<wire x1="-2.819" y1="2.65" x2="-2.261" y2="2.65" width="0.1524" layer="21"/>
<wire x1="-1.549" y1="2.65" x2="-0.991" y2="2.65" width="0.1524" layer="21"/>
<wire x1="-0.279" y1="2.65" x2="0.279" y2="2.65" width="0.1524" layer="21"/>
<wire x1="1.549" y1="2.65" x2="0.991" y2="2.65" width="0.1524" layer="21"/>
<wire x1="2.261" y1="2.65" x2="2.819" y2="2.65" width="0.1524" layer="21"/>
<wire x1="4.089" y1="2.65" x2="3.531" y2="2.65" width="0.1524" layer="21"/>
<wire x1="5.359" y1="2.65" x2="4.801" y2="2.65" width="0.1524" layer="21"/>
<wire x1="6.29" y1="2.65" x2="6.071" y2="2.65" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="-2.65" x2="-3.531" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="-2.819" y1="-2.65" x2="-2.271" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="-1.559" y1="-2.65" x2="-1.001" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="-0.289" y1="-2.65" x2="0.269" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="0.981" y1="-2.65" x2="1.549" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="2.261" y1="-2.65" x2="2.809" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="3.521" y1="-2.65" x2="4.079" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="4.791" y1="-2.65" x2="5.349" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="6.061" y1="-2.65" x2="6.28" y2="-2.65" width="0.1524" layer="21"/>
<circle x="-3.02" y="-1.5" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-3.175" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="2" x="-1.915" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="3" x="-0.645" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="4" x="0.625" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="16" x="-3.175" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="15" x="-1.905" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="14" x="-0.635" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="13" x="0.635" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="12" x="1.905" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="11" x="3.175" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="10" x="4.445" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="9" x="5.715" y="3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="5" x="1.905" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="6" x="3.165" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="7" x="4.435" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<smd name="8" x="5.705" y="-3.55" dx="0.754" dy="2.454" layer="1"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.375" y1="2.65" x2="-2.975" y2="4.05" layer="51"/>
<rectangle x1="-2.105" y1="2.65" x2="-1.705" y2="4.05" layer="51"/>
<rectangle x1="-0.835" y1="2.65" x2="-0.435" y2="4.05" layer="51"/>
<rectangle x1="0.435" y1="2.65" x2="0.835" y2="4.05" layer="51"/>
<rectangle x1="1.705" y1="2.65" x2="2.105" y2="4.05" layer="51"/>
<rectangle x1="2.975" y1="2.65" x2="3.375" y2="4.05" layer="51"/>
<rectangle x1="4.245" y1="2.65" x2="4.645" y2="4.05" layer="51"/>
<rectangle x1="5.515" y1="2.65" x2="5.915" y2="4.05" layer="51"/>
<rectangle x1="5.505" y1="-4.05" x2="5.905" y2="-2.65" layer="51"/>
<rectangle x1="4.235" y1="-4.05" x2="4.635" y2="-2.65" layer="51"/>
<rectangle x1="2.965" y1="-4.05" x2="3.365" y2="-2.65" layer="51"/>
<rectangle x1="1.705" y1="-4.05" x2="2.105" y2="-2.65" layer="51"/>
<rectangle x1="0.425" y1="-4.05" x2="0.825" y2="-2.65" layer="51"/>
<rectangle x1="-0.845" y1="-4.05" x2="-0.445" y2="-2.65" layer="51"/>
<rectangle x1="-2.115" y1="-4.05" x2="-1.715" y2="-2.65" layer="51"/>
<rectangle x1="-3.375" y1="-4.05" x2="-2.975" y2="-2.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="OSCILLATOR">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="1.778" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.381" width="0.1016" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-2.159" width="0.1016" layer="94"/>
<wire x1="2.286" y1="-0.635" x2="2.794" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-1.905" width="0.1016" layer="94"/>
<wire x1="2.794" y1="-1.905" x2="2.286" y2="-1.905" width="0.1016" layer="94"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="3.302" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-2.159" width="0.1016" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-0.381" width="0.1016" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="E/D" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VCC" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="CAP-POL">
<wire x1="-6.604" y1="-0.889" x2="-3.556" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-0.889" x2="-3.556" y2="0" width="0.254" layer="94"/>
<wire x1="-6.604" y1="0" x2="-6.604" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-6.604" y1="0" x2="-3.556" y2="0" width="0.254" layer="94"/>
<text x="-3.937" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.6642" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="-3.937" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-6.731" y1="-2.54" x2="-3.429" y2="-1.651" layer="94"/>
<pin name="-" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="-5.08" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="MIC5205">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="VIN" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="ON/OFF" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="BYP" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ES9023">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<circle x="-9.398" y="12.7" radius="1.29515" width="0.254" layer="94"/>
<pin name="BCK" x="-15.24" y="12.7" length="short"/>
<pin name="LRCK" x="-15.24" y="7.62" length="short"/>
<pin name="SDI" x="-15.24" y="2.54" length="short"/>
<pin name="DIF" x="-15.24" y="-2.54" length="short"/>
<pin name="AVCC" x="-15.24" y="-7.62" length="short"/>
<pin name="VREG" x="-15.24" y="-12.7" length="short"/>
<pin name="AOUTL" x="-15.24" y="-17.78" length="short"/>
<pin name="AOUTR" x="-15.24" y="-22.86" length="short"/>
<pin name="CP" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="CN" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="NEG" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="AGND" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="MCLK" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="DGND" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="MUTE_B" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="ZD" x="15.24" y="12.7" length="short" rot="R180"/>
<text x="-5.334" y="11.684" size="2.1844" layer="95">ES9023</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="R0805" package="R0805">
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
<deviceset name="CAPACITOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.08MM" package="5.08MM">
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
<deviceset name="OSCILLATOR">
<gates>
<gate name="G$1" symbol="OSCILLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="50MHZ" package="SM77H">
<connects>
<connect gate="G$1" pin="E/D" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-POL" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-POL" x="2.54" y="0"/>
</gates>
<devices>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812">
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
<deviceset name="MIC5205" uservalue="yes">
<gates>
<gate name="G$1" symbol="MIC5205" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BYP" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON/OFF" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ES9023">
<gates>
<gate name="G$1" symbol="ES9023" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-16">
<connects>
<connect gate="G$1" pin="AGND" pad="12"/>
<connect gate="G$1" pin="AOUTL" pad="7"/>
<connect gate="G$1" pin="AOUTR" pad="8"/>
<connect gate="G$1" pin="AVCC" pad="5"/>
<connect gate="G$1" pin="BCK" pad="1"/>
<connect gate="G$1" pin="CN" pad="10"/>
<connect gate="G$1" pin="CP" pad="9"/>
<connect gate="G$1" pin="DGND" pad="14"/>
<connect gate="G$1" pin="DIF" pad="4"/>
<connect gate="G$1" pin="LRCK" pad="2"/>
<connect gate="G$1" pin="MCLK" pad="13"/>
<connect gate="G$1" pin="MUTE_B" pad="15"/>
<connect gate="G$1" pin="NEG" pad="11"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="VREG" pad="6"/>
<connect gate="G$1" pin="ZD" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<text x="-3.7831" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
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
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3.3V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V/1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V/1" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3.3V">
<gates>
<gate name="+3.3V" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/1" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+05V/1" x="0" y="0"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
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
<part name="U1" library="USB_ES9023 DAC" deviceset="ES9023" device=""/>
<part name="X1" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="R1" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="51R"/>
<part name="R2" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="51R"/>
<part name="R3" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="51R"/>
<part name="C1" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="1uF"/>
<part name="Q1" library="USB_ES9023 DAC" deviceset="OSCILLATOR" device="50MHZ" value="Q1"/>
<part name="R4" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="51R"/>
<part name="R6" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="130K"/>
<part name="R5" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="100K"/>
<part name="R7" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="0R"/>
<part name="R8" library="USB_ES9023 DAC" deviceset="RESISTOR" device="R0805" value="0R"/>
<part name="C2" library="USB_ES9023 DAC" deviceset="CAP-POL" device="E2.5-5" value="10uF"/>
<part name="C3" library="USB_ES9023 DAC" deviceset="CAP-POL" device="E2.5-5" value="100uF"/>
<part name="C7" library="USB_ES9023 DAC" deviceset="CAP-POL" device="E2.5-5" value="10uF"/>
<part name="C11" library="USB_ES9023 DAC" deviceset="CAP-POL" device="E2.5-5" value="100uF"/>
<part name="C21" library="USB_ES9023 DAC" deviceset="CAP-POL" device="E2.5-5" value="100uF"/>
<part name="C4" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="1uF"/>
<part name="C5" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="1uF"/>
<part name="C6" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="1uF"/>
<part name="C8" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C0805" value="2.2uF"/>
<part name="C9" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="5.08MM" value="4.7nF"/>
<part name="C10" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="5.08MM" value="4.7nF"/>
<part name="L11" library="USB_ES9023 DAC" deviceset="INDUCTOR" device="1812" value="L11"/>
<part name="L21" library="USB_ES9023 DAC" deviceset="INDUCTOR" device="1812" value="L21"/>
<part name="C12" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="1uF"/>
<part name="C22" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="1uF"/>
<part name="C13" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C0805" value="470pF"/>
<part name="C23" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C0805" value="470pF"/>
<part name="C14" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="4.7uF"/>
<part name="C24" library="USB_ES9023 DAC" deviceset="CAPACITOR" device="C1210" value="4.7uF"/>
<part name="L12" library="USB_ES9023 DAC" deviceset="INDUCTOR" device="R1206" value="L12"/>
<part name="L22" library="USB_ES9023 DAC" deviceset="INDUCTOR" device="R1206" value="L22"/>
<part name="U2" library="USB_ES9023 DAC" deviceset="MIC5205" device="" value="MIC5205-3.3"/>
<part name="U3" library="USB_ES9023 DAC" deviceset="MIC5205" device="" value="MIC5205-3.6"/>
<part name="J1" library="con-molex" deviceset="22-?-03" device="27-2031"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="X2" library="con-ptr500" deviceset="AK300/3" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="U$1" library="supply2" deviceset="+3.3V" device="" value="3V3OSC"/>
<part name="U$3" library="supply2" deviceset="+3.3V" device="" value="3V3OSC"/>
<part name="SUPPLY1" library="supply2" deviceset="+5V/1" device="" value="3V3A1"/>
<part name="SUPPLY10" library="supply2" deviceset="+5V/1" device="" value="3V3A1"/>
<part name="SUPPLY16" library="supply2" deviceset="+5V/1" device="" value="3V3A1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="149.86" y="43.18"/>
<instance part="X1" gate="-1" x="53.34" y="-71.12"/>
<instance part="X1" gate="-2" x="53.34" y="-76.2"/>
<instance part="R1" gate="G$1" x="63.5" y="55.88"/>
<instance part="R2" gate="G$1" x="73.66" y="50.8"/>
<instance part="R3" gate="G$1" x="63.5" y="45.72"/>
<instance part="C1" gate="G$1" x="76.2" y="99.06"/>
<instance part="Q1" gate="G$1" x="101.6" y="99.06"/>
<instance part="R4" gate="G$1" x="147.32" y="73.66"/>
<instance part="R6" gate="G$1" x="91.44" y="10.16" rot="R90"/>
<instance part="R5" gate="G$1" x="215.9" y="73.66" rot="R90"/>
<instance part="R7" gate="G$1" x="157.48" y="-12.7"/>
<instance part="R8" gate="G$1" x="157.48" y="-43.18"/>
<instance part="C2" gate="G$1" x="106.68" y="10.16"/>
<instance part="C3" gate="G$1" x="116.84" y="10.16"/>
<instance part="C7" gate="G$1" x="187.96" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="198.755" y="12.4714" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="200.533" y="7.1374" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="88.9" y="-104.14"/>
<instance part="C21" gate="G$1" x="180.34" y="-104.14"/>
<instance part="C4" gate="G$1" x="121.92" y="10.16"/>
<instance part="C5" gate="G$1" x="172.72" y="10.16"/>
<instance part="C6" gate="G$1" x="182.88" y="10.16"/>
<instance part="C8" gate="G$1" x="215.9" y="10.16"/>
<instance part="C9" gate="G$1" x="175.26" y="-20.32"/>
<instance part="C10" gate="G$1" x="175.26" y="-50.8"/>
<instance part="L11" gate="G$1" x="83.82" y="-81.28"/>
<instance part="L21" gate="G$1" x="175.26" y="-81.28"/>
<instance part="C12" gate="G$1" x="93.98" y="-104.14"/>
<instance part="C22" gate="G$1" x="185.42" y="-104.14"/>
<instance part="C13" gate="G$1" x="129.54" y="-116.84"/>
<instance part="C23" gate="G$1" x="220.98" y="-116.84"/>
<instance part="C14" gate="G$1" x="142.24" y="-104.14"/>
<instance part="C24" gate="G$1" x="233.68" y="-104.14"/>
<instance part="L12" gate="G$1" x="152.4" y="-93.98" rot="R90"/>
<instance part="L22" gate="G$1" x="243.84" y="-93.98" rot="R90"/>
<instance part="U2" gate="G$1" x="121.92" y="-96.52"/>
<instance part="U3" gate="G$1" x="213.36" y="-96.52"/>
<instance part="J1" gate="-1" x="38.1" y="45.72" rot="R180"/>
<instance part="J1" gate="-2" x="38.1" y="50.8" rot="R180"/>
<instance part="J1" gate="-3" x="38.1" y="55.88" rot="R180"/>
<instance part="SUPPLY2" gate="GND" x="83.82" y="-2.54"/>
<instance part="SUPPLY3" gate="GND" x="91.44" y="-2.54"/>
<instance part="SUPPLY4" gate="GND" x="101.6" y="-2.54"/>
<instance part="SUPPLY5" gate="GND" x="111.76" y="-2.54"/>
<instance part="SUPPLY6" gate="GND" x="121.92" y="-2.54"/>
<instance part="SUPPLY7" gate="GND" x="81.28" y="83.82"/>
<instance part="SUPPLY8" gate="GND" x="182.88" y="-2.54"/>
<instance part="SUPPLY9" gate="GND" x="193.04" y="-2.54"/>
<instance part="SUPPLY11" gate="GND" x="208.28" y="-2.54"/>
<instance part="SUPPLY12" gate="GND" x="203.2" y="-2.54"/>
<instance part="SUPPLY13" gate="GND" x="215.9" y="-2.54"/>
<instance part="SUPPLY14" gate="GND" x="175.26" y="-33.02"/>
<instance part="SUPPLY15" gate="GND" x="175.26" y="-63.5"/>
<instance part="SUPPLY17" gate="GND" x="236.22" y="-33.02"/>
<instance part="SUPPLY19" gate="GND" x="63.5" y="-88.9"/>
<instance part="SUPPLY20" gate="GND" x="83.82" y="-129.54"/>
<instance part="SUPPLY21" gate="GND" x="93.98" y="-129.54"/>
<instance part="SUPPLY22" gate="GND" x="114.3" y="-129.54"/>
<instance part="SUPPLY23" gate="GND" x="129.54" y="-129.54"/>
<instance part="SUPPLY24" gate="GND" x="142.24" y="-129.54"/>
<instance part="SUPPLY25" gate="GND" x="175.26" y="-129.54"/>
<instance part="SUPPLY26" gate="GND" x="185.42" y="-129.54"/>
<instance part="SUPPLY27" gate="GND" x="220.98" y="-129.54"/>
<instance part="SUPPLY28" gate="GND" x="233.68" y="-129.54"/>
<instance part="SUPPLY29" gate="GND" x="205.74" y="-129.54"/>
<instance part="X2" gate="-1" x="246.38" y="-22.86" rot="R180"/>
<instance part="X2" gate="-2" x="246.38" y="-17.78" rot="R180"/>
<instance part="X2" gate="-3" x="246.38" y="-12.7" rot="R180"/>
<instance part="H1" gate="G$1" x="38.1" y="0"/>
<instance part="H2" gate="G$1" x="38.1" y="-10.16"/>
<instance part="H3" gate="G$1" x="38.1" y="-20.32"/>
<instance part="U$1" gate="+3.3V" x="81.28" y="109.22"/>
<instance part="U$3" gate="+3.3V" x="162.56" y="-83.82"/>
<instance part="SUPPLY1" gate="G$1" x="121.92" y="109.22"/>
<instance part="SUPPLY10" gate="G$1" x="215.9" y="109.22"/>
<instance part="SUPPLY16" gate="G$1" x="254" y="-83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="-3" pin="S"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="-2" pin="S"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="-1" pin="S"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="BCK"/>
<wire x1="68.58" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="LRCK"/>
<wire x1="78.74" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="SDI"/>
<wire x1="68.58" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIF"/>
<wire x1="134.62" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="215.9" y1="0" x2="215.9" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="208.28" y1="0" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DGND"/>
<wire x1="208.28" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AGND"/>
<wire x1="165.1" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="203.2" y1="35.56" x2="203.2" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="182.88" y1="0" x2="182.88" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="0" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="101.6" y1="0" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="111.76" y1="0" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="121.92" y1="0" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-30.48" x2="175.26" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-60.96" x2="175.26" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="241.3" y1="-17.78" x2="236.22" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="236.22" y1="-17.78" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="83.82" y1="-109.22" x2="83.82" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="93.98" y1="-109.22" x2="93.98" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="114.3" y1="-109.22" x2="114.3" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="129.54" y1="-121.92" x2="129.54" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="142.24" y1="-109.22" x2="142.24" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="-"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="175.26" y1="-109.22" x2="175.26" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="185.42" y1="-109.22" x2="185.42" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="205.74" y1="-109.22" x2="205.74" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="220.98" y1="-121.92" x2="220.98" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="233.68" y1="-127" x2="233.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="63.5" y1="-86.36" x2="63.5" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="63.5" y1="-76.2" x2="58.42" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="193.04" y1="0" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREG"/>
<wire x1="134.62" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="101.6" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="30.48"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AOUTL"/>
<wire x1="134.62" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="127" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="127" y1="-43.18" x2="152.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AOUTR"/>
<wire x1="134.62" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-12.7" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="OUT"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MCLK"/>
<wire x1="165.1" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="215.9" y1="68.58" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="MUTE_B"/>
<wire x1="215.9" y1="50.8" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="215.9" y="50.8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NEG"/>
<wire x1="165.1" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="182.88" y1="12.7" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="182.88" y="30.48"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="193.04" y1="30.48" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="172.72" y1="12.7" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CN"/>
<wire x1="172.72" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CP"/>
<wire x1="165.1" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="0" width="0.1524" layer="91"/>
<wire x1="167.64" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="172.72" y1="0" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="162.56" y1="-12.7" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-12.7" x2="241.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-17.78" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
<junction x="175.26" y="-12.7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-43.18" x2="175.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-43.18" x2="228.6" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-43.18" x2="228.6" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="228.6" y1="-22.86" x2="241.3" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-48.26" x2="175.26" y2="-43.18" width="0.1524" layer="91"/>
<junction x="175.26" y="-43.18"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="58.42" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="L21" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-71.12" x2="175.26" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-71.12" x2="175.26" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="L11" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-73.66" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<junction x="83.82" y="-71.12"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="L11" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="83.82" y1="-88.9" x2="83.82" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="83.82" y1="-93.98" x2="83.82" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-93.98" x2="104.14" y2="-93.98" width="0.1524" layer="91"/>
<junction x="83.82" y="-93.98"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-93.98" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-93.98" x2="83.82" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-101.6" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<junction x="93.98" y="-93.98"/>
<pinref part="U2" gate="G$1" pin="ON/OFF"/>
<wire x1="121.92" y1="-109.22" x2="121.92" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-114.3" x2="104.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-114.3" x2="104.14" y2="-93.98" width="0.1524" layer="91"/>
<junction x="104.14" y="-93.98"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BYP"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-109.22" x2="129.54" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<pinref part="L12" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-93.98" x2="142.24" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-93.98" x2="144.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-101.6" x2="142.24" y2="-93.98" width="0.1524" layer="91"/>
<junction x="142.24" y="-93.98"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="L21" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="+"/>
<wire x1="175.26" y1="-88.9" x2="175.26" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="175.26" y1="-93.98" x2="175.26" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-93.98" x2="195.58" y2="-93.98" width="0.1524" layer="91"/>
<junction x="175.26" y="-93.98"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-93.98" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-93.98" x2="175.26" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-101.6" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<junction x="185.42" y="-93.98"/>
<pinref part="U3" gate="G$1" pin="ON/OFF"/>
<wire x1="213.36" y1="-109.22" x2="213.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-114.3" x2="195.58" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-114.3" x2="195.58" y2="-93.98" width="0.1524" layer="91"/>
<junction x="195.58" y="-93.98"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="BYP"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-109.22" x2="220.98" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<pinref part="L22" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-93.98" x2="233.68" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="233.68" y1="-93.98" x2="236.22" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-101.6" x2="233.68" y2="-93.98" width="0.1524" layer="91"/>
<junction x="233.68" y="-93.98"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="VCC"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="+3.3V" pin="+3.3V"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
</segment>
<segment>
<pinref part="L12" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-93.98" x2="162.56" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="+3.3V" pin="+3.3V"/>
<wire x1="162.56" y1="-93.98" x2="162.56" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V/1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="121.92" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="121.92" y="35.56"/>
<pinref part="SUPPLY1" gate="G$1" pin="+5V/1"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="134.62" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="+5V/1"/>
</segment>
<segment>
<pinref part="L22" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-93.98" x2="254" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="254" y1="-93.98" x2="254" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="+5V/1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="115,1,54.4165,-71.12,X1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
