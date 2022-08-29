<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1b2b6d-5aeb-4bf4-9b43-ba5e22018553(LumiCard.structure)">
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
  <node concept="1TIwiD" id="3DAX9R4wFH3">
    <property role="EcuMT" value="4208319860268251971" />
    <property role="TrG5h" value="Card" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3DAX9R4wYYU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZ9" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330953" />
      <property role="20kJfa" value="up" />
      <ref role="20lvS9" node="3DAX9R4wYZ1" resolve="Connect" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZb" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330955" />
      <property role="20kJfa" value="down" />
      <ref role="20lvS9" node="3DAX9R4wYZ1" resolve="Connect" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZe" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330958" />
      <property role="20kJfa" value="right" />
      <ref role="20lvS9" node="3DAX9R4wYZ1" resolve="Connect" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZi" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330962" />
      <property role="20kJfa" value="left" />
      <ref role="20lvS9" node="3DAX9R4wYZ1" resolve="Connect" />
    </node>
    <node concept="1TJgyi" id="3DAX9R4wYZn" role="1TKVEl">
      <property role="IQ2nx" value="4208319860268330967" />
      <property role="TrG5h" value="tier" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYYW">
    <property role="EcuMT" value="4208319860268330940" />
    <property role="TrG5h" value="Deck" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3DAX9R4wYYX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZp" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DAX9R4wFH3" resolve="Card" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZ1">
    <property role="EcuMT" value="4208319860268330945" />
    <property role="TrG5h" value="Connect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3DAX9R4wYZ2" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330946" />
      <property role="20kJfa" value="in" />
      <ref role="20lvS9" node="3DAX9R4wFH3" resolve="Card" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZ4" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330948" />
      <property role="20kJfa" value="out" />
      <ref role="20lvS9" node="3DAX9R4wFH3" resolve="Card" />
    </node>
  </node>
</model>

