<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef359872-4101-45cd-8215-171246164229(Consoul.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cf33fa76-07f8-46cc-85d8-7e8d90785c3b" name="Consoul" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cf33fa76-07f8-46cc-85d8-7e8d90785c3b" name="Consoul">
      <concept id="2709199371137037047" name="Consoul.structure.Input" flags="ng" index="1VNb2e">
        <property id="2709199371137037048" name="text" index="1VNb21" />
      </concept>
      <concept id="2709199371137037057" name="Consoul.structure.Entry" flags="ng" index="1VNb5S">
        <property id="2709199371137037058" name="query" index="1VNb5V" />
        <property id="2709199371137037060" name="response" index="1VNb5X" />
      </concept>
      <concept id="2709199371137037056" name="Consoul.structure.History" flags="ng" index="1VNb5T">
        <reference id="2709199371137037250" name="entry_4" index="1VNb6V" />
        <reference id="2709199371137037241" name="entry_2" index="1VNb70" />
        <reference id="2709199371137037245" name="entry_3" index="1VNb74" />
        <reference id="2709199371137037238" name="entry_1" index="1VNb7f" />
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
  <node concept="1VNnKN" id="7LrnlOWIBFE">
    <property role="TrG5h" value="foo" />
    <node concept="1VNb2e" id="7LrnlOWIBFF" role="1VNb5K">
      <property role="1VNb21" value="hi" />
    </node>
    <node concept="1VNb5T" id="7LrnlOWIBFG" role="1VNb5M">
      <ref role="1VNb7f" node="7192NEri4zT" />
      <ref role="1VNb70" node="7192NEri4zS" />
      <ref role="1VNb74" node="7192NEri4zR" />
      <ref role="1VNb6V" node="7192NEri4zQ" />
      <node concept="1VNb5S" id="7192NEri4zQ" role="1VNb5Y">
        <property role="1VNb5V" value="?" />
        <property role="1VNb5X" value="..." />
      </node>
      <node concept="1VNb5S" id="7192NEri4zR" role="1VNb5Y">
        <property role="1VNb5V" value="?" />
        <property role="1VNb5X" value="..." />
      </node>
      <node concept="1VNb5S" id="7192NEri4zS" role="1VNb5Y">
        <property role="1VNb5V" value="?" />
        <property role="1VNb5X" value="..." />
      </node>
      <node concept="1VNb5S" id="7192NEri4zT" role="1VNb5Y">
        <property role="1VNb5V" value="?" />
        <property role="1VNb5X" value="..." />
      </node>
    </node>
  </node>
</model>

