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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
              <node concept="3cpWs6" id="1m3bLstcs0l" role="3cqZAp">
                <node concept="3K4zz7" id="1m3bLstcxxZ" role="3cqZAk">
                  <node concept="Xl_RD" id="1m3bLstcx$C" role="3K4E3e">
                    <property role="Xl_RC" value="?" />
                  </node>
                  <node concept="Xl_RD" id="1m3bLstcxDo" role="3K4GZi">
                    <property role="Xl_RC" value="❓" />
                  </node>
                  <node concept="3clFbC" id="1m3bLstcvsD" role="3K4Cdx">
                    <node concept="3cmrfG" id="1m3bLstcwwF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1m3bLstcsHz" role="3uHU7B">
                      <node concept="EsrRn" id="1m3bLstcsdW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1m3bLstcsXL" role="2OqNvi">
                        <ref role="3TsBF5" to="32g1:1m3bLstcgAt" resolve="mode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4a6C1OK$0_U" role="3cqZAp">
            <node concept="2OqwBi" id="4a6C1OK$0_X" role="3clFbw">
              <node concept="EsrRn" id="4a6C1OK$0_Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="4a6C1OK$0_Z" role="2OqNvi">
                <ref role="3TsBF5" to="32g1:6k$Vo2GrjZH" resolve="playerHere" />
              </node>
            </node>
            <node concept="3clFbS" id="4a6C1OK$0A0" role="3clFbx">
              <node concept="3cpWs6" id="4a6C1OK$0A1" role="3cqZAp">
                <node concept="3K4zz7" id="4a6C1OK$0A2" role="3cqZAk">
                  <node concept="Xl_RD" id="4a6C1OK$0A3" role="3K4E3e">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                  <node concept="Xl_RD" id="4a6C1OK$0A4" role="3K4GZi">
                    <property role="Xl_RC" value="😀" />
                  </node>
                  <node concept="3clFbC" id="4a6C1OK$0A5" role="3K4Cdx">
                    <node concept="3cmrfG" id="4a6C1OK$0A6" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4a6C1OK$0A7" role="3uHU7B">
                      <node concept="EsrRn" id="4a6C1OK$0A8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4a6C1OK$0A9" role="2OqNvi">
                        <ref role="3TsBF5" to="32g1:1m3bLstcgAt" resolve="mode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4a6C1OKzZS7" role="3cqZAp">
            <node concept="2OqwBi" id="4a6C1OKzZSa" role="3clFbw">
              <node concept="EsrRn" id="4a6C1OKzZSb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4a6C1OKzZSc" role="2OqNvi">
                <ref role="3TsBF5" to="32g1:6k$Vo2GrjZM" resolve="exitHere" />
              </node>
            </node>
            <node concept="3clFbS" id="4a6C1OKzZSd" role="3clFbx">
              <node concept="3cpWs6" id="4a6C1OKzZSe" role="3cqZAp">
                <node concept="3K4zz7" id="4a6C1OKzZSf" role="3cqZAk">
                  <node concept="Xl_RD" id="4a6C1OKzZSg" role="3K4E3e">
                    <property role="Xl_RC" value="@" />
                  </node>
                  <node concept="Xl_RD" id="4a6C1OKzZSh" role="3K4GZi">
                    <property role="Xl_RC" value="🛝" />
                  </node>
                  <node concept="3clFbC" id="4a6C1OKzZSi" role="3K4Cdx">
                    <node concept="3cmrfG" id="4a6C1OKzZSj" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4a6C1OKzZSk" role="3uHU7B">
                      <node concept="EsrRn" id="4a6C1OKzZSl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4a6C1OKzZSm" role="2OqNvi">
                        <ref role="3TsBF5" to="32g1:1m3bLstcgAt" resolve="mode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4a6C1OK$0T3" role="3cqZAp">
            <node concept="3clFbS" id="4a6C1OK$0T5" role="3clFbx">
              <node concept="3cpWs6" id="4a6C1OK$3$r" role="3cqZAp">
                <node concept="3K4zz7" id="4a6C1OK$9Jr" role="3cqZAk">
                  <node concept="Xl_RD" id="4a6C1OK$av9" role="3K4E3e">
                    <property role="Xl_RC" value="$" />
                  </node>
                  <node concept="Xl_RD" id="4a6C1OK$aPI" role="3K4GZi">
                    <property role="Xl_RC" value="💰" />
                  </node>
                  <node concept="3clFbC" id="4a6C1OK$7Mj" role="3K4Cdx">
                    <node concept="3cmrfG" id="4a6C1OK$8vC" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4a6C1OK$50w" role="3uHU7B">
                      <node concept="EsrRn" id="4a6C1OK$4qz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4a6C1OK$5nx" role="2OqNvi">
                        <ref role="3TsBF5" to="32g1:1m3bLstcgAt" resolve="mode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4a6C1OK$304" role="3clFbw">
              <node concept="2OqwBi" id="4a6C1OK$1PE" role="2Oq$k0">
                <node concept="EsrRn" id="4a6C1OK$1_W" role="2Oq$k0" />
                <node concept="3TrEf2" id="4a6C1OK$2JE" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:4a6C1OKzYm8" resolve="treasure" />
                </node>
              </node>
              <node concept="3x8VRR" id="4a6C1OK$3pj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4a6C1OK$0KJ" role="3cqZAp" />
          <node concept="3cpWs6" id="1m3bLstdO8U" role="3cqZAp">
            <node concept="3X5UdL" id="1m3bLstdO8V" role="3cqZAk">
              <node concept="2OqwBi" id="1m3bLstdO8W" role="3X5Ude">
                <node concept="2OqwBi" id="1m3bLstdO8X" role="2Oq$k0">
                  <node concept="EsrRn" id="1m3bLstdO8Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1m3bLstdO8Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="32g1:4QISlISdWXO" resolve="tile" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1m3bLstdO90" role="2OqNvi">
                  <ref role="3TsBF5" to="32g1:PVr30ljH5O" resolve="type" />
                </node>
              </node>
              <node concept="3X5Udd" id="1m3bLstdO91" role="3X5gkp">
                <node concept="21nZrQ" id="1m3bLstdO92" role="3X5Uda">
                  <ref role="21nZrZ" to="32g1:PVr30ljH5G" resolve="Passage" />
                </node>
                <node concept="3X5gDF" id="1m3bLstdO93" role="3X5gFO">
                  <node concept="3K4zz7" id="1m3bLstdO94" role="3X5gDC">
                    <node concept="2OqwBi" id="1m3bLstdO95" role="3K4E3e">
                      <node concept="2OqwBi" id="1m3bLstdO96" role="2Oq$k0">
                        <node concept="2OqwBi" id="1m3bLstdO97" role="2Oq$k0">
                          <node concept="EsrRn" id="1m3bLstdO98" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1m3bLstdO99" role="2OqNvi">
                            <ref role="3Tt5mk" to="32g1:4QISlISdWXO" resolve="tile" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1m3bLstdO9a" role="2OqNvi">
                          <ref role="3TsBF5" to="32g1:PVr30ljH5O" resolve="type" />
                        </node>
                      </node>
                      <node concept="1XCIdh" id="1m3bLstdO9b" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1m3bLstdO9c" role="3K4GZi">
                      <property role="Xl_RC" value="🛤" />
                    </node>
                    <node concept="3clFbC" id="1m3bLstdO9d" role="3K4Cdx">
                      <node concept="3cmrfG" id="1m3bLstdO9e" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1m3bLstdO9f" role="3uHU7B">
                        <node concept="EsrRn" id="1m3bLstdO9g" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1m3bLstdO9h" role="2OqNvi">
                          <ref role="3TsBF5" to="32g1:1m3bLstcgAt" resolve="mode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="1m3bLstdO9i" role="3X5gkp">
                <node concept="21nZrQ" id="1m3bLstdO9j" role="3X5Uda">
                  <ref role="21nZrZ" to="32g1:PVr30ljH5J" resolve="Room" />
                </node>
                <node concept="3X5gDF" id="1m3bLstdO9k" role="3X5gFO">
                  <node concept="3K4zz7" id="1m3bLstdO9l" role="3X5gDC">
                    <node concept="2OqwBi" id="1m3bLstdO9m" role="3K4E3e">
                      <node concept="2OqwBi" id="1m3bLstdO9n" role="2Oq$k0">
                        <node concept="2OqwBi" id="1m3bLstdO9o" role="2Oq$k0">
                          <node concept="EsrRn" id="1m3bLstdO9p" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1m3bLstdO9q" role="2OqNvi">
                            <ref role="3Tt5mk" to="32g1:4QISlISdWXO" resolve="tile" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1m3bLstdO9r" role="2OqNvi">
                          <ref role="3TsBF5" to="32g1:PVr30ljH5O" resolve="type" />
                        </node>
                      </node>
                      <node concept="1XCIdh" id="1m3bLstdO9s" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1m3bLstdO9t" role="3K4GZi">
                      <property role="Xl_RC" value="  " />
                    </node>
                    <node concept="3clFbC" id="1m3bLstdO9u" role="3K4Cdx">
                      <node concept="3cmrfG" id="1m3bLstdO9v" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1m3bLstdO9w" role="3uHU7B">
                        <node concept="EsrRn" id="1m3bLstdO9x" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1m3bLstdO9y" role="2OqNvi">
                          <ref role="3TsBF5" to="32g1:1m3bLstcgAt" resolve="mode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="1m3bLstdO9z" role="3X5gkp">
                <node concept="21nZrQ" id="1m3bLstdO9$" role="3X5Uda">
                  <ref role="21nZrZ" to="32g1:PVr30ljH5F" resolve="Wall" />
                </node>
                <node concept="3X5gDF" id="1m3bLstdO9_" role="3X5gFO">
                  <node concept="3K4zz7" id="1m3bLstdO9A" role="3X5gDC">
                    <node concept="2OqwBi" id="1m3bLstdO9B" role="3K4E3e">
                      <node concept="2OqwBi" id="1m3bLstdO9C" role="2Oq$k0">
                        <node concept="2OqwBi" id="1m3bLstdO9D" role="2Oq$k0">
                          <node concept="EsrRn" id="1m3bLstdO9E" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1m3bLstdO9F" role="2OqNvi">
                            <ref role="3Tt5mk" to="32g1:4QISlISdWXO" resolve="tile" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1m3bLstdO9G" role="2OqNvi">
                          <ref role="3TsBF5" to="32g1:PVr30ljH5O" resolve="type" />
                        </node>
                      </node>
                      <node concept="1XCIdh" id="1m3bLstdO9H" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1m3bLstdO9I" role="3K4GZi">
                      <property role="Xl_RC" value="⛰" />
                    </node>
                    <node concept="3clFbC" id="1m3bLstdO9J" role="3K4Cdx">
                      <node concept="3cmrfG" id="1m3bLstdO9K" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1m3bLstdO9L" role="3uHU7B">
                        <node concept="EsrRn" id="1m3bLstdO9M" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1m3bLstdO9N" role="2OqNvi">
                          <ref role="3TsBF5" to="32g1:1m3bLstcgAt" resolve="mode" />
                        </node>
                      </node>
                    </node>
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

