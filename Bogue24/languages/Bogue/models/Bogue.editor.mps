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
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <node concept="3F0A7n" id="1mcXNrONu7" role="2wV5jI">
      <ref role="1NtTu8" to="32g1:5zY_8ZF4EXj" resolve="displayChar" />
      <node concept="xShMh" id="1mcXNrQhIG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="1mcXNrQhIL" role="3F10Kt" />
    </node>
  </node>
  <node concept="1h_SRR" id="1mcXNrGrOX">
    <property role="TrG5h" value="GenerateMap" />
    <ref role="1h_SK9" to="32g1:5zY_8ZF4nF2" resolve="Bogue" />
    <node concept="1hA7zw" id="1mcXNrGrOY" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="1mcXNrGrOZ" role="1hA7z_">
        <node concept="3clFbS" id="1mcXNrGrP0" role="2VODD2">
          <node concept="3cpWs8" id="1mcXNrGrPd" role="3cqZAp">
            <node concept="3cpWsn" id="1mcXNrGrPg" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3Tqbb2" id="1mcXNrGrPc" role="1tU5fm">
                <ref role="ehGHo" to="32g1:5zY_8ZF4EWV" resolve="Map" />
              </node>
              <node concept="2ShNRf" id="1mcXNrGrQe" role="33vP2m">
                <node concept="3zrR0B" id="1mcXNrGrQc" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mcXNrGrQd" role="3zrR0E">
                    <ref role="ehGHo" to="32g1:5zY_8ZF4EWV" resolve="Map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mcXNrJUXC" role="3cqZAp">
            <node concept="2OqwBi" id="1mcXNrJV5b" role="3clFbG">
              <node concept="37vLTw" id="1mcXNrJUXA" role="2Oq$k0">
                <ref role="3cqZAo" node="1mcXNrGrPg" resolve="map" />
              </node>
              <node concept="2qgKlT" id="1mcXNrJVo9" role="2OqNvi">
                <ref role="37wK5l" to="3v5m:1mcXNrGJ8Q" resolve="generate" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mcXNrJVt4" role="3cqZAp">
            <node concept="37vLTI" id="1mcXNrJW2Q" role="3clFbG">
              <node concept="37vLTw" id="1mcXNrJWaY" role="37vLTx">
                <ref role="3cqZAo" node="1mcXNrGrPg" resolve="map" />
              </node>
              <node concept="2OqwBi" id="1mcXNrJV_a" role="37vLTJ">
                <node concept="0IXxy" id="1mcXNrJVt3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1mcXNrJVWo" role="2OqNvi">
                  <ref role="3Tt5mk" to="32g1:5zY_8ZF4EWY" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

