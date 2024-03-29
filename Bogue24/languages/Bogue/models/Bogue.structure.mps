<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b71d03-ae2d-4c14-9462-e7e2a5cd5ad4(Bogue.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="5zY_8ZF4nF2">
    <property role="EcuMT" value="6412726265267190466" />
    <property role="TrG5h" value="Bogue" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5zY_8ZF4EWT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5zY_8ZF4EWY" role="1TKVEi">
      <property role="IQ2ns" value="6412726265267269438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="map" />
      <ref role="20lvS9" node="5zY_8ZF4EWV" resolve="Map" />
    </node>
    <node concept="1TJgyj" id="5pR_rgUdfrM" role="1TKVEi">
      <property role="IQ2ns" value="6230613210793572082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="5pR_rgUd42X" resolve="GameState" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zY_8ZF4EWV">
    <property role="EcuMT" value="6412726265267269435" />
    <property role="TrG5h" value="Map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5zY_8ZF4EX8" role="1TKVEi">
      <property role="IQ2ns" value="6412726265267269448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zY_8ZF4EWX" resolve="Column" />
    </node>
    <node concept="1TJgyj" id="4QISlISjXs$" role="1TKVEi">
      <property role="IQ2ns" value="5597659170918618916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1mcXNrQE80" resolve="Room" />
    </node>
    <node concept="1TJgyj" id="4QISlISleg$" role="1TKVEi">
      <property role="IQ2ns" value="5597659170918949924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="passages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QISlISdWXL" resolve="Passage" />
    </node>
    <node concept="1TJgyj" id="4QISlISXuWy" role="1TKVEi">
      <property role="IQ2ns" value="5597659170929504034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="view" />
      <ref role="20lvS9" node="4QISlISXuWs" resolve="View" />
    </node>
    <node concept="1TJgyj" id="6k$Vo2GqrEy" role="1TKVEi">
      <property role="IQ2ns" value="7288211233896512162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="6k$Vo2GqrEj" resolve="MapState" />
    </node>
    <node concept="1TJgyi" id="1mcXNrSZyC" role="1TKVEl">
      <property role="IQ2nx" value="24263871672088744" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1mcXNrSZyE" role="1TKVEl">
      <property role="IQ2nx" value="24263871672088746" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zY_8ZF4EWW">
    <property role="EcuMT" value="6412726265267269436" />
    <property role="TrG5h" value="Tile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="PVr30ljH5O" role="1TKVEl">
      <property role="IQ2nx" value="971489098400190836" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="PVr30ljH5E" resolve="TileType" />
    </node>
    <node concept="1TJgyi" id="5zY_8ZF4EXe" role="1TKVEl">
      <property role="IQ2nx" value="6412726265267269454" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5zY_8ZF4EXg" role="1TKVEl">
      <property role="IQ2nx" value="6412726265267269456" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4QISlISe00r" role="1TKVEi">
      <property role="IQ2ns" value="5597659170917056539" />
      <property role="20kJfa" value="area" />
      <ref role="20lvS9" node="4QISlISdWXM" resolve="Area" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zY_8ZF4EWX">
    <property role="EcuMT" value="6412726265267269437" />
    <property role="TrG5h" value="Column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5zY_8ZF4EX2" role="1TKVEi">
      <property role="IQ2ns" value="6412726265267269442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tiles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zY_8ZF4EWW" resolve="Tile" />
    </node>
    <node concept="1TJgyi" id="1mcXNrHfLA" role="1TKVEl">
      <property role="IQ2nx" value="24263871669009510" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mcXNrQE80">
    <property role="EcuMT" value="24263871671476736" />
    <property role="TrG5h" value="Room" />
    <ref role="1TJDcQ" node="4QISlISdWXM" resolve="Area" />
    <node concept="1TJgyi" id="1mcXNrQE81" role="1TKVEl">
      <property role="IQ2nx" value="24263871671476737" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1mcXNrQE83" role="1TKVEl">
      <property role="IQ2nx" value="24263871671476739" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1mcXNrQE86" role="1TKVEl">
      <property role="IQ2nx" value="24263871671476742" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1mcXNrQE8a" role="1TKVEl">
      <property role="IQ2nx" value="24263871671476746" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="PVr30ljH5E">
    <property role="3F6X1D" value="971489098400190826" />
    <property role="TrG5h" value="TileType" />
    <ref role="1H5jkz" node="PVr30ljH5F" resolve="Wall" />
    <node concept="25R33" id="PVr30ljH5F" role="25R1y">
      <property role="3tVfz5" value="971489098400190827" />
      <property role="TrG5h" value="Wall" />
      <property role="1L1pqM" value="#" />
    </node>
    <node concept="25R33" id="PVr30ljH5J" role="25R1y">
      <property role="3tVfz5" value="971489098400190831" />
      <property role="TrG5h" value="Room" />
      <property role="1L1pqM" value=" " />
    </node>
    <node concept="25R33" id="PVr30ljH5G" role="25R1y">
      <property role="3tVfz5" value="971489098400190828" />
      <property role="TrG5h" value="Passage" />
      <property role="1L1pqM" value="." />
    </node>
  </node>
  <node concept="1TIwiD" id="4QISlISdWXL">
    <property role="EcuMT" value="5597659170917044081" />
    <property role="TrG5h" value="Passage" />
    <ref role="1TJDcQ" node="4QISlISdWXM" resolve="Area" />
  </node>
  <node concept="1TIwiD" id="4QISlISdWXM">
    <property role="EcuMT" value="5597659170917044082" />
    <property role="TrG5h" value="Area" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4QISlISdWXQ" role="1TKVEi">
      <property role="IQ2ns" value="5597659170917044086" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tiles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QISlISdWXN" resolve="TileRef" />
    </node>
    <node concept="1TJgyi" id="4QISlISe00f" role="1TKVEl">
      <property role="IQ2nx" value="5597659170917056527" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QISlISdWXN">
    <property role="EcuMT" value="5597659170917044083" />
    <property role="TrG5h" value="TileRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4QISlISdWXO" role="1TKVEi">
      <property role="IQ2ns" value="5597659170917044084" />
      <property role="20kJfa" value="tile" />
      <ref role="20lvS9" node="5zY_8ZF4EWW" resolve="Tile" />
    </node>
    <node concept="1TJgyj" id="4a6C1OKzYm8" role="1TKVEi">
      <property role="IQ2ns" value="4793694900611704200" />
      <property role="20kJfa" value="treasure" />
      <ref role="20lvS9" node="4a6C1OKzYm0" resolve="Treasure" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GcbYG" role="1TKVEl">
      <property role="IQ2nx" value="7288211233892777900" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GcbYJ" role="1TKVEl">
      <property role="IQ2nx" value="7288211233892777903" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GrjZH" role="1TKVEl">
      <property role="IQ2nx" value="7288211233896742893" />
      <property role="TrG5h" value="playerHere" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GrjZM" role="1TKVEl">
      <property role="IQ2nx" value="7288211233896742898" />
      <property role="TrG5h" value="exitHere" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4QISlISXuX6" role="1TKVEl">
      <property role="IQ2nx" value="5597659170929504070" />
      <property role="TrG5h" value="tileText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1m3bLstcgAt" role="1TKVEl">
      <property role="IQ2nx" value="1550134473066088861" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QISlISXuWs">
    <property role="EcuMT" value="5597659170929504028" />
    <property role="TrG5h" value="View" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4QISlISXuWu" role="1TKVEi">
      <property role="IQ2ns" value="5597659170929504030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QISlISXuWt" resolve="ViewColumn" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GcBJa" role="1TKVEl">
      <property role="IQ2nx" value="7288211233892891594" />
      <property role="TrG5h" value="d" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2Gc$aH" role="1TKVEl">
      <property role="IQ2nx" value="7288211233892876973" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2Gc$aL" role="1TKVEl">
      <property role="IQ2nx" value="7288211233892876977" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QISlISXuWt">
    <property role="EcuMT" value="5597659170929504029" />
    <property role="TrG5h" value="ViewColumn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4QISlISXuWw" role="1TKVEi">
      <property role="IQ2ns" value="5597659170929504032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tiles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QISlISdWXN" resolve="TileRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$Vo2GqrEj">
    <property role="EcuMT" value="7288211233896512147" />
    <property role="TrG5h" value="MapState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6k$Vo2GqrEk" role="1TKVEl">
      <property role="IQ2nx" value="7288211233896512148" />
      <property role="TrG5h" value="playerX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GqrEm" role="1TKVEl">
      <property role="IQ2nx" value="7288211233896512150" />
      <property role="TrG5h" value="playerY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GqrEp" role="1TKVEl">
      <property role="IQ2nx" value="7288211233896512153" />
      <property role="TrG5h" value="exitX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$Vo2GqrEt" role="1TKVEl">
      <property role="IQ2nx" value="7288211233896512157" />
      <property role="TrG5h" value="exitY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5pR_rgU7YOq" role="1TKVEl">
      <property role="IQ2nx" value="6230613210792193306" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4a6C1OKzYm6" role="1TKVEi">
      <property role="IQ2ns" value="4793694900611704198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="treasures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4a6C1OKzYm0" resolve="Treasure" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pR_rgUd42X">
    <property role="EcuMT" value="6230613210793525437" />
    <property role="TrG5h" value="GameState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5pR_rgUd856" role="1TKVEl">
      <property role="IQ2nx" value="6230613210793541958" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5pR_rgUd858" role="1TKVEl">
      <property role="IQ2nx" value="6230613210793541960" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5pR_rgUd85b" role="1TKVEl">
      <property role="IQ2nx" value="6230613210793541963" />
      <property role="TrG5h" value="treasures" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a6C1OKzYm0">
    <property role="EcuMT" value="4793694900611704192" />
    <property role="TrG5h" value="Treasure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4a6C1OKzYm1" role="1TKVEl">
      <property role="IQ2nx" value="4793694900611704193" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4a6C1OKzYm3" role="1TKVEl">
      <property role="IQ2nx" value="4793694900611704195" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

