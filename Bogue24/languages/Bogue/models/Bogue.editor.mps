<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0435a1e9-7a63-4633-82b6-415a9165168c(Bogue.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32g1" ref="r:36b71d03-ae2d-4c14-9462-e7e2a5cd5ad4(Bogue.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3v5m" ref="r:a93e1a11-a045-40af-be26-80b82748787c(Bogue.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5zY_8ZF4EXu">
    <ref role="1XX52x" to="32g1:5zY_8ZF4nF2" resolve="Bogue" />
    <node concept="3EZMnI" id="5zY_8ZF4EXw" role="2wV5jI">
      <node concept="3EZMnI" id="5zY_8ZF4EXB" role="3EZMnx">
        <node concept="VPM3Z" id="5zY_8ZF4EXD" role="3F10Kt" />
        <node concept="3F0ifn" id="5zY_8ZF4EXO" role="3EZMnx">
          <property role="3F0ifm" value="Bogue! (" />
        </node>
        <node concept="3F0A7n" id="5zY_8ZF4EXU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5zY_8ZF4EY2" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="5zY_8ZF4EXG" role="2iSdaV" />
        <node concept="3F0ifn" id="1mcXNrFPIz" role="3EZMnx">
          <property role="3F0ifm" value="GENERATE" />
          <ref role="1ERwB7" node="1mcXNrGrOX" resolve="GenerateMap" />
          <node concept="Veino" id="1mcXNrFSKE" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5zY_8ZF4EYf" role="3EZMnx">
        <ref role="1NtTu8" to="32g1:5zY_8ZF4EWY" resolve="map" />
      </node>
      <node concept="2iRkQZ" id="5zY_8ZF4EXz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zY_8ZF4EYv">
    <ref role="1XX52x" to="32g1:5zY_8ZF4EWV" resolve="Map" />
    <node concept="3EZMnI" id="5zY_8ZF4EYx" role="2wV5jI">
      <node concept="3F2HdR" id="5zY_8ZF4EYC" role="3EZMnx">
        <ref role="1NtTu8" to="32g1:5zY_8ZF4EX8" resolve="columns" />
        <node concept="2iRfu4" id="5zY_8ZF4EYE" role="2czzBx" />
        <node concept="xShMh" id="1mcXNrQhIY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1mcXNrQhJ3" role="3F10Kt" />
        <node concept="4$FPG" id="1mcXNrQuCD" role="4_6I_">
          <node concept="3clFbS" id="1mcXNrQuCE" role="2VODD2">
            <node concept="3cpWs6" id="1mcXNrQuE$" role="3cqZAp">
              <node concept="10Nm6u" id="1mcXNrQuFg" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5zY_8ZF4EY$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zY_8ZF4EZ7">
    <ref role="1XX52x" to="32g1:5zY_8ZF4EWX" resolve="Column" />
    <node concept="3EZMnI" id="5zY_8ZF4EZ9" role="2wV5jI">
      <node concept="3F2HdR" id="5zY_8ZF4EZj" role="3EZMnx">
        <ref role="1NtTu8" to="32g1:5zY_8ZF4EX2" resolve="tiles" />
        <node concept="2iRkQZ" id="5zY_8ZF4EZl" role="2czzBx" />
        <node concept="xShMh" id="1mcXNrQhIP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1mcXNrQhIU" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="5zY_8ZF4EZc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zY_8ZF4F0c">
    <ref role="1XX52x" to="32g1:5zY_8ZF4EWW" resolve="Tile" />
    <node concept="3F0A7n" id="PVr30ll$nq" role="2wV5jI">
      <ref role="1NtTu8" to="32g1:PVr30ljH5O" resolve="type" />
      <node concept="VQ3r3" id="PVr30ll$wM" role="3F10Kt">
        <node concept="1d0yFN" id="PVr30ll$wO" role="1mkY_M">
          <node concept="3clFbS" id="PVr30ll$wP" role="2VODD2">
            <node concept="3clFbF" id="PVr30ll$$O" role="3cqZAp">
              <node concept="3clFbC" id="PVr30ll_lz" role="3clFbG">
                <node concept="2OqwBi" id="PVr30llAur" role="3uHU7w">
                  <node concept="1XH99k" id="PVr30ll_un" role="2Oq$k0">
                    <ref role="1XH99l" to="32g1:PVr30ljH5E" resolve="TileType" />
                  </node>
                  <node concept="2ViDtV" id="PVr30llB5e" role="2OqNvi">
                    <ref role="2ViDtZ" to="32g1:PVr30ljH5F" resolve="Wall" />
                  </node>
                </node>
                <node concept="2OqwBi" id="PVr30ll$LF" role="3uHU7B">
                  <node concept="pncrf" id="PVr30ll$$N" role="2Oq$k0" />
                  <node concept="3TrcHB" id="PVr30ll_4K" role="2OqNvi">
                    <ref role="3TsBF5" to="32g1:PVr30ljH5O" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1mcXNrGrOX">
    <property role="TrG5h" value="GenerateMap" />
    <ref role="1h_SK9" to="32g1:5zY_8ZF4nF2" resolve="Bogue" />
    <node concept="1hA7zw" id="1mcXNrGrOY" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="1mcXNrGrOZ" role="1hA7z_">
        <node concept="3clFbS" id="1mcXNrGrP0" role="2VODD2">
          <node concept="3clFbF" id="7kRj9Im_GRs" role="3cqZAp">
            <node concept="2OqwBi" id="7kRj9Im_H1q" role="3clFbG">
              <node concept="0IXxy" id="7kRj9Im_GRr" role="2Oq$k0" />
              <node concept="2qgKlT" id="7kRj9Im_Hp3" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:7kRj9Im_EKU" resolve="generateMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4QISlISVorK">
    <property role="TrG5h" value="Play_Hints" />
    <node concept="2BsEeg" id="4QISlISVorL" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="PlayGame" />
      <property role="2BUmq6" value="Play the game!" />
    </node>
  </node>
  <node concept="24kQdi" id="4QISlISVorR">
    <ref role="1XX52x" to="32g1:5zY_8ZF4nF2" resolve="Bogue" />
    <node concept="3EZMnI" id="4QISlISVorV" role="2wV5jI">
      <node concept="3EZMnI" id="4QISlISVos2" role="3EZMnx">
        <node concept="xShMh" id="5pR_rgU7YQ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4QISlISVos4" role="3F10Kt" />
        <node concept="3F0ifn" id="4QISlISVosc" role="3EZMnx">
          <property role="3F0ifm" value="Bogue!" />
          <node concept="xShMh" id="6k$Vo2Gj5zT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4QISlISVos7" role="2iSdaV" />
        <node concept="3F0ifn" id="5pR_rgU7YN_" role="3EZMnx">
          <property role="3F0ifm" value="  ~~~  " />
        </node>
        <node concept="3F0ifn" id="5pR_rgU7YNP" role="3EZMnx">
          <property role="3F0ifm" value="level:" />
          <node concept="xShMh" id="5pR_rgU7YQp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5pR_rgUdoqe" role="3EZMnx">
          <ref role="1NtTu8" to="32g1:5pR_rgUdfrM" resolve="state" />
          <node concept="1sVBvm" id="5pR_rgUdoqg" role="1sWHZn">
            <node concept="3F0A7n" id="5pR_rgUdoqs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="32g1:5pR_rgUd858" resolve="level" />
              <node concept="xShMh" id="5pR_rgUdoqT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="xShMh" id="5pR_rgUdoqV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5385RgOBF2s" role="3EZMnx">
          <property role="3F0ifm" value="~~~ " />
          <node concept="xShMh" id="5385RgOBF3V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5385RgOBF34" role="3EZMnx">
          <property role="3F0ifm" value="treasures:" />
        </node>
        <node concept="1iCGBv" id="5385RgOBF3w" role="3EZMnx">
          <ref role="1NtTu8" to="32g1:5pR_rgUdfrM" resolve="state" />
          <node concept="1sVBvm" id="5385RgOBF3y" role="1sWHZn">
            <node concept="3F0A7n" id="5385RgOBF3S" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="32g1:5pR_rgUd85b" resolve="treasures" />
              <node concept="xShMh" id="5385RgOBF3Z" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="xShMh" id="5385RgOBF3X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4QISlISVosl" role="3EZMnx">
        <ref role="1NtTu8" to="32g1:5zY_8ZF4EWY" resolve="map" />
        <node concept="xShMh" id="6k$Vo2Gj5zR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5pR_rgU7YQu" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="5pR_rgU7YPq" role="3EZMnx">
        <node concept="2iRfu4" id="5pR_rgU7YPr" role="2iSdaV" />
        <node concept="3F0ifn" id="5pR_rgUg0B_" role="3EZMnx">
          <property role="3F0ifm" value="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~&gt; " />
          <node concept="xShMh" id="5pR_rgUg0BT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5pR_rgU7YPN" role="3EZMnx">
          <ref role="1NtTu8" to="32g1:5zY_8ZF4EWY" resolve="map" />
          <node concept="1sVBvm" id="5pR_rgU7YPP" role="1sWHZn">
            <node concept="1iCGBv" id="5pR_rgU7YPX" role="2wV5jI">
              <ref role="1NtTu8" to="32g1:6k$Vo2GqrEy" resolve="state" />
              <node concept="1sVBvm" id="5pR_rgU7YPZ" role="1sWHZn">
                <node concept="3F0A7n" id="5pR_rgU7YQ6" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="32g1:5pR_rgU7YOq" resolve="status" />
                  <node concept="xShMh" id="5pR_rgU7YQd" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="pkWqt" id="5pR_rgU9y5c" role="pqm2j">
                    <node concept="3clFbS" id="5pR_rgU9y5d" role="2VODD2">
                      <node concept="3clFbF" id="5pR_rgU9y9c" role="3cqZAp">
                        <node concept="2OqwBi" id="5pR_rgU9z7e" role="3clFbG">
                          <node concept="2OqwBi" id="5pR_rgU9ym5" role="2Oq$k0">
                            <node concept="pncrf" id="5pR_rgU9y9b" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5pR_rgU9yvo" role="2OqNvi">
                              <ref role="3TsBF5" to="32g1:5pR_rgU7YOq" resolve="status" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="5pR_rgU9zQz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="xShMh" id="5pR_rgU7YQn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="xShMh" id="5pR_rgU7YQl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="xShMh" id="5pR_rgU7YQ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QISlISXuXD" role="3EZMnx">
        <property role="3F0ifm" value="TYPE HERE! wasd to move ; modes:E,N ; R to reset ; ^R to restart" />
        <ref role="34QXea" node="6k$Vo2GcgCa" resolve="Bogue_PlayGame_KeyMap" />
        <node concept="xShMh" id="6k$Vo2GcgBB" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="4QISlISVorY" role="2iSdaV" />
      <node concept="xShMh" id="6k$Vo2GjB4Y" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="4QISlISVorT" role="CpUAK">
      <ref role="2$4xQ3" node="4QISlISVorL" resolve="PlayGame" />
    </node>
  </node>
  <node concept="24kQdi" id="4QISlISVoss">
    <ref role="1XX52x" to="32g1:5zY_8ZF4EWV" resolve="Map" />
    <node concept="3EZMnI" id="4QISlISVo$J" role="2wV5jI">
      <node concept="2iRfu4" id="4QISlISVo$M" role="2iSdaV" />
      <node concept="1iCGBv" id="4QISlISXuWB" role="3EZMnx">
        <ref role="1NtTu8" to="32g1:4QISlISXuWy" resolve="view" />
        <node concept="1sVBvm" id="4QISlISXuWC" role="1sWHZn">
          <node concept="3F2HdR" id="4QISlISXuWH" role="2wV5jI">
            <ref role="1NtTu8" to="32g1:4QISlISXuWu" resolve="columns" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4QISlISVosu" role="CpUAK">
      <ref role="2$4xQ3" node="4QISlISVorL" resolve="PlayGame" />
    </node>
  </node>
  <node concept="24kQdi" id="4QISlISXuX2">
    <ref role="1XX52x" to="32g1:4QISlISXuWt" resolve="ViewColumn" />
    <node concept="3EZMnI" id="4QISlISXuX8" role="2wV5jI">
      <node concept="3F2HdR" id="4QISlISXuXf" role="3EZMnx">
        <ref role="1NtTu8" to="32g1:4QISlISXuWw" resolve="tiles" />
        <node concept="2iRkQZ" id="4QISlISXuXh" role="2czzBx" />
        <node concept="xShMh" id="6k$Vo2Gj5zP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4QISlISXuXb" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4QISlISXuX4" role="CpUAK">
      <ref role="2$4xQ3" node="4QISlISVorL" resolve="PlayGame" />
    </node>
  </node>
  <node concept="24kQdi" id="4QISlISXuXr">
    <ref role="1XX52x" to="32g1:4QISlISdWXN" resolve="TileRef" />
    <node concept="3EZMnI" id="4QISlISXuXv" role="2wV5jI">
      <node concept="3F0A7n" id="4QISlISXuXA" role="3EZMnx">
        <ref role="1NtTu8" to="32g1:4QISlISXuX6" resolve="tileText" />
      </node>
      <node concept="2iRfu4" id="4QISlISXuXy" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4QISlISXuXt" role="CpUAK">
      <ref role="2$4xQ3" node="4QISlISVorL" resolve="PlayGame" />
    </node>
  </node>
  <node concept="325Ffw" id="6k$Vo2GcgCa">
    <property role="TrG5h" value="Bogue_PlayGame_KeyMap" />
    <ref role="1chiOs" to="32g1:5zY_8ZF4nF2" resolve="Bogue" />
    <node concept="2PxR9H" id="6k$Vo2GcgCb" role="2QnnpI">
      <property role="2PxWOX" value="reset" />
      <node concept="2Py5lD" id="6k$Vo2GcgCc" role="2PyaAO">
        <property role="2PWKIS" value="VK_R" />
        <property role="2PWKIB" value="shift" />
      </node>
      <node concept="2PzhpH" id="6k$Vo2GcgCd" role="2PL9iG">
        <node concept="3clFbS" id="6k$Vo2GcgCe" role="2VODD2">
          <node concept="3clFbF" id="6k$Vo2GcgDE" role="3cqZAp">
            <node concept="2OqwBi" id="6k$Vo2Gcs_d" role="3clFbG">
              <node concept="2OqwBi" id="6k$Vo2GcgLM" role="2Oq$k0">
                <node concept="0GJ7k" id="6k$Vo2GcgDD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k$Vo2GcsqM" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                </node>
              </node>
              <node concept="2qgKlT" id="6k$Vo2GcsUX" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:6k$Vo2GchjH" resolve="play_reset" />
                <node concept="0GJ7k" id="5pR_rgUhULl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6k$Vo2GpJ55" role="2QnnpI">
      <property role="2PxWOX" value="up" />
      <node concept="2Py5lD" id="6k$Vo2GpJ56" role="2PyaAO">
        <property role="2PWKIS" value="VK_W" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="6k$Vo2GpJ57" role="2PL9iG">
        <node concept="3clFbS" id="6k$Vo2GpJ58" role="2VODD2">
          <node concept="3clFbF" id="6k$Vo2GpJck" role="3cqZAp">
            <node concept="2OqwBi" id="6k$Vo2GpJOf" role="3clFbG">
              <node concept="2OqwBi" id="6k$Vo2GpJki" role="2Oq$k0">
                <node concept="0GJ7k" id="6k$Vo2GpJcj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k$Vo2GpJE5" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                </node>
              </node>
              <node concept="2qgKlT" id="6k$Vo2GpK9Z" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:6k$Vo2GpEq9" resolve="play_move" />
                <node concept="0GJ7k" id="7kRj9Im_Kpc" role="37wK5m" />
                <node concept="3cmrfG" id="6k$Vo2GpKdY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6k$Vo2GpKVG" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6k$Vo2GpKWk" role="2QnnpI">
      <property role="2PxWOX" value="down" />
      <node concept="2Py5lD" id="6k$Vo2GpKWl" role="2PyaAO">
        <property role="2PWKIB" value="none" />
        <property role="2PWKIS" value="VK_S" />
      </node>
      <node concept="2PzhpH" id="6k$Vo2GpKWm" role="2PL9iG">
        <node concept="3clFbS" id="6k$Vo2GpKWn" role="2VODD2">
          <node concept="3clFbF" id="6k$Vo2GpKXV" role="3cqZAp">
            <node concept="2OqwBi" id="6k$Vo2GpLE3" role="3clFbG">
              <node concept="2OqwBi" id="6k$Vo2GpL7T" role="2Oq$k0">
                <node concept="0GJ7k" id="6k$Vo2GpKXU" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k$Vo2GpLub" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                </node>
              </node>
              <node concept="2qgKlT" id="6k$Vo2GpMkk" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:6k$Vo2GpEq9" resolve="play_move" />
                <node concept="0GJ7k" id="7kRj9Im_Kza" role="37wK5m" />
                <node concept="3cmrfG" id="6k$Vo2GpMqt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6k$Vo2GpN8a" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6k$Vo2GpN8M" role="2QnnpI">
      <property role="2PxWOX" value="left" />
      <node concept="2Py5lD" id="6k$Vo2GpN8N" role="2PyaAO">
        <property role="2PWKIB" value="none" />
        <property role="2PWKIS" value="VK_A" />
      </node>
      <node concept="2PzhpH" id="6k$Vo2GpN8O" role="2PL9iG">
        <node concept="3clFbS" id="6k$Vo2GpN8P" role="2VODD2">
          <node concept="3clFbF" id="6k$Vo2GpNba" role="3cqZAp">
            <node concept="2OqwBi" id="6k$Vo2GpNPu" role="3clFbG">
              <node concept="2OqwBi" id="6k$Vo2GpNji" role="2Oq$k0">
                <node concept="0GJ7k" id="6k$Vo2GpNb9" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k$Vo2GpNDA" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                </node>
              </node>
              <node concept="2qgKlT" id="6k$Vo2GpObT" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:6k$Vo2GpEq9" resolve="play_move" />
                <node concept="0GJ7k" id="7kRj9Im_KH2" role="37wK5m" />
                <node concept="3cmrfG" id="6k$Vo2GpOg8" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="6k$Vo2GpOiE" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6k$Vo2GpOji" role="2QnnpI">
      <property role="2PxWOX" value="rigth" />
      <node concept="2Py5lD" id="6k$Vo2GpOjj" role="2PyaAO">
        <property role="2PWKIB" value="none" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="6k$Vo2GpOjk" role="2PL9iG">
        <node concept="3clFbS" id="6k$Vo2GpOjl" role="2VODD2">
          <node concept="3clFbF" id="6k$Vo2GpOrY" role="3cqZAp">
            <node concept="2OqwBi" id="6k$Vo2GpPgJ" role="3clFbG">
              <node concept="2OqwBi" id="6k$Vo2GpO$6" role="2Oq$k0">
                <node concept="0GJ7k" id="6k$Vo2GpOrX" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k$Vo2GpP4R" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                </node>
              </node>
              <node concept="2qgKlT" id="6k$Vo2GpPBa" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:6k$Vo2GpEq9" resolve="play_move" />
                <node concept="0GJ7k" id="7kRj9Im_KQX" role="37wK5m" />
                <node concept="3cmrfG" id="6k$Vo2GpRLC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6k$Vo2GpROa" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1m3bLstbES6" role="2QnnpI">
      <property role="2PxWOX" value="emoji mode" />
      <node concept="2Py5lD" id="1m3bLstbES7" role="2PyaAO">
        <property role="2PWKIB" value="shift" />
        <property role="2PWKIS" value="VK_E" />
      </node>
      <node concept="2PzhpH" id="1m3bLstbES8" role="2PL9iG">
        <node concept="3clFbS" id="1m3bLstbES9" role="2VODD2">
          <node concept="3clFbF" id="1m3bLstcR$H" role="3cqZAp">
            <node concept="2OqwBi" id="1m3bLstcRIF" role="3clFbG">
              <node concept="0GJ7k" id="1m3bLstcR$G" role="2Oq$k0" />
              <node concept="2qgKlT" id="1m3bLstcSaA" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:1m3bLstc1uh" resolve="emojiMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1m3bLstcQGo" role="2QnnpI">
      <property role="2PxWOX" value="normal mode" />
      <node concept="2Py5lD" id="1m3bLstcQGp" role="2PyaAO">
        <property role="2PWKIB" value="shift" />
        <property role="2PWKIS" value="VK_N" />
      </node>
      <node concept="2PzhpH" id="1m3bLstcQGq" role="2PL9iG">
        <node concept="3clFbS" id="1m3bLstcQGr" role="2VODD2">
          <node concept="3clFbF" id="1m3bLstcSb0" role="3cqZAp">
            <node concept="2OqwBi" id="1m3bLstcSdc" role="3clFbG">
              <node concept="0GJ7k" id="1m3bLstcSaZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1m3bLstcSfj" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:1m3bLstcaos" resolve="normalMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5pR_rgUbjpe" role="2QnnpI">
      <property role="2PxWOX" value="cheat" />
      <node concept="2Py5lD" id="5pR_rgUbjpf" role="2PyaAO">
        <property role="2PWKIB" value="shift" />
        <property role="2PWKIS" value="VK_C" />
      </node>
      <node concept="2PzhpH" id="5pR_rgUbjpg" role="2PL9iG">
        <node concept="3clFbS" id="5pR_rgUbjph" role="2VODD2">
          <node concept="3cpWs8" id="5pR_rgUbk5H" role="3cqZAp">
            <node concept="3cpWsn" id="5pR_rgUbk5K" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <node concept="17QB3L" id="5pR_rgUbk5F" role="1tU5fm" />
              <node concept="Xl_RD" id="5pR_rgUbk6F" role="33vP2m">
                <property role="Xl_RC" value="cheater! exit at: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pR_rgUbkb7" role="3cqZAp">
            <node concept="d57v9" id="5pR_rgUbk$1" role="3clFbG">
              <node concept="3cpWs3" id="5pR_rgUbnWg" role="37vLTx">
                <node concept="Xl_RD" id="5pR_rgUbnYi" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
                <node concept="2OqwBi" id="5pR_rgUbm3G" role="3uHU7B">
                  <node concept="2OqwBi" id="5pR_rgUblhx" role="2Oq$k0">
                    <node concept="2OqwBi" id="5pR_rgUbkLY" role="2Oq$k0">
                      <node concept="0GJ7k" id="5pR_rgUbk$k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5pR_rgUbl8g" role="2OqNvi">
                        <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5pR_rgUblBW" role="2OqNvi">
                      <ref role="3Tt5mk" to="32g1:6k$Vo2GqrEy" resolve="state" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pR_rgUbmqn" role="2OqNvi">
                    <ref role="3TsBF5" to="32g1:6k$Vo2GqrEp" resolve="exitX" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5pR_rgUbkb5" role="37vLTJ">
                <ref role="3cqZAo" node="5pR_rgUbk5K" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pR_rgUbo0B" role="3cqZAp">
            <node concept="d57v9" id="5pR_rgUboTf" role="3clFbG">
              <node concept="2OqwBi" id="5pR_rgUbqdm" role="37vLTx">
                <node concept="2OqwBi" id="5pR_rgUbprb" role="2Oq$k0">
                  <node concept="2OqwBi" id="5pR_rgUbp2T" role="2Oq$k0">
                    <node concept="0GJ7k" id="5pR_rgUboTy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5pR_rgUbpeG" role="2OqNvi">
                      <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5pR_rgUbpLA" role="2OqNvi">
                    <ref role="3Tt5mk" to="32g1:6k$Vo2GqrEy" resolve="state" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5pR_rgUbq$1" role="2OqNvi">
                  <ref role="3TsBF5" to="32g1:6k$Vo2GqrEt" resolve="exitY" />
                </node>
              </node>
              <node concept="37vLTw" id="5pR_rgUbo0_" role="37vLTJ">
                <ref role="3cqZAo" node="5pR_rgUbk5K" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pR_rgUbj_N" role="3cqZAp">
            <node concept="37vLTI" id="5pR_rgUbryv" role="3clFbG">
              <node concept="37vLTw" id="5pR_rgUbrBN" role="37vLTx">
                <ref role="3cqZAo" node="5pR_rgUbk5K" resolve="message" />
              </node>
              <node concept="2OqwBi" id="5pR_rgUbqDI" role="37vLTJ">
                <node concept="2OqwBi" id="5pR_rgUbk4w" role="2Oq$k0">
                  <node concept="2OqwBi" id="5pR_rgUbjHV" role="2Oq$k0">
                    <node concept="0GJ7k" id="5pR_rgUbj_M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5pR_rgUbjSC" role="2OqNvi">
                      <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5pR_rgUbqCx" role="2OqNvi">
                    <ref role="3Tt5mk" to="32g1:6k$Vo2GqrEy" resolve="state" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5pR_rgUbr4O" role="2OqNvi">
                  <ref role="3TsBF5" to="32g1:5pR_rgU7YOq" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5pR_rgUdr_0" role="2QnnpI">
      <property role="2PxWOX" value="restart" />
      <node concept="2Py5lD" id="5pR_rgUdr_1" role="2PyaAO">
        <property role="2PWKIS" value="VK_R" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2PzhpH" id="5pR_rgUdr_2" role="2PL9iG">
        <node concept="3clFbS" id="5pR_rgUdr_3" role="2VODD2">
          <node concept="3clFbF" id="5pR_rgUfj7Q" role="3cqZAp">
            <node concept="2OqwBi" id="5pR_rgUfjfO" role="3clFbG">
              <node concept="0GJ7k" id="5pR_rgUfj7P" role="2Oq$k0" />
              <node concept="2qgKlT" id="5pR_rgUfjAa" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:5pR_rgUdpuN" resolve="restart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

