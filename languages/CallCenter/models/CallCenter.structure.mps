<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbef02b1-4565-45c0-b708-b05d31c55e57(CallCenter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="25qgMAhVYXG">
    <property role="EcuMT" value="2403307196976721772" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="25qgMAhWiiM" role="1TKVEl">
      <property role="IQ2nx" value="2403307196976800946" />
      <property role="TrG5h" value="call" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hiTf8UgcvO" role="1TKVEl">
      <property role="IQ2nx" value="1464484557859375092" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="25qgMAhWiiY" role="1TKVEi">
      <property role="IQ2ns" value="2403307196976800958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="25qgMAhWiiS" resolve="Option" />
    </node>
    <node concept="1TJgyj" id="25qgMAhWyaY" role="1TKVEi">
      <property role="IQ2ns" value="2403307196976865982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25qgMAhWyb1" resolve="Definitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qgMAhWiiS">
    <property role="EcuMT" value="2403307196976800952" />
    <property role="TrG5h" value="Option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="25qgMAhWiiT" role="1TKVEl">
      <property role="IQ2nx" value="2403307196976800953" />
      <property role="TrG5h" value="num" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="25qgMAhWiiV" role="1TKVEl">
      <property role="IQ2nx" value="2403307196976800955" />
      <property role="TrG5h" value="call" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="25qgMAhWyb7" role="1TKVEi">
      <property role="IQ2ns" value="2403307196976865991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25qgMAhWyb1" resolve="Definitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="25qgMAhWyb1">
    <property role="EcuMT" value="2403307196976865985" />
    <property role="TrG5h" value="Definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="25qgMAhWyb2" role="1TKVEl">
      <property role="IQ2nx" value="2403307196976865986" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="25qgMAhWyb4" role="1TKVEl">
      <property role="IQ2nx" value="2403307196976865988" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hiTf8Ug7C5">
    <property role="EcuMT" value="1464484557859355141" />
    <property role="TrG5h" value="Start" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1hiTf8Ug7C6" role="1TKVEi">
      <property role="IQ2ns" value="1464484557859355142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="states" />
      <ref role="20lvS9" node="25qgMAhVYXG" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1hiTf8UgfIn" role="1TKVEi">
      <property role="IQ2ns" value="1464484557859388311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="25qgMAhWyb1" resolve="Definitions" />
    </node>
  </node>
</model>

