<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3c982c4-51ef-4063-86c2-d1420b6fea1b(Consoul.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sdl9" ref="r:e052cecb-b380-4c59-a290-139559855aca(Consoul.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="7LrnlOWHNar">
    <ref role="13h7C2" to="sdl9:2mp0B_ul7Ta" resolve="Consoul" />
    <node concept="13i0hz" id="7LrnlOWHY3w" role="13h7CS">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="7LrnlOWHY3x" role="1B3o_S" />
      <node concept="3cqZAl" id="7LrnlOWHY3K" role="3clF45" />
      <node concept="3clFbS" id="7LrnlOWHY3z" role="3clF47">
        <node concept="3cpWs8" id="7LrnlOWHY4T" role="3cqZAp">
          <node concept="3cpWsn" id="7LrnlOWHY4W" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="3Tqbb2" id="7LrnlOWHY4S" role="1tU5fm">
              <ref role="ehGHo" to="sdl9:2mp0B_ulrc0" resolve="History" />
            </node>
            <node concept="2OqwBi" id="7LrnlOWHYg9" role="33vP2m">
              <node concept="13iPFW" id="7LrnlOWHY5U" role="2Oq$k0" />
              <node concept="3TrEf2" id="7LrnlOWHYxI" role="2OqNvi">
                <ref role="3Tt5mk" to="sdl9:2mp0B_ulrcb" resolve="history" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7192NEra4gn" role="3cqZAp">
          <node concept="3cpWsn" id="7192NEra4gq" role="3cpWs9">
            <property role="TrG5h" value="inputText" />
            <node concept="17QB3L" id="7192NEra4gl" role="1tU5fm" />
            <node concept="2OqwBi" id="7192NEra6A5" role="33vP2m">
              <node concept="2OqwBi" id="7192NEra5WH" role="2Oq$k0">
                <node concept="13iPFW" id="7192NEra5gE" role="2Oq$k0" />
                <node concept="3TrEf2" id="7192NEra6lw" role="2OqNvi">
                  <ref role="3Tt5mk" to="sdl9:2mp0B_ulrc9" resolve="input" />
                </node>
              </node>
              <node concept="3TrcHB" id="7192NEra6YK" role="2OqNvi">
                <ref role="3TsBF5" to="sdl9:2mp0B_ulrbS" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7192NErfb2B" role="3cqZAp">
          <node concept="37vLTI" id="7192NErfdZ2" role="3clFbG">
            <node concept="2OqwBi" id="7192NErfot2" role="37vLTx">
              <node concept="2OqwBi" id="7192NErfiSH" role="2Oq$k0">
                <node concept="37vLTw" id="7192NErfgCb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7192NEra4gq" resolve="inputText" />
                </node>
                <node concept="liA8E" id="7192NErflDR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
                </node>
              </node>
              <node concept="liA8E" id="7192NErfrPV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="37vLTw" id="7192NErfb2_" role="37vLTJ">
              <ref role="3cqZAo" node="7192NEra4gq" resolve="inputText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7192NErfBWZ" role="3cqZAp" />
        <node concept="3clFbJ" id="7192NEra7eG" role="3cqZAp">
          <node concept="3clFbS" id="7192NEra7eI" role="3clFbx">
            <node concept="3clFbF" id="7192NEraaDa" role="3cqZAp">
              <node concept="2OqwBi" id="7192NEradKE" role="3clFbG">
                <node concept="2OqwBi" id="7192NErabw7" role="2Oq$k0">
                  <node concept="37vLTw" id="7192NEraaD8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LrnlOWHY4W" resolve="h" />
                  </node>
                  <node concept="3Tsc0h" id="7192NEracaK" role="2OqNvi">
                    <ref role="3TtcxE" to="sdl9:2mp0B_ulrc7" resolve="entries" />
                  </node>
                </node>
                <node concept="2Kehj3" id="7192NErafd_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7192NEra8V4" role="9aQIa">
            <node concept="3clFbS" id="7192NEra8V5" role="9aQI4">
              <node concept="3clFbF" id="7192NErgbUN" role="3cqZAp">
                <node concept="BsUDl" id="7192NErgbUM" role="3clFbG">
                  <ref role="37wK5l" node="7192NErfEh4" resolve="process" />
                  <node concept="37vLTw" id="7192NErge9r" role="37wK5m">
                    <ref role="3cqZAo" node="7LrnlOWHY4W" resolve="history" />
                  </node>
                  <node concept="37vLTw" id="7192NErgiCe" role="37wK5m">
                    <ref role="3cqZAo" node="7192NEra4gq" resolve="inputText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7192NErbWe3" role="3clFbw">
            <node concept="Xl_RD" id="7192NErbODB" role="2Oq$k0">
              <property role="Xl_RC" value="clear" />
            </node>
            <node concept="liA8E" id="7192NErbYWB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7192NErc1cT" role="37wK5m">
                <ref role="3cqZAo" node="7192NEra4gq" resolve="inputText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7192NEraRnV" role="3cqZAp">
          <node concept="37vLTI" id="7192NEraRnW" role="3clFbG">
            <node concept="10Nm6u" id="7192NEraRnX" role="37vLTx" />
            <node concept="2OqwBi" id="7192NEraRnY" role="37vLTJ">
              <node concept="2OqwBi" id="7192NEraRnZ" role="2Oq$k0">
                <node concept="13iPFW" id="7192NEraRo0" role="2Oq$k0" />
                <node concept="3TrEf2" id="7192NEraRo1" role="2OqNvi">
                  <ref role="3Tt5mk" to="sdl9:2mp0B_ulrc9" resolve="input" />
                </node>
              </node>
              <node concept="3TrcHB" id="7192NEraRo2" role="2OqNvi">
                <ref role="3TsBF5" to="sdl9:2mp0B_ulrbS" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7192NErfEh4" role="13h7CS">
      <property role="TrG5h" value="process" />
      <node concept="3Tm6S6" id="7192NErfGJf" role="1B3o_S" />
      <node concept="3cqZAl" id="7192NErfGJq" role="3clF45" />
      <node concept="3clFbS" id="7192NErfEh7" role="3clF47">
        <node concept="3clFbJ" id="7192NErhl$Q" role="3cqZAp">
          <node concept="3clFbS" id="7192NErhl$S" role="3clFbx">
            <node concept="3clFbF" id="7192NErhxIY" role="3cqZAp">
              <node concept="37vLTI" id="7192NErh$5E" role="3clFbG">
                <node concept="Xl_RD" id="7192NErhAht" role="37vLTx">
                  <property role="Xl_RC" value="???" />
                </node>
                <node concept="37vLTw" id="7192NErhxIW" role="37vLTJ">
                  <ref role="3cqZAo" node="7192NErfGK6" resolve="inputText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7192NErhqm2" role="3clFbw">
            <node concept="Xl_RD" id="7192NErhnMd" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="liA8E" id="7192NErhtf8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7192NErhvtc" role="37wK5m">
                <ref role="3cqZAo" node="7192NErfGK6" resolve="inputText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a3SQDvimV" role="3cqZAp">
          <node concept="3clFbS" id="a3SQDvimX" role="3clFbx">
            <node concept="3clFbF" id="a3SQDvFNn" role="3cqZAp">
              <node concept="2OqwBi" id="a3SQDvOmx" role="3clFbG">
                <node concept="2OqwBi" id="a3SQDvI8B" role="2Oq$k0">
                  <node concept="37vLTw" id="a3SQDvFNl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7192NErfGL6" resolve="history" />
                  </node>
                  <node concept="3Tsc0h" id="a3SQDvKEg" role="2OqNvi">
                    <ref role="3TtcxE" to="sdl9:2mp0B_ulrc7" resolve="entries" />
                  </node>
                </node>
                <node concept="2Kt2Hk" id="a3SQDvTVV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="a3SQDvB5P" role="3clFbw">
            <node concept="3cmrfG" id="a3SQDvDjl" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="a3SQDvtDa" role="3uHU7B">
              <node concept="2OqwBi" id="a3SQDvn8R" role="2Oq$k0">
                <node concept="37vLTw" id="a3SQDvkNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7192NErfGL6" resolve="history" />
                </node>
                <node concept="3Tsc0h" id="a3SQDvpzU" role="2OqNvi">
                  <ref role="3TtcxE" to="sdl9:2mp0B_ulrc7" resolve="entries" />
                </node>
              </node>
              <node concept="34oBXx" id="a3SQDvzC2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a3SQDvg8x" role="3cqZAp" />
        <node concept="3clFbF" id="7192NErfGO3" role="3cqZAp">
          <node concept="2OqwBi" id="7192NErfGO4" role="3clFbG">
            <node concept="2OqwBi" id="7192NErfGO5" role="2Oq$k0">
              <node concept="3Tsc0h" id="7192NErfGO6" role="2OqNvi">
                <ref role="3TtcxE" to="sdl9:2mp0B_ulrc7" resolve="entries" />
              </node>
              <node concept="37vLTw" id="7192NErfGO7" role="2Oq$k0">
                <ref role="3cqZAo" node="7192NErfGL6" resolve="h" />
              </node>
            </node>
            <node concept="2DeJg1" id="7192NErfGO8" role="2OqNvi">
              <ref role="1A0vxQ" to="sdl9:2mp0B_ulrc1" resolve="Entry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7192NErfGO9" role="3cqZAp">
          <node concept="37vLTI" id="7192NErfGOa" role="3clFbG">
            <node concept="2OqwBi" id="7192NErfGOb" role="37vLTJ">
              <node concept="2OqwBi" id="7192NErfGOc" role="2Oq$k0">
                <node concept="2OqwBi" id="7192NErfGOd" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7192NErfGOe" role="2OqNvi">
                    <ref role="3TtcxE" to="sdl9:2mp0B_ulrc7" resolve="entries" />
                  </node>
                  <node concept="37vLTw" id="7192NErfGOf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7192NErfGL6" resolve="h" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7192NErfGOg" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7192NErfGOh" role="2OqNvi">
                <ref role="3TsBF5" to="sdl9:2mp0B_ulrc2" resolve="query" />
              </node>
            </node>
            <node concept="37vLTw" id="7192NErfGOi" role="37vLTx">
              <ref role="3cqZAo" node="7192NErfGK6" resolve="inputText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7192NErfGOj" role="3cqZAp">
          <node concept="37vLTI" id="7192NErfGOk" role="3clFbG">
            <node concept="2OqwBi" id="7192NErfGOl" role="37vLTJ">
              <node concept="2OqwBi" id="7192NErfGOm" role="2Oq$k0">
                <node concept="2OqwBi" id="7192NErfGOn" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7192NErfGOo" role="2OqNvi">
                    <ref role="3TtcxE" to="sdl9:2mp0B_ulrc7" resolve="entries" />
                  </node>
                  <node concept="37vLTw" id="7192NErfGOp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7192NErfGL6" resolve="h" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7192NErfGOq" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7192NErfGOr" role="2OqNvi">
                <ref role="3TsBF5" to="sdl9:2mp0B_ulrc4" resolve="response" />
              </node>
            </node>
            <node concept="BsUDl" id="7192NErfGOs" role="37vLTx">
              <ref role="37wK5l" node="7LrnlOWICTN" resolve="constructResponse" />
              <node concept="37vLTw" id="7192NErfGOt" role="37wK5m">
                <ref role="3cqZAo" node="7192NErfGK6" resolve="inputText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7192NErfGL6" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3Tqbb2" id="7192NErfGLm" role="1tU5fm">
          <ref role="ehGHo" to="sdl9:2mp0B_ulrc0" resolve="History" />
        </node>
      </node>
      <node concept="37vLTG" id="7192NErfGK6" role="3clF46">
        <property role="TrG5h" value="inputText" />
        <node concept="17QB3L" id="7192NErfGK5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7LrnlOWICTN" role="13h7CS">
      <property role="TrG5h" value="constructResponse" />
      <node concept="3Tm1VV" id="7LrnlOWICTO" role="1B3o_S" />
      <node concept="17QB3L" id="7LrnlOWIDtl" role="3clF45" />
      <node concept="3clFbS" id="7LrnlOWICTQ" role="3clF47">
        <node concept="3KaCP$" id="7LrnlOWIDuX" role="3cqZAp">
          <node concept="37vLTw" id="7LrnlOWIDv9" role="3KbGdf">
            <ref role="3cqZAo" node="7LrnlOWIDuh" resolve="inputText" />
          </node>
          <node concept="3KbdKl" id="7LrnlOWIDvm" role="3KbHQx">
            <node concept="Xl_RD" id="7LrnlOWIDvD" role="3Kbmr1">
              <property role="Xl_RC" value="hello" />
            </node>
            <node concept="3clFbS" id="7LrnlOWIDwJ" role="3Kbo56">
              <node concept="3cpWs6" id="7LrnlOWIDxx" role="3cqZAp">
                <node concept="Xl_RD" id="7LrnlOWIDxY" role="3cqZAk">
                  <property role="Xl_RC" value="Hi!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7LrnlOWIDyT" role="3KbHQx">
            <node concept="Xl_RD" id="7LrnlOWIDz_" role="3Kbmr1">
              <property role="Xl_RC" value="hi" />
            </node>
            <node concept="3clFbS" id="7LrnlOWID$H" role="3Kbo56">
              <node concept="3cpWs6" id="7LrnlOWID_l" role="3cqZAp">
                <node concept="Xl_RD" id="7LrnlOWIDA5" role="3cqZAk">
                  <property role="Xl_RC" value="Hello!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7LrnlOWIDCj" role="3Kb1Dw">
            <node concept="3cpWs6" id="7LrnlOWIDD4" role="3cqZAp">
              <node concept="Xl_RD" id="7LrnlOWIDE6" role="3cqZAk">
                <property role="Xl_RC" value="I don't know what you're talking about!" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7LrnlOWIDMe" role="3KbHQx">
            <node concept="Xl_RD" id="7LrnlOWIDNo" role="3Kbmr1">
              <property role="Xl_RC" value="quit" />
            </node>
            <node concept="3clFbS" id="7LrnlOWIDPi" role="3Kbo56">
              <node concept="3cpWs6" id="7LrnlOWIDQj" role="3cqZAp">
                <node concept="Xl_RD" id="7LrnlOWIDRB" role="3cqZAk">
                  <property role="Xl_RC" value="Don't be a quitter!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7LrnlOWIDWF" role="3KbHQx">
            <node concept="Xl_RD" id="7LrnlOWIDYa" role="3Kbmr1">
              <property role="Xl_RC" value="exit" />
            </node>
            <node concept="3clFbS" id="7LrnlOWIE1K" role="3Kbo56">
              <node concept="3cpWs6" id="7LrnlOWIE31" role="3cqZAp">
                <node concept="Xl_RD" id="7LrnlOWIE4B" role="3cqZAk">
                  <property role="Xl_RC" value="There is no exit!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7192NEr9_0V" role="3KbHQx">
            <node concept="Xl_RD" id="7192NEr9_9y" role="3Kbmr1">
              <property role="Xl_RC" value="xyzzy" />
            </node>
            <node concept="3clFbS" id="7192NEr9_q2" role="3Kbo56">
              <node concept="3cpWs6" id="7192NEr9_ym" role="3cqZAp">
                <node concept="Xl_RD" id="7192NEr9_I5" role="3cqZAk">
                  <property role="Xl_RC" value="Nothing happens." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7192NErdy6g" role="3KbHQx">
            <node concept="Xl_RD" id="7192NErd$ow" role="3Kbmr1">
              <property role="Xl_RC" value="???" />
            </node>
            <node concept="3clFbS" id="7192NErdAEi" role="3Kbo56">
              <node concept="3cpWs6" id="7192NErdCW7" role="3cqZAp">
                <node concept="Xl_RD" id="7192NErdFDj" role="3cqZAk">
                  <property role="Xl_RC" value="..." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a3SQDxfXk" role="3KbHQx">
            <node concept="Xl_RD" id="a3SQDxmTj" role="3Kbmr1">
              <property role="Xl_RC" value="foo" />
            </node>
            <node concept="3clFbS" id="a3SQDxtFk" role="3Kbo56">
              <node concept="3cpWs6" id="a3SQDxw2W" role="3cqZAp">
                <node concept="Xl_RD" id="a3SQDxygn" role="3cqZAk">
                  <property role="Xl_RC" value="bar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LrnlOWIDuh" role="3clF46">
        <property role="TrG5h" value="inputText" />
        <node concept="17QB3L" id="7LrnlOWIDug" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7LrnlOWHNas" role="13h7CW">
      <node concept="3clFbS" id="7LrnlOWHNat" role="2VODD2" />
    </node>
  </node>
</model>

