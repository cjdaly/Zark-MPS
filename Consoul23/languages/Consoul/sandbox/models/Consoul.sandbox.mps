<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef359872-4101-45cd-8215-171246164229(Consoul.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cf33fa76-07f8-46cc-85d8-7e8d90785c3b" name="Consoul" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cf33fa76-07f8-46cc-85d8-7e8d90785c3b" name="Consoul">
      <concept id="2709199371137037047" name="Consoul.structure.Input" flags="ng" index="1VNb2e" />
      <concept id="2709199371137037057" name="Consoul.structure.Entry" flags="ng" index="1VNb5S">
        <property id="2709199371137037058" name="query" index="1VNb5V" />
        <property id="2709199371137037060" name="response" index="1VNb5X" />
      </concept>
      <concept id="2709199371137037056" name="Consoul.structure.History" flags="ng" index="1VNb5T">
        <child id="2709199371137037063" name="entries" index="1VNb5Y" />
      </concept>
      <concept id="2709199371136958026" name="Consoul.structure.Consoul" flags="ng" index="1VNnKN">
        <child id="2709199371137037065" name="input" index="1VNb5K" />
        <child id="2709199371137037067" name="history" index="1VNb5M" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1VNnKN" id="a3SQDvb0x">
    <property role="TrG5h" value="foo" />
    <node concept="1VNb2e" id="a3SQDvb0y" role="1VNb5K" />
    <node concept="1VNb5T" id="a3SQDvb0z" role="1VNb5M">
      <node concept="1VNb5S" id="a3SQDxPIT" role="1VNb5Y">
        <property role="1VNb5V" value="hi" />
        <property role="1VNb5X" value="Hello!" />
      </node>
      <node concept="1VNb5S" id="a3SQDxPIX" role="1VNb5Y">
        <property role="1VNb5V" value="exit" />
        <property role="1VNb5X" value="There is no exit!" />
      </node>
      <node concept="1VNb5S" id="a3SQDxPJ2" role="1VNb5Y">
        <property role="1VNb5V" value="hello" />
        <property role="1VNb5X" value="Hi!" />
      </node>
      <node concept="1VNb5S" id="3DGgvxQJGI3" role="1VNb5Y">
        <property role="1VNb5V" value="dfdf" />
        <property role="1VNb5X" value="I don't know what you're talking about!" />
      </node>
    </node>
  </node>
</model>

