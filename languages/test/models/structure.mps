<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9aee9b3e-d470-4b26-9565-668b4dc8ac0c(test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iwjs" ref="r:c76125f2-e753-485d-9dfe-60bf8ff98758(org.inca.integration.generic.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="PlHQZ" id="6NIaQWJ$8_3">
    <property role="TrG5h" value="UnOp_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957092718915" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ$8_5">
    <property role="TrG5h" value="Expr_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957092718917" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ$8$X">
    <property role="TrG5h" value="Literal_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957092718909" />
    <node concept="PrWs8" id="6NIaQWJ$8_7" role="PrDN$">
      <ref role="PrY4T" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NIaQWJ$8$J">
    <property role="TrG5h" value="Block_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957092718895" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ$8_0">
    <property role="TrG5h" value="BinOp_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957092718912" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ$8$M">
    <property role="TrG5h" value="Stmt_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957092718898" />
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8Ab">
    <property role="TrG5h" value="VarRef" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718987" />
    <node concept="PrWs8" id="6NIaQWJ$8Ac" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8Ad" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718989" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_X">
    <property role="TrG5h" value="Or" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718973" />
    <node concept="PrWs8" id="6NIaQWJ$8_Y" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8Aj">
    <property role="TrG5h" value="UnOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718995" />
    <node concept="PrWs8" id="6NIaQWJ$8Ak" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8Al" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718997" />
      <ref role="20lvS9" node="6NIaQWJ$8_3" resolve="UnOp_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8Am" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718998" />
      <ref role="20lvS9" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_s">
    <property role="TrG5h" value="Stmt_List" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718940" />
    <node concept="1TJgyj" id="6NIaQWJ$8An" role="1TKVEi">
      <property role="20kJfa" value="children" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7849258957092718999" />
      <ref role="20lvS9" node="6NIaQWJ$8$M" resolve="Stmt_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_T">
    <property role="TrG5h" value="DivBy" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718969" />
    <node concept="PrWs8" id="6NIaQWJ$8_U" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8A8">
    <property role="TrG5h" value="NumberLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718984" />
    <node concept="PrWs8" id="6NIaQWJ$8A9" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$X" resolve="Literal_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8Aa" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718986" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsH" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_B">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718951" />
    <node concept="PrWs8" id="6NIaQWJ$8_C" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$M" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_D" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718953" />
      <ref role="20lvS9" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_E" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718954" />
      <ref role="20lvS9" node="6NIaQWJ$8$J" resolve="Block_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_w">
    <property role="TrG5h" value="Declare" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718944" />
    <node concept="PrWs8" id="6NIaQWJ$8_x" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$M" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_y" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718946" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_Z">
    <property role="TrG5h" value="Eq" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718975" />
    <node concept="PrWs8" id="6NIaQWJ$8A0" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_K">
    <property role="TrG5h" value="Print" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718960" />
    <node concept="PrWs8" id="6NIaQWJ$8_L" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$M" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_M" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718962" />
      <ref role="20lvS9" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8A1">
    <property role="TrG5h" value="Neg" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718977" />
    <node concept="PrWs8" id="6NIaQWJ$8A2" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_3" resolve="UnOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8A3">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718979" />
    <node concept="PrWs8" id="6NIaQWJ$8A4" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_3" resolve="UnOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_V">
    <property role="TrG5h" value="And" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718971" />
    <node concept="PrWs8" id="6NIaQWJ$8_W" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_R">
    <property role="TrG5h" value="Times" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718967" />
    <node concept="PrWs8" id="6NIaQWJ$8_S" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_t">
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7849258957092718941" />
    <node concept="PrWs8" id="6NIaQWJ$8_u" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$J" resolve="Block_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_v" role="1TKVEi">
      <property role="20kJfa" value="stmts" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718943" />
      <ref role="20lvS9" node="6NIaQWJ$8_s" resolve="Stmt_List" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_z">
    <property role="TrG5h" value="Assign" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718947" />
    <node concept="PrWs8" id="6NIaQWJ$8_$" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$M" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8__" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718949" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_A" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718950" />
      <ref role="20lvS9" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8Ae">
    <property role="TrG5h" value="BinOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718990" />
    <node concept="PrWs8" id="6NIaQWJ$8Af" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8Ag" role="1TKVEi">
      <property role="20kJfa" value="left" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718992" />
      <ref role="20lvS9" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8Ah" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718993" />
      <ref role="20lvS9" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8Ai" role="1TKVEi">
      <property role="20kJfa" value="right" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718994" />
      <ref role="20lvS9" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_N">
    <property role="TrG5h" value="Plus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718963" />
    <node concept="PrWs8" id="6NIaQWJ$8_O" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_F">
    <property role="TrG5h" value="If" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718955" />
    <node concept="PrWs8" id="6NIaQWJ$8_G" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$M" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_H" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718957" />
      <ref role="20lvS9" node="6NIaQWJ$8_5" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_I" role="1TKVEi">
      <property role="20kJfa" value="then" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718958" />
      <ref role="20lvS9" node="6NIaQWJ$8$J" resolve="Block_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8_J" role="1TKVEi">
      <property role="20kJfa" value="else" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7849258957092718959" />
      <ref role="20lvS9" node="6NIaQWJ$8$J" resolve="Block_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8_P">
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718965" />
    <node concept="PrWs8" id="6NIaQWJ$8_Q" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8_0" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ$8A5">
    <property role="TrG5h" value="BoolLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957092718981" />
    <node concept="PrWs8" id="6NIaQWJ$8A6" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ$8$X" resolve="Literal_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ$8A7" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957092718983" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsF" resolve="Boolean" />
    </node>
  </node>
</model>

