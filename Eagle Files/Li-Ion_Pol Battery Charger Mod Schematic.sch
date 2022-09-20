<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BQ2057WSN">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.4525" x2="1.95" y2="2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.525" x2="1.95" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-2.525" x2="1.95" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.4525" x2="-1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.7025" x2="3.705" y2="2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.7025" x2="-3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<text x="-3.56" y="-2.902" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.56" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="BQ2057WSN">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="BAT" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="COMP" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SNS" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="TS" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="CC" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="STAT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VSS" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ2057WSN" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/BQ2057WSN/Texas%20Instruments/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="BQ2057WSN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="A" pin="BAT" pad="2"/>
<connect gate="A" pin="CC" pad="7"/>
<connect gate="A" pin="COMP" pad="8"/>
<connect gate="A" pin="SNS" pad="1"/>
<connect gate="A" pin="STAT" pad="5"/>
<connect gate="A" pin="TS" pad="4"/>
<connect gate="A" pin="VCC" pad="3"/>
<connect gate="A" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Low Dropout linear 2-cell Li-ion charge controller with AutoCompTM, 8.4V 8-SOIC -20 to 70 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="BQ2057WSN"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BQ2057WSN/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB3076-XX-X_REVC (1)">
<packages>
<package name="GCT_USB3076-XX-X_REVC">
<circle x="-1.2954" y="3.785" radius="0.1016" width="0.2" layer="21"/>
<wire x1="-6" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="51"/>
<wire x1="-3.7" y1="-2.8" x2="3.7" y2="-2.8" width="0.1" layer="51"/>
<wire x1="-3.7" y1="2.75" x2="3.7" y2="2.75" width="0.1" layer="51"/>
<wire x1="3.7" y1="-2.8" x2="3.7" y2="2.75" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-2.8" x2="-3.7" y2="2.75" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-3.025" x2="4.5" y2="-3.025" width="0.05" layer="39"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1" layer="39"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1" layer="39"/>
<wire x1="-4.5" y1="3.725" x2="4.5" y2="3.725" width="0.05" layer="39"/>
<wire x1="4.5" y1="-3.025" x2="4.5" y2="3.725" width="0.05" layer="39"/>
<wire x1="-4.5" y1="-3.025" x2="-4.5" y2="3.725" width="0.05" layer="39"/>
<wire x1="-3.7" y1="2.75" x2="-3.2" y2="2.75" width="0.2" layer="21"/>
<wire x1="-3.7" y1="1.305" x2="-3.7" y2="2.75" width="0.2" layer="21"/>
<wire x1="3.7" y1="1.295" x2="3.7" y2="2.75" width="0.2" layer="21"/>
<wire x1="3.2" y1="2.75" x2="3.7" y2="2.75" width="0.2" layer="21"/>
<text x="-1.90838125" y="-2.56955" size="0.667859375" layer="51" ratio="15" rot="SR0">PCB Edge</text>
<text x="-3.810590625" y="4.420690625" size="2.03231875" layer="25" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-3.811709375" y="-5.74256875" size="2.032909375" layer="27" ratio="13" rot="SR0">&gt;VALUE</text>
<polygon width="0.001" layer="31">
<vertex x="-3.799" y="0"/>
<vertex x="-3.799" y="0.4" curve="-90"/>
<vertex x="-3.574" y="0.625" curve="-90"/>
<vertex x="-3.349" y="0.4"/>
<vertex x="-3.349" y="0"/>
<vertex x="-3.049" y="0"/>
<vertex x="-3.049" y="0.355" curve="90"/>
<vertex x="-3.574" y="0.925" curve="90"/>
<vertex x="-4.099" y="0.4"/>
<vertex x="-4.099" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.349" y="0"/>
<vertex x="-3.349" y="-0.4" curve="-90"/>
<vertex x="-3.574" y="-0.625" curve="-90"/>
<vertex x="-3.799" y="-0.4"/>
<vertex x="-3.799" y="0"/>
<vertex x="-4.099" y="0"/>
<vertex x="-4.099" y="-0.355" curve="90"/>
<vertex x="-3.574" y="-0.925" curve="90"/>
<vertex x="-3.049" y="-0.4"/>
<vertex x="-3.049" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.799" y="0"/>
<vertex x="-3.799" y="0.4" curve="-90"/>
<vertex x="-3.574" y="0.625" curve="-90"/>
<vertex x="-3.349" y="0.4"/>
<vertex x="-3.349" y="0"/>
<vertex x="-3.049" y="0"/>
<vertex x="-3.049" y="0.355" curve="90"/>
<vertex x="-3.574" y="0.925" curve="90"/>
<vertex x="-4.099" y="0.4"/>
<vertex x="-4.099" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.349" y="0"/>
<vertex x="-3.349" y="-0.4" curve="-90"/>
<vertex x="-3.574" y="-0.625" curve="-90"/>
<vertex x="-3.799" y="-0.4"/>
<vertex x="-3.799" y="0"/>
<vertex x="-4.099" y="0"/>
<vertex x="-4.099" y="-0.355" curve="90"/>
<vertex x="-3.574" y="-0.925" curve="90"/>
<vertex x="-3.049" y="-0.4"/>
<vertex x="-3.049" y="0"/>
</polygon>
<rectangle x1="-4.30366875" y1="-1.15125" x2="-2.849" y2="1.15" layer="29"/>
<wire x1="-3.8" y1="0.401" x2="-3.575" y2="0.626" width="0" layer="46" curve="-90"/>
<wire x1="-3.575" y1="0.626" x2="-3.35" y2="0.402" width="0" layer="46" curve="-90"/>
<wire x1="-3.35" y1="0.402" x2="-3.35" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.8" y1="-0.4" x2="-3.8" y2="0.401" width="0" layer="46"/>
<polygon width="0.001" layer="1">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.35" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.35" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<wire x1="-3.8" y1="-0.4" x2="-3.575" y2="-0.625" width="0" layer="46" curve="90"/>
<wire x1="-3.575" y1="-0.625" x2="-3.35" y2="-0.4" width="0" layer="46" curve="90"/>
<polygon width="0.001" layer="16">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.35" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.35" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.35" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.35" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.35" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.35" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.351" y="0"/>
<vertex x="3.351" y="0.4" curve="-90"/>
<vertex x="3.576" y="0.625" curve="-90"/>
<vertex x="3.801" y="0.4"/>
<vertex x="3.801" y="0"/>
<vertex x="4.101" y="0"/>
<vertex x="4.101" y="0.355" curve="90"/>
<vertex x="3.576" y="0.925" curve="90"/>
<vertex x="3.051" y="0.4"/>
<vertex x="3.051" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.801" y="0"/>
<vertex x="3.801" y="-0.4" curve="-90"/>
<vertex x="3.576" y="-0.625" curve="-90"/>
<vertex x="3.351" y="-0.4"/>
<vertex x="3.351" y="0"/>
<vertex x="3.051" y="0"/>
<vertex x="3.051" y="-0.355" curve="90"/>
<vertex x="3.576" y="-0.925" curve="90"/>
<vertex x="4.101" y="-0.4"/>
<vertex x="4.101" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.351" y="0"/>
<vertex x="3.351" y="0.4" curve="-90"/>
<vertex x="3.576" y="0.625" curve="-90"/>
<vertex x="3.801" y="0.4"/>
<vertex x="3.801" y="0"/>
<vertex x="4.101" y="0"/>
<vertex x="4.101" y="0.355" curve="90"/>
<vertex x="3.576" y="0.925" curve="90"/>
<vertex x="3.051" y="0.4"/>
<vertex x="3.051" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.801" y="0"/>
<vertex x="3.801" y="-0.4" curve="-90"/>
<vertex x="3.576" y="-0.625" curve="-90"/>
<vertex x="3.351" y="-0.4"/>
<vertex x="3.351" y="0"/>
<vertex x="3.051" y="0"/>
<vertex x="3.051" y="-0.355" curve="90"/>
<vertex x="3.576" y="-0.925" curve="90"/>
<vertex x="4.101" y="-0.4"/>
<vertex x="4.101" y="0"/>
</polygon>
<rectangle x1="2.85585" y1="-1.151959375" x2="4.301" y2="1.15" layer="29"/>
<wire x1="3.35" y1="0.401" x2="3.575" y2="0.626" width="0" layer="46" curve="-90"/>
<wire x1="3.575" y1="0.626" x2="3.8" y2="0.402" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="0.402" x2="3.8" y2="-0.4" width="0" layer="46"/>
<wire x1="3.35" y1="-0.4" x2="3.35" y2="0.401" width="0" layer="46"/>
<polygon width="0.001" layer="1">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.35" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<wire x1="3.35" y1="-0.4" x2="3.575" y2="-0.625" width="0" layer="46" curve="90"/>
<wire x1="3.575" y1="-0.625" x2="3.8" y2="-0.4" width="0" layer="46" curve="90"/>
<polygon width="0.001" layer="16">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.35" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.35" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.35" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<rectangle x1="-4.306859375" y1="-1.1521" x2="-2.849" y2="1.15" layer="30"/>
<rectangle x1="2.85383125" y1="-1.151140625" x2="4.301" y2="1.15" layer="30"/>
<smd name="1" x="-1.3" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="2" x="-0.65" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="3" x="0" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="4" x="0.66" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="5" x="1.3" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="8" x="-2.32" y="2.23" dx="1.15" dy="1.45" layer="1"/>
<smd name="9" x="2.32" y="2.23" dx="1.15" dy="1.45" layer="1"/>
<smd name="10" x="-1.125" y="0" dx="1.75" dy="1.9" layer="1"/>
<smd name="11" x="1.125" y="0" dx="1.75" dy="1.9" layer="1"/>
<hole x="-3.575" y="0" drill="0.45"/>
<smd name="6" x="-3.549" y="0.73" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<hole x="3.575" y="0" drill="0.45"/>
<smd name="7" x="3.601" y="0.73" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="USB3076-XX-X_REVC">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.082759375" y="10.6738" size="1.77896875" layer="95">&gt;NAME</text>
<text x="-5.08225" y="-12.7056" size="1.778790625" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="-10.16" y="7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="D-" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="D+" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="SHIELD" x="-10.16" y="-7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="ID" x="-10.16" y="0" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB3076-XX-X_REVC" prefix="J">
<description>Micro USB Receptacle, Type B, SMT, Horizontal, Bottom Mount w/out Peg, w/out Shell Stakes, w/out Mating Face Lead-In &lt;a href="https://pricing.snapeda.com/parts/USB3076-30-A/Global%20Connector%20Technology/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB3076-XX-X_REVC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB3076-XX-X_REVC">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="6 7 8 9 10 11"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole, 2.35mm profile, 5 Pins, Horizontal, Bottom mount "/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="USB3076-30-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/USB3076-30-A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LEDC1608X80N">
<description>&lt;b&gt;150060GS75000&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.95" dy="0.95" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.675" y1="0.925" x2="1.675" y2="0.925" width="0.05" layer="51"/>
<wire x1="1.675" y1="0.925" x2="1.675" y2="-0.925" width="0.05" layer="51"/>
<wire x1="1.675" y1="-0.925" x2="-1.675" y2="-0.925" width="0.05" layer="51"/>
<wire x1="-1.675" y1="-0.925" x2="-1.675" y2="0.925" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.133" x2="-0.533" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.825" x2="-1.575" y2="0.825" width="0.2" layer="21"/>
<wire x1="-1.575" y1="0.825" x2="-1.575" y2="-0.825" width="0.2" layer="21"/>
<wire x1="-1.575" y1="-0.825" x2="0.75" y2="-0.825" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;0603-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.65" x2="1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.65" x2="1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.65" x2="-1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.65" x2="-1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.405" x2="0.8" y2="0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.405" x2="0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.405" x2="-0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.405" x2="-0.8" y2="0.405" width="0.1" layer="51"/>
</package>
<package name="RESC5125X89N">
<description>&lt;b&gt;R2000DEA&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.4" y="0" dx="2.8" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="2.4" y="0" dx="2.8" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="1.65" x2="3.25" y2="1.65" width="0.05" layer="51"/>
<wire x1="3.25" y1="1.65" x2="3.25" y2="-1.65" width="0.05" layer="51"/>
<wire x1="3.25" y1="-1.65" x2="-3.25" y2="-1.65" width="0.05" layer="51"/>
<wire x1="-3.25" y1="-1.65" x2="-3.25" y2="1.65" width="0.05" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="0" y1="1.17" x2="0" y2="-1.17" width="0.2" layer="21"/>
</package>
<package name="DIOM5226X240N">
<description>&lt;b&gt;DO-214AA&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.15" y="0" dx="2.35" dy="1.55" layer="1"/>
<smd name="2" x="2.15" y="0" dx="2.35" dy="1.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.575" y1="1.71" x2="3.575" y2="1.71" width="0.05" layer="51"/>
<wire x1="3.575" y1="1.71" x2="3.575" y2="-1.71" width="0.05" layer="51"/>
<wire x1="3.575" y1="-1.71" x2="-3.575" y2="-1.71" width="0.05" layer="51"/>
<wire x1="-3.575" y1="-1.71" x2="-3.575" y2="1.71" width="0.05" layer="51"/>
<wire x1="-2.598" y1="1.302" x2="2.598" y2="1.302" width="0.1" layer="51"/>
<wire x1="2.598" y1="1.302" x2="2.598" y2="-1.302" width="0.1" layer="51"/>
<wire x1="2.598" y1="-1.302" x2="-2.598" y2="-1.302" width="0.1" layer="51"/>
<wire x1="-2.598" y1="-1.302" x2="-2.598" y2="1.302" width="0.1" layer="51"/>
<wire x1="-2.598" y1="0.528" x2="-1.822" y2="1.302" width="0.1" layer="51"/>
<wire x1="2.598" y1="1.302" x2="-2.925" y2="1.302" width="0.2" layer="21"/>
<wire x1="-2.598" y1="-1.302" x2="2.598" y2="-1.302" width="0.2" layer="21"/>
</package>
<package name="RESC1608X55N">
<description>&lt;b&gt;1J (0603)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="150060VS75000">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="0603YC104J4T4A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="WSL2010R2000DEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SMAZ20-13-F">
<wire x1="5.08" y1="2.032" x2="5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.032" x2="6.096" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="10.16" y="6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
<symbol name="RS73F1JTTD1001B">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="150060VS75000" prefix="LED">
<description>&lt;b&gt;2.4 V Green LED 1608 (0603) SMD, Wurth Elektronik WL-SMCW 150060VS75000&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/150060VS75000.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="150060VS75000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC1608X80N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="2.4 V Green LED 1608 (0603) SMD, Wurth Elektronik WL-SMCW 150060VS75000" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="150060VS75000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-150060VS75000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150060VS75000?qs=LlUlMxKIyB1Q1Bi5mQ%2FKLw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603YC104J4T4A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V .1uF X7R 0603 Tol 5% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0603YC104J4T4A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V .1uF X7R 0603 Tol 5% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0603YC104J4T4A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-0603YC104J4T4A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/0603YC104J4T4A?qs=Cej1j9ztgjFyuPBXcKRKGA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WSL2010R2000DEA" prefix="R">
<description>&lt;b&gt;Current Sense Resistors - SMD 1/2watt .2ohms .5%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="WSL2010R2000DEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC5125X89N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Current Sense Resistors - SMD 1/2watt .2ohms .5%" constant="no"/>
<attribute name="HEIGHT" value="0.889mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WSL2010R2000DEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMAZ20-13-F" prefix="Z">
<description>&lt;b&gt;Diodes Inc Zener Diode, 20V 5% 1 W SMT 2-Pin SMA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.diodes.com/assets/Datasheets/ds18015.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SMAZ20-13-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5226X240N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Diodes Inc Zener Diode, 20V 5% 1 W SMT 2-Pin SMA" constant="no"/>
<attribute name="HEIGHT" value="2.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SMAZ20-13-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-SMAZ20-F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/SMAZ20-13-F?qs=mGuGFjoQO74YkW4BGqah5A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RS73F1JTTD1001B" prefix="R">
<description>&lt;b&gt;1k 0603 Thick Film Resistor +/-0.1% 0.125W RS73F1JTTD1001B&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.koaspeer.com/pdfs/RS73.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RS73F1JTTD1001B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1k 0603 Thick Film Resistor +/-0.1% 0.125W RS73F1JTTD1001B" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RS73F1JTTD1001B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="660-RS73F1JTTD1001B" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KOA-Speer/RS73F1JTTD1001B/?qs=T3oQrply3y8aE4%252Bzjei0NA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FZT788B">
<packages>
<package name="SOT230P700X165-4N">
<wire x1="1.78" y1="3.28" x2="-1.78" y2="3.28" width="0.127" layer="51"/>
<wire x1="-1.78" y1="3.28" x2="-1.78" y2="-3.28" width="0.127" layer="51"/>
<wire x1="-1.78" y1="-3.28" x2="1.78" y2="-3.28" width="0.127" layer="51"/>
<wire x1="1.78" y1="-3.28" x2="1.78" y2="3.28" width="0.127" layer="51"/>
<wire x1="1.78" y1="3.28" x2="-1.78" y2="3.28" width="0.127" layer="21"/>
<wire x1="-1.78" y1="3.28" x2="-1.78" y2="-3.28" width="0.127" layer="21"/>
<wire x1="-1.78" y1="-3.28" x2="1.78" y2="-3.28" width="0.127" layer="21"/>
<wire x1="1.78" y1="-3.28" x2="1.78" y2="3.28" width="0.127" layer="21"/>
<circle x="-3.6" y="3.5" radius="0.1" width="0.2" layer="21"/>
<wire x1="4.17" y1="3.53" x2="4.17" y2="-3.53" width="0.05" layer="39"/>
<wire x1="4.17" y1="-3.53" x2="-4.17" y2="-3.53" width="0.05" layer="39"/>
<wire x1="-4.17" y1="-3.53" x2="-4.17" y2="3.53" width="0.05" layer="39"/>
<wire x1="-4.17" y1="3.53" x2="4.17" y2="3.53" width="0.05" layer="39"/>
<text x="-4.543109375" y="5.036990625" size="1.270909375" layer="25">&gt;NAME</text>
<text x="-4.49623125" y="-4.955259375" size="1.27011875" layer="27">&gt;VALUE</text>
<circle x="-1.187" y="2.611" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-3.01" y="2.3" dx="0.89" dy="1.81" layer="1" rot="R90"/>
<smd name="2" x="-3.01" y="0" dx="0.89" dy="1.81" layer="1" rot="R90"/>
<smd name="3" x="-3.01" y="-2.3" dx="0.89" dy="1.81" layer="1" rot="R90"/>
<smd name="4" x="3.01" y="0" dx="3.19" dy="1.81" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="FZT788B">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.1921" y="5.102059375" size="1.783640625" layer="95">&gt;NAME</text>
<text x="-10.215" y="-7.61778125" size="1.78761875" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254909375" y1="-2.549109375" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FZT788B" prefix="Q">
<description>Power transistor SOT-223 PNP -15 V &lt;a href="https://pricing.snapeda.com/parts/FZT788B/Pericom/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FZT788B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X165-4N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2 4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Bipolar (BJT) Transistor PNP 15V 3A 100MHz 2W Surface Mount SOT-223 "/>
<attribute name="MF" value="Pericom"/>
<attribute name="MP" value="FZT788B"/>
<attribute name="PACKAGE" value="SOT-223 Pericom"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FZT788B/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3,17/1,3" urn="urn:adsk.eagle:component:30852/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3,17/1,3">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="U1" library="BQ2057WSN" deviceset="BQ2057WSN" device=""/>
<part name="J1" library="USB3076-XX-X_REVC (1)" deviceset="USB3076-XX-X_REVC" device=""/>
<part name="LED1" library="SamacSys_Parts" deviceset="150060VS75000" device=""/>
<part name="LED2" library="SamacSys_Parts" deviceset="150060VS75000" device=""/>
<part name="Q1" library="FZT788B" deviceset="FZT788B" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VIN-" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,17/1,3" device="" package3d_urn="urn:adsk.eagle:package:30833/1"/>
<part name="VIN+" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,17/1,3" device="" package3d_urn="urn:adsk.eagle:package:30833/1"/>
<part name="BAT+" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,17/1,3" device="" package3d_urn="urn:adsk.eagle:package:30833/1"/>
<part name="BAT-" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,17/1,3" device="" package3d_urn="urn:adsk.eagle:package:30833/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="0603YC104J4T4A" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="0603YC104J4T4A" device=""/>
<part name="TEMP" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,17/1,3" device="" package3d_urn="urn:adsk.eagle:package:30833/1"/>
<part name="R_SNS" library="SamacSys_Parts" deviceset="WSL2010R2000DEA" device=""/>
<part name="Z1" library="SamacSys_Parts" deviceset="SMAZ20-13-F" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="RS73F1JTTD1001B" device="" value="1k"/>
<part name="R2" library="SamacSys_Parts" deviceset="RS73F1JTTD1001B" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="RS73F1JTTD1001B" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="RS73F1JTTD1001B" device="" value="1k"/>
<part name="R6" library="SamacSys_Parts" deviceset="RS73F1JTTD1001B" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="RS73F1JTTD1001B" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="63.5" y="73.66" smashed="yes">
<attribute name="NAME" x="50.8" y="87.36" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="50.8" y="56.96" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="J1" gate="G$1" x="-15.24" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.157240625" y="68.0662" size="1.77896875" layer="95" rot="R180"/>
<attribute name="VALUE" x="-2.53775" y="91.4456" size="1.778790625" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="124.46" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.92" y="49.53" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="99.06" y="76.2" smashed="yes">
<attribute name="NAME" x="99.06" y="82.55" size="1.778" layer="95"/>
</instance>
<instance part="Q1" gate="G$1" x="88.9" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="88.877940625" y="109.1879" size="1.783640625" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.97778125" y="99.005" size="1.78761875" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="20.32" y="78.74" smashed="yes">
<attribute name="VALUE" x="22.86" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="53.34" y="111.76" smashed="yes">
<attribute name="VALUE" x="50.8" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="0" y="78.74" smashed="yes">
<attribute name="VALUE" x="-2.54" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="81.28" y="45.72" smashed="yes">
<attribute name="VALUE" x="78.74" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="127" y="45.72" smashed="yes">
<attribute name="VALUE" x="124.46" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="VIN-" gate="1" x="-7.62" y="48.26" smashed="yes">
<attribute name="NAME" x="-8.763" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="VIN+" gate="1" x="-7.62" y="109.22" smashed="yes">
<attribute name="NAME" x="-8.763" y="111.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.763" y="105.918" size="1.778" layer="96"/>
</instance>
<instance part="BAT+" gate="1" x="149.86" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="151.003" y="107.3658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.003" y="112.522" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BAT-" gate="1" x="149.86" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="151.003" y="46.4058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.003" y="51.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="-2.54" y="45.72" smashed="yes">
<attribute name="VALUE" x="-5.08" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="142.24" y="45.72" smashed="yes">
<attribute name="VALUE" x="139.7" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="83.82" y="86.36" smashed="yes">
<attribute name="VALUE" x="86.36" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="1" x="43.18" y="78.74" smashed="yes">
<attribute name="VALUE" x="40.64" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="30.48" y="99.06" smashed="yes">
<attribute name="VALUE" x="30.48" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="30.48" y="45.72" smashed="yes">
<attribute name="VALUE" x="27.94" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="144.78" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="151.13" y="72.39" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="140.97" y="64.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="83.82" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="62.23" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="TEMP" gate="1" x="149.86" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="151.003" y="122.6058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.003" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R_SNS" gate="G$1" x="55.88" y="109.22" smashed="yes">
<attribute name="NAME" x="62.23" y="105.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="113.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Z1" gate="G$1" x="20.32" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="12.7" y="74.93" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="22.86" y="67.31" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="30.48" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="26.67" y="62.23" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="30.48" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="26.67" y="87.63" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="88.9" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="85.09" y="95.25" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="124.46" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="69.85" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="118.11" y="62.23" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="109.22" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="59.69" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="134.62" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="80.01" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="P+3" gate="1" pin="V+"/>
<wire x1="55.88" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R_SNS" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="COMP"/>
<pinref part="P+6" gate="1" pin="V+"/>
<wire x1="45.72" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="P+4" gate="1" pin="V+"/>
<wire x1="83.82" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="V+"/>
<pinref part="Z1" gate="G$1" pin="K"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="V+"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-5.08" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="127" y1="66.04" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="127" y1="55.88" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="VIN-" gate="1" pin="P"/>
<wire x1="-2.54" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="BAT-" gate="1" pin="P"/>
<wire x1="142.24" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="144.78" y="48.26"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="STAT"/>
<wire x1="81.28" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="K"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="91.44" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="66.04"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="BAT+" gate="1" pin="P"/>
<wire x1="93.98" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="144.78" y="109.22"/>
<pinref part="U1" gate="A" pin="BAT"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<junction x="119.38" y="109.22"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="TS"/>
<wire x1="45.72" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="TEMP" gate="1" pin="P"/>
<wire x1="30.48" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="CC"/>
<wire x1="81.28" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="73.66" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="SNS"/>
<wire x1="78.74" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="121.92" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="78.74" y="109.22"/>
<pinref part="R_SNS" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="-5.08" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Z1" gate="G$1" pin="A"/>
<junction x="5.08" y="71.12"/>
<pinref part="VIN+" gate="1" pin="P"/>
<wire x1="-5.08" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="109.22" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="116.84" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,81.28,83.82,U1,VCC,V+,,,"/>
<approved hash="104,1,81.28,63.5,U1,VSS,GND,,,"/>
<approved hash="104,1,-5.08,71.12,J1,VBUS,N$11,,,"/>
<approved hash="204,1,-5.08,86.36,J1,SHIELD,,,,"/>
<approved hash="113,1,-5.3594,49.5275,VIN-,,,,,"/>
<approved hash="113,1,-5.3594,110.487,VIN+,,,,,"/>
<approved hash="113,1,147.599,107.953,BAT+,,,,,"/>
<approved hash="113,1,147.599,46.9925,BAT-,,,,,"/>
<approved hash="113,1,147.599,123.193,TEMP,,,,,"/>
</errors>
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
