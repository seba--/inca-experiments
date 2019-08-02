<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e44c7c0a-ab8c-4439-934f-e74ff7717d28(FeatherweightJavaTrees.output)">
  <persistence version="9" />
  <languages>
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava">
      <concept id="3248327366720870908" name="FeatherweightJava.structure.MName" flags="ng" index="2UxV_V" />
      <concept id="3248327366719973605" name="FeatherweightJava.structure.Module" flags="ng" index="2U$$xy">
        <child id="3248327366720870928" name="name" index="2UxVEn" />
        <child id="3248327366719973606" name="classes" index="2U$$xx" />
      </concept>
      <concept id="3248327366719634631" name="FeatherweightJava.structure.FieldAcc" flags="ng" index="2U_9L0">
        <child id="3248327366719634632" name="receiver" index="2U_9Lf" />
      </concept>
      <concept id="3248327366719634627" name="FeatherweightJava.structure.Var" flags="ng" index="2U_9L4" />
      <concept id="3248327366719634638" name="FeatherweightJava.structure.MethodCall" flags="ng" index="2U_9L9">
        <child id="3248327366719634639" name="receiver" index="2U_9L8" />
        <child id="3248327366719634645" name="args" index="2U_9Li" />
      </concept>
      <concept id="3248327366719634650" name="FeatherweightJava.structure.ConstructorCall" flags="ng" index="2U_9Lt">
        <child id="6006794503221512837" name="type" index="C5u53" />
        <child id="3248327366719634654" name="args" index="2U_9Lp" />
      </concept>
      <concept id="3248327366719634657" name="FeatherweightJava.structure.Cast" flags="ng" index="2U_9LA">
        <child id="3248327366719811715" name="exp" index="2U_X04" />
        <child id="3248327366719811705" name="type" index="2U_X3Y" />
      </concept>
      <concept id="3248327366719811731" name="FeatherweightJava.structure.MethodDec" flags="ng" index="2U_X0k">
        <child id="3248327366719811735" name="body" index="2U_X0g" />
        <child id="3248327366719811743" name="params" index="2U_X0o" />
        <child id="3248327366719811738" name="returnType" index="2U_X0t" />
      </concept>
      <concept id="3248327366719811750" name="FeatherweightJava.structure.Param" flags="ng" index="2U_X0x">
        <child id="3248327366719811754" name="type" index="2U_X0H" />
      </concept>
      <concept id="3248327366719811757" name="FeatherweightJava.structure.ClassDec" flags="ng" index="2U_X0E">
        <child id="6006794503220674455" name="type" index="Codhh" />
        <child id="3248327366719907538" name="fields" index="2U$kpl" />
        <child id="3248327366719811761" name="extends" index="2U_X0Q" />
        <child id="3248327366719811771" name="methods" index="2U_X0W" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2U$$xy" id="360F32crYRu">
    <node concept="2UxV_V" id="360F32crYRv" role="2UxVEn">
      <property role="TrG5h" value="JavaTrees" />
    </node>
    <node concept="2U_X0E" id="360F32crYRw" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYRx" role="Codhh">
        <property role="TrG5h" value="Object" />
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYR$" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYRy" role="Codhh">
        <property role="TrG5h" value="True" />
      </node>
      <node concept="2U_X3M" id="360F32crYRz" role="2U_X0Q">
        <property role="TrG5h" value="Bool" />
      </node>
      <node concept="2U_X0k" id="360F32crYRC" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="360F32crYR_" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYRB" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYRA" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYRH" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X3M" id="360F32crYRD" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYRF" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYRE" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32crYRG" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYRM" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X3M" id="360F32crYRI" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYRK" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYRJ" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32crYRL" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYRT" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X3M" id="360F32crYRN" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32crYRP" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32crYRO" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crYRR" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32crYRQ" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32crYRS" role="2U_X0g">
          <property role="TrG5h" value="thn" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYRX" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYRU" role="Codhh">
        <property role="TrG5h" value="Bool" />
      </node>
      <node concept="2U_X3M" id="360F32crYRW" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32crYS1" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="360F32crYRY" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYS0" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYRZ" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYS7" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X3M" id="360F32crYS2" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYS4" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYS3" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32crYS6" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYS5" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYSd" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X3M" id="360F32crYS8" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYSa" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYS9" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32crYSc" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYSb" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYSl" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X3M" id="360F32crYSe" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32crYSg" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32crYSf" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crYSi" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32crYSh" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32crYSk" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYSj" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYSv" role="2U_X0W">
        <property role="TrG5h" value="ifFalse" />
        <node concept="2U_X3M" id="360F32crYSm" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32crYSo" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32crYSn" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crYSq" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32crYSp" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crYSr" role="2U_X0g">
          <property role="TrG5h" value="ifTrue" />
          <node concept="2U_9L4" id="360F32crYSs" role="2U_9L8">
            <property role="TrG5h" value="this" />
          </node>
          <node concept="2U_9L4" id="360F32crYSt" role="2U_9Li">
            <property role="TrG5h" value="els" />
          </node>
          <node concept="2U_9L4" id="360F32crYSu" role="2U_9Li">
            <property role="TrG5h" value="thn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYSy" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYSw" role="Codhh">
        <property role="TrG5h" value="False" />
      </node>
      <node concept="2U_X3M" id="360F32crYSx" role="2U_X0Q">
        <property role="TrG5h" value="Bool" />
      </node>
      <node concept="2U_X0k" id="360F32crYSA" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="360F32crYSz" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYS_" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYS$" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYSF" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X3M" id="360F32crYSB" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYSD" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYSC" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32crYSE" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYSK" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X3M" id="360F32crYSG" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYSI" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYSH" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32crYSJ" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYSR" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X3M" id="360F32crYSL" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32crYSN" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32crYSM" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crYSP" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32crYSO" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32crYSQ" role="2U_X0g">
          <property role="TrG5h" value="els" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYSU" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYSS" role="Codhh">
        <property role="TrG5h" value="BSTInner" />
      </node>
      <node concept="2U_X3M" id="360F32crYST" role="2U_X0Q">
        <property role="TrG5h" value="BSTNode" />
      </node>
      <node concept="2U_X0x" id="360F32crYSW" role="2U$kpl">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crYSV" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32crYSY" role="2U$kpl">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crYSX" role="2U_X0H">
          <property role="TrG5h" value="BSTNode" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32crYT0" role="2U$kpl">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crYSZ" role="2U_X0H">
          <property role="TrG5h" value="BSTNode" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYT4" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crYT1" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="360F32crYT3" role="2U_X0g">
          <property role="TrG5h" value="data" />
          <node concept="2U_9L4" id="360F32crYT2" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYT8" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crYT5" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L0" id="360F32crYT7" role="2U_X0g">
          <property role="TrG5h" value="left" />
          <node concept="2U_9L4" id="360F32crYT6" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTc" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crYT9" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L0" id="360F32crYTb" role="2U_X0g">
          <property role="TrG5h" value="right" />
          <node concept="2U_9L4" id="360F32crYTa" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTg" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32crYTd" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYTf" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYTe" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYTj" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYTh" role="Codhh">
        <property role="TrG5h" value="BSTNil" />
      </node>
      <node concept="2U_X3M" id="360F32crYTi" role="2U_X0Q">
        <property role="TrG5h" value="BSTNode" />
      </node>
      <node concept="2U_X0k" id="360F32crYTn" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crYTk" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32crYTm" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYTl" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTq" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crYTo" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L4" id="360F32crYTp" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTt" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crYTr" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L4" id="360F32crYTs" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTx" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32crYTu" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYTw" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYTv" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYT_" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYTy" role="Codhh">
        <property role="TrG5h" value="BSTNode" />
      </node>
      <node concept="2U_X3M" id="360F32crYT$" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32crYTD" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crYTA" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32crYTC" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYTB" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTH" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crYTE" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9Lt" id="360F32crYTG" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYTF" role="C5u53">
            <property role="TrG5h" value="BSTNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTL" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crYTI" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9Lt" id="360F32crYTK" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYTJ" role="C5u53">
            <property role="TrG5h" value="BSTNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTP" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32crYTM" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYTO" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYTN" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYTU" role="2U_X0W">
        <property role="TrG5h" value="isNonNil" />
        <node concept="2U_X3M" id="360F32crYTQ" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32crYTT" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32crYTR" role="2U_9L8">
            <property role="TrG5h" value="isNil" />
            <node concept="2U_9L4" id="360F32crYTS" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYUl" role="2U_X0W">
        <property role="TrG5h" value="find" />
        <node concept="2U_X3M" id="360F32crYTV" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYTX" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32crYTW" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crYU0" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crYTY" role="2U_9L8">
            <property role="TrG5h" value="isNonNil" />
            <node concept="2U_9L4" id="360F32crYTZ" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crYU5" role="2U_9Li">
            <property role="TrG5h" value="or" />
            <node concept="2U_9L9" id="360F32crYU3" role="2U_9L8">
              <property role="TrG5h" value="equal" />
              <node concept="2U_9L9" id="360F32crYU1" role="2U_9L8">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32crYU2" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
              <node concept="2U_9L4" id="360F32crYU4" role="2U_9Li">
                <property role="TrG5h" value="id" />
              </node>
            </node>
            <node concept="2U_9LA" id="360F32crYUk" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crYU6" role="2U_X3Y">
                <property role="TrG5h" value="Bool" />
              </node>
              <node concept="2U_9L9" id="360F32crYUb" role="2U_X04">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32crYU8" role="2U_9L8">
                  <property role="TrG5h" value="lessThan" />
                  <node concept="2U_9L4" id="360F32crYU7" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32crYU9" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crYUa" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYUe" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32crYUc" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYUd" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crYUf" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYUi" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32crYUg" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crYUh" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crYUj" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYUW" role="2U_X0W">
        <property role="TrG5h" value="insert" />
        <node concept="2U_X3M" id="360F32crYUm" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_X0x" id="360F32crYUo" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32crYUn" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32crYUV" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYUp" role="2U_X3Y">
            <property role="TrG5h" value="BSTNode" />
          </node>
          <node concept="2U_9L9" id="360F32crYUs" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crYUq" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32crYUr" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crYUu" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crYUt" role="C5u53">
                <property role="TrG5h" value="BSTInner" />
              </node>
              <node concept="2U_9L4" id="360F32crYUv" role="2U_9Lp">
                <property role="TrG5h" value="id" />
              </node>
              <node concept="2U_9L4" id="360F32crYUw" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
              <node concept="2U_9L4" id="360F32crYUx" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crYUA" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crYUz" role="2U_9L8">
                <property role="TrG5h" value="lessThan" />
                <node concept="2U_9L4" id="360F32crYUy" role="2U_9L8">
                  <property role="TrG5h" value="id" />
                </node>
                <node concept="2U_9L9" id="360F32crYU$" role="2U_9Li">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32crYU_" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crYUC" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crYUB" role="C5u53">
                  <property role="TrG5h" value="BSTInner" />
                </node>
                <node concept="2U_9L9" id="360F32crYUD" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32crYUE" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYUH" role="2U_9Lp">
                  <property role="TrG5h" value="insert" />
                  <node concept="2U_9L9" id="360F32crYUF" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYUG" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crYUI" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYUJ" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32crYUK" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crYUM" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crYUL" role="C5u53">
                  <property role="TrG5h" value="BSTInner" />
                </node>
                <node concept="2U_9L9" id="360F32crYUN" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32crYUO" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYUP" role="2U_9Lp">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32crYUQ" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYUT" role="2U_9Lp">
                  <property role="TrG5h" value="insert" />
                  <node concept="2U_9L9" id="360F32crYUR" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crYUS" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crYUU" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYVU" role="2U_X0W">
        <property role="TrG5h" value="delete" />
        <node concept="2U_X3M" id="360F32crYUX" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_X0x" id="360F32crYUZ" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32crYUY" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32crYVT" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYV0" role="2U_X3Y">
            <property role="TrG5h" value="BSTNode" />
          </node>
          <node concept="2U_9L9" id="360F32crYV3" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crYV1" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32crYV2" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L4" id="360F32crYV4" role="2U_9Li">
              <property role="TrG5h" value="this" />
            </node>
            <node concept="2U_9L9" id="360F32crYV9" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crYV7" role="2U_9L8">
                <property role="TrG5h" value="equal" />
                <node concept="2U_9L9" id="360F32crYV5" role="2U_9L8">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32crYV6" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32crYV8" role="2U_9Li">
                  <property role="TrG5h" value="id" />
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crYVd" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32crYVc" role="2U_9L8">
                  <property role="TrG5h" value="isNil" />
                  <node concept="2U_9L9" id="360F32crYVa" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYVb" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYVe" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32crYVf" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYVj" role="2U_9Li">
                  <property role="TrG5h" value="ifTrue" />
                  <node concept="2U_9L9" id="360F32crYVi" role="2U_9L8">
                    <property role="TrG5h" value="isNil" />
                    <node concept="2U_9L9" id="360F32crYVg" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32crYVh" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crYVk" role="2U_9Li">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYVl" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32crYVn" role="2U_9Li">
                    <node concept="2U_X3M" id="360F32crYVm" role="C5u53">
                      <property role="TrG5h" value="BSTInner" />
                    </node>
                    <node concept="2U_9L9" id="360F32crYVq" role="2U_9Lp">
                      <property role="TrG5h" value="min" />
                      <node concept="2U_9L9" id="360F32crYVo" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                        <node concept="2U_9L4" id="360F32crYVp" role="2U_9L8">
                          <property role="TrG5h" value="this" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32crYVr" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L4" id="360F32crYVs" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32crYVv" role="2U_9Lp">
                      <property role="TrG5h" value="withoutMin" />
                      <node concept="2U_9L9" id="360F32crYVt" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                        <node concept="2U_9L4" id="360F32crYVu" role="2U_9L8">
                          <property role="TrG5h" value="this" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crYV$" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32crYVx" role="2U_9L8">
                  <property role="TrG5h" value="lessThan" />
                  <node concept="2U_9L4" id="360F32crYVw" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32crYVy" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crYVz" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32crYVA" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32crYV_" role="C5u53">
                    <property role="TrG5h" value="BSTInner" />
                  </node>
                  <node concept="2U_9L9" id="360F32crYVB" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crYVC" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crYVF" role="2U_9Lp">
                    <property role="TrG5h" value="delete" />
                    <node concept="2U_9L9" id="360F32crYVD" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L4" id="360F32crYVE" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32crYVG" role="2U_9Li">
                      <property role="TrG5h" value="id" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crYVH" role="2U_9Lp">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crYVI" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32crYVK" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32crYVJ" role="C5u53">
                    <property role="TrG5h" value="BSTInner" />
                  </node>
                  <node concept="2U_9L9" id="360F32crYVL" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crYVM" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crYVN" role="2U_9Lp">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYVO" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crYVR" role="2U_9Lp">
                    <property role="TrG5h" value="delete" />
                    <node concept="2U_9L9" id="360F32crYVP" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32crYVQ" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32crYVS" role="2U_9Li">
                      <property role="TrG5h" value="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYWc" role="2U_X0W">
        <property role="TrG5h" value="min" />
        <node concept="2U_X3M" id="360F32crYVV" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32crYWb" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYVW" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32crYVZ" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crYVX" role="2U_9L8">
              <property role="TrG5h" value="isNonNil" />
              <node concept="2U_9L4" id="360F32crYVY" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crYW3" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crYW2" role="2U_9L8">
                <property role="TrG5h" value="isNonNil" />
                <node concept="2U_9L9" id="360F32crYW0" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32crYW1" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crYW6" role="2U_9Li">
                <property role="TrG5h" value="min" />
                <node concept="2U_9L9" id="360F32crYW4" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32crYW5" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crYW7" role="2U_9Li">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32crYW8" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crYWa" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crYW9" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYWE" role="2U_X0W">
        <property role="TrG5h" value="withoutMin" />
        <node concept="2U_X3M" id="360F32crYWd" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9LA" id="360F32crYWD" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYWe" role="2U_X3Y">
            <property role="TrG5h" value="BSTNode" />
          </node>
          <node concept="2U_9L9" id="360F32crYWh" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crYWf" role="2U_9L8">
              <property role="TrG5h" value="isNonNil" />
              <node concept="2U_9L4" id="360F32crYWg" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crYWl" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crYWk" role="2U_9L8">
                <property role="TrG5h" value="isNonNil" />
                <node concept="2U_9L9" id="360F32crYWi" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32crYWj" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crYWn" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crYWm" role="C5u53">
                  <property role="TrG5h" value="BSTInner" />
                </node>
                <node concept="2U_9L9" id="360F32crYWo" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32crYWp" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYWs" role="2U_9Lp">
                  <property role="TrG5h" value="withoutMin" />
                  <node concept="2U_9L9" id="360F32crYWq" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYWr" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYWt" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32crYWu" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crYWy" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32crYWx" role="2U_9L8">
                  <property role="TrG5h" value="isNonNil" />
                  <node concept="2U_9L9" id="360F32crYWv" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crYWw" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYWz" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32crYW$" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32crYWA" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32crYW_" role="C5u53">
                    <property role="TrG5h" value="BSTNil" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crYWC" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crYWB" role="C5u53">
                <property role="TrG5h" value="BSTNil" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYX5" role="2U_X0W">
        <property role="TrG5h" value="height" />
        <node concept="2U_X3M" id="360F32crYWF" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32crYX4" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYWG" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32crYWJ" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crYWH" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32crYWI" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crYWL" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crYWK" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crYWT" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crYWP" role="2U_9L8">
                <property role="TrG5h" value="greaterThan" />
                <node concept="2U_9L9" id="360F32crYWO" role="2U_9L8">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crYWM" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYWN" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYWS" role="2U_9Li">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crYWQ" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crYWR" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crYWV" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crYWU" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32crYWY" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crYWW" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYWX" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crYX0" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crYWZ" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32crYX3" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crYX1" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crYX2" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYXn" role="2U_X0W">
        <property role="TrG5h" value="size" />
        <node concept="2U_X3M" id="360F32crYX6" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32crYXm" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYX7" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32crYXa" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crYX8" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32crYX9" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crYXc" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crYXb" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crYXe" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crYXd" role="C5u53">
                <property role="TrG5h" value="Succ" />
              </node>
              <node concept="2U_9L9" id="360F32crYXi" role="2U_9Lp">
                <property role="TrG5h" value="plus" />
                <node concept="2U_9L9" id="360F32crYXh" role="2U_9L8">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32crYXf" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crYXg" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crYXl" role="2U_9Li">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32crYXj" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crYXk" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYXq" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYXo" role="Codhh">
        <property role="TrG5h" value="Succ" />
      </node>
      <node concept="2U_X3M" id="360F32crYXp" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0x" id="360F32crYXs" role="2U$kpl">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32crYXr" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYXw" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="360F32crYXt" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYXv" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYXu" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYX$" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32crYXx" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="360F32crYXz" role="2U_X0g">
          <property role="TrG5h" value="pred" />
          <node concept="2U_9L4" id="360F32crYXy" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYXK" role="2U_X0W">
        <property role="TrG5h" value="lessThan" />
        <node concept="2U_X3M" id="360F32crYX_" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYXB" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYXA" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crYXE" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crYXD" role="2U_9L8">
            <property role="TrG5h" value="isNonZero" />
            <node concept="2U_9L4" id="360F32crYXC" role="2U_9L8">
              <property role="TrG5h" value="that" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crYXH" role="2U_9Li">
            <property role="TrG5h" value="lessThan" />
            <node concept="2U_9L0" id="360F32crYXG" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32crYXF" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crYXJ" role="2U_9Li">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32crYXI" role="2U_9L8">
                <property role="TrG5h" value="that" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYXW" role="2U_X0W">
        <property role="TrG5h" value="equal" />
        <node concept="2U_X3M" id="360F32crYXL" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYXN" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYXM" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crYXQ" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crYXP" role="2U_9L8">
            <property role="TrG5h" value="isNonZero" />
            <node concept="2U_9L4" id="360F32crYXO" role="2U_9L8">
              <property role="TrG5h" value="that" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crYXT" role="2U_9Li">
            <property role="TrG5h" value="equal" />
            <node concept="2U_9L0" id="360F32crYXS" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32crYXR" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crYXV" role="2U_9Li">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32crYXU" role="2U_9L8">
                <property role="TrG5h" value="that" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYY6" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="360F32crYXX" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="360F32crYXZ" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYXY" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32crYY1" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYY0" role="C5u53">
            <property role="TrG5h" value="Succ" />
          </node>
          <node concept="2U_9L9" id="360F32crYY4" role="2U_9Lp">
            <property role="TrG5h" value="plus" />
            <node concept="2U_9L0" id="360F32crYY3" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32crYY2" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L4" id="360F32crYY5" role="2U_9Li">
              <property role="TrG5h" value="that" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYYa" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYY7" role="Codhh">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X3M" id="360F32crYY9" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32crYYe" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="360F32crYYb" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYYd" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYYc" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYYj" role="2U_X0W">
        <property role="TrG5h" value="isNonZero" />
        <node concept="2U_X3M" id="360F32crYYf" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32crYYi" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32crYYg" role="2U_9L8">
            <property role="TrG5h" value="isZero" />
            <node concept="2U_9L4" id="360F32crYYh" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYYn" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32crYYk" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32crYYm" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYYl" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYYt" role="2U_X0W">
        <property role="TrG5h" value="lessThan" />
        <node concept="2U_X3M" id="360F32crYYo" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYYq" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYYp" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32crYYs" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYYr" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYYz" role="2U_X0W">
        <property role="TrG5h" value="equal" />
        <node concept="2U_X3M" id="360F32crYYu" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYYw" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYYv" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32crYYy" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYYx" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYYE" role="2U_X0W">
        <property role="TrG5h" value="greaterThan" />
        <node concept="2U_X3M" id="360F32crYY$" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYYA" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYY_" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crYYC" role="2U_X0g">
          <property role="TrG5h" value="lessThan" />
          <node concept="2U_9L4" id="360F32crYYB" role="2U_9L8">
            <property role="TrG5h" value="that" />
          </node>
          <node concept="2U_9L4" id="360F32crYYD" role="2U_9Li">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYYK" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="360F32crYYF" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="360F32crYYH" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYYG" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32crYYJ" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYYI" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYYN" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYYL" role="Codhh">
        <property role="TrG5h" value="Zero" />
      </node>
      <node concept="2U_X3M" id="360F32crYYM" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0k" id="360F32crYYR" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="360F32crYYO" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYYQ" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYYP" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYYU" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32crYYS" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L4" id="360F32crYYT" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZ0" role="2U_X0W">
        <property role="TrG5h" value="lessThan" />
        <node concept="2U_X3M" id="360F32crYYV" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYYX" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYYW" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crYYZ" role="2U_X0g">
          <property role="TrG5h" value="isNonZero" />
          <node concept="2U_9L4" id="360F32crYYY" role="2U_9L8">
            <property role="TrG5h" value="that" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZ6" role="2U_X0W">
        <property role="TrG5h" value="equal" />
        <node concept="2U_X3M" id="360F32crYZ1" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crYZ3" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYZ2" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crYZ5" role="2U_X0g">
          <property role="TrG5h" value="isZero" />
          <node concept="2U_9L4" id="360F32crYZ4" role="2U_9L8">
            <property role="TrG5h" value="that" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZb" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="360F32crYZ7" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="360F32crYZ9" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32crYZ8" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32crYZa" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYZe" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYZc" role="Codhh">
        <property role="TrG5h" value="RBInner" />
      </node>
      <node concept="2U_X3M" id="360F32crYZd" role="2U_X0Q">
        <property role="TrG5h" value="RBNode" />
      </node>
      <node concept="2U_X0x" id="360F32crYZg" role="2U$kpl">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32crYZf" role="2U_X0H">
          <property role="TrG5h" value="Color" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32crYZi" role="2U$kpl">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crYZh" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32crYZk" role="2U$kpl">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crYZj" role="2U_X0H">
          <property role="TrG5h" value="RBNode" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32crYZm" role="2U$kpl">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crYZl" role="2U_X0H">
          <property role="TrG5h" value="RBNode" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZq" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crYZn" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="360F32crYZp" role="2U_X0g">
          <property role="TrG5h" value="data" />
          <node concept="2U_9L4" id="360F32crYZo" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZu" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crYZr" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L0" id="360F32crYZt" role="2U_X0g">
          <property role="TrG5h" value="left" />
          <node concept="2U_9L4" id="360F32crYZs" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZy" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crYZv" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L0" id="360F32crYZx" role="2U_X0g">
          <property role="TrG5h" value="right" />
          <node concept="2U_9L4" id="360F32crYZw" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZA" role="2U_X0W">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32crYZz" role="2U_X0t">
          <property role="TrG5h" value="Color" />
        </node>
        <node concept="2U_9L0" id="360F32crYZ_" role="2U_X0g">
          <property role="TrG5h" value="color" />
          <node concept="2U_9L4" id="360F32crYZ$" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZE" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32crYZB" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crYZD" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYZC" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crYZS" role="2U_X0W">
        <property role="TrG5h" value="withBlackColor" />
        <node concept="2U_X3M" id="360F32crYZF" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9Lt" id="360F32crYZH" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crYZG" role="C5u53">
            <property role="TrG5h" value="RBInner" />
          </node>
          <node concept="2U_9Lt" id="360F32crYZJ" role="2U_9Lp">
            <node concept="2U_X3M" id="360F32crYZI" role="C5u53">
              <property role="TrG5h" value="Color" />
            </node>
            <node concept="2U_9Lt" id="360F32crYZL" role="2U_9Lp">
              <node concept="2U_X3M" id="360F32crYZK" role="C5u53">
                <property role="TrG5h" value="False" />
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crYZM" role="2U_9Lp">
            <property role="TrG5h" value="data" />
            <node concept="2U_9L4" id="360F32crYZN" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crYZO" role="2U_9Lp">
            <property role="TrG5h" value="left" />
            <node concept="2U_9L4" id="360F32crYZP" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crYZQ" role="2U_9Lp">
            <property role="TrG5h" value="right" />
            <node concept="2U_9L4" id="360F32crYZR" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crYZW" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crYZT" role="Codhh">
        <property role="TrG5h" value="Color" />
      </node>
      <node concept="2U_X3M" id="360F32crYZV" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0x" id="360F32crYZY" role="2U$kpl">
        <property role="TrG5h" value="isRed" />
        <node concept="2U_X3M" id="360F32crYZX" role="2U_X0H">
          <property role="TrG5h" value="Bool" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ02" role="2U_X0W">
        <property role="TrG5h" value="isRed" />
        <node concept="2U_X3M" id="360F32crYZZ" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L0" id="360F32crZ01" role="2U_X0g">
          <property role="TrG5h" value="isRed" />
          <node concept="2U_9L4" id="360F32crZ00" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ07" role="2U_X0W">
        <property role="TrG5h" value="isBlack" />
        <node concept="2U_X3M" id="360F32crZ03" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32crZ06" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32crZ04" role="2U_9L8">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L4" id="360F32crZ05" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crZ0a" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crZ08" role="Codhh">
        <property role="TrG5h" value="RBNil" />
      </node>
      <node concept="2U_X3M" id="360F32crZ09" role="2U_X0Q">
        <property role="TrG5h" value="RBNode" />
      </node>
      <node concept="2U_X0k" id="360F32crZ0e" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crZ0b" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0d" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0c" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0h" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crZ0f" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L4" id="360F32crZ0g" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0k" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crZ0i" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L4" id="360F32crZ0j" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0q" role="2U_X0W">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32crZ0l" role="2U_X0t">
          <property role="TrG5h" value="Color" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0n" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0m" role="C5u53">
            <property role="TrG5h" value="Color" />
          </node>
          <node concept="2U_9Lt" id="360F32crZ0p" role="2U_9Lp">
            <node concept="2U_X3M" id="360F32crZ0o" role="C5u53">
              <property role="TrG5h" value="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0u" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32crZ0r" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0t" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0s" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32crZ0y" role="2U$$xx">
      <node concept="2U_X3M" id="360F32crZ0v" role="Codhh">
        <property role="TrG5h" value="RBNode" />
      </node>
      <node concept="2U_X3M" id="360F32crZ0x" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32crZ0A" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32crZ0z" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0_" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0$" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0E" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32crZ0B" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0D" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0C" role="C5u53">
            <property role="TrG5h" value="RBNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0I" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32crZ0F" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0H" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0G" role="C5u53">
            <property role="TrG5h" value="RBNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0O" role="2U_X0W">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32crZ0J" role="2U_X0t">
          <property role="TrG5h" value="Color" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0L" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0K" role="C5u53">
            <property role="TrG5h" value="Color" />
          </node>
          <node concept="2U_9Lt" id="360F32crZ0N" role="2U_9Lp">
            <node concept="2U_X3M" id="360F32crZ0M" role="C5u53">
              <property role="TrG5h" value="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0S" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32crZ0P" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32crZ0R" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ0Q" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ0X" role="2U_X0W">
        <property role="TrG5h" value="isNonNil" />
        <node concept="2U_X3M" id="360F32crZ0T" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32crZ0W" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32crZ0U" role="2U_9L8">
            <property role="TrG5h" value="isNil" />
            <node concept="2U_9L4" id="360F32crZ0V" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ1o" role="2U_X0W">
        <property role="TrG5h" value="find" />
        <node concept="2U_X3M" id="360F32crZ0Y" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crZ10" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32crZ0Z" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crZ13" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crZ11" role="2U_9L8">
            <property role="TrG5h" value="isNonNil" />
            <node concept="2U_9L4" id="360F32crZ12" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crZ18" role="2U_9Li">
            <property role="TrG5h" value="or" />
            <node concept="2U_9L9" id="360F32crZ16" role="2U_9L8">
              <property role="TrG5h" value="equal" />
              <node concept="2U_9L9" id="360F32crZ14" role="2U_9L8">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32crZ15" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
              <node concept="2U_9L4" id="360F32crZ17" role="2U_9Li">
                <property role="TrG5h" value="id" />
              </node>
            </node>
            <node concept="2U_9LA" id="360F32crZ1n" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crZ19" role="2U_X3Y">
                <property role="TrG5h" value="Bool" />
              </node>
              <node concept="2U_9L9" id="360F32crZ1e" role="2U_X04">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32crZ1b" role="2U_9L8">
                  <property role="TrG5h" value="lessThan" />
                  <node concept="2U_9L4" id="360F32crZ1a" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32crZ1c" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crZ1d" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ1h" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32crZ1f" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ1g" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crZ1i" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ1l" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32crZ1j" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crZ1k" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crZ1m" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ1w" role="2U_X0W">
        <property role="TrG5h" value="insert" />
        <node concept="2U_X3M" id="360F32crZ1p" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_X0x" id="360F32crZ1r" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32crZ1q" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crZ1v" role="2U_X0g">
          <property role="TrG5h" value="withBlackColor" />
          <node concept="2U_9L9" id="360F32crZ1s" role="2U_9L8">
            <property role="TrG5h" value="insertAux" />
            <node concept="2U_9L4" id="360F32crZ1t" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
            <node concept="2U_9L4" id="360F32crZ1u" role="2U_9Li">
              <property role="TrG5h" value="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ2l" role="2U_X0W">
        <property role="TrG5h" value="insertAux" />
        <node concept="2U_X3M" id="360F32crZ1x" role="2U_X0t">
          <property role="TrG5h" value="RBInner" />
        </node>
        <node concept="2U_X0x" id="360F32crZ1z" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32crZ1y" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32crZ2k" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ1$" role="2U_X3Y">
            <property role="TrG5h" value="RBInner" />
          </node>
          <node concept="2U_9L9" id="360F32crZ1B" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crZ1_" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32crZ1A" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crZ1D" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crZ1C" role="C5u53">
                <property role="TrG5h" value="RBInner" />
              </node>
              <node concept="2U_9Lt" id="360F32crZ1F" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32crZ1E" role="C5u53">
                  <property role="TrG5h" value="Color" />
                </node>
                <node concept="2U_9Lt" id="360F32crZ1H" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32crZ1G" role="C5u53">
                    <property role="TrG5h" value="True" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L4" id="360F32crZ1I" role="2U_9Lp">
                <property role="TrG5h" value="id" />
              </node>
              <node concept="2U_9L4" id="360F32crZ1J" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
              <node concept="2U_9L4" id="360F32crZ1K" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crZ1P" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crZ1M" role="2U_9L8">
                <property role="TrG5h" value="lessThan" />
                <node concept="2U_9L4" id="360F32crZ1L" role="2U_9L8">
                  <property role="TrG5h" value="id" />
                </node>
                <node concept="2U_9L9" id="360F32crZ1N" role="2U_9Li">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32crZ1O" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crZ1Q" role="2U_9Li">
                <property role="TrG5h" value="balance" />
                <node concept="2U_9L4" id="360F32crZ1R" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
                <node concept="2U_9L9" id="360F32crZ1S" role="2U_9Li">
                  <property role="TrG5h" value="color" />
                  <node concept="2U_9L4" id="360F32crZ1T" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ1U" role="2U_9Li">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32crZ1V" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ1Y" role="2U_9Li">
                  <property role="TrG5h" value="insertAux" />
                  <node concept="2U_9L9" id="360F32crZ1W" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ1X" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crZ1Z" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ20" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32crZ21" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crZ26" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32crZ23" role="2U_9L8">
                  <property role="TrG5h" value="greaterThan" />
                  <node concept="2U_9L4" id="360F32crZ22" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32crZ24" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crZ25" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ27" role="2U_9Li">
                  <property role="TrG5h" value="balance" />
                  <node concept="2U_9L4" id="360F32crZ28" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                  <node concept="2U_9L9" id="360F32crZ29" role="2U_9Li">
                    <property role="TrG5h" value="color" />
                    <node concept="2U_9L4" id="360F32crZ2a" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crZ2b" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crZ2c" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crZ2d" role="2U_9Li">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ2e" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crZ2h" role="2U_9Li">
                    <property role="TrG5h" value="insertAux" />
                    <node concept="2U_9L9" id="360F32crZ2f" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32crZ2g" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32crZ2i" role="2U_9Li">
                      <property role="TrG5h" value="id" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32crZ2j" role="2U_9Li">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ53" role="2U_X0W">
        <property role="TrG5h" value="balance" />
        <node concept="2U_X3M" id="360F32crZ2m" role="2U_X0t">
          <property role="TrG5h" value="RBInner" />
        </node>
        <node concept="2U_X0x" id="360F32crZ2o" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32crZ2n" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ2q" role="2U_X0o">
          <property role="TrG5h" value="data" />
          <node concept="2U_X3M" id="360F32crZ2p" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ2s" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32crZ2r" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ2u" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32crZ2t" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32crZ52" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ2v" role="2U_X3Y">
            <property role="TrG5h" value="RBInner" />
          </node>
          <node concept="2U_9L9" id="360F32crZ2_" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crZ2w" role="2U_9L8">
              <property role="TrG5h" value="isBlackLRedLRed" />
              <node concept="2U_9L4" id="360F32crZ2x" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
              <node concept="2U_9L4" id="360F32crZ2y" role="2U_9Li">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2U_9L4" id="360F32crZ2z" role="2U_9Li">
                <property role="TrG5h" value="left" />
              </node>
              <node concept="2U_9L4" id="360F32crZ2$" role="2U_9Li">
                <property role="TrG5h" value="right" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crZ2B" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crZ2A" role="C5u53">
                <property role="TrG5h" value="RBInner" />
              </node>
              <node concept="2U_9Lt" id="360F32crZ2D" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32crZ2C" role="C5u53">
                  <property role="TrG5h" value="Color" />
                </node>
                <node concept="2U_9Lt" id="360F32crZ2F" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32crZ2E" role="C5u53">
                    <property role="TrG5h" value="True" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crZ2H" role="2U_9Lp">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32crZ2G" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crZ2J" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32crZ2I" role="C5u53">
                  <property role="TrG5h" value="RBInner" />
                </node>
                <node concept="2U_9Lt" id="360F32crZ2L" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32crZ2K" role="C5u53">
                    <property role="TrG5h" value="Color" />
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ2N" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ2M" role="C5u53">
                      <property role="TrG5h" value="False" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ2Q" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L9" id="360F32crZ2P" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ2O" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ2T" role="2U_9Lp">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L9" id="360F32crZ2S" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ2R" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ2W" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L9" id="360F32crZ2V" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ2U" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crZ2Y" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32crZ2X" role="C5u53">
                  <property role="TrG5h" value="RBInner" />
                </node>
                <node concept="2U_9Lt" id="360F32crZ30" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32crZ2Z" role="C5u53">
                    <property role="TrG5h" value="Color" />
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ32" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ31" role="C5u53">
                      <property role="TrG5h" value="False" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32crZ33" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                </node>
                <node concept="2U_9L9" id="360F32crZ35" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32crZ34" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32crZ36" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crZ3c" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crZ37" role="2U_9L8">
                <property role="TrG5h" value="isBlackLRedRRed" />
                <node concept="2U_9L4" id="360F32crZ38" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
                <node concept="2U_9L4" id="360F32crZ39" role="2U_9Li">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2U_9L4" id="360F32crZ3a" role="2U_9Li">
                  <property role="TrG5h" value="left" />
                </node>
                <node concept="2U_9L4" id="360F32crZ3b" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crZ3e" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crZ3d" role="C5u53">
                  <property role="TrG5h" value="RBInner" />
                </node>
                <node concept="2U_9Lt" id="360F32crZ3g" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32crZ3f" role="C5u53">
                    <property role="TrG5h" value="Color" />
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ3i" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ3h" role="C5u53">
                      <property role="TrG5h" value="True" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ3l" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L9" id="360F32crZ3k" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crZ3j" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32crZ3n" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32crZ3m" role="C5u53">
                    <property role="TrG5h" value="RBInner" />
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ3p" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ3o" role="C5u53">
                      <property role="TrG5h" value="Color" />
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ3r" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ3q" role="C5u53">
                        <property role="TrG5h" value="False" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crZ3t" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32crZ3s" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crZ3v" role="2U_9Lp">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ3u" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crZ3y" role="2U_9Lp">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L9" id="360F32crZ3x" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32crZ3w" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32crZ3$" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32crZ3z" role="C5u53">
                    <property role="TrG5h" value="RBInner" />
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ3A" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ3_" role="C5u53">
                      <property role="TrG5h" value="Color" />
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ3C" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ3B" role="C5u53">
                        <property role="TrG5h" value="False" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crZ3D" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                  </node>
                  <node concept="2U_9L9" id="360F32crZ3G" role="2U_9Lp">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L9" id="360F32crZ3F" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32crZ3E" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32crZ3H" role="2U_9Lp">
                    <property role="TrG5h" value="right" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32crZ3N" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32crZ3I" role="2U_9L8">
                  <property role="TrG5h" value="isBlackRRedLRed" />
                  <node concept="2U_9L4" id="360F32crZ3J" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                  <node concept="2U_9L4" id="360F32crZ3K" role="2U_9Li">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2U_9L4" id="360F32crZ3L" role="2U_9Li">
                    <property role="TrG5h" value="left" />
                  </node>
                  <node concept="2U_9L4" id="360F32crZ3M" role="2U_9Li">
                    <property role="TrG5h" value="right" />
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32crZ3P" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32crZ3O" role="C5u53">
                    <property role="TrG5h" value="RBInner" />
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ3R" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ3Q" role="C5u53">
                      <property role="TrG5h" value="Color" />
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ3T" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ3S" role="C5u53">
                        <property role="TrG5h" value="True" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32crZ3W" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L9" id="360F32crZ3V" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L4" id="360F32crZ3U" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ3Y" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ3X" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ40" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ3Z" role="C5u53">
                        <property role="TrG5h" value="Color" />
                      </node>
                      <node concept="2U_9Lt" id="360F32crZ42" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32crZ41" role="C5u53">
                          <property role="TrG5h" value="False" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32crZ43" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ44" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                    </node>
                    <node concept="2U_9L9" id="360F32crZ47" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L9" id="360F32crZ46" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L4" id="360F32crZ45" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ49" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32crZ48" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ4b" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ4a" role="C5u53">
                        <property role="TrG5h" value="Color" />
                      </node>
                      <node concept="2U_9Lt" id="360F32crZ4d" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32crZ4c" role="C5u53">
                          <property role="TrG5h" value="False" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32crZ4f" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                      <node concept="2U_9L4" id="360F32crZ4e" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32crZ4i" role="2U_9Lp">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L9" id="360F32crZ4h" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L4" id="360F32crZ4g" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32crZ4k" role="2U_9Lp">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32crZ4j" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ4q" role="2U_9Li">
                  <property role="TrG5h" value="ifTrue" />
                  <node concept="2U_9L9" id="360F32crZ4l" role="2U_9L8">
                    <property role="TrG5h" value="isBlackRRedRRed" />
                    <node concept="2U_9L4" id="360F32crZ4m" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ4n" role="2U_9Li">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ4o" role="2U_9Li">
                      <property role="TrG5h" value="left" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ4p" role="2U_9Li">
                      <property role="TrG5h" value="right" />
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ4s" role="2U_9Li">
                    <node concept="2U_X3M" id="360F32crZ4r" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ4u" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ4t" role="C5u53">
                        <property role="TrG5h" value="Color" />
                      </node>
                      <node concept="2U_9Lt" id="360F32crZ4w" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32crZ4v" role="C5u53">
                          <property role="TrG5h" value="True" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32crZ4y" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                      <node concept="2U_9L4" id="360F32crZ4x" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ4$" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ4z" role="C5u53">
                        <property role="TrG5h" value="RBInner" />
                      </node>
                      <node concept="2U_9Lt" id="360F32crZ4A" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32crZ4_" role="C5u53">
                          <property role="TrG5h" value="Color" />
                        </node>
                        <node concept="2U_9Lt" id="360F32crZ4C" role="2U_9Lp">
                          <node concept="2U_X3M" id="360F32crZ4B" role="C5u53">
                            <property role="TrG5h" value="False" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L4" id="360F32crZ4D" role="2U_9Lp">
                        <property role="TrG5h" value="data" />
                      </node>
                      <node concept="2U_9L4" id="360F32crZ4E" role="2U_9Lp">
                        <property role="TrG5h" value="left" />
                      </node>
                      <node concept="2U_9L9" id="360F32crZ4G" role="2U_9Lp">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L4" id="360F32crZ4F" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9Lt" id="360F32crZ4I" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32crZ4H" role="C5u53">
                        <property role="TrG5h" value="RBInner" />
                      </node>
                      <node concept="2U_9Lt" id="360F32crZ4K" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32crZ4J" role="C5u53">
                          <property role="TrG5h" value="Color" />
                        </node>
                        <node concept="2U_9Lt" id="360F32crZ4M" role="2U_9Lp">
                          <node concept="2U_X3M" id="360F32crZ4L" role="C5u53">
                            <property role="TrG5h" value="False" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L9" id="360F32crZ4P" role="2U_9Lp">
                        <property role="TrG5h" value="data" />
                        <node concept="2U_9L9" id="360F32crZ4O" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                          <node concept="2U_9L4" id="360F32crZ4N" role="2U_9L8">
                            <property role="TrG5h" value="right" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L9" id="360F32crZ4S" role="2U_9Lp">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L9" id="360F32crZ4R" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                          <node concept="2U_9L4" id="360F32crZ4Q" role="2U_9L8">
                            <property role="TrG5h" value="right" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L9" id="360F32crZ4V" role="2U_9Lp">
                        <property role="TrG5h" value="right" />
                        <node concept="2U_9L9" id="360F32crZ4U" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                          <node concept="2U_9L4" id="360F32crZ4T" role="2U_9L8">
                            <property role="TrG5h" value="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32crZ4X" role="2U_9Li">
                    <node concept="2U_X3M" id="360F32crZ4W" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ4Y" role="2U_9Lp">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ4Z" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ50" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                    </node>
                    <node concept="2U_9L4" id="360F32crZ51" role="2U_9Lp">
                      <property role="TrG5h" value="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ5m" role="2U_X0W">
        <property role="TrG5h" value="isBlackLRedLRed" />
        <node concept="2U_X3M" id="360F32crZ54" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crZ56" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32crZ55" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ58" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32crZ57" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ5a" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32crZ59" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crZ5h" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crZ5d" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32crZ5c" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32crZ5b" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crZ5g" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32crZ5f" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32crZ5e" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crZ5l" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32crZ5k" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32crZ5j" role="2U_9L8">
                <property role="TrG5h" value="left" />
                <node concept="2U_9L4" id="360F32crZ5i" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ5D" role="2U_X0W">
        <property role="TrG5h" value="isBlackLRedRRed" />
        <node concept="2U_X3M" id="360F32crZ5n" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crZ5p" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32crZ5o" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ5r" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32crZ5q" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ5t" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32crZ5s" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crZ5$" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crZ5w" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32crZ5v" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32crZ5u" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crZ5z" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32crZ5y" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32crZ5x" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crZ5C" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32crZ5B" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32crZ5A" role="2U_9L8">
                <property role="TrG5h" value="right" />
                <node concept="2U_9L4" id="360F32crZ5_" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ5W" role="2U_X0W">
        <property role="TrG5h" value="isBlackRRedLRed" />
        <node concept="2U_X3M" id="360F32crZ5E" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crZ5G" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32crZ5F" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ5I" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32crZ5H" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ5K" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32crZ5J" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crZ5R" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crZ5N" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32crZ5M" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32crZ5L" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crZ5Q" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32crZ5P" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32crZ5O" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crZ5V" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32crZ5U" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32crZ5T" role="2U_9L8">
                <property role="TrG5h" value="left" />
                <node concept="2U_9L4" id="360F32crZ5S" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ6f" role="2U_X0W">
        <property role="TrG5h" value="isBlackRRedRRed" />
        <node concept="2U_X3M" id="360F32crZ5X" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32crZ5Z" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32crZ5Y" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ61" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32crZ60" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32crZ63" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32crZ62" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32crZ6a" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32crZ66" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32crZ65" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32crZ64" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crZ69" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32crZ68" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32crZ67" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32crZ6e" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32crZ6d" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32crZ6c" role="2U_9L8">
                <property role="TrG5h" value="right" />
                <node concept="2U_9L4" id="360F32crZ6b" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ6E" role="2U_X0W">
        <property role="TrG5h" value="height" />
        <node concept="2U_X3M" id="360F32crZ6g" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32crZ6D" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ6h" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32crZ6k" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crZ6i" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32crZ6j" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crZ6m" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crZ6l" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32crZ6u" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32crZ6q" role="2U_9L8">
                <property role="TrG5h" value="greaterThan" />
                <node concept="2U_9L9" id="360F32crZ6p" role="2U_9L8">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crZ6n" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ6o" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ6t" role="2U_9Li">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crZ6r" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crZ6s" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crZ6w" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crZ6v" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32crZ6z" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crZ6x" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ6y" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32crZ6_" role="2U_9Li">
                <node concept="2U_X3M" id="360F32crZ6$" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32crZ6C" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32crZ6A" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crZ6B" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32crZ6W" role="2U_X0W">
        <property role="TrG5h" value="size" />
        <node concept="2U_X3M" id="360F32crZ6F" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32crZ6V" role="2U_X0g">
          <node concept="2U_X3M" id="360F32crZ6G" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32crZ6J" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32crZ6H" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32crZ6I" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crZ6L" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crZ6K" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32crZ6N" role="2U_9Li">
              <node concept="2U_X3M" id="360F32crZ6M" role="C5u53">
                <property role="TrG5h" value="Succ" />
              </node>
              <node concept="2U_9L9" id="360F32crZ6R" role="2U_9Lp">
                <property role="TrG5h" value="plus" />
                <node concept="2U_9L9" id="360F32crZ6Q" role="2U_9L8">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32crZ6O" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32crZ6P" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32crZ6U" role="2U_9Li">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32crZ6S" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32crZ6T" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

