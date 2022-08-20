<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53845d25-55fd-455e-84c2-82d15dedbab7(Bogue.constraints)">
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
    <import index="32g1" ref="r:36b71d03-ae2d-4c14-9462-e7e2a5cd5ad4(Bogue.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6k$Vo2GeBjI">
    <ref role="1M2myG" to="32g1:4QISlISdWXN" resolve="TileRef" />
    <node concept="EnEH3" id="6k$Vo2GeBjJ" role="1MhHOB">
      <ref role="EomxK" to="32g1:4QISlISXuX6" resolve="tileText" />
      <node concept="Eqf_E" id="6k$Vo2GeBkX" role="EtsB7">
        <node concept="3clFbS" id="6k$Vo2GeBkY" role="2VODD2">
          <node concept="3clFbJ" id="6k$Vo2GeBqd" role="3cqZAp">
            <node concept="2OqwBi" id="6k$Vo2GeBRl" role="3clFbw">
              <node concept="2OqwBi" id="6k$Vo2GeB$3" role="2Oq$k0">
                <node concept="EsrRn" id="6k$Vo2GeBqG" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k$Vo2GeBFt" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:4QISlISdWXO" resolve="tile" />
                </node>
              </node>
              <node concept="3w_OXm" id="6k$Vo2GeC9y" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6k$Vo2GeBqf" role="3clFbx">
              <node concept="3cpWs6" id="6k$Vo2GeCkr" role="3cqZAp">
                <node concept="Xl_RD" id="6k$Vo2GeCl5" role="3cqZAk">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6k$Vo2GeC$i" role="9aQIa">
              <node concept="3clFbS" id="6k$Vo2GeC$j" role="9aQI4">
                <node concept="3cpWs6" id="6k$Vo2GeC_6" role="3cqZAp">
                  <node concept="2OqwBi" id="6k$Vo2GeFDA" role="3cqZAk">
                    <node concept="2OqwBi" id="6k$Vo2GeDJl" role="2Oq$k0">
                      <node concept="2OqwBi" id="6k$Vo2GeDfn" role="2Oq$k0">
                        <node concept="EsrRn" id="6k$Vo2GeCAZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6k$Vo2GeDv7" role="2OqNvi">
                          <ref role="3Tt5mk" to="32g1:4QISlISdWXO" resolve="tile" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6k$Vo2GeDT7" role="2OqNvi">
                        <ref role="3TsBF5" to="32g1:PVr30ljH5O" resolve="type" />
                      </node>
                    </node>
                    <node concept="1XCIdh" id="6k$Vo2GeFLV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

