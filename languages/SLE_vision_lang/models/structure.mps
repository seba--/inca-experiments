<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee34cce8-9a73-4c62-9ba7-b2668b8da9fe(SLE_vision_lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="51sf_c03lg3">
    <property role="EcuMT" value="5790571747095696387" />
    <property role="TrG5h" value="Exp" />
    <property role="3GE5qa" value="exp" />
  </node>
  <node concept="1TIwiD" id="51sf_c03mm2">
    <property role="EcuMT" value="5790571747095700866" />
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="lambda" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c03mmS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mmV" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095700923" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c069hf" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03mnX">
    <property role="EcuMT" value="5790571747095700989" />
    <property role="TrG5h" value="Var" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c03mo1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51sf_c069hK" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03moc">
    <property role="EcuMT" value="5790571747095701004" />
    <property role="TrG5h" value="App" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03moe" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701006" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mof" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701007" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c069gX" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03moX">
    <property role="EcuMT" value="5790571747095701053" />
    <property role="TrG5h" value="Anno" />
    <property role="34LRSv" value=":" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c06Jak" role="1TKVEi">
      <property role="IQ2ns" value="5790571747096588948" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c06Jan" role="1TKVEi">
      <property role="IQ2ns" value="5790571747096588951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moY" resolve="Type" />
    </node>
    <node concept="PrWs8" id="51sf_c069h0" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="PlHQZ" id="51sf_c03moY">
    <property role="EcuMT" value="5790571747095701054" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="51sf_c03moZ">
    <property role="EcuMT" value="5790571747095701055" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Bool" />
    <property role="34LRSv" value="Bool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c069Z1" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03moY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03mp0">
    <property role="EcuMT" value="5790571747095701056" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Fun" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03mp1" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701057" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moY" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mp4" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701060" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moY" resolve="Type" />
    </node>
    <node concept="PrWs8" id="51sf_c06agR" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03moY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c040hG">
    <property role="EcuMT" value="5790571747095872620" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VVZNB9jnyM" role="1TKVEi">
      <property role="IQ2ns" value="7997266186981963954" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6VVZNB9jnyR" resolve="ModuleImport" />
    </node>
    <node concept="1TJgyj" id="51sf_c040hH" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095872621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6VVZNB9kYY6" resolve="IModuleElem" />
    </node>
    <node concept="PrWs8" id="6VVZNB96GSV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c19Vi1">
    <property role="EcuMT" value="5790571747114202241" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ParensType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c19Vi2" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03moY" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="51sf_c19ViK" role="1TKVEi">
      <property role="IQ2ns" value="5790571747114202288" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c19Vjm">
    <property role="EcuMT" value="5790571747114202326" />
    <property role="3GE5qa" value="exp" />
    <property role="TrG5h" value="ParensExp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c19Vjp" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c19Vjo" role="1TKVEi">
      <property role="IQ2ns" value="5790571747114202328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c1s5ky">
    <property role="EcuMT" value="5790571747118961954" />
    <property role="3GE5qa" value="exp" />
    <property role="TrG5h" value="Zero" />
    <property role="34LRSv" value="0" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c1s5kz" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c1s5ul">
    <property role="EcuMT" value="5790571747118962581" />
    <property role="TrG5h" value="Succ" />
    <property role="3GE5qa" value="exp" />
    <property role="34LRSv" value="succ" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c1s5um" role="1TKVEi">
      <property role="IQ2ns" value="5790571747118962582" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c1s5uo" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c1uRb2">
    <property role="EcuMT" value="5790571747119690434" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Nat" />
    <property role="34LRSv" value="Nat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c1uRb3" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03moY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VVZNB97NER">
    <property role="EcuMT" value="7997266186978933431" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ModuleElemEmpty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6VVZNB9kYYi" role="PzmwI">
      <ref role="PrY4T" node="6VVZNB9kYY6" resolve="IModuleElem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umGHj2">
    <property role="EcuMT" value="3248327366706123970" />
    <property role="TrG5h" value="RecordType" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6VVZNB98UGK" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03moY" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2Oko8umGHkC" role="1TKVEi">
      <property role="IQ2ns" value="3248327366706124072" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Oko8umGHjH" resolve="RecordTypeEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oko8umGHjH">
    <property role="EcuMT" value="3248327366706124013" />
    <property role="TrG5h" value="RecordTypeEntry" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Oko8umGHko" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Oko8umGHkr" role="1TKVEi">
      <property role="IQ2ns" value="3248327366706124059" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VVZNB9jnyR">
    <property role="EcuMT" value="7997266186981963959" />
    <property role="TrG5h" value="ModuleImport" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6VVZNB9jnyS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VVZNB9jn$b">
    <property role="EcuMT" value="7997266186981964043" />
    <property role="TrG5h" value="ModuleElemDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6VVZNB9jKmL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6VVZNB9kYYc" role="PzmwI">
      <ref role="PrY4T" node="6VVZNB9kYY6" resolve="IModuleElem" />
    </node>
    <node concept="1TJgyj" id="6VVZNB9jKnB" role="1TKVEi">
      <property role="IQ2ns" value="7997266186982065639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="PlHQZ" id="6VVZNB9kYY6">
    <property role="EcuMT" value="7997266186982387590" />
    <property role="TrG5h" value="IModuleElem" />
  </node>
</model>

