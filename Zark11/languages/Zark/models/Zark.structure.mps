<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df7550ac-74ef-4f5a-a074-15236548246b(Zark.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6czCilL2Vr5">
    <property role="EcuMT" value="7143730616122193605" />
    <property role="TrG5h" value="Zark" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6czCilL3eHK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6czCilL3eIZ" role="1TKVEi">
      <property role="IQ2ns" value="7143730616122272703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6czCilL3eHM" resolve="Map" />
    </node>
  </node>
  <node concept="1TIwiD" id="6czCilL3eHM">
    <property role="EcuMT" value="7143730616122272626" />
    <property role="TrG5h" value="Map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6czCilL3eIE" role="1TKVEi">
      <property role="IQ2ns" value="7143730616122272682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="areas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="1pGGCNH$uqK" role="1TKVEi">
      <property role="IQ2ns" value="1615862684670092976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1pGGCNH$hUu" resolve="Item" />
    </node>
    <node concept="1TJgyj" id="6czCilL3GfY" role="1TKVEi">
      <property role="IQ2ns" value="7143730616122393598" />
      <property role="20kJfa" value="location" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="2bTJ7AIR3PK" role="1TKVEi">
      <property role="IQ2ns" value="2520252697301237104" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyi" id="1hOYgrjQkdI" role="1TKVEl">
      <property role="IQ2nx" value="1474076785776345966" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6czCilL3eHN">
    <property role="EcuMT" value="7143730616122272627" />
    <property role="TrG5h" value="Area" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6czCilL3eHO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6czCilL3eIG" role="1TKVEi">
      <property role="IQ2ns" value="7143730616122272684" />
      <property role="20kJfa" value="N" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="6czCilL3eII" role="1TKVEi">
      <property role="IQ2ns" value="7143730616122272686" />
      <property role="20kJfa" value="S" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="6czCilL3eIL" role="1TKVEi">
      <property role="IQ2ns" value="7143730616122272689" />
      <property role="20kJfa" value="W" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="6czCilL3eIP" role="1TKVEi">
      <property role="IQ2ns" value="7143730616122272693" />
      <property role="20kJfa" value="E" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyi" id="6czCilL3eIU" role="1TKVEl">
      <property role="IQ2nx" value="7143730616122272698" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6czCilL3eIW" role="1TKVEl">
      <property role="IQ2nx" value="7143730616122272700" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hOYgrjR7z5" role="1TKVEl">
      <property role="IQ2nx" value="1474076785776556229" />
      <property role="TrG5h" value="visitScore" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1hOYgrjR7z9" role="1TKVEl">
      <property role="IQ2nx" value="1474076785776556233" />
      <property role="TrG5h" value="visited" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pGGCNH$hUu">
    <property role="EcuMT" value="1615862684670041758" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1pGGCNH$hUv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1pGGCNH$hUx" role="1TKVEi">
      <property role="IQ2ns" value="1615862684670041761" />
      <property role="20kJfa" value="currentArea" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="1pGGCNH$hUz" role="1TKVEi">
      <property role="IQ2ns" value="1615862684670041763" />
      <property role="20kJfa" value="homeArea" />
      <ref role="20lvS9" node="6czCilL3eHN" resolve="Area" />
    </node>
  </node>
</model>

