<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:846680fe-05ca-4a95-ac08-4ccdb18725e7(LumiCardView.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="dzey" ref="r:2135dfb0-fdb2-43ed-ad79-7e9edcc03b49(LumiCardView.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3DAX9R4x0Nk">
    <property role="3GE5qa" value="cell" />
    <ref role="1M2myG" to="dzey:3DAX9R4wZ1w" resolve="CellPoint" />
    <node concept="EnEH3" id="3DAX9R4x0Nl" role="1MhHOB">
      <ref role="EomxK" to="dzey:3DAX9R4x0Ng" resolve="surface" />
      <node concept="Eqf_E" id="3DAX9R4x0Pf" role="EtsB7">
        <node concept="3clFbS" id="3DAX9R4x0Pg" role="2VODD2">
          <node concept="3clFbF" id="3DAX9R4x2oV" role="3cqZAp">
            <node concept="Xl_RD" id="3DAX9R4x2oU" role="3clFbG">
              <property role="Xl_RC" value="🔹" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3DAX9R4x2uV">
    <property role="3GE5qa" value="cell" />
    <ref role="1M2myG" to="dzey:3DAX9R4wYZO" resolve="CellCorner" />
    <node concept="EnEH3" id="3DAX9R4x2uW" role="1MhHOB">
      <ref role="EomxK" to="dzey:3DAX9R4x0Ng" resolve="surface" />
      <node concept="Eqf_E" id="3DAX9R4x2wQ" role="EtsB7">
        <node concept="3clFbS" id="3DAX9R4x2wR" role="2VODD2">
          <node concept="3clFbF" id="3DAX9R4x2A9" role="3cqZAp">
            <node concept="Xl_RD" id="3DAX9R4x2A8" role="3clFbG">
              <property role="Xl_RC" value="🔵" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

