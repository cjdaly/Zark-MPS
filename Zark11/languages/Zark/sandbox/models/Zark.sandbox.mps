<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd47fb82-9b89-4333-a0a6-41d2e103d472(Zark.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e0d25b4f-659c-4380-b387-6eb73dc1b925" name="Zark" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e0d25b4f-659c-4380-b387-6eb73dc1b925" name="Zark">
      <concept id="7143730616122193605" name="Zark.structure.Zark" flags="ng" index="ia1vw">
        <child id="7143730616122272703" name="map" index="ibOEq" />
      </concept>
      <concept id="7143730616122272627" name="Zark.structure.Area" flags="ng" index="ibODm">
        <property id="7143730616122272700" name="description" index="ibOEp" />
        <property id="7143730616122272698" name="title" index="ibOEv" />
        <property id="1474076785776556229" name="visitScore" index="37E873" />
        <property id="1474076785776556233" name="visited" index="37E87f" />
        <reference id="7143730616122272684" name="N" index="ibOE9" />
        <reference id="7143730616122272686" name="S" index="ibOEb" />
        <reference id="7143730616122272693" name="E" index="ibOEg" />
        <reference id="7143730616122272689" name="W" index="ibOEk" />
      </concept>
      <concept id="7143730616122272626" name="Zark.structure.Map" flags="ng" index="ibODn">
        <property id="1474076785776345966" name="score" index="37FrDC" />
        <reference id="2520252697301237104" name="start" index="2c9o49" />
        <reference id="7143730616122393598" name="location" index="ibmbr" />
        <child id="7143730616122272682" name="areas" index="ibOEf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ia1vw" id="6czCilL3vVR">
    <property role="TrG5h" value="foo" />
    <node concept="ibODn" id="6czCilL3vVS" role="ibOEq">
      <property role="37FrDC" value="19" />
      <ref role="2c9o49" node="6czCilL3vVT" resolve="house" />
      <ref role="ibmbr" node="6czCilL3vVY" resolve="cliff base" />
      <node concept="ibODm" id="6czCilL3vVT" role="ibOEf">
        <property role="TrG5h" value="house" />
        <property role="ibOEv" value="south of house" />
        <property role="ibOEp" value="An old farmhouse ..." />
        <property role="37E873" value="0" />
        <property role="37E87f" value="true" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="y" />
        <ref role="ibOEg" node="2bTJ7AIJ3Bg" resolve="field" />
        <ref role="ibOEk" node="2bTJ7AIJ3Bl" resolve="hedge" />
      </node>
      <node concept="ibODm" id="2bTJ7AIJ3Bg" role="ibOEf">
        <property role="TrG5h" value="field" />
        <property role="ibOEv" value="grassy field" />
        <property role="ibOEp" value="A lush field of grass ..." />
        <property role="37E873" value="5" />
        <property role="37E87f" value="true" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="lakeside" />
        <ref role="ibOEg" node="6czCilL3vVY" resolve="cliffs" />
        <ref role="ibOEk" node="6czCilL3vVT" resolve="house" />
      </node>
      <node concept="ibODm" id="6czCilL3vVV" role="ibOEf">
        <property role="TrG5h" value="lakeside" />
        <property role="ibOEv" value="lakeside" />
        <property role="ibOEp" value="To the south is a frigid mountain lake ..." />
        <property role="37E873" value="3" />
        <property role="37E87f" value="true" />
        <ref role="ibOE9" node="6czCilL3vVT" resolve="house" />
        <ref role="ibOEg" node="2bTJ7AIJ3Bg" resolve="field" />
        <ref role="ibOEk" node="2bTJ7AIJ3Bl" resolve="hedge" />
      </node>
      <node concept="ibODm" id="2bTJ7AIJ3Bl" role="ibOEf">
        <property role="TrG5h" value="hedge" />
        <property role="ibOEv" value="east of hedge" />
        <property role="ibOEp" value="To the west is a tall thick hedge ..." />
        <property role="37E873" value="2" />
        <property role="37E87f" value="true" />
        <ref role="ibOEg" node="6czCilL3vVT" resolve="house" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="lakeside" />
      </node>
      <node concept="ibODm" id="6czCilL3vVY" role="ibOEf">
        <property role="TrG5h" value="cliff base" />
        <property role="ibOEv" value="base of cliffs" />
        <property role="ibOEp" value="Sheer cliffs rise up towards the mountain peak ..." />
        <property role="37E873" value="9" />
        <property role="37E87f" value="true" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="y" />
        <ref role="ibOEk" node="2bTJ7AIJ3Bg" resolve="field" />
      </node>
    </node>
  </node>
</model>

