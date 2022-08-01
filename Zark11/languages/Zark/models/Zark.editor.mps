<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584488d1-c505-45ce-b9e8-cf686ddbe2b3(Zark.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="8rlq" ref="r:df7550ac-74ef-4f5a-a074-15236548246b(Zark.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hmna" ref="r:bfa34aaf-e496-4cb4-9703-5b92a6682f6f(Zark.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
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
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6czCilL3eJ1">
    <ref role="1XX52x" to="8rlq:6czCilL2Vr5" resolve="Zark" />
    <node concept="3EZMnI" id="6czCilL3eJ3" role="2wV5jI">
      <node concept="3EZMnI" id="6czCilL3eJa" role="3EZMnx">
        <node concept="VPM3Z" id="6czCilL3eJc" role="3F10Kt" />
        <node concept="3F0ifn" id="6czCilL3eJn" role="3EZMnx">
          <property role="3F0ifm" value="Zark!" />
        </node>
        <node concept="3F0ifn" id="6czCilL3eJt" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="6czCilL3eJK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6czCilL3eJE" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="6czCilL3eJf" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="6czCilL3eKj" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:6czCilL3eIZ" resolve="map" />
      </node>
      <node concept="2iRkQZ" id="6czCilL3eJ6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6czCilL3eKu">
    <ref role="1XX52x" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="3EZMnI" id="6czCilL3eKw" role="2wV5jI">
      <node concept="3EZMnI" id="6czCilL3Gg5" role="3EZMnx">
        <node concept="VPM3Z" id="6czCilL3Gg7" role="3F10Kt" />
        <node concept="3F0ifn" id="6czCilL3Ggh" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
        </node>
        <node concept="1iCGBv" id="6czCilL3Ggu" role="3EZMnx">
          <ref role="1NtTu8" to="8rlq:6czCilL3GfY" resolve="location" />
          <node concept="1sVBvm" id="6czCilL3Ggw" role="1sWHZn">
            <node concept="3F0A7n" id="6czCilL3GgC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6czCilL3Gga" role="2iSdaV" />
        <node concept="3F0ifn" id="2bTJ7AIR3P1" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="2bTJ7AIR3Pn" role="3EZMnx">
          <property role="3F0ifm" value="start:" />
        </node>
        <node concept="1iCGBv" id="2bTJ7AIR3UJ" role="3EZMnx">
          <ref role="1NtTu8" to="8rlq:2bTJ7AIR3PK" resolve="start" />
          <node concept="1sVBvm" id="2bTJ7AIR3UL" role="1sWHZn">
            <node concept="3F0A7n" id="2bTJ7AIR3UZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2bTJ7AIR3PB" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="35HoNQ" id="1pGGCNH_gcJ" role="3EZMnx" />
      <node concept="3F0ifn" id="1pGGCNH$uvX" role="3EZMnx">
        <property role="3F0ifm" value="items:" />
      </node>
      <node concept="3F2HdR" id="1pGGCNH$uwF" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:1pGGCNH$uqK" resolve="items" />
        <node concept="2iRkQZ" id="1pGGCNH$uwH" role="2czzBx" />
      </node>
      <node concept="35HoNQ" id="1pGGCNH_gbV" role="3EZMnx" />
      <node concept="3F0ifn" id="6czCilL3GgQ" role="3EZMnx">
        <property role="3F0ifm" value="areas:" />
      </node>
      <node concept="3F0ifn" id="1pGGCNH_Cf4" role="3EZMnx">
        <property role="3F0ifm" value="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" />
      </node>
      <node concept="3F2HdR" id="6czCilL3eKB" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:6czCilL3eIE" resolve="areas" />
        <node concept="2iRkQZ" id="6czCilL3eKD" role="2czzBx" />
        <node concept="2o9xnK" id="2bTJ7AIJAxW" role="2gpyvW">
          <node concept="3clFbS" id="2bTJ7AIJAxX" role="2VODD2">
            <node concept="3clFbF" id="2bTJ7AIJAAB" role="3cqZAp">
              <node concept="Xl_RD" id="2bTJ7AIJAAA" role="3clFbG">
                <property role="Xl_RC" value="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1pGGCNH_Cfx" role="3EZMnx">
        <property role="3F0ifm" value="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" />
      </node>
      <node concept="2iRkQZ" id="6czCilL3eKz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6czCilL3eKN">
    <ref role="1XX52x" to="8rlq:6czCilL3eHN" resolve="Area" />
    <node concept="3EZMnI" id="6czCilL3eKP" role="2wV5jI">
      <node concept="3EZMnI" id="2bTJ7AIPmOM" role="3EZMnx">
        <node concept="2iRkQZ" id="2bTJ7AIPmON" role="2iSdaV" />
        <node concept="3F0A7n" id="6czCilL3eKZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="2R9Tw8" id="2bTJ7AIPSu1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6czCilL3eM5" role="3EZMnx">
        <node concept="VPM3Z" id="6czCilL3eM7" role="3F10Kt" />
        <node concept="3F0ifn" id="6czCilL3vZt" role="3EZMnx">
          <property role="3F0ifm" value="~" />
          <node concept="2R9Tw8" id="6czCilL3w0h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6czCilL3eMI" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="." />
          <ref role="1NtTu8" to="8rlq:6czCilL3eIL" resolve="W" />
          <node concept="1sVBvm" id="6czCilL3eMK" role="1sWHZn">
            <node concept="3F0A7n" id="6czCilL3eMR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2R9Tw8" id="6czCilL3eOA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6czCilL3eMZ" role="3EZMnx">
          <node concept="VPM3Z" id="6czCilL3eN1" role="3F10Kt" />
          <node concept="1iCGBv" id="6czCilL3eNc" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <property role="1$x2rV" value="." />
            <ref role="1NtTu8" to="8rlq:6czCilL3eIG" resolve="N" />
            <node concept="1sVBvm" id="6czCilL3eNe" role="1sWHZn">
              <node concept="3F0A7n" id="6czCilL3eNl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37jFXN" id="2bTJ7AIJ6Ds" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="6czCilL3eNt" role="3EZMnx">
            <property role="3F0ifm" value="+" />
            <node concept="2R9Tw8" id="6czCilL3eO$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="37jFXN" id="6czCilL3A8Z" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="1iCGBv" id="6czCilL3eND" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <property role="1$x2rV" value="." />
            <ref role="1NtTu8" to="8rlq:6czCilL3eII" resolve="S" />
            <node concept="1sVBvm" id="6czCilL3eNF" role="1sWHZn">
              <node concept="3F0A7n" id="6czCilL3eNT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37jFXN" id="2bTJ7AIJ6Du" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="2iRkQZ" id="6czCilL3eN4" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6czCilL3eMa" role="2iSdaV" />
        <node concept="1iCGBv" id="6czCilL3eOb" role="3EZMnx">
          <property role="1$x2rV" value="." />
          <ref role="1NtTu8" to="8rlq:6czCilL3eIP" resolve="E" />
          <node concept="1sVBvm" id="6czCilL3eOd" role="1sWHZn">
            <node concept="3F0A7n" id="6czCilL3eOx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2R9Tw8" id="6czCilL3eOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6czCilL3w0F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="2R9Tw8" id="6czCilL3w1q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6czCilL3eKS" role="2iSdaV" />
      <node concept="3EZMnI" id="6czCilL3vWw" role="3EZMnx">
        <node concept="2iRkQZ" id="6czCilL3vWx" role="2iSdaV" />
        <node concept="3EZMnI" id="1hOYgrjRpfk" role="3EZMnx">
          <node concept="2iRfu4" id="1hOYgrjRpfl" role="2iSdaV" />
          <node concept="3F0ifn" id="1hOYgrjRpfy" role="3EZMnx">
            <property role="3F0ifm" value="title:" />
          </node>
          <node concept="3F0A7n" id="6czCilL3vWy" role="3EZMnx">
            <ref role="1NtTu8" to="8rlq:6czCilL3eIU" resolve="title" />
          </node>
          <node concept="3F0ifn" id="1hOYgrjRpfJ" role="3EZMnx">
            <property role="3F0ifm" value="score:" />
          </node>
          <node concept="3F0A7n" id="1hOYgrjRpfT" role="3EZMnx">
            <ref role="1NtTu8" to="8rlq:1hOYgrjR7z5" resolve="visitScore" />
          </node>
        </node>
        <node concept="3F0A7n" id="6czCilL3vWz" role="3EZMnx">
          <ref role="1NtTu8" to="8rlq:6czCilL3eIW" resolve="description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="2bTJ7AIKeeh">
    <property role="TrG5h" value="Play_Hints" />
    <node concept="2BsEeg" id="2bTJ7AIKeei" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="PlayGame" />
      <property role="2BUmq6" value="Play the game!" />
    </node>
  </node>
  <node concept="24kQdi" id="2bTJ7AIKeek">
    <ref role="1XX52x" to="8rlq:6czCilL2Vr5" resolve="Zark" />
    <node concept="2aJ2om" id="2bTJ7AIKeem" role="CpUAK">
      <ref role="2$4xQ3" node="2bTJ7AIKeei" resolve="PlayGame" />
    </node>
    <node concept="3EZMnI" id="2bTJ7AIKeeo" role="2wV5jI">
      <node concept="3EZMnI" id="2bTJ7AIKeep" role="3EZMnx">
        <node concept="VPM3Z" id="2bTJ7AIKeeq" role="3F10Kt" />
        <node concept="3F0ifn" id="2bTJ7AIKeer" role="3EZMnx">
          <property role="3F0ifm" value="Zark!" />
        </node>
        <node concept="3F0ifn" id="2bTJ7AIKees" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="2bTJ7AIKeet" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2bTJ7AIKeeu" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="2bTJ7AIKeev" role="2iSdaV" />
        <node concept="3F0ifn" id="1hOYgrjPOrG" role="3EZMnx">
          <property role="3F0ifm" value="score:" />
        </node>
        <node concept="1iCGBv" id="1hOYgrjQlVa" role="3EZMnx">
          <ref role="1NtTu8" to="8rlq:6czCilL3eIZ" resolve="map" />
          <node concept="1sVBvm" id="1hOYgrjQlVc" role="1sWHZn">
            <node concept="3F0A7n" id="1hOYgrjQlVo" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="8rlq:1hOYgrjQkdI" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="TFwjBJ0gs1" role="3EZMnx">
          <property role="3F0ifm" value="moves:" />
        </node>
        <node concept="3F0A7n" id="TFwjBJ0gsn" role="3EZMnx">
          <ref role="1NtTu8" to="8rlq:TFwjBJ0fSJ" resolve="moveCount" />
        </node>
      </node>
      <node concept="35HoNQ" id="2bTJ7AISdAd" role="3EZMnx" />
      <node concept="3F1sOY" id="2bTJ7AIKeew" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:6czCilL3eIZ" resolve="map" />
      </node>
      <node concept="35HoNQ" id="5BoIa9T$AiB" role="3EZMnx" />
      <node concept="3F0ifn" id="5BoIa9THXgf" role="3EZMnx">
        <property role="3F0ifm" value="inventory:" />
        <node concept="xShMh" id="5BoIa9TKIGG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5BoIa9TKIGm" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:5BoIa9THXgM" resolve="inventoryItems" />
        <node concept="2iRkQZ" id="5BoIa9TKIGo" role="2czzBx" />
        <node concept="xShMh" id="5BoIa9TKIGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5BoIa9TKIGI" role="pqm2j">
          <node concept="3clFbS" id="5BoIa9TKIGJ" role="2VODD2">
            <node concept="3clFbF" id="5BoIa9TKIKI" role="3cqZAp">
              <node concept="2OqwBi" id="5BoIa9TKL0o" role="3clFbG">
                <node concept="2OqwBi" id="5BoIa9TKIYn" role="2Oq$k0">
                  <node concept="pncrf" id="5BoIa9TKIKH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5BoIa9TKJel" role="2OqNvi">
                    <ref role="3TtcxE" to="8rlq:5BoIa9THXgM" resolve="inventoryItems" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5BoIa9TKOJ4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2bTJ7AIKeex" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bTJ7AIKeeG">
    <ref role="1XX52x" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="2aJ2om" id="2bTJ7AIKeeJ" role="CpUAK">
      <ref role="2$4xQ3" node="2bTJ7AIKeei" resolve="PlayGame" />
    </node>
    <node concept="3EZMnI" id="2bTJ7AIKeeL" role="2wV5jI">
      <node concept="3EZMnI" id="2bTJ7AIKeeM" role="3EZMnx">
        <node concept="VPM3Z" id="2bTJ7AIKeeN" role="3F10Kt" />
        <node concept="1iCGBv" id="2bTJ7AIKek_" role="3EZMnx">
          <ref role="1NtTu8" to="8rlq:6czCilL3GfY" resolve="location" />
          <node concept="1sVBvm" id="2bTJ7AIKekB" role="1sWHZn">
            <node concept="3F0A7n" id="2bTJ7AIKekM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="8rlq:6czCilL3eIU" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2bTJ7AIKsKc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="2bTJ7AIKeeP" role="3EZMnx">
          <ref role="1NtTu8" to="8rlq:6czCilL3GfY" resolve="location" />
          <node concept="1sVBvm" id="2bTJ7AIKeeQ" role="1sWHZn">
            <node concept="3F0A7n" id="2bTJ7AIKeeR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2bTJ7AIKsKu" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="2bTJ7AIKeeS" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="2bTJ7AIKekc" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:6czCilL3GfY" resolve="location" />
        <node concept="1sVBvm" id="2bTJ7AIKeke" role="1sWHZn">
          <node concept="3F0A7n" id="2bTJ7AIKeks" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8rlq:6czCilL3eIW" resolve="description" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="1pGGCNHA6A0" role="3EZMnx" />
      <node concept="3F0ifn" id="5BoIa9TD2v2" role="3EZMnx">
        <property role="3F0ifm" value="items:" />
        <node concept="xShMh" id="5BoIa9TG8hD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5BoIa9TD31Q" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:5BoIa9TD2NI" resolve="areaItems" />
        <node concept="2iRkQZ" id="5BoIa9TD31S" role="2czzBx" />
        <node concept="xShMh" id="5BoIa9TD3gQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5BoIa9TD3gS" role="pqm2j">
          <node concept="3clFbS" id="5BoIa9TD3gT" role="2VODD2">
            <node concept="3clFbF" id="5BoIa9TD3kS" role="3cqZAp">
              <node concept="2OqwBi" id="5BoIa9TD5Dk" role="3clFbG">
                <node concept="2OqwBi" id="5BoIa9TD3xJ" role="2Oq$k0">
                  <node concept="pncrf" id="5BoIa9TD3kR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5BoIa9TD3PV" role="2OqNvi">
                    <ref role="3TtcxE" to="8rlq:5BoIa9TD2NI" resolve="areaItems" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5BoIa9TD9QT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5BoIa9TD2jA" role="3EZMnx" />
      <node concept="3F0ifn" id="2bTJ7AIKF8e" role="3EZMnx">
        <property role="3F0ifm" value="actions:" />
      </node>
      <node concept="3EZMnI" id="2bTJ7AIKF8K" role="3EZMnx">
        <node concept="VPM3Z" id="2bTJ7AIKF8M" role="3F10Kt" />
        <node concept="3F0ifn" id="2bTJ7AIKF99" role="3EZMnx">
          <property role="3F0ifm" value="go:" />
        </node>
        <node concept="3F0ifn" id="2bTJ7AIKF9j" role="3EZMnx">
          <property role="3F0ifm" value="West" />
          <ref role="1ERwB7" node="2bTJ7AIKYDY" resolve="Go_West" />
          <node concept="2R9Tw8" id="2bTJ7AIKFai" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="2bTJ7AILIb4" role="3F10Kt">
            <node concept="3ZlJ5R" id="2bTJ7AILIb8" role="VblUZ">
              <node concept="3clFbS" id="2bTJ7AILIb9" role="2VODD2">
                <node concept="3clFbJ" id="2bTJ7AILRFs" role="3cqZAp">
                  <node concept="3clFbS" id="2bTJ7AILRFu" role="3clFbx">
                    <node concept="3cpWs6" id="2bTJ7AILStp" role="3cqZAp">
                      <node concept="10M0yZ" id="2bTJ7AIMJ81" role="3cqZAk">
                        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bTJ7AILQlr" role="3clFbw">
                    <node concept="2OqwBi" id="2bTJ7AILQ3a" role="2Oq$k0">
                      <node concept="2OqwBi" id="2bTJ7AILPuy" role="2Oq$k0">
                        <node concept="pncrf" id="2bTJ7AILPl1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2bTJ7AILPCo" role="2OqNvi">
                          <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2bTJ7AILQg0" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:6czCilL3eIL" resolve="W" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2bTJ7AILQ$E" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="2bTJ7AILSjk" role="9aQIa">
                    <node concept="3clFbS" id="2bTJ7AILSjl" role="9aQI4">
                      <node concept="3cpWs6" id="2bTJ7AILSFq" role="3cqZAp">
                        <node concept="10M0yZ" id="2bTJ7AIMJpz" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2bTJ7AIKF9r" role="3EZMnx">
          <node concept="VPM3Z" id="2bTJ7AIKF9t" role="3F10Kt" />
          <node concept="3F0ifn" id="2bTJ7AIKF9E" role="3EZMnx">
            <property role="3F0ifm" value="North" />
            <ref role="1ERwB7" node="2bTJ7AIKFav" resolve="Go_North" />
            <node concept="Veino" id="2bTJ7AIMZhS" role="3F10Kt">
              <node concept="3ZlJ5R" id="2bTJ7AIMZhU" role="VblUZ">
                <node concept="3clFbS" id="2bTJ7AIMZhV" role="2VODD2">
                  <node concept="3clFbJ" id="2bTJ7AIMZlO" role="3cqZAp">
                    <node concept="3clFbS" id="2bTJ7AIMZlP" role="3clFbx">
                      <node concept="3cpWs6" id="2bTJ7AIMZlQ" role="3cqZAp">
                        <node concept="10M0yZ" id="2bTJ7AIMZlR" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2bTJ7AIMZlS" role="3clFbw">
                      <node concept="2OqwBi" id="2bTJ7AIMZlT" role="2Oq$k0">
                        <node concept="2OqwBi" id="2bTJ7AIMZlU" role="2Oq$k0">
                          <node concept="pncrf" id="2bTJ7AIMZlV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2bTJ7AIMZlW" role="2OqNvi">
                            <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2bTJ7AIMZQK" role="2OqNvi">
                          <ref role="3Tt5mk" to="8rlq:6czCilL3eIG" resolve="N" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2bTJ7AIMZlY" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="2bTJ7AIMZlZ" role="9aQIa">
                      <node concept="3clFbS" id="2bTJ7AIMZm0" role="9aQI4">
                        <node concept="3cpWs6" id="2bTJ7AIMZm1" role="3cqZAp">
                          <node concept="10M0yZ" id="2bTJ7AIMZm2" role="3cqZAk">
                            <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2bTJ7AIKF9K" role="3EZMnx">
            <property role="3F0ifm" value="+" />
            <node concept="2R9Tw8" id="2bTJ7AIKFam" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="37jFXN" id="2bTJ7AIKFar" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="2bTJ7AIKF9S" role="3EZMnx">
            <property role="3F0ifm" value="South" />
            <ref role="1ERwB7" node="2bTJ7AIKXf4" resolve="Go_South" />
            <node concept="Veino" id="2bTJ7AIN019" role="3F10Kt">
              <node concept="3ZlJ5R" id="2bTJ7AIN01b" role="VblUZ">
                <node concept="3clFbS" id="2bTJ7AIN01c" role="2VODD2">
                  <node concept="3clFbJ" id="2bTJ7AIN01y" role="3cqZAp">
                    <node concept="3clFbS" id="2bTJ7AIN01z" role="3clFbx">
                      <node concept="3cpWs6" id="2bTJ7AIN01$" role="3cqZAp">
                        <node concept="10M0yZ" id="2bTJ7AIN01_" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2bTJ7AIN01A" role="3clFbw">
                      <node concept="2OqwBi" id="2bTJ7AIN01B" role="2Oq$k0">
                        <node concept="2OqwBi" id="2bTJ7AIN01C" role="2Oq$k0">
                          <node concept="pncrf" id="2bTJ7AIN01D" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2bTJ7AIN01E" role="2OqNvi">
                            <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2bTJ7AIN0a3" role="2OqNvi">
                          <ref role="3Tt5mk" to="8rlq:6czCilL3eII" resolve="S" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2bTJ7AIN01G" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="2bTJ7AIN01H" role="9aQIa">
                      <node concept="3clFbS" id="2bTJ7AIN01I" role="9aQI4">
                        <node concept="3cpWs6" id="2bTJ7AIN01J" role="3cqZAp">
                          <node concept="10M0yZ" id="2bTJ7AIN01K" role="3cqZAk">
                            <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="2bTJ7AIKF9w" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2bTJ7AIKF8P" role="2iSdaV" />
        <node concept="3F0ifn" id="2bTJ7AIKFa7" role="3EZMnx">
          <property role="3F0ifm" value="East" />
          <ref role="1ERwB7" node="2bTJ7AIKZdA" resolve="Go_East" />
          <node concept="2R9Tw8" id="2bTJ7AIKFak" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="2bTJ7AIN0bi" role="3F10Kt">
            <node concept="3ZlJ5R" id="2bTJ7AIN0bm" role="VblUZ">
              <node concept="3clFbS" id="2bTJ7AIN0bn" role="2VODD2">
                <node concept="3clFbJ" id="2bTJ7AIN0fg" role="3cqZAp">
                  <node concept="3clFbS" id="2bTJ7AIN0fh" role="3clFbx">
                    <node concept="3cpWs6" id="2bTJ7AIN0fi" role="3cqZAp">
                      <node concept="10M0yZ" id="2bTJ7AIN0fj" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bTJ7AIN0fk" role="3clFbw">
                    <node concept="2OqwBi" id="2bTJ7AIN0fl" role="2Oq$k0">
                      <node concept="2OqwBi" id="2bTJ7AIN0fm" role="2Oq$k0">
                        <node concept="pncrf" id="2bTJ7AIN0fn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2bTJ7AIN0fo" role="2OqNvi">
                          <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2bTJ7AIN0Dl" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:6czCilL3eIP" resolve="E" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2bTJ7AIN0fq" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="2bTJ7AIN0fr" role="9aQIa">
                    <node concept="3clFbS" id="2bTJ7AIN0fs" role="9aQI4">
                      <node concept="3cpWs6" id="2bTJ7AIN0ft" role="3cqZAp">
                        <node concept="10M0yZ" id="2bTJ7AIN0fu" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1pGGCNHA$iF" role="3EZMnx">
          <property role="3F0ifm" value="//" />
        </node>
        <node concept="3F0ifn" id="2bTJ7AIQ9_$" role="3EZMnx">
          <property role="3F0ifm" value="RESET" />
          <ref role="1ERwB7" node="2bTJ7AIQ9F1" resolve="Go_Reset" />
          <node concept="2R9Tw8" id="2bTJ7AIQ9EZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="5BoIa9THWZh" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2bTJ7AIKef0" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2bTJ7AIKFav">
    <property role="TrG5h" value="Go_North" />
    <property role="3GE5qa" value="movement" />
    <ref role="1h_SK9" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="1hA7zw" id="2bTJ7AIKFa$" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2bTJ7AIKFa_" role="1hA7z_">
        <node concept="3clFbS" id="2bTJ7AIKFaA" role="2VODD2">
          <node concept="3clFbJ" id="2bTJ7AIKFHf" role="3cqZAp">
            <node concept="2OqwBi" id="2bTJ7AIKGTz" role="3clFbw">
              <node concept="2OqwBi" id="2bTJ7AIKGm4" role="2Oq$k0">
                <node concept="2OqwBi" id="2bTJ7AIKFQI" role="2Oq$k0">
                  <node concept="0IXxy" id="2bTJ7AIKFHz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bTJ7AIKG90" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2bTJ7AIKGyI" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:6czCilL3eIG" resolve="N" />
                </node>
              </node>
              <node concept="3x8VRR" id="2bTJ7AIKHct" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2bTJ7AIKFHh" role="3clFbx">
              <node concept="3clFbF" id="2bTJ7AIKHeQ" role="3cqZAp">
                <node concept="37vLTI" id="2bTJ7AIKHHb" role="3clFbG">
                  <node concept="2OqwBi" id="2bTJ7AIKIbo" role="37vLTx">
                    <node concept="2OqwBi" id="2bTJ7AIKHLX" role="2Oq$k0">
                      <node concept="0IXxy" id="2bTJ7AIKHJE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2bTJ7AIKHQ3" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2bTJ7AIKIo9" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3eIG" resolve="N" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bTJ7AIKHma" role="37vLTJ">
                    <node concept="0IXxy" id="2bTJ7AIKHeP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bTJ7AIKHCu" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hOYgrjRG2n" role="3cqZAp">
                <node concept="2OqwBi" id="1hOYgrjRG2o" role="3clFbG">
                  <node concept="2OqwBi" id="1hOYgrjRG2p" role="2Oq$k0">
                    <node concept="0IXxy" id="1hOYgrjRG2q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1hOYgrjRG2r" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1hOYgrjRG2s" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:1hOYgrjReQs" resolve="visit" />
                    <node concept="0IXxy" id="1hOYgrjRG2t" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5BoIa9TCwgn" role="3cqZAp" />
              <node concept="3clFbF" id="5BoIa9TFrQY" role="3cqZAp">
                <node concept="2OqwBi" id="5BoIa9TFrQZ" role="3clFbG">
                  <node concept="0IXxy" id="5BoIa9TFrR0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5BoIa9TFrR1" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:5BoIa9TDamP" resolve="updateAreaItems" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TFwjBJ0H1V" role="3cqZAp">
                <node concept="2OqwBi" id="TFwjBJ0H1X" role="3clFbG">
                  <node concept="0IXxy" id="TFwjBJ0H1Y" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TFwjBJ0H1Z" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:TFwjBJ0qyC" resolve="updateMoveCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2bTJ7AIKXf4">
    <property role="TrG5h" value="Go_South" />
    <property role="3GE5qa" value="movement" />
    <ref role="1h_SK9" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="1hA7zw" id="2bTJ7AIKXf5" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2bTJ7AIKXf6" role="1hA7z_">
        <node concept="3clFbS" id="2bTJ7AIKXf7" role="2VODD2">
          <node concept="3clFbJ" id="2bTJ7AIKXf8" role="3cqZAp">
            <node concept="2OqwBi" id="2bTJ7AIKXf9" role="3clFbw">
              <node concept="2OqwBi" id="2bTJ7AIKXfa" role="2Oq$k0">
                <node concept="2OqwBi" id="2bTJ7AIKXfb" role="2Oq$k0">
                  <node concept="0IXxy" id="2bTJ7AIKXfc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bTJ7AIKXfd" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2bTJ7AIKXSS" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:6czCilL3eII" resolve="S" />
                </node>
              </node>
              <node concept="3x8VRR" id="2bTJ7AIKXff" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2bTJ7AIKXfg" role="3clFbx">
              <node concept="3clFbF" id="2bTJ7AIKXfh" role="3cqZAp">
                <node concept="37vLTI" id="2bTJ7AIKXfi" role="3clFbG">
                  <node concept="2OqwBi" id="2bTJ7AIKYo$" role="37vLTx">
                    <node concept="2OqwBi" id="2bTJ7AIKXfk" role="2Oq$k0">
                      <node concept="0IXxy" id="2bTJ7AIKXfl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2bTJ7AIKXfm" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2bTJ7AIKY_o" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3eII" resolve="S" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bTJ7AIKXfo" role="37vLTJ">
                    <node concept="0IXxy" id="2bTJ7AIKXfp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bTJ7AIKXfq" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hOYgrjRFKt" role="3cqZAp">
                <node concept="2OqwBi" id="1hOYgrjRFKu" role="3clFbG">
                  <node concept="2OqwBi" id="1hOYgrjRFKv" role="2Oq$k0">
                    <node concept="0IXxy" id="1hOYgrjRFKw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1hOYgrjRFKx" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1hOYgrjRFKy" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:1hOYgrjReQs" resolve="visit" />
                    <node concept="0IXxy" id="1hOYgrjRFKz" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5BoIa9TCwFU" role="3cqZAp" />
              <node concept="3clFbF" id="5BoIa9TFsPK" role="3cqZAp">
                <node concept="2OqwBi" id="5BoIa9TFsPL" role="3clFbG">
                  <node concept="0IXxy" id="5BoIa9TFsPM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5BoIa9TFsPN" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:5BoIa9TDamP" resolve="updateAreaItems" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TFwjBJ0GU7" role="3cqZAp">
                <node concept="2OqwBi" id="TFwjBJ0GU9" role="3clFbG">
                  <node concept="0IXxy" id="TFwjBJ0GUa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TFwjBJ0GUb" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:TFwjBJ0qyC" resolve="updateMoveCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2bTJ7AIKYDY">
    <property role="TrG5h" value="Go_West" />
    <property role="3GE5qa" value="movement" />
    <ref role="1h_SK9" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="1hA7zw" id="2bTJ7AIKYDZ" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2bTJ7AIKYE0" role="1hA7z_">
        <node concept="3clFbS" id="2bTJ7AIKYE1" role="2VODD2">
          <node concept="3clFbJ" id="2bTJ7AIKYE2" role="3cqZAp">
            <node concept="2OqwBi" id="2bTJ7AIKYE3" role="3clFbw">
              <node concept="2OqwBi" id="2bTJ7AIKYE4" role="2Oq$k0">
                <node concept="2OqwBi" id="2bTJ7AIKYE5" role="2Oq$k0">
                  <node concept="0IXxy" id="2bTJ7AIKYE6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bTJ7AIKYE7" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2bTJ7AIKZ6S" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:6czCilL3eIL" resolve="W" />
                </node>
              </node>
              <node concept="3x8VRR" id="2bTJ7AIKYE9" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2bTJ7AIKYEa" role="3clFbx">
              <node concept="3clFbF" id="2bTJ7AIKYEb" role="3cqZAp">
                <node concept="37vLTI" id="2bTJ7AIKYEc" role="3clFbG">
                  <node concept="2OqwBi" id="2bTJ7AIKYEd" role="37vLTx">
                    <node concept="2OqwBi" id="2bTJ7AIKYEe" role="2Oq$k0">
                      <node concept="0IXxy" id="2bTJ7AIKYEf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2bTJ7AIKYEg" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2bTJ7AIKZb2" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3eIL" resolve="W" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bTJ7AIKYEi" role="37vLTJ">
                    <node concept="0IXxy" id="2bTJ7AIKYEj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bTJ7AIKYEk" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hOYgrjREol" role="3cqZAp">
                <node concept="2OqwBi" id="1hOYgrjRF3p" role="3clFbG">
                  <node concept="2OqwBi" id="1hOYgrjRE_Y" role="2Oq$k0">
                    <node concept="0IXxy" id="1hOYgrjREok" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1hOYgrjRESL" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1hOYgrjRFtp" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:1hOYgrjReQs" resolve="visit" />
                    <node concept="0IXxy" id="1hOYgrjRFwu" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5BoIa9TCwR7" role="3cqZAp" />
              <node concept="3clFbF" id="5BoIa9TFt5G" role="3cqZAp">
                <node concept="2OqwBi" id="5BoIa9TFt5H" role="3clFbG">
                  <node concept="0IXxy" id="5BoIa9TFt5I" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5BoIa9TFt5J" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:5BoIa9TDamP" resolve="updateAreaItems" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TFwjBJ0GJG" role="3cqZAp">
                <node concept="2OqwBi" id="TFwjBJ0GJI" role="3clFbG">
                  <node concept="0IXxy" id="TFwjBJ0GJJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TFwjBJ0GJK" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:TFwjBJ0qyC" resolve="updateMoveCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2bTJ7AIKZdA">
    <property role="TrG5h" value="Go_East" />
    <property role="3GE5qa" value="movement" />
    <ref role="1h_SK9" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="1hA7zw" id="2bTJ7AIKZdB" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2bTJ7AIKZdC" role="1hA7z_">
        <node concept="3clFbS" id="2bTJ7AIKZdD" role="2VODD2">
          <node concept="3clFbJ" id="2bTJ7AIKZdE" role="3cqZAp">
            <node concept="2OqwBi" id="2bTJ7AIKZdF" role="3clFbw">
              <node concept="2OqwBi" id="2bTJ7AIKZdG" role="2Oq$k0">
                <node concept="2OqwBi" id="2bTJ7AIKZdH" role="2Oq$k0">
                  <node concept="0IXxy" id="2bTJ7AIKZdI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bTJ7AIKZdJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2bTJ7AIKZAL" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:6czCilL3eIP" resolve="E" />
                </node>
              </node>
              <node concept="3x8VRR" id="2bTJ7AIKZdL" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2bTJ7AIKZdM" role="3clFbx">
              <node concept="3clFbF" id="2bTJ7AIKZdN" role="3cqZAp">
                <node concept="37vLTI" id="2bTJ7AIKZdO" role="3clFbG">
                  <node concept="2OqwBi" id="2bTJ7AIKZdP" role="37vLTx">
                    <node concept="2OqwBi" id="2bTJ7AIKZdQ" role="2Oq$k0">
                      <node concept="0IXxy" id="2bTJ7AIKZdR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2bTJ7AIKZdS" role="2OqNvi">
                        <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2bTJ7AIKZW1" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3eIP" resolve="E" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bTJ7AIKZdU" role="37vLTJ">
                    <node concept="0IXxy" id="2bTJ7AIKZdV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bTJ7AIKZdW" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hOYgrjRGcB" role="3cqZAp">
                <node concept="2OqwBi" id="1hOYgrjRGcC" role="3clFbG">
                  <node concept="2OqwBi" id="1hOYgrjRGcD" role="2Oq$k0">
                    <node concept="0IXxy" id="1hOYgrjRGcE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1hOYgrjRGcF" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1hOYgrjRGcG" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:1hOYgrjReQs" resolve="visit" />
                    <node concept="0IXxy" id="1hOYgrjRGcH" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5BoIa9TCvXd" role="3cqZAp" />
              <node concept="3clFbF" id="5BoIa9TFqU9" role="3cqZAp">
                <node concept="2OqwBi" id="5BoIa9TFr4x" role="3clFbG">
                  <node concept="0IXxy" id="5BoIa9TFqU8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5BoIa9TFro6" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:5BoIa9TDamP" resolve="updateAreaItems" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TFwjBJ0FVN" role="3cqZAp">
                <node concept="2OqwBi" id="TFwjBJ0GcR" role="3clFbG">
                  <node concept="0IXxy" id="TFwjBJ0FVM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="TFwjBJ0Gv7" role="2OqNvi">
                    <ref role="37wK5l" to="hmna:TFwjBJ0qyC" resolve="updateMoveCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2bTJ7AIQ9F1">
    <property role="TrG5h" value="Go_Reset" />
    <property role="3GE5qa" value="movement" />
    <ref role="1h_SK9" to="8rlq:6czCilL3eHM" resolve="Map" />
    <node concept="1hA7zw" id="2bTJ7AIQ9F2" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2bTJ7AIQ9F3" role="1hA7z_">
        <node concept="3clFbS" id="2bTJ7AIQ9F4" role="2VODD2">
          <node concept="3clFbF" id="1hOYgrjQkk$" role="3cqZAp">
            <node concept="37vLTI" id="1hOYgrjQlLg" role="3clFbG">
              <node concept="3cmrfG" id="1hOYgrjQlLy" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1hOYgrjQksf" role="37vLTJ">
                <node concept="0IXxy" id="1hOYgrjQkkz" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hOYgrjQkJQ" role="2OqNvi">
                  <ref role="3TsBF5" to="8rlq:1hOYgrjQkdI" resolve="score" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hOYgrjRdef" role="3cqZAp">
            <node concept="2OqwBi" id="1hOYgrjRdme" role="3clFbG">
              <node concept="0IXxy" id="1hOYgrjRdee" role="2Oq$k0" />
              <node concept="2qgKlT" id="1hOYgrjRdFe" role="2OqNvi">
                <ref role="37wK5l" to="hmna:1hOYgrjR7G0" resolve="reset" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2bTJ7AIQ9Wx" role="3cqZAp">
            <node concept="37vLTI" id="2bTJ7AIQbUQ" role="3clFbG">
              <node concept="2OqwBi" id="2bTJ7AIQa6Q" role="37vLTJ">
                <node concept="0IXxy" id="2bTJ7AIQ9Ww" role="2Oq$k0" />
                <node concept="3TrEf2" id="2bTJ7AIQapD" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                </node>
              </node>
              <node concept="2OqwBi" id="2bTJ7AIREnh" role="37vLTx">
                <node concept="0IXxy" id="2bTJ7AIREbY" role="2Oq$k0" />
                <node concept="3TrEf2" id="2bTJ7AIREFz" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:2bTJ7AIR3PK" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5BoIa9TCxgf" role="3cqZAp" />
          <node concept="3clFbF" id="5BoIa9TFsl6" role="3cqZAp">
            <node concept="2OqwBi" id="5BoIa9TFsl7" role="3clFbG">
              <node concept="0IXxy" id="5BoIa9TFsl8" role="2Oq$k0" />
              <node concept="2qgKlT" id="5BoIa9TFsl9" role="2OqNvi">
                <ref role="37wK5l" to="hmna:5BoIa9TDamP" resolve="updateAreaItems" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5BoIa9TLx7j" role="3cqZAp" />
          <node concept="3cpWs8" id="5BoIa9TLw_3" role="3cqZAp">
            <node concept="3cpWsn" id="5BoIa9TLw_6" role="3cpWs9">
              <property role="TrG5h" value="zark" />
              <node concept="3Tqbb2" id="5BoIa9TLw_1" role="1tU5fm">
                <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
              </node>
              <node concept="10QFUN" id="5BoIa9TLx0M" role="33vP2m">
                <node concept="2OqwBi" id="5BoIa9TLwOj" role="10QFUP">
                  <node concept="0IXxy" id="5BoIa9TLwFe" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5BoIa9TLwYE" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5BoIa9TLx0N" role="10QFUM">
                  <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BoIa9TLx9v" role="3cqZAp">
            <node concept="2OqwBi" id="5BoIa9TLxqS" role="3clFbG">
              <node concept="37vLTw" id="5BoIa9TLx9t" role="2Oq$k0">
                <ref role="3cqZAo" node="5BoIa9TLw_6" resolve="zark" />
              </node>
              <node concept="2qgKlT" id="5BoIa9TLxA4" role="2OqNvi">
                <ref role="37wK5l" to="hmna:5BoIa9T$I7X" resolve="updateInventoryItems" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TFwjBJ0F2a" role="3cqZAp">
            <node concept="2OqwBi" id="TFwjBJ0FnH" role="3clFbG">
              <node concept="37vLTw" id="TFwjBJ0F28" role="2Oq$k0">
                <ref role="3cqZAo" node="5BoIa9TLw_6" resolve="zark" />
              </node>
              <node concept="2qgKlT" id="TFwjBJ0FIL" role="2OqNvi">
                <ref role="37wK5l" to="hmna:TFwjBJ0udp" resolve="resetMoveCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1pGGCNH$uxc">
    <ref role="1XX52x" to="8rlq:1pGGCNH$hUu" resolve="Item" />
    <node concept="3EZMnI" id="1pGGCNH$uxf" role="2wV5jI">
      <node concept="3F0A7n" id="1pGGCNH$uxm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BoIa9TzOqC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5BoIa9TzOqU" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:5BoIa9TzOqu" resolve="description" />
      </node>
      <node concept="3F0ifn" id="1pGGCNH$uxw" role="3EZMnx">
        <property role="3F0ifm" value="(home:" />
      </node>
      <node concept="1iCGBv" id="1pGGCNH$uxC" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:1pGGCNH$hUz" resolve="homeArea" />
        <node concept="1sVBvm" id="1pGGCNH$uxE" role="1sWHZn">
          <node concept="3F0A7n" id="1pGGCNH$uxN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1pGGCNH$uxX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1pGGCNH$uxi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BoIa9TCsEi">
    <ref role="1XX52x" to="8rlq:5BoIa9T$zkh" resolve="AreaItem" />
    <node concept="3EZMnI" id="5BoIa9TCsEk" role="2wV5jI">
      <node concept="3F0A7n" id="5BoIa9TCsEr" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:5BoIa9T$zki" resolve="itemDescription" />
      </node>
      <node concept="3F0ifn" id="5BoIa9TCsEx" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="5BoIa9TCsED" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:5BoIa9T$zkm" resolve="actionLabel" />
        <ref role="1ERwB7" node="5BoIa9TG$MU" resolve="Pickup_Item" />
        <node concept="Veino" id="5BoIa9TH46A" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="5BoIa9TCsEn" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5BoIa9TG$MU">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="Pickup_Item" />
    <ref role="1h_SK9" to="8rlq:5BoIa9T$zkh" resolve="AreaItem" />
    <node concept="1hA7zw" id="5BoIa9TG$MV" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="5BoIa9TG$MW" role="1hA7z_">
        <node concept="3clFbS" id="5BoIa9TG$MX" role="2VODD2">
          <node concept="3cpWs8" id="5BoIa9TG$Na" role="3cqZAp">
            <node concept="3cpWsn" id="5BoIa9TG$Nd" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3Tqbb2" id="5BoIa9TG$N9" role="1tU5fm">
                <ref role="ehGHo" to="8rlq:6czCilL3eHM" resolve="Map" />
              </node>
              <node concept="10QFUN" id="5BoIa9TG_iy" role="33vP2m">
                <node concept="2OqwBi" id="5BoIa9TG$XB" role="10QFUP">
                  <node concept="0IXxy" id="5BoIa9TG$Oy" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5BoIa9TG_gq" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5BoIa9TG_iz" role="10QFUM">
                  <ref role="ehGHo" to="8rlq:6czCilL3eHM" resolve="Map" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5BoIa9TI38A" role="3cqZAp">
            <node concept="3cpWsn" id="5BoIa9TI38D" role="3cpWs9">
              <property role="TrG5h" value="zark" />
              <node concept="3Tqbb2" id="5BoIa9TI38$" role="1tU5fm">
                <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
              </node>
              <node concept="10QFUN" id="5BoIa9TI3F_" role="33vP2m">
                <node concept="2OqwBi" id="5BoIa9TI3uW" role="10QFUP">
                  <node concept="37vLTw" id="5BoIa9TI3jZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BoIa9TG$Nd" resolve="map" />
                  </node>
                  <node concept="1mfA1w" id="5BoIa9TI3Du" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5BoIa9TI3FA" role="10QFUM">
                  <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5BoIa9TI37a" role="3cqZAp" />
          <node concept="3clFbF" id="5BoIa9TG_qR" role="3cqZAp">
            <node concept="37vLTI" id="5BoIa9TGAyP" role="3clFbG">
              <node concept="10Nm6u" id="5BoIa9TGA_A" role="37vLTx" />
              <node concept="2OqwBi" id="5BoIa9TG_U6" role="37vLTJ">
                <node concept="2OqwBi" id="5BoIa9TG_$g" role="2Oq$k0">
                  <node concept="0IXxy" id="5BoIa9TG_qQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5BoIa9TG_HM" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:5BoIa9T$zkk" resolve="item" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5BoIa9TGAk6" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:1pGGCNH$hUx" resolve="currentArea" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BoIa9TGAMs" role="3cqZAp">
            <node concept="2OqwBi" id="5BoIa9TGAUO" role="3clFbG">
              <node concept="37vLTw" id="5BoIa9TGAMq" role="2Oq$k0">
                <ref role="3cqZAo" node="5BoIa9TG$Nd" resolve="map" />
              </node>
              <node concept="2qgKlT" id="5BoIa9TGB3W" role="2OqNvi">
                <ref role="37wK5l" to="hmna:5BoIa9TDamP" resolve="updateAreaItems" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BoIa9TI3Rs" role="3cqZAp">
            <node concept="2OqwBi" id="5BoIa9TI4aJ" role="3clFbG">
              <node concept="37vLTw" id="5BoIa9TI3Rq" role="2Oq$k0">
                <ref role="3cqZAo" node="5BoIa9TI38D" resolve="zark" />
              </node>
              <node concept="2qgKlT" id="5BoIa9TI4xn" role="2OqNvi">
                <ref role="37wK5l" to="hmna:5BoIa9T$I7X" resolve="updateInventoryItems" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TFwjBJ0Hrx" role="3cqZAp">
            <node concept="2OqwBi" id="TFwjBJ0HOv" role="3clFbG">
              <node concept="37vLTw" id="TFwjBJ0Hrv" role="2Oq$k0">
                <ref role="3cqZAo" node="5BoIa9TI38D" resolve="zark" />
              </node>
              <node concept="2qgKlT" id="TFwjBJ0IaF" role="2OqNvi">
                <ref role="37wK5l" to="hmna:TFwjBJ0j9J" resolve="updateMoveCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5BoIa9THXeO">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="Drop_Item" />
    <ref role="1h_SK9" to="8rlq:5BoIa9THXeT" resolve="InventoryItem" />
    <node concept="1hA7zw" id="5BoIa9THXfL" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="5BoIa9THXfM" role="1hA7z_">
        <node concept="3clFbS" id="5BoIa9THXfN" role="2VODD2">
          <node concept="3cpWs8" id="5BoIa9THXh6" role="3cqZAp">
            <node concept="3cpWsn" id="5BoIa9THXh9" role="3cpWs9">
              <property role="TrG5h" value="zark" />
              <node concept="3Tqbb2" id="5BoIa9THXh5" role="1tU5fm">
                <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
              </node>
              <node concept="10QFUN" id="5BoIa9THXKu" role="33vP2m">
                <node concept="2OqwBi" id="5BoIa9THXrz" role="10QFUP">
                  <node concept="0IXxy" id="5BoIa9THXiu" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5BoIa9THXIm" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5BoIa9THXKv" role="10QFUM">
                  <ref role="ehGHo" to="8rlq:6czCilL2Vr5" resolve="Zark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5BoIa9TI4Ct" role="3cqZAp" />
          <node concept="3clFbF" id="5BoIa9THXMk" role="3cqZAp">
            <node concept="37vLTI" id="5BoIa9THZgB" role="3clFbG">
              <node concept="2OqwBi" id="5BoIa9TI06_" role="37vLTx">
                <node concept="2OqwBi" id="5BoIa9THZxI" role="2Oq$k0">
                  <node concept="37vLTw" id="5BoIa9THZnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BoIa9THXh9" resolve="zark" />
                  </node>
                  <node concept="3TrEf2" id="5BoIa9THZUn" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:6czCilL3eIZ" resolve="map" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5BoIa9TI0u0" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:6czCilL3GfY" resolve="location" />
                </node>
              </node>
              <node concept="2OqwBi" id="5BoIa9THYAX" role="37vLTJ">
                <node concept="2OqwBi" id="5BoIa9THXVP" role="2Oq$k0">
                  <node concept="0IXxy" id="5BoIa9THXMj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5BoIa9THYqo" role="2OqNvi">
                    <ref role="3Tt5mk" to="8rlq:5BoIa9THXf1" resolve="item" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5BoIa9THZ1K" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:1pGGCNH$hUx" resolve="currentArea" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BoIa9TI0HD" role="3cqZAp">
            <node concept="2OqwBi" id="5BoIa9TI0SW" role="3clFbG">
              <node concept="37vLTw" id="5BoIa9TI0HB" role="2Oq$k0">
                <ref role="3cqZAo" node="5BoIa9THXh9" resolve="zark" />
              </node>
              <node concept="2qgKlT" id="5BoIa9TI1lW" role="2OqNvi">
                <ref role="37wK5l" to="hmna:5BoIa9T$I7X" resolve="updateInventoryItems" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BoIa9TI1$B" role="3cqZAp">
            <node concept="2OqwBi" id="5BoIa9TI1Ux" role="3clFbG">
              <node concept="2OqwBi" id="5BoIa9TI1Id" role="2Oq$k0">
                <node concept="37vLTw" id="5BoIa9TI1$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BoIa9THXh9" resolve="zark" />
                </node>
                <node concept="3TrEf2" id="5BoIa9TI1KE" role="2OqNvi">
                  <ref role="3Tt5mk" to="8rlq:6czCilL3eIZ" resolve="map" />
                </node>
              </node>
              <node concept="2qgKlT" id="5BoIa9TI2kh" role="2OqNvi">
                <ref role="37wK5l" to="hmna:5BoIa9TDamP" resolve="updateAreaItems" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TFwjBJ0Itq" role="3cqZAp">
            <node concept="2OqwBi" id="TFwjBJ0IBm" role="3clFbG">
              <node concept="37vLTw" id="TFwjBJ0Ito" role="2Oq$k0">
                <ref role="3cqZAo" node="5BoIa9THXh9" resolve="zark" />
              </node>
              <node concept="2qgKlT" id="TFwjBJ0INk" role="2OqNvi">
                <ref role="37wK5l" to="hmna:TFwjBJ0j9J" resolve="updateMoveCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BoIa9THXfj">
    <ref role="1XX52x" to="8rlq:5BoIa9THXeT" resolve="InventoryItem" />
    <node concept="3EZMnI" id="5BoIa9THXfl" role="2wV5jI">
      <node concept="3F0A7n" id="5BoIa9THXfs" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:5BoIa9THXeU" resolve="itemDescription" />
      </node>
      <node concept="3F0ifn" id="5BoIa9THXfy" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="5BoIa9THXfE" role="3EZMnx">
        <ref role="1NtTu8" to="8rlq:5BoIa9THXeY" resolve="actionLabel" />
        <ref role="1ERwB7" node="5BoIa9THXeO" resolve="Drop_Item" />
        <node concept="Veino" id="5BoIa9THXfJ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="5BoIa9THXfo" role="2iSdaV" />
    </node>
  </node>
</model>

