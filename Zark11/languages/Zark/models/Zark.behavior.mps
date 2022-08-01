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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
    <node concept="13i0hz" id="5BoIa9TDamP" role="13h7CS">
      <property role="TrG5h" value="updateAreaItems" />
      <node concept="3Tm1VV" id="5BoIa9TDamQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5BoIa9TDasT" role="3clF45" />
      <node concept="3clFbS" id="5BoIa9TDamS" role="3clF47">
        <node concept="3clFbF" id="5BoIa9TDdh5" role="3cqZAp">
          <node concept="2OqwBi" id="5BoIa9TDf23" role="3clFbG">
            <node concept="2OqwBi" id="5BoIa9TDdqh" role="2Oq$k0">
              <node concept="13iPFW" id="5BoIa9TDdh4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5BoIa9TDdCL" role="2OqNvi">
                <ref role="3TtcxE" to="8rlq:5BoIa9TD2NI" resolve="areaItems" />
              </node>
            </node>
            <node concept="2Kehj3" id="5BoIa9TDjeU" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5BoIa9TDnBb" role="3cqZAp">
          <node concept="2GrKxI" id="5BoIa9TDnBd" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="5BoIa9TDWn0" role="2GsD0m">
            <node concept="13iPFW" id="5BoIa9TDU2V" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5BoIa9TDYPH" role="2OqNvi">
              <ref role="3TtcxE" to="8rlq:1pGGCNH$uqK" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="5BoIa9TDnBh" role="2LFqv$">
            <node concept="3clFbJ" id="5BoIa9TE0Zi" role="3cqZAp">
              <node concept="3clFbC" id="5BoIa9TEadn" role="3clFbw">
                <node concept="2OqwBi" id="5BoIa9TEf4c" role="3uHU7w">
                  <node concept="13iPFW" id="5BoIa9TEcsP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5BoIa9TEhsk" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5BoIa9TE5v_" role="3uHU7B">
                  <node concept="2GrUjf" id="5BoIa9TE38X" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5BoIa9TDnBd" resolve="item" />
                  </node>
                  <node concept="3TrEf2" id="5BoIa9TE7PT" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:1pGGCNH$hUx" resolve="currentArea" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5BoIa9TE0Zk" role="3clFbx">
                <node concept="3clFbF" id="5BoIa9TEjAn" role="3cqZAp">
                  <node concept="2OqwBi" id="5BoIa9TErYg" role="3clFbG">
                    <node concept="2OqwBi" id="5BoIa9TElKx" role="2Oq$k0">
                      <node concept="13iPFW" id="5BoIa9TEjAm" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5BoIa9TEolD" role="2OqNvi">
                        <ref role="3TtcxE" to="8rlq:5BoIa9TD2NI" resolve="areaItems" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5BoIa9TE$iz" role="2OqNvi">
                      <ref role="1A0vxQ" to="8rlq:5BoIa9T$zkh" resolve="AreaItem" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BoIa9TEF6D" role="3cqZAp">
                  <node concept="3cpWsn" id="5BoIa9TEF6G" role="3cpWs9">
                    <property role="TrG5h" value="areaItem" />
                    <node concept="3Tqbb2" id="5BoIa9TEF6B" role="1tU5fm">
                      <ref role="ehGHo" to="8rlq:5BoIa9T$zkh" resolve="AreaItem" />
                    </node>
                    <node concept="2OqwBi" id="5BoIa9TEZFc" role="33vP2m">
                      <node concept="2OqwBi" id="5BoIa9TESW5" role="2Oq$k0">
                        <node concept="13iPFW" id="5BoIa9TEQqK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5BoIa9TEVB8" role="2OqNvi">
                          <ref role="3TtcxE" to="8rlq:5BoIa9TD2NI" resolve="areaItems" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="5BoIa9TF60B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoIa9TF8Cb" role="3cqZAp" />
                <node concept="3clFbF" id="5BoIa9TFdBW" role="3cqZAp">
                  <node concept="37vLTI" id="5BoIa9TFdBX" role="3clFbG">
                    <node concept="2OqwBi" id="5BoIa9TFdBY" role="37vLTx">
                      <node concept="2GrUjf" id="5BoIa9TFdBZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5BoIa9TDnBd" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="5BoIa9TFdC0" role="2OqNvi">
                        <ref role="3TsBF5" to="8rlq:5BoIa9TzOqu" resolve="description" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BoIa9TFdC1" role="37vLTJ">
                      <node concept="37vLTw" id="5BoIa9TFdC2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoIa9TEF6G" resolve="areaItem" />
                      </node>
                      <node concept="3TrcHB" id="5BoIa9TFdC3" role="2OqNvi">
                        <ref role="3TsBF5" to="8rlq:5BoIa9T$zki" resolve="itemDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BoIa9TFdC4" role="3cqZAp">
                  <node concept="37vLTI" id="5BoIa9TFdC5" role="3clFbG">
                    <node concept="2OqwBi" id="5BoIa9TFdC6" role="37vLTJ">
                      <node concept="37vLTw" id="5BoIa9TFdC7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoIa9TEF6G" resolve="areaItem" />
                      </node>
                      <node concept="3TrcHB" id="5BoIa9TFdC8" role="2OqNvi">
                        <ref role="3TsBF5" to="8rlq:5BoIa9T$zkm" resolve="actionLabel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BoIa9TFdC9" role="37vLTx">
                      <property role="Xl_RC" value="PICKUP" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BoIa9TFdCa" role="3cqZAp">
                  <node concept="37vLTI" id="5BoIa9TFdCb" role="3clFbG">
                    <node concept="2GrUjf" id="5BoIa9TFdCc" role="37vLTx">
                      <ref role="2Gs0qQ" node="5BoIa9TDnBd" resolve="item" />
                    </node>
                    <node concept="2OqwBi" id="5BoIa9TFdCd" role="37vLTJ">
                      <node concept="37vLTw" id="5BoIa9TFdCe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoIa9TEF6G" resolve="areaItem" />
                      </node>
                      <node concept="3TrEf2" id="5BoIa9TFdCf" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:5BoIa9T$zkk" resolve="item" />
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
    <node concept="13i0hz" id="TFwjBJ0qyC" role="13h7CS">
      <property role="TrG5h" value="updateMoveCount" />
      <node concept="3Tm1VV" id="TFwjBJ0qyD" role="1B3o_S" />
      <node concept="3cqZAl" id="TFwjBJ0sT9" role="3clF45" />
      <node concept="3clFbS" id="TFwjBJ0qyF" role="3clF47">
        <node concept="3cpWs8" id="TFwjBJ0sTX" role="3cqZAp">
          <node concept="3cpWsn" id="TFwjBJ0sU0" role="3cpWs9">
            <property role="TrG5h" value="zark" />
            <node concept="3Tqbb2" id="TFwjBJ0sTW" role="1tU5fm">
              <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
            </node>
            <node concept="10QFUN" id="TFwjBJ0tn7" role="33vP2m">
              <node concept="2OqwBi" id="TFwjBJ0t4E" role="10QFUP">
                <node concept="13iPFW" id="TFwjBJ0sVo" role="2Oq$k0" />
                <node concept="1mfA1w" id="TFwjBJ0tkZ" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="TFwjBJ0tn8" role="10QFUM">
                <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TFwjBJ0toI" role="3cqZAp">
          <node concept="2OqwBi" id="TFwjBJ0txg" role="3clFbG">
            <node concept="37vLTw" id="TFwjBJ0toG" role="2Oq$k0">
              <ref role="3cqZAo" node="TFwjBJ0sU0" resolve="zark" />
            </node>
            <node concept="2qgKlT" id="TFwjBJ0tNQ" role="2OqNvi">
              <ref role="37wK5l" node="TFwjBJ0j9J" resolve="updateMoveCount" />
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
  <node concept="13h7C7" id="5BoIa9T$I7M">
    <ref role="13h7C2" to="8rlq:6czCilL2Vr5" resolve="Zark" />
    <node concept="13i0hz" id="5BoIa9T$I7X" role="13h7CS">
      <property role="TrG5h" value="updateInventoryItems" />
      <node concept="3Tm1VV" id="5BoIa9T$I7Y" role="1B3o_S" />
      <node concept="3cqZAl" id="5BoIa9T$I8d" role="3clF45" />
      <node concept="3clFbS" id="5BoIa9T$I80" role="3clF47">
        <node concept="3clFbF" id="5BoIa9TI7Wu" role="3cqZAp">
          <node concept="2OqwBi" id="5BoIa9TI9Dv" role="3clFbG">
            <node concept="2OqwBi" id="5BoIa9TI86s" role="2Oq$k0">
              <node concept="13iPFW" id="5BoIa9TI7Wt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5BoIa9TI8fS" role="2OqNvi">
                <ref role="3TtcxE" to="8rlq:5BoIa9THXgM" resolve="inventoryItems" />
              </node>
            </node>
            <node concept="2Kehj3" id="5BoIa9TIcNr" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5BoIa9TIhen" role="3cqZAp">
          <node concept="2GrKxI" id="5BoIa9TIhep" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="5BoIa9TIyYX" role="2GsD0m">
            <node concept="2OqwBi" id="5BoIa9TIujv" role="2Oq$k0">
              <node concept="13iPFW" id="5BoIa9TIs0K" role="2Oq$k0" />
              <node concept="3TrEf2" id="5BoIa9TIwFT" role="2OqNvi">
                <ref role="3Tt5mk" to="8rlq:6czCilL3eIZ" resolve="map" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5BoIa9TI_hW" role="2OqNvi">
              <ref role="3TtcxE" to="8rlq:1pGGCNH$uqK" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="5BoIa9TIhet" role="2LFqv$">
            <node concept="3clFbJ" id="5BoIa9TIBvC" role="3cqZAp">
              <node concept="2OqwBi" id="5BoIa9TIPA0" role="3clFbw">
                <node concept="2OqwBi" id="5BoIa9TIFZD" role="2Oq$k0">
                  <node concept="2GrUjf" id="5BoIa9TIDDo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5BoIa9TIhep" resolve="item" />
                  </node>
                  <node concept="3TrEf2" id="5BoIa9TIIKU" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:1pGGCNH$hUx" resolve="currentArea" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5BoIa9TISif" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5BoIa9TIBvE" role="3clFbx">
                <node concept="3clFbF" id="5BoIa9TIVXH" role="3cqZAp">
                  <node concept="2OqwBi" id="5BoIa9TJ4Jk" role="3clFbG">
                    <node concept="2OqwBi" id="5BoIa9TIYvq" role="2Oq$k0">
                      <node concept="13iPFW" id="5BoIa9TIVXG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5BoIa9TJ0N5" role="2OqNvi">
                        <ref role="3TtcxE" to="8rlq:5BoIa9THXgM" resolve="inventoryItems" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5BoIa9TJa2W" role="2OqNvi">
                      <ref role="1A0vxQ" to="8rlq:5BoIa9THXeT" resolve="InventoryItem" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BoIa9TJhGC" role="3cqZAp">
                  <node concept="3cpWsn" id="5BoIa9TJhGF" role="3cpWs9">
                    <property role="TrG5h" value="inventoryItem" />
                    <node concept="3Tqbb2" id="5BoIa9TJhGA" role="1tU5fm">
                      <ref role="ehGHo" to="8rlq:5BoIa9THXeT" resolve="InventoryItem" />
                    </node>
                    <node concept="2OqwBi" id="5BoIa9TJ_XD" role="33vP2m">
                      <node concept="2OqwBi" id="5BoIa9TJvms" role="2Oq$k0">
                        <node concept="13iPFW" id="5BoIa9TJt27" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5BoIa9TJxT_" role="2OqNvi">
                          <ref role="3TtcxE" to="8rlq:5BoIa9THXgM" resolve="inventoryItems" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="5BoIa9TJFhQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoIa9TJHBb" role="3cqZAp" />
                <node concept="3clFbF" id="5BoIa9TJMkx" role="3cqZAp">
                  <node concept="37vLTI" id="5BoIa9TJZ62" role="3clFbG">
                    <node concept="2OqwBi" id="5BoIa9TK4xW" role="37vLTx">
                      <node concept="2GrUjf" id="5BoIa9TK1Ov" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5BoIa9TIhep" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="5BoIa9TK7py" role="2OqNvi">
                        <ref role="3TsBF5" to="8rlq:5BoIa9TzOqu" resolve="description" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BoIa9TJOBH" role="37vLTJ">
                      <node concept="37vLTw" id="5BoIa9TJMkv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoIa9TJhGF" resolve="inventoryItem" />
                      </node>
                      <node concept="3TrcHB" id="5BoIa9TJRtN" role="2OqNvi">
                        <ref role="3TsBF5" to="8rlq:5BoIa9THXeU" resolve="itemDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BoIa9TKc8s" role="3cqZAp">
                  <node concept="37vLTI" id="5BoIa9TKmjK" role="3clFbG">
                    <node concept="Xl_RD" id="5BoIa9TKp3Z" role="37vLTx">
                      <property role="Xl_RC" value="DROP" />
                    </node>
                    <node concept="2OqwBi" id="5BoIa9TKeuq" role="37vLTJ">
                      <node concept="37vLTw" id="5BoIa9TKc8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoIa9TJhGF" resolve="inventoryItem" />
                      </node>
                      <node concept="3TrcHB" id="5BoIa9TKhqr" role="2OqNvi">
                        <ref role="3TsBF5" to="8rlq:5BoIa9THXeY" resolve="actionLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BoIa9TKxQX" role="3cqZAp">
                  <node concept="37vLTI" id="5BoIa9TKDDr" role="3clFbG">
                    <node concept="2GrUjf" id="5BoIa9TKGp4" role="37vLTx">
                      <ref role="2Gs0qQ" node="5BoIa9TIhep" resolve="item" />
                    </node>
                    <node concept="2OqwBi" id="5BoIa9TK$H1" role="37vLTJ">
                      <node concept="37vLTw" id="5BoIa9TKxQV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoIa9TJhGF" resolve="inventoryItem" />
                      </node>
                      <node concept="3TrEf2" id="5BoIa9TKB8L" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:5BoIa9THXf1" resolve="item" />
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
    <node concept="13i0hz" id="TFwjBJ0j9J" role="13h7CS">
      <property role="TrG5h" value="updateMoveCount" />
      <node concept="3Tm1VV" id="TFwjBJ0j9K" role="1B3o_S" />
      <node concept="3cqZAl" id="TFwjBJ0lqk" role="3clF45" />
      <node concept="3clFbS" id="TFwjBJ0j9M" role="3clF47">
        <node concept="3clFbF" id="TFwjBJ0lr8" role="3cqZAp">
          <node concept="3uNrnE" id="TFwjBJ0mK9" role="3clFbG">
            <node concept="2OqwBi" id="TFwjBJ0mKb" role="2$L3a6">
              <node concept="13iPFW" id="TFwjBJ0mKc" role="2Oq$k0" />
              <node concept="3TrcHB" id="TFwjBJ0mKd" role="2OqNvi">
                <ref role="3TsBF5" to="8rlq:TFwjBJ0fSJ" resolve="moveCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="TFwjBJ0udp" role="13h7CS">
      <property role="TrG5h" value="resetMoveCount" />
      <node concept="3Tm1VV" id="TFwjBJ0udq" role="1B3o_S" />
      <node concept="3cqZAl" id="TFwjBJ0x0w" role="3clF45" />
      <node concept="3clFbS" id="TFwjBJ0uds" role="3clF47">
        <node concept="3clFbF" id="TFwjBJ0x1s" role="3cqZAp">
          <node concept="37vLTI" id="TFwjBJ0ykB" role="3clFbG">
            <node concept="3cmrfG" id="TFwjBJ0ykT" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="TFwjBJ0x9$" role="37vLTJ">
              <node concept="13iPFW" id="TFwjBJ0x1r" role="2Oq$k0" />
              <node concept="3TrcHB" id="TFwjBJ0xrG" role="2OqNvi">
                <ref role="3TsBF5" to="8rlq:TFwjBJ0fSJ" resolve="moveCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5BoIa9T$I7N" role="13h7CW">
      <node concept="3clFbS" id="5BoIa9T$I7O" role="2VODD2" />
    </node>
  </node>
</model>

