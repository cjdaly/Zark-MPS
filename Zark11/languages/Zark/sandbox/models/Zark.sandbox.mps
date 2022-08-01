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
        <property id="1039066224861969967" name="moveCount" index="3xqRWm" />
        <child id="7143730616122272703" name="map" index="ibOEq" />
      </concept>
      <concept id="7143730616122272627" name="Zark.structure.Area" flags="ng" index="ibODm">
        <property id="7143730616122272700" name="description" index="ibOEp" />
        <property id="7143730616122272698" name="title" index="ibOEv" />
        <property id="1474076785776556229" name="visitScore" index="37E873" />
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
        <child id="1615862684670092976" name="items" index="3VZlgW" />
      </concept>
      <concept id="1615862684670041758" name="Zark.structure.Item" flags="ng" index="3VZqKi">
        <property id="6474127472308733598" name="description" index="wlZSW" />
        <reference id="1615862684670041761" name="currentArea" index="3VZqKH" />
        <reference id="1615862684670041763" name="homeArea" index="3VZqKJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ia1vw" id="6czCilL3vVR">
    <property role="TrG5h" value="adventure" />
    <property role="3xqRWm" value="0" />
    <node concept="ibODn" id="6czCilL3vVS" role="ibOEq">
      <property role="37FrDC" value="0" />
      <ref role="2c9o49" node="6czCilL3vVT" resolve="house" />
      <ref role="ibmbr" node="6czCilL3vVT" resolve="house" />
      <node concept="3VZqKi" id="1pGGCNH_fTs" role="3VZlgW">
        <property role="TrG5h" value="sword" />
        <property role="wlZSW" value="an old rusty sword" />
        <ref role="3VZqKJ" node="6czCilL3vVY" resolve="cliff base" />
        <ref role="3VZqKH" node="6czCilL3vVY" resolve="cliff base" />
      </node>
      <node concept="3VZqKi" id="1pGGCNH_fTu" role="3VZlgW">
        <property role="TrG5h" value="cup" />
        <property role="wlZSW" value="a wooden cup" />
        <ref role="3VZqKJ" node="6czCilL3vVV" resolve="lakeside" />
        <ref role="3VZqKH" node="6czCilL3vVV" resolve="lakeside" />
      </node>
      <node concept="3VZqKi" id="5BoIa9T$c8v" role="3VZlgW">
        <property role="TrG5h" value="coin" />
        <property role="wlZSW" value="a gold coin" />
        <ref role="3VZqKJ" node="4uCF41AyAdJ" resolve="maze3" />
        <ref role="3VZqKH" node="4uCF41AyAdJ" resolve="maze3" />
      </node>
      <node concept="ibODm" id="6czCilL3vVT" role="ibOEf">
        <property role="TrG5h" value="house" />
        <property role="ibOEv" value="south of house" />
        <property role="ibOEp" value="An old farmhouse ..." />
        <property role="37E873" value="0" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="y" />
        <ref role="ibOEg" node="2bTJ7AIJ3Bg" resolve="field" />
        <ref role="ibOEk" node="2bTJ7AIJ3Bl" resolve="hedge" />
      </node>
      <node concept="ibODm" id="2bTJ7AIJ3Bg" role="ibOEf">
        <property role="TrG5h" value="field" />
        <property role="ibOEv" value="grassy field" />
        <property role="ibOEp" value="A lush field of grass ..." />
        <property role="37E873" value="5" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="lakeside" />
        <ref role="ibOEg" node="6czCilL3vVY" resolve="cliffs" />
        <ref role="ibOEk" node="6czCilL3vVT" resolve="house" />
      </node>
      <node concept="ibODm" id="6czCilL3vVV" role="ibOEf">
        <property role="TrG5h" value="lakeside" />
        <property role="ibOEv" value="lakeside" />
        <property role="ibOEp" value="To the south is a frigid mountain lake ..." />
        <property role="37E873" value="3" />
        <ref role="ibOE9" node="6czCilL3vVT" resolve="house" />
        <ref role="ibOEg" node="2bTJ7AIJ3Bg" resolve="field" />
        <ref role="ibOEk" node="2bTJ7AIJ3Bl" resolve="hedge" />
      </node>
      <node concept="ibODm" id="2bTJ7AIJ3Bl" role="ibOEf">
        <property role="TrG5h" value="hedge" />
        <property role="ibOEv" value="east of hedge" />
        <property role="ibOEp" value="To the west is a tall thick hedge ..." />
        <property role="37E873" value="2" />
        <ref role="ibOEg" node="6czCilL3vVT" resolve="house" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="lakeside" />
        <ref role="ibOEk" node="4uCF41AyAdw" resolve="maze1" />
        <ref role="ibOE9" node="4uCF41AyAdB" resolve="maze2" />
      </node>
      <node concept="ibODm" id="4uCF41AyAdw" role="ibOEf">
        <property role="TrG5h" value="maze1" />
        <property role="ibOEv" value="hedge maze" />
        <property role="37E873" value="0" />
        <property role="ibOEp" value="You are in a maze of twisty passages ..." />
        <ref role="ibOEk" node="4uCF41AyAdw" resolve="maze1" />
        <ref role="ibOE9" node="4uCF41AyAdB" resolve="maze2" />
        <ref role="ibOEg" node="4uCF41AyAdw" resolve="maze1" />
        <ref role="ibOEb" node="4uCF41AyAdB" resolve="maze2" />
      </node>
      <node concept="ibODm" id="4uCF41AyAdB" role="ibOEf">
        <property role="TrG5h" value="maze2" />
        <property role="ibOEv" value="hedge maze" />
        <property role="37E873" value="0" />
        <property role="ibOEp" value="You are in a twisty maze of passages ..." />
        <ref role="ibOE9" node="4uCF41AyAdJ" resolve="maze3" />
        <ref role="ibOEb" node="4uCF41AyAdw" resolve="maze1" />
        <ref role="ibOEk" node="4uCF41AyAdw" resolve="maze1" />
        <ref role="ibOEg" node="4uCF41AyAdw" resolve="maze1" />
      </node>
      <node concept="ibODm" id="4uCF41AyAdJ" role="ibOEf">
        <property role="TrG5h" value="maze3" />
        <property role="ibOEv" value="small clearing" />
        <property role="37E873" value="4" />
        <property role="ibOEp" value="You are in a small clearing in the hedge maze ..." />
        <ref role="ibOE9" node="4uCF41AyAdw" resolve="maze1" />
        <ref role="ibOEk" node="4uCF41AyAdB" resolve="maze2" />
        <ref role="ibOEb" node="4uCF41AyAdw" resolve="maze1" />
        <ref role="ibOEg" node="2bTJ7AIJ3Bl" resolve="hedge" />
      </node>
      <node concept="ibODm" id="6czCilL3vVY" role="ibOEf">
        <property role="TrG5h" value="cliff base" />
        <property role="ibOEv" value="base of cliffs" />
        <property role="ibOEp" value="Sheer cliffs rise up towards the mountain peak ..." />
        <property role="37E873" value="9" />
        <ref role="ibOEb" node="6czCilL3vVV" resolve="y" />
        <ref role="ibOEk" node="2bTJ7AIJ3Bg" resolve="field" />
      </node>
    </node>
  </node>
</model>

