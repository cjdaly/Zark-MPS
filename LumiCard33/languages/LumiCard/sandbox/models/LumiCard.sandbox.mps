<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e88f4ae-5a28-481f-8d70-aa83e99c31dc(LumiCard.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b08f0d24-3c32-4c34-b61f-c9e14ad7d8b7" name="LumiCard" version="0" />
    <use id="95dfa3f9-b6ad-4076-a639-541b327ea127" name="LumiCardView" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="95dfa3f9-b6ad-4076-a639-541b327ea127" name="LumiCardView">
      <concept id="4208319860268331104" name="LumiCardView.structure.CellPoint" flags="ng" index="3YTgjX">
        <property id="4208319860268338384" name="surface" index="3YSJxd" />
      </concept>
      <concept id="4208319860268331444" name="LumiCardView.structure.CellCorners" flags="ng" index="3YTgkD">
        <child id="4208319860268331454" name="cNW" index="3YTgkz" />
        <child id="4208319860268331450" name="cSW" index="3YTgkB" />
        <child id="4208319860268331445" name="cNE" index="3YTgkC" />
        <child id="4208319860268331447" name="cSE" index="3YTgkE" />
      </concept>
      <concept id="4208319860268331519" name="LumiCardView.structure.CellMiddles" flags="ng" index="3YTgly">
        <child id="4208319860268331534" name="mS" index="3YTgqj" />
        <child id="4208319860268331529" name="mW" index="3YTgqk" />
        <child id="4208319860268331525" name="mE" index="3YTgqo" />
        <child id="4208319860268331520" name="mN" index="3YTgqt" />
      </concept>
      <concept id="4208319860268331591" name="LumiCardView.structure.CellHorzs" flags="ng" index="3YTgrq">
        <child id="4208319860268331606" name="hSW" index="3YTgrb" />
        <child id="4208319860268331601" name="hNW" index="3YTgrc" />
        <child id="4208319860268331597" name="hSE" index="3YTgrg" />
        <child id="4208319860268331592" name="hNE" index="3YTgrl" />
      </concept>
      <concept id="4208319860268331616" name="LumiCardView.structure.CellVerts" flags="ng" index="3YTgrX">
        <child id="4208319860268331631" name="vSW" index="3YTgrM" />
        <child id="4208319860268331626" name="vNW" index="3YTgrR" />
        <child id="4208319860268331622" name="vSE" index="3YTgrV" />
        <child id="4208319860268331617" name="vNE" index="3YTgrW" />
      </concept>
      <concept id="4208319860268330971" name="LumiCardView.structure.Table" flags="ng" index="3YThH6">
        <child id="4208319860268330981" name="group" index="3YThHS" />
      </concept>
      <concept id="4208319860268330997" name="LumiCardView.structure.CellMiddle" flags="ng" index="3YThHC" />
      <concept id="4208319860268330996" name="LumiCardView.structure.CellCorner" flags="ng" index="3YThHD" />
      <concept id="4208319860268330993" name="LumiCardView.structure.Cell" flags="ng" index="3YThHG" />
      <concept id="4208319860268330995" name="LumiCardView.structure.CellHorz" flags="ng" index="3YThHI" />
      <concept id="4208319860268330994" name="LumiCardView.structure.CellVert" flags="ng" index="3YThHJ" />
      <concept id="4208319860268330987" name="LumiCardView.structure.Column" flags="ng" index="3YThHQ">
        <child id="4208319860268331686" name="cells" index="3YTgoV" />
      </concept>
      <concept id="4208319860268330986" name="LumiCardView.structure.Grid" flags="ng" index="3YThHR">
        <child id="4208319860268330988" name="columns" index="3YThHL" />
      </concept>
      <concept id="4208319860268330976" name="LumiCardView.structure.Group" flags="ng" index="3YThHX">
        <child id="4208319860268330990" name="grid" index="3YThHN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YThH6" id="3DAX9R4x2Ij">
    <property role="TrG5h" value="t2" />
    <node concept="3YThHX" id="3DAX9R4x2Ik" role="3YThHS">
      <node concept="3YThHR" id="3DAX9R4x2Im" role="3YThHN">
        <node concept="3YThHQ" id="3DAX9R4y7a7" role="3YThHL">
          <node concept="3YThHG" id="3DAX9R4y7aX" role="3YTgoV">
            <node concept="3YThHD" id="3DAX9R4y7aY" role="3YTgkC" />
            <node concept="3YThHD" id="3DAX9R4y7aZ" role="3YTgkE" />
            <node concept="3YThHD" id="3DAX9R4y7b0" role="3YTgkB" />
            <node concept="3YThHD" id="3DAX9R4y7b1" role="3YTgkz" />
            <node concept="3YThHC" id="3DAX9R4y7b2" role="3YTgqt" />
            <node concept="3YThHC" id="3DAX9R4y7b3" role="3YTgqo" />
            <node concept="3YThHC" id="3DAX9R4y7b4" role="3YTgqj" />
            <node concept="3YThHC" id="3DAX9R4y7b5" role="3YTgqk" />
            <node concept="3YThHI" id="3DAX9R4y7b6" role="3YTgrl" />
            <node concept="3YThHI" id="3DAX9R4y7b7" role="3YTgrg" />
            <node concept="3YThHI" id="3DAX9R4y7b8" role="3YTgrb" />
            <node concept="3YThHI" id="3DAX9R4y7b9" role="3YTgrc" />
            <node concept="3YThHJ" id="3DAX9R4y7ba" role="3YTgrW" />
            <node concept="3YThHJ" id="3DAX9R4y7bb" role="3YTgrV" />
            <node concept="3YThHJ" id="3DAX9R4y7bc" role="3YTgrM" />
            <node concept="3YThHJ" id="3DAX9R4y7bd" role="3YTgrR" />
          </node>
          <node concept="3YThHG" id="3DAX9R4y7bv" role="3YTgoV">
            <node concept="3YThHD" id="3DAX9R4y7bw" role="3YTgkC" />
            <node concept="3YThHD" id="3DAX9R4y7bx" role="3YTgkE" />
            <node concept="3YThHD" id="3DAX9R4y7by" role="3YTgkB" />
            <node concept="3YThHD" id="3DAX9R4y7bz" role="3YTgkz" />
            <node concept="3YThHC" id="3DAX9R4y7b$" role="3YTgqt" />
            <node concept="3YThHC" id="3DAX9R4y7b_" role="3YTgqo" />
            <node concept="3YThHC" id="3DAX9R4y7bA" role="3YTgqj" />
            <node concept="3YThHC" id="3DAX9R4y7bB" role="3YTgqk" />
            <node concept="3YThHI" id="3DAX9R4y7bC" role="3YTgrl" />
            <node concept="3YThHI" id="3DAX9R4y7bD" role="3YTgrg" />
            <node concept="3YThHI" id="3DAX9R4y7bE" role="3YTgrb" />
            <node concept="3YThHI" id="3DAX9R4y7bF" role="3YTgrc" />
            <node concept="3YThHJ" id="3DAX9R4y7bG" role="3YTgrW" />
            <node concept="3YThHJ" id="3DAX9R4y7bH" role="3YTgrV" />
            <node concept="3YThHJ" id="3DAX9R4y7bI" role="3YTgrM" />
            <node concept="3YThHJ" id="3DAX9R4y7bJ" role="3YTgrR" />
          </node>
        </node>
        <node concept="3YThHQ" id="3DAX9R4x2Io" role="3YThHL">
          <node concept="3YThHG" id="3DAX9R4x2Iq" role="3YTgoV">
            <node concept="3YThHD" id="3DAX9R4x2Ir" role="3YTgkC" />
            <node concept="3YThHD" id="3DAX9R4x2Is" role="3YTgkE" />
            <node concept="3YThHD" id="3DAX9R4x2It" role="3YTgkB" />
            <node concept="3YThHD" id="3DAX9R4x2Iu" role="3YTgkz">
              <property role="3YSJxd" value="🔵f" />
            </node>
            <node concept="3YThHC" id="3DAX9R4x2Iv" role="3YTgqt" />
            <node concept="3YThHC" id="3DAX9R4x2Iw" role="3YTgqo" />
            <node concept="3YThHC" id="3DAX9R4x2Ix" role="3YTgqj" />
            <node concept="3YThHC" id="3DAX9R4x2Iy" role="3YTgqk" />
            <node concept="3YThHI" id="3DAX9R4x2Iz" role="3YTgrl" />
            <node concept="3YThHI" id="3DAX9R4x2I$" role="3YTgrg" />
            <node concept="3YThHI" id="3DAX9R4x2I_" role="3YTgrb" />
            <node concept="3YThHI" id="3DAX9R4x2IA" role="3YTgrc" />
            <node concept="3YThHJ" id="3DAX9R4x2IB" role="3YTgrW" />
            <node concept="3YThHJ" id="3DAX9R4x2IC" role="3YTgrV" />
            <node concept="3YThHJ" id="3DAX9R4x2ID" role="3YTgrM" />
            <node concept="3YThHJ" id="3DAX9R4x2IE" role="3YTgrR" />
          </node>
          <node concept="3YThHG" id="3DAX9R4y793" role="3YTgoV">
            <node concept="3YThHD" id="3DAX9R4y794" role="3YTgkC" />
            <node concept="3YThHD" id="3DAX9R4y795" role="3YTgkE" />
            <node concept="3YThHD" id="3DAX9R4y796" role="3YTgkB" />
            <node concept="3YThHD" id="3DAX9R4y797" role="3YTgkz" />
            <node concept="3YThHC" id="3DAX9R4y798" role="3YTgqt" />
            <node concept="3YThHC" id="3DAX9R4y799" role="3YTgqo" />
            <node concept="3YThHC" id="3DAX9R4y79a" role="3YTgqj" />
            <node concept="3YThHC" id="3DAX9R4y79b" role="3YTgqk" />
            <node concept="3YThHI" id="3DAX9R4y79c" role="3YTgrl" />
            <node concept="3YThHI" id="3DAX9R4y79d" role="3YTgrg" />
            <node concept="3YThHI" id="3DAX9R4y79e" role="3YTgrb" />
            <node concept="3YThHI" id="3DAX9R4y79f" role="3YTgrc" />
            <node concept="3YThHJ" id="3DAX9R4y79g" role="3YTgrW" />
            <node concept="3YThHJ" id="3DAX9R4y79h" role="3YTgrV" />
            <node concept="3YThHJ" id="3DAX9R4y79i" role="3YTgrM" />
            <node concept="3YThHJ" id="3DAX9R4y79j" role="3YTgrR" />
          </node>
          <node concept="3YThHG" id="3DAX9R4xsUk" role="3YTgoV">
            <node concept="3YThHD" id="3DAX9R4xsUl" role="3YTgkC" />
            <node concept="3YThHD" id="3DAX9R4xsUm" role="3YTgkE" />
            <node concept="3YThHD" id="3DAX9R4xsUn" role="3YTgkB" />
            <node concept="3YThHD" id="3DAX9R4xsUo" role="3YTgkz" />
            <node concept="3YThHC" id="3DAX9R4xsUp" role="3YTgqt" />
            <node concept="3YThHC" id="3DAX9R4xsUq" role="3YTgqo" />
            <node concept="3YThHC" id="3DAX9R4xsUr" role="3YTgqj" />
            <node concept="3YThHC" id="3DAX9R4xsUs" role="3YTgqk" />
            <node concept="3YThHI" id="3DAX9R4xsUt" role="3YTgrl" />
            <node concept="3YThHI" id="3DAX9R4xsUu" role="3YTgrg" />
            <node concept="3YThHI" id="3DAX9R4xsUv" role="3YTgrb" />
            <node concept="3YThHI" id="3DAX9R4xsUw" role="3YTgrc" />
            <node concept="3YThHJ" id="3DAX9R4xsUx" role="3YTgrW" />
            <node concept="3YThHJ" id="3DAX9R4xsUy" role="3YTgrV" />
            <node concept="3YThHJ" id="3DAX9R4xsUz" role="3YTgrM" />
            <node concept="3YThHJ" id="3DAX9R4xsU$" role="3YTgrR" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

