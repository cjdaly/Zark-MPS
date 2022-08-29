<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2135dfb0-fdb2-43ed-ad79-7e9edcc03b49(LumiCardView.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ig7o" ref="r:2c1b2b6d-5aeb-4bf4-9b43-ba5e22018553(LumiCard.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3DAX9R4wYZr">
    <property role="EcuMT" value="4208319860268330971" />
    <property role="TrG5h" value="Table" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3DAX9R4wYZs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZz" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330979" />
      <property role="20kJfa" value="deck" />
      <ref role="20lvS9" to="ig7o:3DAX9R4wYYW" resolve="Deck" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZ_" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZw" resolve="Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZw">
    <property role="EcuMT" value="4208319860268330976" />
    <property role="TrG5h" value="Group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3DAX9R4wYZx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZC" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330984" />
      <property role="20kJfa" value="primary" />
      <ref role="20lvS9" to="ig7o:3DAX9R4wFH3" resolve="Card" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wYZI" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grid" />
      <ref role="20lvS9" node="3DAX9R4wYZE" resolve="Grid" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZE">
    <property role="EcuMT" value="4208319860268330986" />
    <property role="TrG5h" value="Grid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3DAX9R4wYZG" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268330988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DAX9R4wYZF" resolve="Column" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZF">
    <property role="EcuMT" value="4208319860268330987" />
    <property role="TrG5h" value="Column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3DAX9R4wZaA" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DAX9R4wYZL" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZL">
    <property role="EcuMT" value="4208319860268330993" />
    <property role="TrG5h" value="Cell" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3DAX9R4wZ1n" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331095" />
      <property role="20kJfa" value="card" />
      <ref role="20lvS9" to="ig7o:3DAX9R4wFH3" resolve="Card" />
    </node>
    <node concept="1TJgyi" id="3DAX9R4wZ1t" role="1TKVEl">
      <property role="IQ2nx" value="4208319860268331101" />
      <property role="TrG5h" value="cardOrientation" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3DAX9R4wZ73" role="PzmwI">
      <ref role="PrY4T" node="3DAX9R4wZ6O" resolve="CellCorners" />
    </node>
    <node concept="PrWs8" id="3DAX9R4wZ8p" role="PzmwI">
      <ref role="PrY4T" node="3DAX9R4wZ7Z" resolve="CellMiddles" />
    </node>
    <node concept="PrWs8" id="3DAX9R4wZ9T" role="PzmwI">
      <ref role="PrY4T" node="3DAX9R4wZ97" resolve="CellHorzs" />
    </node>
    <node concept="PrWs8" id="3DAX9R4wZ9X" role="PzmwI">
      <ref role="PrY4T" node="3DAX9R4wZ9w" resolve="CellVerts" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZM">
    <property role="EcuMT" value="4208319860268330994" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellVert" />
    <ref role="1TJDcQ" node="3DAX9R4wZ1v" resolve="CellEdge" />
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZN">
    <property role="EcuMT" value="4208319860268330995" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellHorz" />
    <ref role="1TJDcQ" node="3DAX9R4wZ1v" resolve="CellEdge" />
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZO">
    <property role="EcuMT" value="4208319860268330996" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellCorner" />
    <ref role="1TJDcQ" node="3DAX9R4wZ1w" resolve="CellPoint" />
  </node>
  <node concept="1TIwiD" id="3DAX9R4wYZP">
    <property role="EcuMT" value="4208319860268330997" />
    <property role="TrG5h" value="CellMiddle" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" node="3DAX9R4wZ1w" resolve="CellPoint" />
  </node>
  <node concept="25R3W" id="3DAX9R4wYZQ">
    <property role="3F6X1D" value="4208319860268330998" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellCompass" />
    <ref role="1H5jkz" node="3DAX9R4wZ0Y" resolve="x" />
    <node concept="25R33" id="3DAX9R4wYZR" role="25R1y">
      <property role="3tVfz5" value="4208319860268330999" />
      <property role="TrG5h" value="N" />
      <property role="1L1pqM" value="North" />
    </node>
    <node concept="25R33" id="3DAX9R4wYZS" role="25R1y">
      <property role="3tVfz5" value="4208319860268331000" />
      <property role="TrG5h" value="E" />
      <property role="1L1pqM" value="East" />
    </node>
    <node concept="25R33" id="3DAX9R4wYZV" role="25R1y">
      <property role="3tVfz5" value="4208319860268331003" />
      <property role="TrG5h" value="S" />
      <property role="1L1pqM" value="South" />
    </node>
    <node concept="25R33" id="3DAX9R4wYZZ" role="25R1y">
      <property role="3tVfz5" value="4208319860268331007" />
      <property role="TrG5h" value="W" />
      <property role="1L1pqM" value="West" />
    </node>
    <node concept="25R33" id="3DAX9R4wZ04" role="25R1y">
      <property role="3tVfz5" value="4208319860268331012" />
      <property role="TrG5h" value="NE" />
      <property role="1L1pqM" value="NorthEast" />
    </node>
    <node concept="25R33" id="3DAX9R4wZ0a" role="25R1y">
      <property role="3tVfz5" value="4208319860268331018" />
      <property role="TrG5h" value="SE" />
      <property role="1L1pqM" value="SouthEast" />
    </node>
    <node concept="25R33" id="3DAX9R4wZ0h" role="25R1y">
      <property role="3tVfz5" value="4208319860268331025" />
      <property role="TrG5h" value="SW" />
      <property role="1L1pqM" value="SouthWest" />
    </node>
    <node concept="25R33" id="3DAX9R4wZ0p" role="25R1y">
      <property role="3tVfz5" value="4208319860268331033" />
      <property role="TrG5h" value="NW" />
      <property role="1L1pqM" value="NorthWest" />
    </node>
    <node concept="25R33" id="3DAX9R4wZ0O" role="25R1y">
      <property role="3tVfz5" value="4208319860268331060" />
      <property role="TrG5h" value="C" />
      <property role="1L1pqM" value="Center" />
    </node>
    <node concept="25R33" id="3DAX9R4wZ0Y" role="25R1y">
      <property role="3tVfz5" value="4208319860268331070" />
      <property role="TrG5h" value="x" />
      <property role="1L1pqM" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAX9R4wZ1v">
    <property role="EcuMT" value="4208319860268331103" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellEdge" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3DAX9R4wZ1w">
    <property role="EcuMT" value="4208319860268331104" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellPoint" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3DAX9R4x0Ng" role="1TKVEl">
      <property role="IQ2nx" value="4208319860268338384" />
      <property role="TrG5h" value="surface" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3DAX9R4wZ6O">
    <property role="EcuMT" value="4208319860268331444" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellCorners" />
    <node concept="1TJgyj" id="3DAX9R4wZ6P" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cNE" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZO" resolve="CellCorner" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ6R" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cSE" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZO" resolve="CellCorner" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ6U" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cSW" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZO" resolve="CellCorner" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ6Y" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cNW" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZO" resolve="CellCorner" />
    </node>
  </node>
  <node concept="PlHQZ" id="3DAX9R4wZ7Z">
    <property role="EcuMT" value="4208319860268331519" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellMiddles" />
    <node concept="1TJgyj" id="3DAX9R4wZ80" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331520" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mN" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZP" resolve="CellMiddle" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ85" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331525" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mE" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZP" resolve="CellMiddle" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ8e" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mS" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZP" resolve="CellMiddle" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ89" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mW" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZP" resolve="CellMiddle" />
    </node>
  </node>
  <node concept="PlHQZ" id="3DAX9R4wZ97">
    <property role="EcuMT" value="4208319860268331591" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellHorzs" />
    <node concept="1TJgyj" id="3DAX9R4wZ98" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331592" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hNE" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZN" resolve="CellHorz" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ9d" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hSE" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZN" resolve="CellHorz" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ9m" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hSW" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZN" resolve="CellHorz" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ9h" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hNW" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZN" resolve="CellHorz" />
    </node>
  </node>
  <node concept="PlHQZ" id="3DAX9R4wZ9w">
    <property role="EcuMT" value="4208319860268331616" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CellVerts" />
    <node concept="1TJgyj" id="3DAX9R4wZ9x" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vNE" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZM" resolve="CellVert" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ9A" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vSE" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZM" resolve="CellVert" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ9J" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vSW" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZM" resolve="CellVert" />
    </node>
    <node concept="1TJgyj" id="3DAX9R4wZ9E" role="1TKVEi">
      <property role="IQ2ns" value="4208319860268331626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vNW" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DAX9R4wYZM" resolve="CellVert" />
    </node>
  </node>
</model>

