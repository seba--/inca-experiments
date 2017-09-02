<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2e5e24a-74d1-4c52-869b-1ee5a27bfdf8(PCF.structure)">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="1MxURLvm5BH">
    <property role="EcuMT" value="2063189023720495597" />
    <property role="TrG5h" value="Var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1MxURLvm5BL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1MxURLvm5BW" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxURLvm5BO">
    <property role="EcuMT" value="2063189023720495604" />
    <property role="TrG5h" value="App" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1MxURLvm5C2" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="1MxURLvm5C5" role="1TKVEi">
      <property role="IQ2ns" value="2063189023720495621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="1MxURLvm5C8" role="1TKVEi">
      <property role="IQ2ns" value="2063189023720495624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="PlHQZ" id="1MxURLvm5BP">
    <property role="EcuMT" value="2063189023720495605" />
    <property role="TrG5h" value="Exp" />
  </node>
  <node concept="1TIwiD" id="1MxURLvm5Cj">
    <property role="EcuMT" value="2063189023720495635" />
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="lambda" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1MxURLvm5Ck" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="1MxURLvm5Cn" role="1TKVEi">
      <property role="IQ2ns" value="2063189023720495639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="1MxURLvm5Cw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1MxURLvmfxc" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvmfx4" resolve="Binder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxURLvm5CA">
    <property role="EcuMT" value="2063189023720495654" />
    <property role="TrG5h" value="Toplevel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MxURLvm5CB" role="1TKVEi">
      <property role="IQ2ns" value="2063189023720495655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="PlHQZ" id="1MxURLvmfx4">
    <property role="EcuMT" value="2063189023720536132" />
    <property role="TrG5h" value="Binder" />
  </node>
</model>

