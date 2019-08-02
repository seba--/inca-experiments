<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ac548c6-e14c-42e2-87f7-629fe1cabf93(Hazel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="51sf_c03leK">
    <property role="EcuMT" value="5790571747095696304" />
    <property role="TrG5h" value="ExpHole" />
    <property role="34LRSv" value="_" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c03lhm" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c0$4gJ" role="1TKVEi">
      <property role="IQ2ns" value="5790571747104277551" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
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
  <node concept="1TIwiD" id="51sf_c03mo4">
    <property role="EcuMT" value="5790571747095700996" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="let" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c03mo5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mo6" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095700998" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mo7" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095700999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c069hr" role="PzmwI">
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
  <node concept="1TIwiD" id="51sf_c03mog">
    <property role="EcuMT" value="5790571747095701008" />
    <property role="TrG5h" value="NumLit" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="51sf_c03moh" role="1TKVEl">
      <property role="IQ2nx" value="5790571747095701009" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="51sf_c069h$" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03mok">
    <property role="EcuMT" value="5790571747095701012" />
    <property role="TrG5h" value="Add" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03moo" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701016" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mol" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701013" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c069gU" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03mot">
    <property role="EcuMT" value="5790571747095701021" />
    <property role="TrG5h" value="Mul" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03mou" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701022" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mov" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c069hx" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03mow">
    <property role="EcuMT" value="5790571747095701024" />
    <property role="TrG5h" value="Left" />
    <property role="34LRSv" value="left" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03mox" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701025" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c069h6" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03mo$">
    <property role="EcuMT" value="5790571747095701028" />
    <property role="TrG5h" value="Right" />
    <property role="34LRSv" value="right" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03mo_" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701029" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="51sf_c069hB" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03moA">
    <property role="EcuMT" value="5790571747095701030" />
    <property role="TrG5h" value="Case" />
    <property role="34LRSv" value="case" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03moB" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701031" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchee" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="51sf_c03moE" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701034" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moJ" resolve="CaseCase" />
    </node>
    <node concept="1TJgyj" id="51sf_c03moQ" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701046" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moJ" resolve="CaseCase" />
    </node>
    <node concept="PrWs8" id="51sf_c069h3" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03moJ">
    <property role="EcuMT" value="5790571747095701039" />
    <property role="TrG5h" value="CaseCase" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51sf_c03moK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="51sf_c03moN" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701043" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c03moX">
    <property role="EcuMT" value="5790571747095701053" />
    <property role="TrG5h" value="Ascribe" />
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
    <property role="TrG5h" value="Num" />
    <property role="34LRSv" value="Num" />
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
  <node concept="1TIwiD" id="51sf_c03mp9">
    <property role="EcuMT" value="5790571747095701065" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Either" />
    <property role="34LRSv" value="Either" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c03mpa" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701066" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moY" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="51sf_c03mpd" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095701069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51sf_c03moY" resolve="Type" />
    </node>
    <node concept="PrWs8" id="51sf_c06agU" role="PzmwI">
      <ref role="PrY4T" node="51sf_c03moY" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="51sf_c040hG">
    <property role="EcuMT" value="5790571747095872620" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51sf_c040hH" role="1TKVEi">
      <property role="IQ2ns" value="5790571747095872621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51sf_c03lg3" resolve="Exp" />
    </node>
  </node>
</model>

