<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dff88c3-48be-4b55-8314-ce50fb7b9244(CallCenter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5x8b" ref="r:fbef02b1-4565-45c0-b708-b05d31c55e57(CallCenter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="25qgMAhWqRw">
    <ref role="1XX52x" to="5x8b:25qgMAhWiiS" resolve="Option" />
    <node concept="3EZMnI" id="25qgMAhWqSK" role="2wV5jI">
      <node concept="3F0A7n" id="25qgMAhWqSX" role="3EZMnx">
        <ref role="1NtTu8" to="5x8b:25qgMAhWiiT" resolve="num" />
      </node>
      <node concept="3F0A7n" id="25qgMAhWyaS" role="3EZMnx">
        <ref role="1NtTu8" to="5x8b:25qgMAhWiiV" resolve="call" />
      </node>
      <node concept="2iRkQZ" id="25qgMAhWqSN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hiTf8Ug9su">
    <ref role="1XX52x" to="5x8b:25qgMAhWyb1" resolve="Definitions" />
    <node concept="3EZMnI" id="1hiTf8Ug9sw" role="2wV5jI">
      <node concept="3F0A7n" id="1hiTf8Ug9sB" role="3EZMnx">
        <ref role="1NtTu8" to="5x8b:25qgMAhWyb2" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1hiTf8Ug9sH" role="3EZMnx">
        <ref role="1NtTu8" to="5x8b:25qgMAhWyb4" resolve="value" />
      </node>
      <node concept="2iRkQZ" id="1hiTf8Ug9sz" role="2iSdaV" />
    </node>
  </node>
</model>

