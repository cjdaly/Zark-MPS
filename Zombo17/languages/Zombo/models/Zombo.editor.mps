<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60806b2d-424c-480d-b350-8fe451871200(Zombo.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ke26" ref="r:a1f1d43e-98d6-4987-a555-82ed6f78dd7a(Zombo.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="a3SQDkT0d">
    <ref role="1XX52x" to="ke26:a3SQDk_Hl" resolve="Zombo" />
    <node concept="3EZMnI" id="a3SQDkT0f" role="2wV5jI">
      <node concept="3EZMnI" id="a3SQDkT0m" role="3EZMnx">
        <node concept="VPM3Z" id="a3SQDkT0o" role="3F10Kt" />
        <node concept="3F0ifn" id="a3SQDkT0z" role="3EZMnx">
          <property role="3F0ifm" value="Zombo:" />
        </node>
        <node concept="3F0A7n" id="a3SQDkT0D" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="a3SQDkT0r" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="P3Jeineq1m" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------" />
        <node concept="xShMh" id="P3Jeineq24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="a3SQDkT0O" role="3EZMnx">
        <ref role="1NtTu8" to="ke26:a3SQDkT0b" resolve="display" />
      </node>
      <node concept="3F0ifn" id="P3Jeineq1O" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------" />
        <node concept="xShMh" id="P3Jeineq26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="a3SQDkT14" role="3EZMnx">
        <node concept="VPM3Z" id="a3SQDkT16" role="3F10Kt" />
        <node concept="3F0ifn" id="a3SQDkT1k" role="3EZMnx">
          <property role="3F0ifm" value="Foo" />
          <ref role="1ERwB7" node="a3SQDlnPZ" resolve="action_Foo" />
          <node concept="Veino" id="2tcGsT8EAyk" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="a3SQDkT1u" role="3EZMnx">
          <property role="3F0ifm" value="Bar" />
          <ref role="1ERwB7" node="a3SQDlnQe" resolve="action_Bar" />
          <node concept="Veino" id="2tcGsT8EAym" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="a3SQDkT1F" role="3EZMnx">
          <property role="3F0ifm" value="Baz" />
          <ref role="1ERwB7" node="a3SQDlnQt" resolve="action_Baz" />
          <node concept="Veino" id="2tcGsT8EAyo" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="2iRfu4" id="a3SQDkT19" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="a3SQDkT0i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="a3SQDkT1K">
    <ref role="1XX52x" to="ke26:a3SQDkT02" resolve="Display" />
    <node concept="3EZMnI" id="a3SQDkT1M" role="2wV5jI">
      <node concept="3F2HdR" id="a3SQDkT1T" role="3EZMnx">
        <ref role="1NtTu8" to="ke26:a3SQDkT09" resolve="items" />
        <node concept="2iRkQZ" id="a3SQDkT1V" role="2czzBx" />
        <node concept="xShMh" id="a3SQDlkbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="a3SQDsYbN" role="3F10Kt" />
        <node concept="4$FPG" id="a3SQDtbiH" role="4_6I_">
          <node concept="3clFbS" id="a3SQDtbiI" role="2VODD2">
            <node concept="3clFbF" id="a3SQDtbiN" role="3cqZAp">
              <node concept="10Nm6u" id="a3SQDtbiM" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="a3SQDtKEd" role="pqm2j">
          <node concept="3clFbS" id="a3SQDtKEe" role="2VODD2">
            <node concept="3clFbF" id="a3SQDtKId" role="3cqZAp">
              <node concept="2OqwBi" id="a3SQDtNlQ" role="3clFbG">
                <node concept="2OqwBi" id="a3SQDtKV4" role="2Oq$k0">
                  <node concept="pncrf" id="a3SQDtKIc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="a3SQDtL83" role="2OqNvi">
                    <ref role="3TtcxE" to="ke26:a3SQDkT09" resolve="items" />
                  </node>
                </node>
                <node concept="3GX2aA" id="a3SQDtRC7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="a3SQDkT1P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="a3SQDkUHx">
    <property role="3GE5qa" value="item" />
    <ref role="1XX52x" to="ke26:a3SQDkT04" resolve="Item" />
    <node concept="3EZMnI" id="a3SQDkUHz" role="2wV5jI">
      <node concept="3F0A7n" id="a3SQDkUHE" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="a3SQDqgq_" resolve="action_Bop" />
        <ref role="34QXea" node="2tcGsT8E2lc" resolve="Item_KeyMap2" />
      </node>
      <node concept="3F0ifn" id="a3SQDkUHK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="a3SQDkUHA" role="2iSdaV" />
      <node concept="3F0A7n" id="a3SQDoxST" role="3EZMnx">
        <ref role="1ERwB7" node="a3SQDpRB9" resolve="action_Boop" />
        <ref role="34QXea" node="a3SQDqT$m" resolve="Item_KeyMap" />
        <ref role="1NtTu8" to="ke26:a3SQDojwm" resolve="text" />
        <node concept="xShMh" id="a3SQDsmL5" role="3F10Kt" />
        <node concept="VPxyj" id="2tcGsT8F78l" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="a3SQDlnPZ">
    <property role="TrG5h" value="action_Foo" />
    <property role="3GE5qa" value="actions" />
    <ref role="1h_SK9" to="ke26:a3SQDk_Hl" resolve="Zombo" />
    <node concept="1hA7zw" id="a3SQDlnQ0" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="a3SQDlnQ1" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDlnQ2" role="2VODD2">
          <node concept="3cpWs8" id="a3SQDlqup" role="3cqZAp">
            <node concept="3cpWsn" id="a3SQDlqus" role="3cpWs9">
              <property role="TrG5h" value="item" />
              <node concept="3Tqbb2" id="a3SQDlqun" role="1tU5fm">
                <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
              </node>
              <node concept="2ShNRf" id="a3SQDlqvN" role="33vP2m">
                <node concept="3zrR0B" id="a3SQDlqvL" role="2ShVmc">
                  <node concept="3Tqbb2" id="a3SQDlqvM" role="3zrR0E">
                    <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="P3JeineT7q" role="3cqZAp">
            <node concept="37vLTI" id="P3JeineUqG" role="3clFbG">
              <node concept="Xl_RD" id="P3JeineUvB" role="37vLTx">
                <property role="Xl_RC" value="foo" />
              </node>
              <node concept="2OqwBi" id="P3JeineTxg" role="37vLTJ">
                <node concept="37vLTw" id="P3JeineT7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="a3SQDlqus" resolve="item" />
                </node>
                <node concept="3TrcHB" id="P3JeineTZ7" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a3SQDlp$p" role="3cqZAp">
            <node concept="2OqwBi" id="a3SQDl$7G" role="3clFbG">
              <node concept="2OqwBi" id="a3SQDlq6I" role="2Oq$k0">
                <node concept="2OqwBi" id="a3SQDlpIt" role="2Oq$k0">
                  <node concept="0IXxy" id="a3SQDlp$o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="a3SQDlpTa" role="2OqNvi">
                    <ref role="3Tt5mk" to="ke26:a3SQDkT0b" resolve="display" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="a3SQDlqjH" role="2OqNvi">
                  <ref role="3TtcxE" to="ke26:a3SQDkT09" resolve="items" />
                </node>
              </node>
              <node concept="TSZUe" id="a3SQDnWQY" role="2OqNvi">
                <node concept="37vLTw" id="a3SQDnX6i" role="25WWJ7">
                  <ref role="3cqZAo" node="a3SQDlqus" resolve="itemRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="a3SQDrVYF" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="a3SQDrVYG" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDrVYH" role="2VODD2">
          <node concept="3cpWs8" id="a3SQDrWc_" role="3cqZAp">
            <node concept="3cpWsn" id="a3SQDrWcA" role="3cpWs9">
              <property role="TrG5h" value="item" />
              <node concept="3Tqbb2" id="a3SQDrWcB" role="1tU5fm">
                <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
              </node>
              <node concept="2ShNRf" id="a3SQDrWcC" role="33vP2m">
                <node concept="3zrR0B" id="a3SQDrWcD" role="2ShVmc">
                  <node concept="3Tqbb2" id="a3SQDrWcE" role="3zrR0E">
                    <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="P3JeineUKG" role="3cqZAp">
            <node concept="37vLTI" id="P3JeineW9u" role="3clFbG">
              <node concept="Xl_RD" id="P3JeineW9J" role="37vLTx">
                <property role="Xl_RC" value="FOO" />
              </node>
              <node concept="2OqwBi" id="P3JeineV5j" role="37vLTJ">
                <node concept="37vLTw" id="P3JeineUKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="a3SQDrWcA" resolve="item" />
                </node>
                <node concept="3TrcHB" id="P3JeineVrK" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a3SQDrWcF" role="3cqZAp">
            <node concept="2OqwBi" id="a3SQDrWcG" role="3clFbG">
              <node concept="2OqwBi" id="a3SQDrWcH" role="2Oq$k0">
                <node concept="2OqwBi" id="a3SQDrWcI" role="2Oq$k0">
                  <node concept="0IXxy" id="a3SQDrWcJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="a3SQDrWcK" role="2OqNvi">
                    <ref role="3Tt5mk" to="ke26:a3SQDkT0b" resolve="display" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="a3SQDrWcL" role="2OqNvi">
                  <ref role="3TtcxE" to="ke26:a3SQDkT09" resolve="items" />
                </node>
              </node>
              <node concept="TSZUe" id="a3SQDrWcM" role="2OqNvi">
                <node concept="37vLTw" id="a3SQDrWcN" role="25WWJ7">
                  <ref role="3cqZAo" node="a3SQDrWcA" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="a3SQDlnQe">
    <property role="TrG5h" value="action_Bar" />
    <property role="3GE5qa" value="actions" />
    <ref role="1h_SK9" to="ke26:a3SQDk_Hl" resolve="Zombo" />
    <node concept="1hA7zw" id="a3SQDlnQf" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="a3SQDlnQg" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDlnQh" role="2VODD2">
          <node concept="3cpWs8" id="a3SQDoNG6" role="3cqZAp">
            <node concept="3cpWsn" id="a3SQDoNG9" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="a3SQDoNG5" role="1tU5fm">
                <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
              </node>
              <node concept="2ShNRf" id="a3SQDoNGU" role="33vP2m">
                <node concept="3zrR0B" id="a3SQDoNGS" role="2ShVmc">
                  <node concept="3Tqbb2" id="a3SQDoNGT" role="3zrR0E">
                    <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a3SQDoNHz" role="3cqZAp">
            <node concept="37vLTI" id="a3SQDoOEl" role="3clFbG">
              <node concept="Xl_RD" id="a3SQDoOJd" role="37vLTx">
                <property role="Xl_RC" value="bar" />
              </node>
              <node concept="2OqwBi" id="a3SQDoNPw" role="37vLTJ">
                <node concept="37vLTw" id="a3SQDoNHx" role="2Oq$k0">
                  <ref role="3cqZAo" node="a3SQDoNG9" resolve="i" />
                </node>
                <node concept="3TrcHB" id="a3SQDoO2f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a3SQDoOKI" role="3cqZAp">
            <node concept="2OqwBi" id="a3SQDoRlh" role="3clFbG">
              <node concept="2OqwBi" id="a3SQDoPq0" role="2Oq$k0">
                <node concept="2OqwBi" id="a3SQDoOSG" role="2Oq$k0">
                  <node concept="0IXxy" id="a3SQDoOKH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="a3SQDoP3D" role="2OqNvi">
                    <ref role="3Tt5mk" to="ke26:a3SQDkT0b" resolve="display" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="a3SQDoP$X" role="2OqNvi">
                  <ref role="3TtcxE" to="ke26:a3SQDkT09" resolve="items" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="a3SQDoTdC" role="2OqNvi">
                <node concept="37vLTw" id="a3SQDoUzP" role="25WWJ7">
                  <ref role="3cqZAo" node="a3SQDoNG9" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="a3SQDtq8f" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="a3SQDtq8g" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDtq8h" role="2VODD2">
          <node concept="3cpWs8" id="a3SQDtrt_" role="3cqZAp">
            <node concept="3cpWsn" id="a3SQDtrtA" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="a3SQDtrtB" role="1tU5fm">
                <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
              </node>
              <node concept="2ShNRf" id="a3SQDtrtC" role="33vP2m">
                <node concept="3zrR0B" id="a3SQDtrtD" role="2ShVmc">
                  <node concept="3Tqbb2" id="a3SQDtrtE" role="3zrR0E">
                    <ref role="ehGHo" to="ke26:a3SQDkT04" resolve="Item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a3SQDtrtF" role="3cqZAp">
            <node concept="37vLTI" id="a3SQDtrtG" role="3clFbG">
              <node concept="Xl_RD" id="a3SQDtrtH" role="37vLTx">
                <property role="Xl_RC" value="BAR" />
              </node>
              <node concept="2OqwBi" id="a3SQDtrtI" role="37vLTJ">
                <node concept="37vLTw" id="a3SQDtrtJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="a3SQDtrtA" resolve="i" />
                </node>
                <node concept="3TrcHB" id="a3SQDtrtK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a3SQDtrtL" role="3cqZAp">
            <node concept="2OqwBi" id="a3SQDtrtM" role="3clFbG">
              <node concept="2OqwBi" id="a3SQDtrtN" role="2Oq$k0">
                <node concept="2OqwBi" id="a3SQDtrtO" role="2Oq$k0">
                  <node concept="0IXxy" id="a3SQDtrtP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="a3SQDtrtQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ke26:a3SQDkT0b" resolve="display" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="a3SQDtrtR" role="2OqNvi">
                  <ref role="3TtcxE" to="ke26:a3SQDkT09" resolve="items" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="a3SQDtrtS" role="2OqNvi">
                <node concept="37vLTw" id="a3SQDtrtT" role="25WWJ7">
                  <ref role="3cqZAo" node="a3SQDtrtA" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="a3SQDlnQt">
    <property role="TrG5h" value="action_Baz" />
    <property role="3GE5qa" value="actions" />
    <ref role="1h_SK9" to="ke26:a3SQDk_Hl" resolve="Zombo" />
    <node concept="1hA7zw" id="a3SQDlnQu" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="a3SQDlnQv" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDlnQw" role="2VODD2">
          <node concept="3clFbF" id="a3SQDlI0h" role="3cqZAp">
            <node concept="2OqwBi" id="a3SQDlKBE" role="3clFbG">
              <node concept="2OqwBi" id="a3SQDlIGp" role="2Oq$k0">
                <node concept="2OqwBi" id="a3SQDlIaf" role="2Oq$k0">
                  <node concept="0IXxy" id="a3SQDlI0g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="a3SQDlIwx" role="2OqNvi">
                    <ref role="3Tt5mk" to="ke26:a3SQDkT0b" resolve="display" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="a3SQDlIRm" role="2OqNvi">
                  <ref role="3TtcxE" to="ke26:a3SQDkT09" resolve="items" />
                </node>
              </node>
              <node concept="2Kehj3" id="a3SQDlOy5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="a3SQDpRB9">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="action_Boop" />
    <ref role="1h_SK9" to="ke26:a3SQDkT04" resolve="Item" />
    <node concept="1hA7zw" id="a3SQDpRBa" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="a3SQDpRBb" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDpRBc" role="2VODD2">
          <node concept="3clFbF" id="a3SQDpRBp" role="3cqZAp">
            <node concept="d57v9" id="a3SQDpSq9" role="3clFbG">
              <node concept="Xl_RD" id="a3SQDpSuY" role="37vLTx">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="2OqwBi" id="a3SQDpRJx" role="37vLTJ">
                <node concept="0IXxy" id="a3SQDpRBo" role="2Oq$k0" />
                <node concept="3TrcHB" id="a3SQDpS5g" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="a3SQDquP1" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="a3SQDquP2" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDquP3" role="2VODD2">
          <node concept="3clFbF" id="a3SQDquPP" role="3cqZAp">
            <node concept="d57v9" id="a3SQDqwoF" role="3clFbG">
              <node concept="Xl_RD" id="a3SQDqwrf" role="37vLTx">
                <property role="Xl_RC" value="}" />
              </node>
              <node concept="2OqwBi" id="a3SQDquZN" role="37vLTJ">
                <node concept="0IXxy" id="a3SQDquPO" role="2Oq$k0" />
                <node concept="3TrcHB" id="a3SQDqvm5" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="a3SQDqgq_">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="action_Bop" />
    <ref role="1h_SK9" to="ke26:a3SQDkT04" resolve="Item" />
    <node concept="1hA7zw" id="a3SQDqgqA" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="a3SQDqgqB" role="1hA7z_">
        <node concept="3clFbS" id="a3SQDqgqC" role="2VODD2">
          <node concept="3clFbF" id="a3SQDqgqP" role="3cqZAp">
            <node concept="37vLTI" id="a3SQDqhkj" role="3clFbG">
              <node concept="3cpWs3" id="a3SQDqhzh" role="37vLTx">
                <node concept="2OqwBi" id="a3SQDqhOU" role="3uHU7w">
                  <node concept="0IXxy" id="a3SQDqhC7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="a3SQDqihL" role="2OqNvi">
                    <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                  </node>
                </node>
                <node concept="Xl_RD" id="a3SQDqhtv" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="a3SQDqg$N" role="37vLTJ">
                <node concept="0IXxy" id="a3SQDqgqO" role="2Oq$k0" />
                <node concept="3TrcHB" id="a3SQDqgV5" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2tcGsT8DUX0" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="2tcGsT8DUX1" role="1hA7z_">
        <node concept="3clFbS" id="2tcGsT8DUX2" role="2VODD2">
          <node concept="3clFbF" id="2tcGsT8DV4u" role="3cqZAp">
            <node concept="37vLTI" id="2tcGsT8DVMF" role="3clFbG">
              <node concept="3cpWs3" id="2tcGsT8DW3g" role="37vLTx">
                <node concept="2OqwBi" id="2tcGsT8DWkT" role="3uHU7w">
                  <node concept="0IXxy" id="2tcGsT8DW86" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2tcGsT8DWJI" role="2OqNvi">
                    <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2tcGsT8DVTA" role="3uHU7B">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
              <node concept="2OqwBi" id="2tcGsT8DVcs" role="37vLTJ">
                <node concept="0IXxy" id="2tcGsT8DV4t" role="2Oq$k0" />
                <node concept="3TrcHB" id="2tcGsT8DVoO" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="a3SQDqT$m">
    <property role="TrG5h" value="Item_KeyMap_Text" />
    <property role="3GE5qa" value="item" />
    <ref role="1chiOs" to="ke26:a3SQDkT04" resolve="Item" />
    <node concept="2PxR9H" id="a3SQDqT$n" role="2QnnpI">
      <node concept="2Py5lD" id="a3SQDqT$o" role="2PyaAO">
        <property role="2PWKIS" value="VK_3" />
      </node>
      <node concept="2PzhpH" id="a3SQDqT$p" role="2PL9iG">
        <node concept="3clFbS" id="a3SQDqT$q" role="2VODD2">
          <node concept="3clFbF" id="a3SQDqT$O" role="3cqZAp">
            <node concept="d57v9" id="a3SQDqUMD" role="3clFbG">
              <node concept="2OqwBi" id="a3SQDqTGW" role="37vLTJ">
                <node concept="0GJ7k" id="a3SQDqT$N" role="2Oq$k0" />
                <node concept="3TrcHB" id="a3SQDqU3e" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
              <node concept="Xl_RD" id="a3SQDqXvE" role="37vLTx">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2tcGsT8E2lc">
    <property role="TrG5h" value="Item_KeyMap_Name" />
    <property role="3GE5qa" value="item" />
    <ref role="1chiOs" to="ke26:a3SQDkT04" resolve="Item" />
    <node concept="2PxR9H" id="2tcGsT8E2ld" role="2QnnpI">
      <node concept="2Py5lD" id="2tcGsT8E2le" role="2PyaAO">
        <property role="2PWKIS" value="VK_2" />
      </node>
      <node concept="2PzhpH" id="2tcGsT8E2lf" role="2PL9iG">
        <node concept="3clFbS" id="2tcGsT8E2lg" role="2VODD2">
          <node concept="3clFbF" id="2tcGsT8E2lu" role="3cqZAp">
            <node concept="37vLTI" id="2tcGsT8E3dg" role="3clFbG">
              <node concept="3cpWs3" id="2tcGsT8E3s2" role="37vLTx">
                <node concept="2OqwBi" id="2tcGsT8E3Eb" role="3uHU7w">
                  <node concept="0GJ7k" id="2tcGsT8E3x0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2tcGsT8E47j" role="2OqNvi">
                    <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2tcGsT8E3m$" role="3uHU7B">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
              <node concept="2OqwBi" id="2tcGsT8E2ts" role="37vLTJ">
                <node concept="0GJ7k" id="2tcGsT8E2lt" role="2Oq$k0" />
                <node concept="3TrcHB" id="2tcGsT8E2NM" role="2OqNvi">
                  <ref role="3TsBF5" to="ke26:a3SQDojwm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

