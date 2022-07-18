<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfa34aaf-e496-4cb4-9703-5b92a6682f6f(Zark.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8rlq" ref="r:df7550ac-74ef-4f5a-a074-15236548246b(Zark.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="1hOYgrjR7FP">
    <ref role="13h7C2" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="13i0hz" id="1hOYgrjR7G0" role="13h7CS">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="1hOYgrjR7G1" role="1B3o_S" />
      <node concept="3cqZAl" id="1hOYgrjR7Gg" role="3clF45" />
      <node concept="3clFbS" id="1hOYgrjR7G3" role="3clF47">
        <node concept="3clFbF" id="1hOYgrjR7GG" role="3cqZAp">
          <node concept="2OqwBi" id="1hOYgrjRa0T" role="3clFbG">
            <node concept="2OqwBi" id="1hOYgrjR7PS" role="2Oq$k0">
              <node concept="13iPFW" id="1hOYgrjR7GF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1hOYgrjR7X5" role="2OqNvi">
                <ref role="3TtcxE" to="8rlq:6czCilL3eIE" resolve="areas" />
              </node>
            </node>
            <node concept="2es0OD" id="1hOYgrjRb_k" role="2OqNvi">
              <node concept="1bVj0M" id="1hOYgrjRb_m" role="23t8la">
                <node concept="3clFbS" id="1hOYgrjRb_n" role="1bW5cS">
                  <node concept="3clFbF" id="1hOYgrjRbD4" role="3cqZAp">
                    <node concept="37vLTI" id="1hOYgrjRcDS" role="3clFbG">
                      <node concept="3clFbT" id="1hOYgrjRcKk" role="37vLTx" />
                      <node concept="2OqwBi" id="1hOYgrjRbRc" role="37vLTJ">
                        <node concept="37vLTw" id="1hOYgrjRbD3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hOYgrjRb_o" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1hOYgrjRcdy" role="2OqNvi">
                          <ref role="3TsBF5" to="8rlq:1hOYgrjR7z9" resolve="visited" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1hOYgrjRb_o" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1hOYgrjRb_p" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pGGCNH$zLO" role="3cqZAp">
          <node concept="2OqwBi" id="1pGGCNH$Ao6" role="3clFbG">
            <node concept="2OqwBi" id="1pGGCNH$$1B" role="2Oq$k0">
              <node concept="13iPFW" id="1pGGCNH$zLM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1pGGCNH$$jH" role="2OqNvi">
                <ref role="3TtcxE" to="8rlq:1pGGCNH$uqK" resolve="items" />
              </node>
            </node>
            <node concept="2es0OD" id="1pGGCNH$E5u" role="2OqNvi">
              <node concept="1bVj0M" id="1pGGCNH$E5w" role="23t8la">
                <node concept="3clFbS" id="1pGGCNH$E5x" role="1bW5cS">
                  <node concept="3clFbF" id="1pGGCNH$EbI" role="3cqZAp">
                    <node concept="37vLTI" id="1pGGCNH$Fix" role="3clFbG">
                      <node concept="2OqwBi" id="1pGGCNH$F$J" role="37vLTx">
                        <node concept="37vLTw" id="1pGGCNH$Fm7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pGGCNH$E5y" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1pGGCNH$FNB" role="2OqNvi">
                          <ref role="3Tt5mk" to="8rlq:1pGGCNH$hUz" resolve="homeArea" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1pGGCNH$EmQ" role="37vLTJ">
                        <node concept="37vLTw" id="1pGGCNH$EbH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pGGCNH$E5y" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1pGGCNH$ELF" role="2OqNvi">
                          <ref role="3Tt5mk" to="8rlq:1pGGCNH$hUx" resolve="currentArea" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1pGGCNH$E5y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1pGGCNH$E5z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1hOYgrjR7FQ" role="13h7CW">
      <node concept="3clFbS" id="1hOYgrjR7FR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1hOYgrjReQh">
    <ref role="13h7C2" to="8rlq:6czCilL3eHN" resolve="Area" />
    <node concept="13i0hz" id="1hOYgrjReQs" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="1hOYgrjReQt" role="1B3o_S" />
      <node concept="3cqZAl" id="1hOYgrjReQG" role="3clF45" />
      <node concept="3clFbS" id="1hOYgrjReQv" role="3clF47">
        <node concept="3clFbJ" id="1hOYgrjReRy" role="3cqZAp">
          <node concept="3fqX7Q" id="1hOYgrjRfmn" role="3clFbw">
            <node concept="2OqwBi" id="1hOYgrjRfmp" role="3fr31v">
              <node concept="13iPFW" id="1hOYgrjRfmq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hOYgrjRfmr" role="2OqNvi">
                <ref role="3TsBF5" to="8rlq:1hOYgrjR7z9" resolve="visited" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hOYgrjReR$" role="3clFbx">
            <node concept="3clFbF" id="1hOYgrjRj6P" role="3cqZAp">
              <node concept="d57v9" id="1hOYgrjRmih" role="3clFbG">
                <node concept="2OqwBi" id="1hOYgrjRmQi" role="37vLTx">
                  <node concept="13iPFW" id="1hOYgrjRmrX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hOYgrjRmZj" role="2OqNvi">
                    <ref role="3TsBF5" to="8rlq:1hOYgrjR7z5" resolve="visitScore" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hOYgrjRl0w" role="37vLTJ">
                  <node concept="37vLTw" id="1hOYgrjRkP7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hOYgrjReR0" resolve="map" />
                  </node>
                  <node concept="3TrcHB" id="1hOYgrjRl7X" role="2OqNvi">
                    <ref role="3TsBF5" to="8rlq:1hOYgrjQkdI" resolve="score" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hOYgrjRn$6" role="3cqZAp">
              <node concept="37vLTI" id="1hOYgrjRooY" role="3clFbG">
                <node concept="3clFbT" id="1hOYgrjRoKn" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1hOYgrjRnIN" role="37vLTJ">
                  <node concept="13iPFW" id="1hOYgrjRn$4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hOYgrjRo1y" role="2OqNvi">
                    <ref role="3TsBF5" to="8rlq:1hOYgrjR7z9" resolve="visited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hOYgrjReR0" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3Tqbb2" id="1hOYgrjRkMe" role="1tU5fm">
          <ref role="ehGHo" to="8rlq:6czCilL3eHM" resolve="Map" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1hOYgrjReQi" role="13h7CW">
      <node concept="3clFbS" id="1hOYgrjReQj" role="2VODD2" />
    </node>
  </node>
</model>

