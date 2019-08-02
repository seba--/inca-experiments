<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2e5e24a-74d1-4c52-869b-1ee5a27bfdf8(PCF.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="1MxURLvm5BH">
    <property role="EcuMT" value="2063189023720495597" />
    <property role="TrG5h" value="Var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1MxURLvm5BW" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8ulMKgz" role="PzmwI">
      <ref role="PrY4T" node="2Oko8ulMKgr" resolve="Reference" />
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
    <node concept="PrWs8" id="1MxURLvmfxc" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvmfx4" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxURLvm5CA">
    <property role="EcuMT" value="2063189023720495654" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MxURLvm5CB" role="1TKVEi">
      <property role="IQ2ns" value="2063189023720495655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8un6DRv" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2Oko8ulLzQ6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2Oko8unjI6w" role="PzmwI">
      <ref role="PrY4T" node="2Oko8unjDTI" resolve="Scope" />
    </node>
  </node>
  <node concept="PlHQZ" id="1MxURLvmfx4">
    <property role="EcuMT" value="2063189023720536132" />
    <property role="TrG5h" value="Declaration" />
    <node concept="PrWs8" id="2Oko8uney6c" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Oko8uney6i" role="1TKVEi">
      <property role="IQ2ns" value="3248327366714990994" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="2Oko8ulSr8J" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2Oko8ungsi_" role="PrDN$">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8unjEgN" role="PrDN$">
      <ref role="PrY4T" node="2Oko8unjDTI" resolve="Scope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8ulLzQ9">
    <property role="EcuMT" value="3248327366690618761" />
    <property role="TrG5h" value="Definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8ulLzQa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2Oko8un6DR_" role="PzmwI">
      <ref role="PrY4T" node="2Oko8un6DRv" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="2Oko8ulLzQd" role="1TKVEi">
      <property role="IQ2ns" value="3248327366690618765" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Oko8ulMKgr">
    <property role="EcuMT" value="3248327366690931739" />
    <property role="TrG5h" value="Reference" />
    <node concept="PrWs8" id="2Oko8ulXvt$" role="PrDN$">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8ulYdVM" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Oko8ulSr8J">
    <property role="EcuMT" value="3248327366692418095" />
    <property role="TrG5h" value="Type" />
  </node>
  <node concept="1TIwiD" id="2Oko8ulSr8K">
    <property role="EcuMT" value="3248327366692418096" />
    <property role="TrG5h" value="NumType" />
    <property role="34LRSv" value="num" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8ulSr8L" role="PzmwI">
      <ref role="PrY4T" node="2Oko8ulSr8J" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8ulSr8O">
    <property role="EcuMT" value="3248327366692418100" />
    <property role="TrG5h" value="FunType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8ulSr8P" role="PzmwI">
      <ref role="PrY4T" node="2Oko8ulSr8J" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8ulSr9K" role="1TKVEi">
      <property role="IQ2ns" value="3248327366692418160" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8ulSr8J" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8ulSr9N" role="1TKVEi">
      <property role="IQ2ns" value="3248327366692418163" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8ulSr8J" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8ulUS2B">
    <property role="EcuMT" value="3248327366693060775" />
    <property role="TrG5h" value="Parens" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8ulUS3h" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8ulUS44" role="1TKVEi">
      <property role="IQ2ns" value="3248327366693060868" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8ulVV3R">
    <property role="EcuMT" value="3248327366693335287" />
    <property role="TrG5h" value="NumericLit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Oko8ulVV3S" role="1TKVEl">
      <property role="IQ2nx" value="3248327366693335288" />
      <property role="TrG5h" value="num" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2Oko8ulWqya" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8um7lfw">
    <property role="EcuMT" value="3248327366696326112" />
    <property role="TrG5h" value="Bin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8um7lfx" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8um7lf$" role="1TKVEi">
      <property role="IQ2ns" value="3248327366696326116" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8umld5U" role="1TKVEi">
      <property role="IQ2ns" value="3248327366699962746" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8umld5D" resolve="BinOp" />
    </node>
    <node concept="1TJgyj" id="2Oko8um7lfB" role="1TKVEi">
      <property role="IQ2ns" value="3248327366696326119" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Oko8umld5D">
    <property role="EcuMT" value="3248327366699962729" />
    <property role="TrG5h" value="BinOp" />
  </node>
  <node concept="1TIwiD" id="2Oko8umld5E">
    <property role="EcuMT" value="3248327366699962730" />
    <property role="TrG5h" value="Add" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umld5F" role="PzmwI">
      <ref role="PrY4T" node="2Oko8umld5D" resolve="BinOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umld5I">
    <property role="EcuMT" value="3248327366699962734" />
    <property role="TrG5h" value="Sub" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umld5J" role="PzmwI">
      <ref role="PrY4T" node="2Oko8umld5D" resolve="BinOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umld5M">
    <property role="EcuMT" value="3248327366699962738" />
    <property role="TrG5h" value="Mul" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umld5N" role="PzmwI">
      <ref role="PrY4T" node="2Oko8umld5D" resolve="BinOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umld5Q">
    <property role="EcuMT" value="3248327366699962742" />
    <property role="TrG5h" value="Div" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umld5R" role="PzmwI">
      <ref role="PrY4T" node="2Oko8umld5D" resolve="BinOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8ummMN4">
    <property role="EcuMT" value="3248327366700379332" />
    <property role="TrG5h" value="Rec" />
    <property role="34LRSv" value="rec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8ummMN6" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8ummMN7" role="1TKVEi">
      <property role="IQ2ns" value="3248327366700379335" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8ummMN9" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvmfx4" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umposQ">
    <property role="EcuMT" value="3248327366701057846" />
    <property role="TrG5h" value="IfZero" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umposR" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8umposU" role="1TKVEi">
      <property role="IQ2ns" value="3248327366701057850" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8umpot9" role="1TKVEi">
      <property role="IQ2ns" value="3248327366701057865" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="2Oko8umpotg" role="1TKVEi">
      <property role="IQ2ns" value="3248327366701057872" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umFZj6">
    <property role="EcuMT" value="3248327366705935558" />
    <property role="TrG5h" value="Record" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Oko8umFZqm" role="1TKVEi">
      <property role="IQ2ns" value="3248327366705936022" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8umFZp_" resolve="RecordEntry" />
    </node>
    <node concept="PrWs8" id="2Oko8umGG4b" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umFZp_">
    <property role="EcuMT" value="3248327366705935973" />
    <property role="TrG5h" value="RecordEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umFZqg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Oko8umFZqj" role="1TKVEi">
      <property role="IQ2ns" value="3248327366705936019" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umFZqp">
    <property role="EcuMT" value="3248327366705936025" />
    <property role="TrG5h" value="RecordProject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umGG4j" role="PzmwI">
      <ref role="PrY4T" node="1MxURLvm5BP" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="2Oko8umFZr4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Oko8umFZr7" role="1TKVEi">
      <property role="IQ2ns" value="3248327366705936071" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MxURLvm5BP" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umGHj2">
    <property role="EcuMT" value="3248327366706123970" />
    <property role="TrG5h" value="RecordType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umGHk_" role="PzmwI">
      <ref role="PrY4T" node="2Oko8ulSr8J" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8umGHkC" role="1TKVEi">
      <property role="IQ2ns" value="3248327366706124072" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8umGHjH" resolve="RecordTypeEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umGHjH">
    <property role="EcuMT" value="3248327366706124013" />
    <property role="TrG5h" value="RecordTypeEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umGHko" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Oko8umGHkr" role="1TKVEi">
      <property role="IQ2ns" value="3248327366706124059" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Oko8ulSr8J" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Oko8un6DRv">
    <property role="EcuMT" value="3248327366712925663" />
    <property role="TrG5h" value="IModuleContent" />
  </node>
  <node concept="1TIwiD" id="2Oko8un6DRF">
    <property role="EcuMT" value="3248327366712925675" />
    <property role="TrG5h" value="EmptyModuleContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8un6DRG" role="PzmwI">
      <ref role="PrY4T" node="2Oko8un6DRv" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Oko8unjDTI">
    <property role="EcuMT" value="3248327366716333678" />
    <property role="TrG5h" value="Scope" />
  </node>
</model>

