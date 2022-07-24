<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4fe8326-345f-42de-b7af-87ad4842b11c(Consoul.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sdl9" ref="r:e052cecb-b380-4c59-a290-139559855aca(Consoul.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="416m" ref="r:c3c982c4-51ef-4063-86c2-d1420b6fea1b(Consoul.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="2mp0B_ulrce">
    <ref role="1XX52x" to="sdl9:2mp0B_ul7Ta" resolve="Consoul" />
    <node concept="3EZMnI" id="2mp0B_ulrcg" role="2wV5jI">
      <node concept="3EZMnI" id="2mp0B_ulrcn" role="3EZMnx">
        <node concept="3EZMnI" id="2mp0B_uo3OW" role="3EZMnx">
          <node concept="2iRfu4" id="2mp0B_uo3OX" role="2iSdaV" />
          <node concept="1iCGBv" id="2mp0B_uo3OY" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_uo3OZ" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_uo3P0" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulrf2" resolve="entry_4" />
                <node concept="1sVBvm" id="2mp0B_uo3P1" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_uo3P2" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc2" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2mp0B_uo3P3" role="3EZMnx">
            <property role="3F0ifm" value="~~&gt;" />
          </node>
          <node concept="1iCGBv" id="2mp0B_uo3P4" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_uo3P5" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_uo3P6" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulrf2" resolve="entry_4" />
                <node concept="1sVBvm" id="2mp0B_uo3P7" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_uo3P8" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc4" resolve="response" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2mp0B_uo3PL" role="3EZMnx">
          <node concept="2iRfu4" id="2mp0B_uo3PM" role="2iSdaV" />
          <node concept="1iCGBv" id="2mp0B_uo3PN" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_uo3PO" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_uo3PP" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulreX" resolve="entry_3" />
                <node concept="1sVBvm" id="2mp0B_uo3PQ" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_uo3PR" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc2" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2mp0B_uo3PS" role="3EZMnx">
            <property role="3F0ifm" value="~~&gt;" />
          </node>
          <node concept="1iCGBv" id="2mp0B_uo3PT" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_uo3PU" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_uo3PV" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulreX" resolve="entry_3" />
                <node concept="1sVBvm" id="2mp0B_uo3PW" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_uo3PX" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc4" resolve="response" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2mp0B_ulrcp" role="3F10Kt" />
        <node concept="3EZMnI" id="2mp0B_ulrge" role="3EZMnx">
          <node concept="2iRfu4" id="2mp0B_ulrgf" role="2iSdaV" />
          <node concept="1iCGBv" id="2mp0B_ulrh9" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_ulrhb" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_ulrho" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulreT" resolve="entry_2" />
                <node concept="1sVBvm" id="2mp0B_ulrhq" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_ulrhx" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc2" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2mp0B_ulrgE" role="3EZMnx">
            <property role="3F0ifm" value="~~&gt;" />
          </node>
          <node concept="1iCGBv" id="2mp0B_ulrfx" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_ulrfz" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_ulrfJ" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulreT" resolve="entry_2" />
                <node concept="1sVBvm" id="2mp0B_ulrfL" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_ulrfS" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc4" resolve="response" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2mp0B_ulrfV" role="3EZMnx">
          <node concept="2iRfu4" id="2mp0B_ulrfW" role="2iSdaV" />
          <node concept="1iCGBv" id="2mp0B_ulrhG" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_ulrhI" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_ulrhV" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulreQ" resolve="entry_1" />
                <node concept="1sVBvm" id="2mp0B_ulrhX" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_ulri4" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc2" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2mp0B_ulrgT" role="3EZMnx">
            <property role="3F0ifm" value="~~&gt;" />
          </node>
          <node concept="1iCGBv" id="2mp0B_ulrfb" role="3EZMnx">
            <ref role="1NtTu8" to="sdl9:2mp0B_ulrcb" resolve="history" />
            <node concept="1sVBvm" id="2mp0B_ulrfd" role="1sWHZn">
              <node concept="1iCGBv" id="2mp0B_ulrfl" role="2wV5jI">
                <ref role="1NtTu8" to="sdl9:2mp0B_ulreQ" resolve="entry_1" />
                <node concept="1sVBvm" id="2mp0B_ulrfn" role="1sWHZn">
                  <node concept="3F0A7n" id="2mp0B_ulrfu" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="sdl9:2mp0B_ulrc4" resolve="response" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2mp0B_ulrcs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2mp0B_unohd" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------" />
      </node>
      <node concept="3EZMnI" id="2mp0B_ulrdq" role="3EZMnx">
        <node concept="2iRfu4" id="2mp0B_ulrdr" role="2iSdaV" />
        <node concept="3F0ifn" id="2mp0B_ulrcH" role="3EZMnx">
          <property role="3F0ifm" value="Consoul! (" />
        </node>
        <node concept="3F0A7n" id="2mp0B_ulrdB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2mp0B_ulrdJ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mp0B_ulrdZ" role="3EZMnx">
        <node concept="VPM3Z" id="2mp0B_ulre1" role="3F10Kt" />
        <node concept="3F0ifn" id="2mp0B_ulrep" role="3EZMnx">
          <property role="3F0ifm" value="&gt;&gt;&gt;" />
        </node>
        <node concept="3F1sOY" id="2mp0B_ulrev" role="3EZMnx">
          <ref role="1NtTu8" to="sdl9:2mp0B_ulrc9" resolve="input" />
        </node>
        <node concept="2iRfu4" id="2mp0B_ulre4" role="2iSdaV" />
        <node concept="3F0ifn" id="2mp0B_ulreG" role="3EZMnx">
          <property role="3F0ifm" value="[ENTER]" />
          <ref role="1ERwB7" node="2mp0B_ulFIf" resolve="On_Enter" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2mp0B_ulrcj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mp0B_ulreL">
    <ref role="1XX52x" to="sdl9:2mp0B_ulrbR" resolve="Input" />
    <node concept="3F0A7n" id="2mp0B_ulreN" role="2wV5jI">
      <ref role="1NtTu8" to="sdl9:2mp0B_ulrbS" resolve="text" />
    </node>
  </node>
  <node concept="1h_SRR" id="2mp0B_ulFIf">
    <property role="TrG5h" value="On_Enter" />
    <ref role="1h_SK9" to="sdl9:2mp0B_ul7Ta" resolve="Consoul" />
    <node concept="1hA7zw" id="2mp0B_ulFIg" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2mp0B_ulFIh" role="1hA7z_">
        <node concept="3clFbS" id="2mp0B_ulFIi" role="2VODD2">
          <node concept="3clFbF" id="7LrnlOWIBKg" role="3cqZAp">
            <node concept="2OqwBi" id="7LrnlOWIBUe" role="3clFbG">
              <node concept="0IXxy" id="7LrnlOWIBKf" role="2Oq$k0" />
              <node concept="2qgKlT" id="7LrnlOWICgw" role="2OqNvi">
                <ref role="37wK5l" to="416m:7LrnlOWHY3w" resolve="process" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2mp0B_ulFIu" role="jK8aL">
        <node concept="3clFbS" id="2mp0B_ulFIv" role="2VODD2">
          <node concept="3clFbF" id="2mp0B_umRl8" role="3cqZAp">
            <node concept="2OqwBi" id="2mp0B_umBu9" role="3clFbG">
              <node concept="2OqwBi" id="2mp0B_umAJa" role="2Oq$k0">
                <node concept="2OqwBi" id="2mp0B_umA70" role="2Oq$k0">
                  <node concept="0IXxy" id="2mp0B_um_T4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mp0B_umA$F" role="2OqNvi">
                    <ref role="3Tt5mk" to="sdl9:2mp0B_ulrc9" resolve="input" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2mp0B_umB66" role="2OqNvi">
                  <ref role="3TsBF5" to="sdl9:2mp0B_ulrbS" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="2mp0B_umCcc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2mp0B_uowqy" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <property role="1hHO97" value="CTRL-SPACE" />
      <node concept="1hAIg9" id="2mp0B_uowqz" role="1hA7z_">
        <node concept="3clFbS" id="2mp0B_uowq$" role="2VODD2">
          <node concept="3clFbF" id="7LrnlOWI98I" role="3cqZAp">
            <node concept="2OqwBi" id="7LrnlOWI9iG" role="3clFbG">
              <node concept="0IXxy" id="7LrnlOWI98H" role="2Oq$k0" />
              <node concept="2qgKlT" id="7LrnlOWI9CY" role="2OqNvi">
                <ref role="37wK5l" to="416m:7LrnlOWHY3w" resolve="process" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7192NErcqXN" role="jK8aL">
        <node concept="3clFbS" id="7192NErcqXO" role="2VODD2">
          <node concept="3clFbF" id="7192NErcr5Z" role="3cqZAp">
            <node concept="2OqwBi" id="7192NErcsUI" role="3clFbG">
              <node concept="2OqwBi" id="7192NErcs6d" role="2Oq$k0">
                <node concept="2OqwBi" id="7192NErcrjC" role="2Oq$k0">
                  <node concept="0IXxy" id="7192NErcr5Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7192NErcrEc" role="2OqNvi">
                    <ref role="3Tt5mk" to="sdl9:2mp0B_ulrc9" resolve="input" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7192NErcssQ" role="2OqNvi">
                  <ref role="3TsBF5" to="sdl9:2mp0B_ulrbS" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="7192NErct$Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

