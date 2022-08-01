<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8efbd1ec-9556-4011-b5ee-340c3742d20b(Zombo.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="27328f20-b4fe-469e-a8ab-75fb97b07b0d" name="Zombo" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="27328f20-b4fe-469e-a8ab-75fb97b07b0d" name="Zombo">
      <concept id="2831850872658773" name="Zombo.structure.Zombo" flags="ng" index="2Dm5jo">
        <child id="2831850872737803" name="display" index="2DmpY6" />
      </concept>
      <concept id="2831850872737794" name="Zombo.structure.Display" flags="ng" index="2DmpYf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Dm5jo" id="a3SQDlbne">
    <property role="TrG5h" value="foo" />
    <node concept="2DmpYf" id="a3SQDlbnf" role="2DmpY6" />
  </node>
</model>

