<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67aa36bf-122a-4375-a7f2-b63d5dd09d16(LumiCardView.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzey" ref="r:2135dfb0-fdb2-43ed-ad79-7e9edcc03b49(LumiCardView.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3DAX9R4x0Fa">
    <ref role="1XX52x" to="dzey:3DAX9R4wYZr" resolve="Table" />
    <node concept="3EZMnI" id="3DAX9R4x0Fc" role="2wV5jI">
      <node concept="2iRkQZ" id="3DAX9R4x0Ff" role="2iSdaV" />
      <node concept="3EZMnI" id="3DAX9R4x0Fu" role="3EZMnx">
        <node concept="2iRfu4" id="3DAX9R4x0Fv" role="2iSdaV" />
        <node concept="VPM3Z" id="3DAX9R4x0Fw" role="3F10Kt" />
        <node concept="3F0ifn" id="3DAX9R4x0FJ" role="3EZMnx">
          <property role="3F0ifm" value="LumiCard Table (" />
        </node>
        <node concept="3F0A7n" id="3DAX9R4x0FN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3DAX9R4x0FV" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3F1sOY" id="3DAX9R4x0Gm" role="3EZMnx">
        <ref role="1NtTu8" to="dzey:3DAX9R4wYZ_" resolve="group" />
      </node>
      <node concept="3EZMnI" id="3DAX9R4x0Hk" role="3EZMnx">
        <node concept="VPM3Z" id="3DAX9R4x0Hm" role="3F10Kt" />
        <node concept="3F0ifn" id="3DAX9R4x0H_" role="3EZMnx">
          <property role="3F0ifm" value="Thing1" />
        </node>
        <node concept="3F0ifn" id="3DAX9R4x0HJ" role="3EZMnx">
          <property role="3F0ifm" value="Thing2" />
        </node>
        <node concept="2iRfu4" id="3DAX9R4x0Hp" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DAX9R4x0I0">
    <ref role="1XX52x" to="dzey:3DAX9R4wYZw" resolve="Group" />
    <node concept="3EZMnI" id="3DAX9R4x0I2" role="2wV5jI">
      <node concept="3F1sOY" id="3DAX9R4x0I9" role="3EZMnx">
        <ref role="1NtTu8" to="dzey:3DAX9R4wYZI" resolve="grid" />
      </node>
      <node concept="2iRfu4" id="3DAX9R4x0I5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3DAX9R4x0Ic">
    <ref role="1XX52x" to="dzey:3DAX9R4wYZE" resolve="Grid" />
    <node concept="3EZMnI" id="3DAX9R4x0Ie" role="2wV5jI">
      <node concept="3F2HdR" id="3DAX9R4x0Il" role="3EZMnx">
        <ref role="1NtTu8" to="dzey:3DAX9R4wYZG" resolve="columns" />
        <node concept="2iRfu4" id="3DAX9R4x0In" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3DAX9R4x0Ih" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3DAX9R4x0Iq">
    <ref role="1XX52x" to="dzey:3DAX9R4wYZF" resolve="Column" />
    <node concept="3EZMnI" id="3DAX9R4x0Is" role="2wV5jI">
      <node concept="3F2HdR" id="3DAX9R4x0Iz" role="3EZMnx">
        <ref role="1NtTu8" to="dzey:3DAX9R4wZaA" resolve="cells" />
        <node concept="2iRkQZ" id="3DAX9R4x0I_" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3DAX9R4x0Iv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3DAX9R4x0IC">
    <property role="3GE5qa" value="cell" />
    <ref role="1XX52x" to="dzey:3DAX9R4wYZL" resolve="Cell" />
    <node concept="3EZMnI" id="3DAX9R4xJML" role="2wV5jI">
      <node concept="2iRfu4" id="3DAX9R4xJMM" role="2iSdaV" />
      <node concept="3EZMnI" id="3DAX9R4xt08" role="3EZMnx">
        <node concept="3EZMnI" id="3DAX9R4xt4E" role="3EZMnx">
          <node concept="2iRfu4" id="3DAX9R4xt4F" role="2iSdaV" />
          <node concept="3F1sOY" id="3DAX9R4xt2I" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ6Y" resolve="cNW" />
          </node>
          <node concept="3F1sOY" id="3DAX9R4xt6H" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ9h" resolve="hNW" />
          </node>
          <node concept="3F1sOY" id="3DAX9R4xt6P" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ80" resolve="mN" />
          </node>
          <node concept="3F1sOY" id="3DAX9R4xt6Z" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ98" resolve="hNE" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3DAX9R4xt09" role="2iSdaV" />
        <node concept="3EZMnI" id="3DAX9R4x0IE" role="3EZMnx">
          <node concept="3EZMnI" id="3DAX9R4x0IO" role="3EZMnx">
            <node concept="3F1sOY" id="3DAX9R4x0Jj" role="3EZMnx">
              <ref role="1NtTu8" to="dzey:3DAX9R4wZ9E" resolve="vNW" />
            </node>
            <node concept="3F1sOY" id="3DAX9R4x0Jr" role="3EZMnx">
              <ref role="1NtTu8" to="dzey:3DAX9R4wZ89" resolve="mW" />
              <node concept="2R9Tw8" id="3DAX9R4xjBo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="3DAX9R4x0J_" role="3EZMnx">
              <ref role="1NtTu8" to="dzey:3DAX9R4wZ9J" resolve="vSW" />
            </node>
            <node concept="2iRkQZ" id="3DAX9R4x0IT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3DAX9R4x0IZ" role="3EZMnx">
            <node concept="3F0ifn" id="3DAX9R4y2uI" role="3EZMnx">
              <property role="3F0ifm" value="line-2" />
            </node>
            <node concept="3F0ifn" id="3DAX9R4y2uO" role="3EZMnx">
              <property role="3F0ifm" value="line-1" />
            </node>
            <node concept="3F0ifn" id="3DAX9R4x0Kt" role="3EZMnx">
              <property role="3F0ifm" value="line" />
              <node concept="2R9Tw8" id="3DAX9R4xjBq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="3DAX9R4y2uU" role="3EZMnx">
              <property role="3F0ifm" value="line+1" />
            </node>
            <node concept="3F0ifn" id="3DAX9R4y2v1" role="3EZMnx">
              <property role="3F0ifm" value="line+2" />
            </node>
            <node concept="2iRkQZ" id="3DAX9R4x0J4" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="3DAX9R4x0IH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3DAX9R4xxM0" role="3EZMnx">
          <node concept="3F1sOY" id="3DAX9R4xxMK" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ6U" resolve="cSW" />
          </node>
          <node concept="3F1sOY" id="3DAX9R4xxMQ" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ9m" resolve="hSW" />
          </node>
          <node concept="3F1sOY" id="3DAX9R4xxMY" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ8e" resolve="mS" />
          </node>
          <node concept="3F1sOY" id="3DAX9R4xxN8" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ9d" resolve="hSE" />
          </node>
          <node concept="2iRfu4" id="3DAX9R4xxM5" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="3DAX9R4xJP7" role="3EZMnx">
        <node concept="3F1sOY" id="3DAX9R4xJQ4" role="3EZMnx">
          <ref role="1NtTu8" to="dzey:3DAX9R4wZ6P" resolve="cNE" />
        </node>
        <node concept="3EZMnI" id="3DAX9R4xTc8" role="3EZMnx">
          <node concept="2iRkQZ" id="3DAX9R4xTcd" role="2iSdaV" />
          <node concept="3F1sOY" id="3DAX9R4xTcq" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ9x" resolve="vNE" />
            <node concept="37jFXN" id="3DAX9R4y7eq" role="3F10Kt">
              <property role="37lx6p" value="hZ7kOz9/RIGHT" />
            </node>
          </node>
          <node concept="3F1sOY" id="3DAX9R4xTcw" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ85" resolve="mE" />
            <node concept="2R9Tw8" id="3DAX9R4xXPH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3DAX9R4xTcC" role="3EZMnx">
            <ref role="1NtTu8" to="dzey:3DAX9R4wZ9A" resolve="vSE" />
            <node concept="37jFXN" id="3DAX9R4y7es" role="3F10Kt">
              <property role="37lx6p" value="hZ7kOz9/RIGHT" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3DAX9R4xJQC" role="3EZMnx">
          <ref role="1NtTu8" to="dzey:3DAX9R4wZ6R" resolve="cSE" />
        </node>
        <node concept="2iRkQZ" id="3DAX9R4xJPc" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DAX9R4x2Ho">
    <property role="3GE5qa" value="cell" />
    <ref role="1XX52x" to="dzey:3DAX9R4wZ1w" resolve="CellPoint" />
    <node concept="3F0A7n" id="3DAX9R4x2Hq" role="2wV5jI">
      <ref role="1NtTu8" to="dzey:3DAX9R4x0Ng" resolve="surface" />
    </node>
  </node>
  <node concept="24kQdi" id="3DAX9R4x2Ht">
    <property role="3GE5qa" value="cell" />
    <ref role="1XX52x" to="dzey:3DAX9R4wYZN" resolve="CellHorz" />
    <node concept="3F0ifn" id="3DAX9R4x2Hy" role="2wV5jI">
      <property role="3F0ifm" value="--------" />
    </node>
  </node>
  <node concept="24kQdi" id="3DAX9R4x2H_">
    <property role="3GE5qa" value="cell" />
    <ref role="1XX52x" to="dzey:3DAX9R4wYZM" resolve="CellVert" />
    <node concept="3EZMnI" id="3DAX9R4x2HB" role="2wV5jI">
      <node concept="3F0ifn" id="3DAX9R4x2HI" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0ifn" id="3DAX9R4x2HL" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="2iRkQZ" id="3DAX9R4x2HE" role="2iSdaV" />
    </node>
  </node>
</model>

