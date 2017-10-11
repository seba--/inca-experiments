<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="PlHQZ" id="2Oko8unwfN2">
    <property role="EcuMT" value="3248327366719634626" />
    <property role="TrG5h" value="Exp" />
  </node>
  <node concept="1TIwiD" id="2Oko8unwfN3">
    <property role="EcuMT" value="3248327366719634627" />
    <property role="TrG5h" value="Var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8unyTsN" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8unBuvu" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unwfN7">
    <property role="EcuMT" value="3248327366719634631" />
    <property role="TrG5h" value="FieldAcc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Oko8unwfN8" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719634632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="receiver" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8unyTsq" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="5dsqWpVdEF8" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unwfNe">
    <property role="EcuMT" value="3248327366719634638" />
    <property role="TrG5h" value="MethodCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Oko8unwfNf" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719634639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="receiver" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwfNl" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719634645" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8unyTsf" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="5dsqWpVdEFe" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unwfNq">
    <property role="EcuMT" value="3248327366719634650" />
    <property role="TrG5h" value="ConstructorCall" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dsqWpVioE5" role="1TKVEi">
      <property role="IQ2ns" value="6006794503221512837" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwV1O" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2Oko8unyTsC" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwfNu" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719634654" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8unwfN2" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unwfNx">
    <property role="EcuMT" value="3248327366719634657" />
    <property role="TrG5h" value="Cast" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Oko8unwV1T" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811705" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwV1O" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwV23" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8unyTsw" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unwfN2" resolve="Exp" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Oko8unwV1O">
    <property role="EcuMT" value="3248327366719811700" />
    <property role="TrG5h" value="Type" />
  </node>
  <node concept="1TIwiD" id="2Oko8unwV1P">
    <property role="EcuMT" value="3248327366719811701" />
    <property role="TrG5h" value="CName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8unwV2d" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unwV1O" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5dsqWpVdEFo" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unwV2j">
    <property role="EcuMT" value="3248327366719811731" />
    <property role="TrG5h" value="MethodDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Oko8unwV2q" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811738" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwV1O" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwV2v" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811743" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8unwV2A" resolve="Param" />
    </node>
    <node concept="PrWs8" id="5dsqWpVdEEX" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwV2n" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811735" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwfN2" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unwV2A">
    <property role="EcuMT" value="3248327366719811750" />
    <property role="TrG5h" value="Param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dsqWpVW6DF" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwV2E" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811754" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwV1O" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unwV2H">
    <property role="EcuMT" value="3248327366719811757" />
    <property role="TrG5h" value="ClassDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dsqWpVfbYn" role="1TKVEi">
      <property role="IQ2ns" value="6006794503220674455" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwV1O" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwV2L" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811761" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2Oko8unwV1O" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8unxiri" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719907538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8unwV2A" resolve="Param" />
    </node>
    <node concept="1TJgyj" id="4soqYwxbsdU" role="1TKVEi">
      <property role="IQ2ns" value="5122963220867171194" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="static_fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8unwV2A" resolve="Param" />
    </node>
    <node concept="1TJgyj" id="2Oko8unwV2V" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719811771" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8unwV2j" resolve="MethodDec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8unxyz_">
    <property role="EcuMT" value="3248327366719973605" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Oko8un$XCg" role="1TKVEi">
      <property role="IQ2ns" value="3248327366720870928" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8un$XBW" resolve="MName" />
    </node>
    <node concept="1TJgyj" id="2Oko8un$XCl" role="1TKVEi">
      <property role="IQ2ns" value="3248327366720870933" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5dsqWpVgvpB" resolve="Import" />
    </node>
    <node concept="1TJgyj" id="2Oko8unxyzA" role="1TKVEi">
      <property role="IQ2ns" value="3248327366719973606" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8unwV2H" resolve="ClassDec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8un$XBW">
    <property role="EcuMT" value="3248327366720870908" />
    <property role="TrG5h" value="MName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dsqWpVdEF4" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Oko8unBu1d">
    <property role="EcuMT" value="3248327366721527885" />
    <property role="TrG5h" value="Named" />
    <node concept="PrWs8" id="2Oko8unBu1e" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dsqWpVgvpB">
    <property role="EcuMT" value="6006794503221016167" />
    <property role="TrG5h" value="Import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dsqWpVgvpC" role="1TKVEi">
      <property role="IQ2ns" value="6006794503221016168" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unxyz_" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4soqYwxnbNl">
    <property role="EcuMT" value="5122963220870249685" />
    <property role="TrG5h" value="StaticFieldAcc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4soqYwxnbNm" role="1TKVEi">
      <property role="IQ2ns" value="5122963220870249686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8unwV1O" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4soqYwxnbNn" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unwfN2" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="4soqYwxnbNo" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unBu1d" resolve="Named" />
    </node>
  </node>
</model>

