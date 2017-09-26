<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e44c7c0a-ab8c-4439-934f-e74ff7717d28(FeatherweightJavaTrees.output)">
  <persistence version="9" />
  <languages>
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
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
  <node concept="2U$$xy" id="360F32cmj_E">
    <node concept="2UxV_V" id="360F32cmj_F" role="2UxVEn">
      <property role="TrG5h" value="JavaTrees" />
    </node>
    <node concept="2U_X0E" id="360F32cmj_G" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmj_H" role="Codhh">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X3M" id="360F32cmj_I" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmj_L" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmj_J" role="Codhh">
        <property role="TrG5h" value="True" />
      </node>
      <node concept="2U_X3M" id="360F32cmj_K" role="2U_X0Q">
        <property role="TrG5h" value="Bool" />
      </node>
      <node concept="2U_X0k" id="360F32cmj_P" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="360F32cmj_M" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmj_O" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmj_N" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmj_U" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X3M" id="360F32cmj_Q" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmj_S" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmj_R" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32cmj_T" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmj_Z" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X3M" id="360F32cmj_V" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmj_X" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmj_W" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32cmj_Y" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjA6" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X3M" id="360F32cmjA0" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32cmjA2" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32cmjA1" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjA4" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32cmjA3" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32cmjA5" role="2U_X0g">
          <property role="TrG5h" value="thn" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjAa" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjA7" role="Codhh">
        <property role="TrG5h" value="Bool" />
      </node>
      <node concept="2U_X3M" id="360F32cmjA9" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32cmjAe" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="360F32cmjAb" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjAd" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjAc" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjAk" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X3M" id="360F32cmjAf" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjAh" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjAg" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32cmjAj" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjAi" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjAq" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X3M" id="360F32cmjAl" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjAn" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjAm" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32cmjAp" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjAo" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjAy" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X3M" id="360F32cmjAr" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32cmjAt" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32cmjAs" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjAv" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32cmjAu" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32cmjAx" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjAw" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjAG" role="2U_X0W">
        <property role="TrG5h" value="ifFalse" />
        <node concept="2U_X3M" id="360F32cmjAz" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32cmjA_" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32cmjA$" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjAB" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32cmjAA" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjAC" role="2U_X0g">
          <property role="TrG5h" value="ifTrue" />
          <node concept="2U_9L4" id="360F32cmjAD" role="2U_9L8">
            <property role="TrG5h" value="this" />
          </node>
          <node concept="2U_9L4" id="360F32cmjAE" role="2U_9Li">
            <property role="TrG5h" value="els" />
          </node>
          <node concept="2U_9L4" id="360F32cmjAF" role="2U_9Li">
            <property role="TrG5h" value="thn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjAJ" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjAH" role="Codhh">
        <property role="TrG5h" value="False" />
      </node>
      <node concept="2U_X3M" id="360F32cmjAI" role="2U_X0Q">
        <property role="TrG5h" value="Bool" />
      </node>
      <node concept="2U_X0k" id="360F32cmjAN" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="360F32cmjAK" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjAM" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjAL" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjAS" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X3M" id="360F32cmjAO" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjAQ" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjAP" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32cmjAR" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjAX" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X3M" id="360F32cmjAT" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjAV" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjAU" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32cmjAW" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjB4" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X3M" id="360F32cmjAY" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_X0x" id="360F32cmjB0" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="360F32cmjAZ" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjB2" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="360F32cmjB1" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32cmjB3" role="2U_X0g">
          <property role="TrG5h" value="els" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjB7" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjB5" role="Codhh">
        <property role="TrG5h" value="BSTInner" />
      </node>
      <node concept="2U_X3M" id="360F32cmjB6" role="2U_X0Q">
        <property role="TrG5h" value="BSTNode" />
      </node>
      <node concept="2U_X0x" id="360F32cmjB9" role="2U$kpl">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjB8" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32cmjBb" role="2U$kpl">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjBa" role="2U_X0H">
          <property role="TrG5h" value="BSTNode" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32cmjBd" role="2U$kpl">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjBc" role="2U_X0H">
          <property role="TrG5h" value="BSTNode" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBh" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjBe" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="360F32cmjBg" role="2U_X0g">
          <property role="TrG5h" value="data" />
          <node concept="2U_9L4" id="360F32cmjBf" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBl" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjBi" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L0" id="360F32cmjBk" role="2U_X0g">
          <property role="TrG5h" value="left" />
          <node concept="2U_9L4" id="360F32cmjBj" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBp" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjBm" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L0" id="360F32cmjBo" role="2U_X0g">
          <property role="TrG5h" value="right" />
          <node concept="2U_9L4" id="360F32cmjBn" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBt" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32cmjBq" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjBs" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjBr" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjBw" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjBu" role="Codhh">
        <property role="TrG5h" value="BSTNil" />
      </node>
      <node concept="2U_X3M" id="360F32cmjBv" role="2U_X0Q">
        <property role="TrG5h" value="BSTNode" />
      </node>
      <node concept="2U_X0k" id="360F32cmjB$" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjBx" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjBz" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjBy" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBB" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjB_" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L4" id="360F32cmjBA" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBE" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjBC" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9L4" id="360F32cmjBD" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBI" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32cmjBF" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjBH" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjBG" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjBM" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjBJ" role="Codhh">
        <property role="TrG5h" value="BSTNode" />
      </node>
      <node concept="2U_X3M" id="360F32cmjBL" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32cmjBQ" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjBN" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjBP" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjBO" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBU" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjBR" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjBT" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjBS" role="C5u53">
            <property role="TrG5h" value="BSTNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjBY" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjBV" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjBX" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjBW" role="C5u53">
            <property role="TrG5h" value="BSTNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjC2" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32cmjBZ" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjC1" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjC0" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjC7" role="2U_X0W">
        <property role="TrG5h" value="isNonNil" />
        <node concept="2U_X3M" id="360F32cmjC3" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32cmjC6" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32cmjC4" role="2U_9L8">
            <property role="TrG5h" value="isNil" />
            <node concept="2U_9L4" id="360F32cmjC5" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjCy" role="2U_X0W">
        <property role="TrG5h" value="find" />
        <node concept="2U_X3M" id="360F32cmjC8" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjCa" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32cmjC9" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjCd" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjCb" role="2U_9L8">
            <property role="TrG5h" value="isNonNil" />
            <node concept="2U_9L4" id="360F32cmjCc" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjCi" role="2U_9Li">
            <property role="TrG5h" value="or" />
            <node concept="2U_9L9" id="360F32cmjCg" role="2U_9L8">
              <property role="TrG5h" value="equal" />
              <node concept="2U_9L9" id="360F32cmjCe" role="2U_9L8">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32cmjCf" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
              <node concept="2U_9L4" id="360F32cmjCh" role="2U_9Li">
                <property role="TrG5h" value="id" />
              </node>
            </node>
            <node concept="2U_9LA" id="360F32cmjCx" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjCj" role="2U_X3Y">
                <property role="TrG5h" value="Bool" />
              </node>
              <node concept="2U_9L9" id="360F32cmjCo" role="2U_X04">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32cmjCl" role="2U_9L8">
                  <property role="TrG5h" value="lessThan" />
                  <node concept="2U_9L4" id="360F32cmjCk" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjCm" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjCn" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjCr" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32cmjCp" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjCq" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjCs" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjCv" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32cmjCt" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjCu" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjCw" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjD9" role="2U_X0W">
        <property role="TrG5h" value="insert" />
        <node concept="2U_X3M" id="360F32cmjCz" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_X0x" id="360F32cmjC_" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32cmjC$" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32cmjD8" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjCA" role="2U_X3Y">
            <property role="TrG5h" value="BSTNode" />
          </node>
          <node concept="2U_9L9" id="360F32cmjCD" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjCB" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32cmjCC" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjCF" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjCE" role="C5u53">
                <property role="TrG5h" value="BSTInner" />
              </node>
              <node concept="2U_9L4" id="360F32cmjCG" role="2U_9Lp">
                <property role="TrG5h" value="id" />
              </node>
              <node concept="2U_9L4" id="360F32cmjCH" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
              <node concept="2U_9L4" id="360F32cmjCI" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjCN" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjCK" role="2U_9L8">
                <property role="TrG5h" value="lessThan" />
                <node concept="2U_9L4" id="360F32cmjCJ" role="2U_9L8">
                  <property role="TrG5h" value="id" />
                </node>
                <node concept="2U_9L9" id="360F32cmjCL" role="2U_9Li">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32cmjCM" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjCP" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjCO" role="C5u53">
                  <property role="TrG5h" value="BSTInner" />
                </node>
                <node concept="2U_9L9" id="360F32cmjCQ" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32cmjCR" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjCU" role="2U_9Lp">
                  <property role="TrG5h" value="insert" />
                  <node concept="2U_9L9" id="360F32cmjCS" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjCT" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjCV" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjCW" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32cmjCX" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjCZ" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjCY" role="C5u53">
                  <property role="TrG5h" value="BSTInner" />
                </node>
                <node concept="2U_9L9" id="360F32cmjD0" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32cmjD1" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjD2" role="2U_9Lp">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32cmjD3" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjD6" role="2U_9Lp">
                  <property role="TrG5h" value="insert" />
                  <node concept="2U_9L9" id="360F32cmjD4" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjD5" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjD7" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjE7" role="2U_X0W">
        <property role="TrG5h" value="delete" />
        <node concept="2U_X3M" id="360F32cmjDa" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_X0x" id="360F32cmjDc" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32cmjDb" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32cmjE6" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjDd" role="2U_X3Y">
            <property role="TrG5h" value="BSTNode" />
          </node>
          <node concept="2U_9L9" id="360F32cmjDg" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjDe" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32cmjDf" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L4" id="360F32cmjDh" role="2U_9Li">
              <property role="TrG5h" value="this" />
            </node>
            <node concept="2U_9L9" id="360F32cmjDm" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjDk" role="2U_9L8">
                <property role="TrG5h" value="equal" />
                <node concept="2U_9L9" id="360F32cmjDi" role="2U_9L8">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32cmjDj" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32cmjDl" role="2U_9Li">
                  <property role="TrG5h" value="id" />
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjDq" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32cmjDp" role="2U_9L8">
                  <property role="TrG5h" value="isNil" />
                  <node concept="2U_9L9" id="360F32cmjDn" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjDo" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjDr" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32cmjDs" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjDw" role="2U_9Li">
                  <property role="TrG5h" value="ifTrue" />
                  <node concept="2U_9L9" id="360F32cmjDv" role="2U_9L8">
                    <property role="TrG5h" value="isNil" />
                    <node concept="2U_9L9" id="360F32cmjDt" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32cmjDu" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjDx" role="2U_9Li">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjDy" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjD$" role="2U_9Li">
                    <node concept="2U_X3M" id="360F32cmjDz" role="C5u53">
                      <property role="TrG5h" value="BSTInner" />
                    </node>
                    <node concept="2U_9L9" id="360F32cmjDB" role="2U_9Lp">
                      <property role="TrG5h" value="min" />
                      <node concept="2U_9L9" id="360F32cmjD_" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                        <node concept="2U_9L4" id="360F32cmjDA" role="2U_9L8">
                          <property role="TrG5h" value="this" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32cmjDC" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L4" id="360F32cmjDD" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32cmjDG" role="2U_9Lp">
                      <property role="TrG5h" value="withoutMin" />
                      <node concept="2U_9L9" id="360F32cmjDE" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                        <node concept="2U_9L4" id="360F32cmjDF" role="2U_9L8">
                          <property role="TrG5h" value="this" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjDL" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32cmjDI" role="2U_9L8">
                  <property role="TrG5h" value="lessThan" />
                  <node concept="2U_9L4" id="360F32cmjDH" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjDJ" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjDK" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32cmjDN" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32cmjDM" role="C5u53">
                    <property role="TrG5h" value="BSTInner" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjDO" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjDP" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjDS" role="2U_9Lp">
                    <property role="TrG5h" value="delete" />
                    <node concept="2U_9L9" id="360F32cmjDQ" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L4" id="360F32cmjDR" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32cmjDT" role="2U_9Li">
                      <property role="TrG5h" value="id" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjDU" role="2U_9Lp">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjDV" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32cmjDX" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32cmjDW" role="C5u53">
                    <property role="TrG5h" value="BSTInner" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjDY" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjDZ" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjE0" role="2U_9Lp">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjE1" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjE4" role="2U_9Lp">
                    <property role="TrG5h" value="delete" />
                    <node concept="2U_9L9" id="360F32cmjE2" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32cmjE3" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32cmjE5" role="2U_9Li">
                      <property role="TrG5h" value="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjEp" role="2U_X0W">
        <property role="TrG5h" value="min" />
        <node concept="2U_X3M" id="360F32cmjE8" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32cmjEo" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjE9" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32cmjEc" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjEa" role="2U_9L8">
              <property role="TrG5h" value="isNonNil" />
              <node concept="2U_9L4" id="360F32cmjEb" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjEg" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjEf" role="2U_9L8">
                <property role="TrG5h" value="isNonNil" />
                <node concept="2U_9L9" id="360F32cmjEd" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32cmjEe" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjEj" role="2U_9Li">
                <property role="TrG5h" value="min" />
                <node concept="2U_9L9" id="360F32cmjEh" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32cmjEi" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjEk" role="2U_9Li">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32cmjEl" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjEn" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjEm" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjER" role="2U_X0W">
        <property role="TrG5h" value="withoutMin" />
        <node concept="2U_X3M" id="360F32cmjEq" role="2U_X0t">
          <property role="TrG5h" value="BSTNode" />
        </node>
        <node concept="2U_9LA" id="360F32cmjEQ" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjEr" role="2U_X3Y">
            <property role="TrG5h" value="BSTNode" />
          </node>
          <node concept="2U_9L9" id="360F32cmjEu" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjEs" role="2U_9L8">
              <property role="TrG5h" value="isNonNil" />
              <node concept="2U_9L4" id="360F32cmjEt" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjEy" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjEx" role="2U_9L8">
                <property role="TrG5h" value="isNonNil" />
                <node concept="2U_9L9" id="360F32cmjEv" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L4" id="360F32cmjEw" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjE$" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjEz" role="C5u53">
                  <property role="TrG5h" value="BSTInner" />
                </node>
                <node concept="2U_9L9" id="360F32cmjE_" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32cmjEA" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjED" role="2U_9Lp">
                  <property role="TrG5h" value="withoutMin" />
                  <node concept="2U_9L9" id="360F32cmjEB" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjEC" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjEE" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32cmjEF" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjEJ" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32cmjEI" role="2U_9L8">
                  <property role="TrG5h" value="isNonNil" />
                  <node concept="2U_9L9" id="360F32cmjEG" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjEH" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjEK" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32cmjEL" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32cmjEN" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32cmjEM" role="C5u53">
                    <property role="TrG5h" value="BSTNil" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjEP" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjEO" role="C5u53">
                <property role="TrG5h" value="BSTNil" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjFi" role="2U_X0W">
        <property role="TrG5h" value="height" />
        <node concept="2U_X3M" id="360F32cmjES" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32cmjFh" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjET" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32cmjEW" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjEU" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32cmjEV" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjEY" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjEX" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjF6" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjF2" role="2U_9L8">
                <property role="TrG5h" value="greaterThan" />
                <node concept="2U_9L9" id="360F32cmjF1" role="2U_9L8">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjEZ" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjF0" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjF5" role="2U_9Li">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjF3" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjF4" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjF8" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjF7" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32cmjFb" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjF9" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjFa" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjFd" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjFc" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32cmjFg" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjFe" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjFf" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjF$" role="2U_X0W">
        <property role="TrG5h" value="size" />
        <node concept="2U_X3M" id="360F32cmjFj" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32cmjFz" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjFk" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32cmjFn" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjFl" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32cmjFm" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjFp" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjFo" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjFr" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjFq" role="C5u53">
                <property role="TrG5h" value="Succ" />
              </node>
              <node concept="2U_9L9" id="360F32cmjFv" role="2U_9Lp">
                <property role="TrG5h" value="plus" />
                <node concept="2U_9L9" id="360F32cmjFu" role="2U_9L8">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32cmjFs" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjFt" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjFy" role="2U_9Li">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32cmjFw" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjFx" role="2U_9L8">
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
    <node concept="2U_X0E" id="360F32cmjFB" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjF_" role="Codhh">
        <property role="TrG5h" value="Succ" />
      </node>
      <node concept="2U_X3M" id="360F32cmjFA" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0x" id="360F32cmjFD" role="2U$kpl">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32cmjFC" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjFH" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="360F32cmjFE" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjFG" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjFF" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjFL" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32cmjFI" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="360F32cmjFK" role="2U_X0g">
          <property role="TrG5h" value="pred" />
          <node concept="2U_9L4" id="360F32cmjFJ" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjFX" role="2U_X0W">
        <property role="TrG5h" value="lessThan" />
        <node concept="2U_X3M" id="360F32cmjFM" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjFO" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjFN" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjFR" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjFQ" role="2U_9L8">
            <property role="TrG5h" value="isNonZero" />
            <node concept="2U_9L4" id="360F32cmjFP" role="2U_9L8">
              <property role="TrG5h" value="that" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjFU" role="2U_9Li">
            <property role="TrG5h" value="lessThan" />
            <node concept="2U_9L0" id="360F32cmjFT" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32cmjFS" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjFW" role="2U_9Li">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32cmjFV" role="2U_9L8">
                <property role="TrG5h" value="that" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjG9" role="2U_X0W">
        <property role="TrG5h" value="equal" />
        <node concept="2U_X3M" id="360F32cmjFY" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjG0" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjFZ" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjG3" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjG2" role="2U_9L8">
            <property role="TrG5h" value="isNonZero" />
            <node concept="2U_9L4" id="360F32cmjG1" role="2U_9L8">
              <property role="TrG5h" value="that" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjG6" role="2U_9Li">
            <property role="TrG5h" value="equal" />
            <node concept="2U_9L0" id="360F32cmjG5" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32cmjG4" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjG8" role="2U_9Li">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32cmjG7" role="2U_9L8">
                <property role="TrG5h" value="that" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjGj" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="360F32cmjGa" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="360F32cmjGc" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjGb" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32cmjGe" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjGd" role="C5u53">
            <property role="TrG5h" value="Succ" />
          </node>
          <node concept="2U_9L9" id="360F32cmjGh" role="2U_9Lp">
            <property role="TrG5h" value="plus" />
            <node concept="2U_9L0" id="360F32cmjGg" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="360F32cmjGf" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L4" id="360F32cmjGi" role="2U_9Li">
              <property role="TrG5h" value="that" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjGn" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjGk" role="Codhh">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X3M" id="360F32cmjGm" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32cmjGr" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="360F32cmjGo" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjGq" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjGp" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjGw" role="2U_X0W">
        <property role="TrG5h" value="isNonZero" />
        <node concept="2U_X3M" id="360F32cmjGs" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32cmjGv" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32cmjGt" role="2U_9L8">
            <property role="TrG5h" value="isZero" />
            <node concept="2U_9L4" id="360F32cmjGu" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjG$" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32cmjGx" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjGz" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjGy" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjGE" role="2U_X0W">
        <property role="TrG5h" value="lessThan" />
        <node concept="2U_X3M" id="360F32cmjG_" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjGB" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjGA" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32cmjGD" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjGC" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjGK" role="2U_X0W">
        <property role="TrG5h" value="equal" />
        <node concept="2U_X3M" id="360F32cmjGF" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjGH" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjGG" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32cmjGJ" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjGI" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjGR" role="2U_X0W">
        <property role="TrG5h" value="greaterThan" />
        <node concept="2U_X3M" id="360F32cmjGL" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjGN" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjGM" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjGP" role="2U_X0g">
          <property role="TrG5h" value="lessThan" />
          <node concept="2U_9L4" id="360F32cmjGO" role="2U_9L8">
            <property role="TrG5h" value="that" />
          </node>
          <node concept="2U_9L4" id="360F32cmjGQ" role="2U_9Li">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjGX" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="360F32cmjGS" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="360F32cmjGU" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjGT" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="360F32cmjGW" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjGV" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjH0" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjGY" role="Codhh">
        <property role="TrG5h" value="Zero" />
      </node>
      <node concept="2U_X3M" id="360F32cmjGZ" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0k" id="360F32cmjH4" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="360F32cmjH1" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjH3" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjH2" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjH7" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="360F32cmjH5" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L4" id="360F32cmjH6" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHd" role="2U_X0W">
        <property role="TrG5h" value="lessThan" />
        <node concept="2U_X3M" id="360F32cmjH8" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjHa" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjH9" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjHc" role="2U_X0g">
          <property role="TrG5h" value="isNonZero" />
          <node concept="2U_9L4" id="360F32cmjHb" role="2U_9L8">
            <property role="TrG5h" value="that" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHj" role="2U_X0W">
        <property role="TrG5h" value="equal" />
        <node concept="2U_X3M" id="360F32cmjHe" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjHg" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjHf" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjHi" role="2U_X0g">
          <property role="TrG5h" value="isZero" />
          <node concept="2U_9L4" id="360F32cmjHh" role="2U_9L8">
            <property role="TrG5h" value="that" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHo" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="360F32cmjHk" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="360F32cmjHm" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="360F32cmjHl" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L4" id="360F32cmjHn" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjHr" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjHp" role="Codhh">
        <property role="TrG5h" value="RBInner" />
      </node>
      <node concept="2U_X3M" id="360F32cmjHq" role="2U_X0Q">
        <property role="TrG5h" value="RBNode" />
      </node>
      <node concept="2U_X0x" id="360F32cmjHt" role="2U$kpl">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32cmjHs" role="2U_X0H">
          <property role="TrG5h" value="Color" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32cmjHv" role="2U$kpl">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjHu" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32cmjHx" role="2U$kpl">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjHw" role="2U_X0H">
          <property role="TrG5h" value="RBNode" />
        </node>
      </node>
      <node concept="2U_X0x" id="360F32cmjHz" role="2U$kpl">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjHy" role="2U_X0H">
          <property role="TrG5h" value="RBNode" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHB" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjH$" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="360F32cmjHA" role="2U_X0g">
          <property role="TrG5h" value="data" />
          <node concept="2U_9L4" id="360F32cmjH_" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHF" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjHC" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L0" id="360F32cmjHE" role="2U_X0g">
          <property role="TrG5h" value="left" />
          <node concept="2U_9L4" id="360F32cmjHD" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHJ" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjHG" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L0" id="360F32cmjHI" role="2U_X0g">
          <property role="TrG5h" value="right" />
          <node concept="2U_9L4" id="360F32cmjHH" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHN" role="2U_X0W">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32cmjHK" role="2U_X0t">
          <property role="TrG5h" value="Color" />
        </node>
        <node concept="2U_9L0" id="360F32cmjHM" role="2U_X0g">
          <property role="TrG5h" value="color" />
          <node concept="2U_9L4" id="360F32cmjHL" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjHR" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32cmjHO" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjHQ" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjHP" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjI5" role="2U_X0W">
        <property role="TrG5h" value="withBlackColor" />
        <node concept="2U_X3M" id="360F32cmjHS" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjHU" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjHT" role="C5u53">
            <property role="TrG5h" value="RBInner" />
          </node>
          <node concept="2U_9Lt" id="360F32cmjHW" role="2U_9Lp">
            <node concept="2U_X3M" id="360F32cmjHV" role="C5u53">
              <property role="TrG5h" value="Color" />
            </node>
            <node concept="2U_9Lt" id="360F32cmjHY" role="2U_9Lp">
              <node concept="2U_X3M" id="360F32cmjHX" role="C5u53">
                <property role="TrG5h" value="False" />
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjHZ" role="2U_9Lp">
            <property role="TrG5h" value="data" />
            <node concept="2U_9L4" id="360F32cmjI0" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjI1" role="2U_9Lp">
            <property role="TrG5h" value="left" />
            <node concept="2U_9L4" id="360F32cmjI2" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjI3" role="2U_9Lp">
            <property role="TrG5h" value="right" />
            <node concept="2U_9L4" id="360F32cmjI4" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjI9" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjI6" role="Codhh">
        <property role="TrG5h" value="Color" />
      </node>
      <node concept="2U_X3M" id="360F32cmjI8" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0x" id="360F32cmjIb" role="2U$kpl">
        <property role="TrG5h" value="isRed" />
        <node concept="2U_X3M" id="360F32cmjIa" role="2U_X0H">
          <property role="TrG5h" value="Bool" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIf" role="2U_X0W">
        <property role="TrG5h" value="isRed" />
        <node concept="2U_X3M" id="360F32cmjIc" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L0" id="360F32cmjIe" role="2U_X0g">
          <property role="TrG5h" value="isRed" />
          <node concept="2U_9L4" id="360F32cmjId" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIk" role="2U_X0W">
        <property role="TrG5h" value="isBlack" />
        <node concept="2U_X3M" id="360F32cmjIg" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32cmjIj" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32cmjIh" role="2U_9L8">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L4" id="360F32cmjIi" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjIn" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjIl" role="Codhh">
        <property role="TrG5h" value="RBNil" />
      </node>
      <node concept="2U_X3M" id="360F32cmjIm" role="2U_X0Q">
        <property role="TrG5h" value="RBNode" />
      </node>
      <node concept="2U_X0k" id="360F32cmjIr" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjIo" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjIq" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjIp" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIu" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjIs" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L4" id="360F32cmjIt" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIx" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjIv" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9L4" id="360F32cmjIw" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIB" role="2U_X0W">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32cmjIy" role="2U_X0t">
          <property role="TrG5h" value="Color" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjI$" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjIz" role="C5u53">
            <property role="TrG5h" value="Color" />
          </node>
          <node concept="2U_9Lt" id="360F32cmjIA" role="2U_9Lp">
            <node concept="2U_X3M" id="360F32cmjI_" role="C5u53">
              <property role="TrG5h" value="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIF" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32cmjIC" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjIE" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjID" role="C5u53">
            <property role="TrG5h" value="True" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="360F32cmjIJ" role="2U$$xx">
      <node concept="2U_X3M" id="360F32cmjIG" role="Codhh">
        <property role="TrG5h" value="RBNode" />
      </node>
      <node concept="2U_X3M" id="360F32cmjII" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="360F32cmjIN" role="2U_X0W">
        <property role="TrG5h" value="data" />
        <node concept="2U_X3M" id="360F32cmjIK" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjIM" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjIL" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIR" role="2U_X0W">
        <property role="TrG5h" value="left" />
        <node concept="2U_X3M" id="360F32cmjIO" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjIQ" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjIP" role="C5u53">
            <property role="TrG5h" value="RBNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjIV" role="2U_X0W">
        <property role="TrG5h" value="right" />
        <node concept="2U_X3M" id="360F32cmjIS" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjIU" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjIT" role="C5u53">
            <property role="TrG5h" value="RBNil" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjJ1" role="2U_X0W">
        <property role="TrG5h" value="color" />
        <node concept="2U_X3M" id="360F32cmjIW" role="2U_X0t">
          <property role="TrG5h" value="Color" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjIY" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjIX" role="C5u53">
            <property role="TrG5h" value="Color" />
          </node>
          <node concept="2U_9Lt" id="360F32cmjJ0" role="2U_9Lp">
            <node concept="2U_X3M" id="360F32cmjIZ" role="C5u53">
              <property role="TrG5h" value="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjJ5" role="2U_X0W">
        <property role="TrG5h" value="isNil" />
        <node concept="2U_X3M" id="360F32cmjJ2" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="360F32cmjJ4" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjJ3" role="C5u53">
            <property role="TrG5h" value="False" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjJa" role="2U_X0W">
        <property role="TrG5h" value="isNonNil" />
        <node concept="2U_X3M" id="360F32cmjJ6" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="360F32cmjJ9" role="2U_X0g">
          <property role="TrG5h" value="not" />
          <node concept="2U_9L9" id="360F32cmjJ7" role="2U_9L8">
            <property role="TrG5h" value="isNil" />
            <node concept="2U_9L4" id="360F32cmjJ8" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjJ_" role="2U_X0W">
        <property role="TrG5h" value="find" />
        <node concept="2U_X3M" id="360F32cmjJb" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjJd" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32cmjJc" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjJg" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjJe" role="2U_9L8">
            <property role="TrG5h" value="isNonNil" />
            <node concept="2U_9L4" id="360F32cmjJf" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjJl" role="2U_9Li">
            <property role="TrG5h" value="or" />
            <node concept="2U_9L9" id="360F32cmjJj" role="2U_9L8">
              <property role="TrG5h" value="equal" />
              <node concept="2U_9L9" id="360F32cmjJh" role="2U_9L8">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32cmjJi" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
              <node concept="2U_9L4" id="360F32cmjJk" role="2U_9Li">
                <property role="TrG5h" value="id" />
              </node>
            </node>
            <node concept="2U_9LA" id="360F32cmjJ$" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjJm" role="2U_X3Y">
                <property role="TrG5h" value="Bool" />
              </node>
              <node concept="2U_9L9" id="360F32cmjJr" role="2U_X04">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32cmjJo" role="2U_9L8">
                  <property role="TrG5h" value="lessThan" />
                  <node concept="2U_9L4" id="360F32cmjJn" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjJp" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjJq" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjJu" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32cmjJs" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjJt" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjJv" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjJy" role="2U_9Li">
                  <property role="TrG5h" value="find" />
                  <node concept="2U_9L9" id="360F32cmjJw" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjJx" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjJz" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjJH" role="2U_X0W">
        <property role="TrG5h" value="insert" />
        <node concept="2U_X3M" id="360F32cmjJA" role="2U_X0t">
          <property role="TrG5h" value="RBNode" />
        </node>
        <node concept="2U_X0x" id="360F32cmjJC" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32cmjJB" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjJG" role="2U_X0g">
          <property role="TrG5h" value="withBlackColor" />
          <node concept="2U_9L9" id="360F32cmjJD" role="2U_9L8">
            <property role="TrG5h" value="insertAux" />
            <node concept="2U_9L4" id="360F32cmjJE" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
            <node concept="2U_9L4" id="360F32cmjJF" role="2U_9Li">
              <property role="TrG5h" value="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjKy" role="2U_X0W">
        <property role="TrG5h" value="insertAux" />
        <node concept="2U_X3M" id="360F32cmjJI" role="2U_X0t">
          <property role="TrG5h" value="RBInner" />
        </node>
        <node concept="2U_X0x" id="360F32cmjJK" role="2U_X0o">
          <property role="TrG5h" value="id" />
          <node concept="2U_X3M" id="360F32cmjJJ" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32cmjKx" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjJL" role="2U_X3Y">
            <property role="TrG5h" value="RBInner" />
          </node>
          <node concept="2U_9L9" id="360F32cmjJO" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjJM" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32cmjJN" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjJQ" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjJP" role="C5u53">
                <property role="TrG5h" value="RBInner" />
              </node>
              <node concept="2U_9Lt" id="360F32cmjJS" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32cmjJR" role="C5u53">
                  <property role="TrG5h" value="Color" />
                </node>
                <node concept="2U_9Lt" id="360F32cmjJU" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32cmjJT" role="C5u53">
                    <property role="TrG5h" value="True" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L4" id="360F32cmjJV" role="2U_9Lp">
                <property role="TrG5h" value="id" />
              </node>
              <node concept="2U_9L4" id="360F32cmjJW" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
              <node concept="2U_9L4" id="360F32cmjJX" role="2U_9Lp">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjK2" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjJZ" role="2U_9L8">
                <property role="TrG5h" value="lessThan" />
                <node concept="2U_9L4" id="360F32cmjJY" role="2U_9L8">
                  <property role="TrG5h" value="id" />
                </node>
                <node concept="2U_9L9" id="360F32cmjK0" role="2U_9Li">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32cmjK1" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjK3" role="2U_9Li">
                <property role="TrG5h" value="balance" />
                <node concept="2U_9L4" id="360F32cmjK4" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
                <node concept="2U_9L9" id="360F32cmjK5" role="2U_9Li">
                  <property role="TrG5h" value="color" />
                  <node concept="2U_9L4" id="360F32cmjK6" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjK7" role="2U_9Li">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L4" id="360F32cmjK8" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjKb" role="2U_9Li">
                  <property role="TrG5h" value="insertAux" />
                  <node concept="2U_9L9" id="360F32cmjK9" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjKa" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjKc" role="2U_9Li">
                    <property role="TrG5h" value="id" />
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjKd" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32cmjKe" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjKj" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32cmjKg" role="2U_9L8">
                  <property role="TrG5h" value="greaterThan" />
                  <node concept="2U_9L4" id="360F32cmjKf" role="2U_9L8">
                    <property role="TrG5h" value="id" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjKh" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjKi" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjKk" role="2U_9Li">
                  <property role="TrG5h" value="balance" />
                  <node concept="2U_9L4" id="360F32cmjKl" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjKm" role="2U_9Li">
                    <property role="TrG5h" value="color" />
                    <node concept="2U_9L4" id="360F32cmjKn" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjKo" role="2U_9Li">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjKp" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjKq" role="2U_9Li">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjKr" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjKu" role="2U_9Li">
                    <property role="TrG5h" value="insertAux" />
                    <node concept="2U_9L9" id="360F32cmjKs" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32cmjKt" role="2U_9L8">
                        <property role="TrG5h" value="this" />
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32cmjKv" role="2U_9Li">
                      <property role="TrG5h" value="id" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32cmjKw" role="2U_9Li">
                  <property role="TrG5h" value="this" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjNg" role="2U_X0W">
        <property role="TrG5h" value="balance" />
        <node concept="2U_X3M" id="360F32cmjKz" role="2U_X0t">
          <property role="TrG5h" value="RBInner" />
        </node>
        <node concept="2U_X0x" id="360F32cmjK_" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32cmjK$" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjKB" role="2U_X0o">
          <property role="TrG5h" value="data" />
          <node concept="2U_X3M" id="360F32cmjKA" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjKD" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32cmjKC" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjKF" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32cmjKE" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9LA" id="360F32cmjNf" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjKG" role="2U_X3Y">
            <property role="TrG5h" value="RBInner" />
          </node>
          <node concept="2U_9L9" id="360F32cmjKM" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjKH" role="2U_9L8">
              <property role="TrG5h" value="isBlackLRedLRed" />
              <node concept="2U_9L4" id="360F32cmjKI" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
              <node concept="2U_9L4" id="360F32cmjKJ" role="2U_9Li">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2U_9L4" id="360F32cmjKK" role="2U_9Li">
                <property role="TrG5h" value="left" />
              </node>
              <node concept="2U_9L4" id="360F32cmjKL" role="2U_9Li">
                <property role="TrG5h" value="right" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjKO" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjKN" role="C5u53">
                <property role="TrG5h" value="RBInner" />
              </node>
              <node concept="2U_9Lt" id="360F32cmjKQ" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32cmjKP" role="C5u53">
                  <property role="TrG5h" value="Color" />
                </node>
                <node concept="2U_9Lt" id="360F32cmjKS" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32cmjKR" role="C5u53">
                    <property role="TrG5h" value="True" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjKU" role="2U_9Lp">
                <property role="TrG5h" value="data" />
                <node concept="2U_9L4" id="360F32cmjKT" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjKW" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32cmjKV" role="C5u53">
                  <property role="TrG5h" value="RBInner" />
                </node>
                <node concept="2U_9Lt" id="360F32cmjKY" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32cmjKX" role="C5u53">
                    <property role="TrG5h" value="Color" />
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjL0" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjKZ" role="C5u53">
                      <property role="TrG5h" value="False" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjL3" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L9" id="360F32cmjL2" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjL1" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjL6" role="2U_9Lp">
                  <property role="TrG5h" value="left" />
                  <node concept="2U_9L9" id="360F32cmjL5" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjL4" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjL9" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L9" id="360F32cmjL8" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjL7" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjLb" role="2U_9Lp">
                <node concept="2U_X3M" id="360F32cmjLa" role="C5u53">
                  <property role="TrG5h" value="RBInner" />
                </node>
                <node concept="2U_9Lt" id="360F32cmjLd" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32cmjLc" role="C5u53">
                    <property role="TrG5h" value="Color" />
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjLf" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjLe" role="C5u53">
                      <property role="TrG5h" value="False" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32cmjLg" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                </node>
                <node concept="2U_9L9" id="360F32cmjLi" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                  <node concept="2U_9L4" id="360F32cmjLh" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                  </node>
                </node>
                <node concept="2U_9L4" id="360F32cmjLj" role="2U_9Lp">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjLp" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjLk" role="2U_9L8">
                <property role="TrG5h" value="isBlackLRedRRed" />
                <node concept="2U_9L4" id="360F32cmjLl" role="2U_9L8">
                  <property role="TrG5h" value="this" />
                </node>
                <node concept="2U_9L4" id="360F32cmjLm" role="2U_9Li">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2U_9L4" id="360F32cmjLn" role="2U_9Li">
                  <property role="TrG5h" value="left" />
                </node>
                <node concept="2U_9L4" id="360F32cmjLo" role="2U_9Li">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjLr" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjLq" role="C5u53">
                  <property role="TrG5h" value="RBInner" />
                </node>
                <node concept="2U_9Lt" id="360F32cmjLt" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32cmjLs" role="C5u53">
                    <property role="TrG5h" value="Color" />
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjLv" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjLu" role="C5u53">
                      <property role="TrG5h" value="True" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjLy" role="2U_9Lp">
                  <property role="TrG5h" value="data" />
                  <node concept="2U_9L9" id="360F32cmjLx" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjLw" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32cmjL$" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32cmjLz" role="C5u53">
                    <property role="TrG5h" value="RBInner" />
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjLA" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjL_" role="C5u53">
                      <property role="TrG5h" value="Color" />
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjLC" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjLB" role="C5u53">
                        <property role="TrG5h" value="False" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjLE" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L4" id="360F32cmjLD" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjLG" role="2U_9Lp">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjLF" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjLJ" role="2U_9Lp">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L9" id="360F32cmjLI" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32cmjLH" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32cmjLL" role="2U_9Lp">
                  <node concept="2U_X3M" id="360F32cmjLK" role="C5u53">
                    <property role="TrG5h" value="RBInner" />
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjLN" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjLM" role="C5u53">
                      <property role="TrG5h" value="Color" />
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjLP" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjLO" role="C5u53">
                        <property role="TrG5h" value="False" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjLQ" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                  </node>
                  <node concept="2U_9L9" id="360F32cmjLT" role="2U_9Lp">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L9" id="360F32cmjLS" role="2U_9L8">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32cmjLR" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L4" id="360F32cmjLU" role="2U_9Lp">
                    <property role="TrG5h" value="right" />
                  </node>
                </node>
              </node>
              <node concept="2U_9L9" id="360F32cmjM0" role="2U_9Li">
                <property role="TrG5h" value="ifTrue" />
                <node concept="2U_9L9" id="360F32cmjLV" role="2U_9L8">
                  <property role="TrG5h" value="isBlackRRedLRed" />
                  <node concept="2U_9L4" id="360F32cmjLW" role="2U_9L8">
                    <property role="TrG5h" value="this" />
                  </node>
                  <node concept="2U_9L4" id="360F32cmjLX" role="2U_9Li">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2U_9L4" id="360F32cmjLY" role="2U_9Li">
                    <property role="TrG5h" value="left" />
                  </node>
                  <node concept="2U_9L4" id="360F32cmjLZ" role="2U_9Li">
                    <property role="TrG5h" value="right" />
                  </node>
                </node>
                <node concept="2U_9Lt" id="360F32cmjM2" role="2U_9Li">
                  <node concept="2U_X3M" id="360F32cmjM1" role="C5u53">
                    <property role="TrG5h" value="RBInner" />
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjM4" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjM3" role="C5u53">
                      <property role="TrG5h" value="Color" />
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjM6" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjM5" role="C5u53">
                        <property role="TrG5h" value="True" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9L9" id="360F32cmjM9" role="2U_9Lp">
                    <property role="TrG5h" value="data" />
                    <node concept="2U_9L9" id="360F32cmjM8" role="2U_9L8">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L4" id="360F32cmjM7" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjMb" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjMa" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjMd" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjMc" role="C5u53">
                        <property role="TrG5h" value="Color" />
                      </node>
                      <node concept="2U_9Lt" id="360F32cmjMf" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32cmjMe" role="C5u53">
                          <property role="TrG5h" value="False" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L4" id="360F32cmjMg" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjMh" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                    </node>
                    <node concept="2U_9L9" id="360F32cmjMk" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                      <node concept="2U_9L9" id="360F32cmjMj" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L4" id="360F32cmjMi" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjMm" role="2U_9Lp">
                    <node concept="2U_X3M" id="360F32cmjMl" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjMo" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjMn" role="C5u53">
                        <property role="TrG5h" value="Color" />
                      </node>
                      <node concept="2U_9Lt" id="360F32cmjMq" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32cmjMp" role="C5u53">
                          <property role="TrG5h" value="False" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32cmjMs" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                      <node concept="2U_9L4" id="360F32cmjMr" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32cmjMv" role="2U_9Lp">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L9" id="360F32cmjMu" role="2U_9L8">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L4" id="360F32cmjMt" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32cmjMx" role="2U_9Lp">
                      <property role="TrG5h" value="right" />
                      <node concept="2U_9L4" id="360F32cmjMw" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjMB" role="2U_9Li">
                  <property role="TrG5h" value="ifTrue" />
                  <node concept="2U_9L9" id="360F32cmjMy" role="2U_9L8">
                    <property role="TrG5h" value="isBlackRRedRRed" />
                    <node concept="2U_9L4" id="360F32cmjMz" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjM$" role="2U_9Li">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjM_" role="2U_9Li">
                      <property role="TrG5h" value="left" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjMA" role="2U_9Li">
                      <property role="TrG5h" value="right" />
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjMD" role="2U_9Li">
                    <node concept="2U_X3M" id="360F32cmjMC" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjMF" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjME" role="C5u53">
                        <property role="TrG5h" value="Color" />
                      </node>
                      <node concept="2U_9Lt" id="360F32cmjMH" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32cmjMG" role="C5u53">
                          <property role="TrG5h" value="True" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9L9" id="360F32cmjMJ" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                      <node concept="2U_9L4" id="360F32cmjMI" role="2U_9L8">
                        <property role="TrG5h" value="right" />
                      </node>
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjML" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjMK" role="C5u53">
                        <property role="TrG5h" value="RBInner" />
                      </node>
                      <node concept="2U_9Lt" id="360F32cmjMN" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32cmjMM" role="C5u53">
                          <property role="TrG5h" value="Color" />
                        </node>
                        <node concept="2U_9Lt" id="360F32cmjMP" role="2U_9Lp">
                          <node concept="2U_X3M" id="360F32cmjMO" role="C5u53">
                            <property role="TrG5h" value="False" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L4" id="360F32cmjMQ" role="2U_9Lp">
                        <property role="TrG5h" value="data" />
                      </node>
                      <node concept="2U_9L4" id="360F32cmjMR" role="2U_9Lp">
                        <property role="TrG5h" value="left" />
                      </node>
                      <node concept="2U_9L9" id="360F32cmjMT" role="2U_9Lp">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L4" id="360F32cmjMS" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2U_9Lt" id="360F32cmjMV" role="2U_9Lp">
                      <node concept="2U_X3M" id="360F32cmjMU" role="C5u53">
                        <property role="TrG5h" value="RBInner" />
                      </node>
                      <node concept="2U_9Lt" id="360F32cmjMX" role="2U_9Lp">
                        <node concept="2U_X3M" id="360F32cmjMW" role="C5u53">
                          <property role="TrG5h" value="Color" />
                        </node>
                        <node concept="2U_9Lt" id="360F32cmjMZ" role="2U_9Lp">
                          <node concept="2U_X3M" id="360F32cmjMY" role="C5u53">
                            <property role="TrG5h" value="False" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L9" id="360F32cmjN2" role="2U_9Lp">
                        <property role="TrG5h" value="data" />
                        <node concept="2U_9L9" id="360F32cmjN1" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                          <node concept="2U_9L4" id="360F32cmjN0" role="2U_9L8">
                            <property role="TrG5h" value="right" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L9" id="360F32cmjN5" role="2U_9Lp">
                        <property role="TrG5h" value="left" />
                        <node concept="2U_9L9" id="360F32cmjN4" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                          <node concept="2U_9L4" id="360F32cmjN3" role="2U_9L8">
                            <property role="TrG5h" value="right" />
                          </node>
                        </node>
                      </node>
                      <node concept="2U_9L9" id="360F32cmjN8" role="2U_9Lp">
                        <property role="TrG5h" value="right" />
                        <node concept="2U_9L9" id="360F32cmjN7" role="2U_9L8">
                          <property role="TrG5h" value="right" />
                          <node concept="2U_9L4" id="360F32cmjN6" role="2U_9L8">
                            <property role="TrG5h" value="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2U_9Lt" id="360F32cmjNa" role="2U_9Li">
                    <node concept="2U_X3M" id="360F32cmjN9" role="C5u53">
                      <property role="TrG5h" value="RBInner" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjNb" role="2U_9Lp">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjNc" role="2U_9Lp">
                      <property role="TrG5h" value="data" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjNd" role="2U_9Lp">
                      <property role="TrG5h" value="left" />
                    </node>
                    <node concept="2U_9L4" id="360F32cmjNe" role="2U_9Lp">
                      <property role="TrG5h" value="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjNz" role="2U_X0W">
        <property role="TrG5h" value="isBlackLRedLRed" />
        <node concept="2U_X3M" id="360F32cmjNh" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjNj" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32cmjNi" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjNl" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32cmjNk" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjNn" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32cmjNm" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjNu" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjNq" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32cmjNp" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32cmjNo" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjNt" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32cmjNs" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32cmjNr" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjNy" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32cmjNx" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32cmjNw" role="2U_9L8">
                <property role="TrG5h" value="left" />
                <node concept="2U_9L4" id="360F32cmjNv" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjNQ" role="2U_X0W">
        <property role="TrG5h" value="isBlackLRedRRed" />
        <node concept="2U_X3M" id="360F32cmjN$" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjNA" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32cmjN_" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjNC" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32cmjNB" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjNE" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32cmjND" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjNL" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjNH" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32cmjNG" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32cmjNF" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjNK" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32cmjNJ" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32cmjNI" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjNP" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32cmjNO" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32cmjNN" role="2U_9L8">
                <property role="TrG5h" value="right" />
                <node concept="2U_9L4" id="360F32cmjNM" role="2U_9L8">
                  <property role="TrG5h" value="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjO9" role="2U_X0W">
        <property role="TrG5h" value="isBlackRRedLRed" />
        <node concept="2U_X3M" id="360F32cmjNR" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjNT" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32cmjNS" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjNV" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32cmjNU" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjNX" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32cmjNW" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjO4" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjO0" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32cmjNZ" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32cmjNY" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjO3" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32cmjO2" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32cmjO1" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjO8" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32cmjO7" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32cmjO6" role="2U_9L8">
                <property role="TrG5h" value="left" />
                <node concept="2U_9L4" id="360F32cmjO5" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjOs" role="2U_X0W">
        <property role="TrG5h" value="isBlackRRedRRed" />
        <node concept="2U_X3M" id="360F32cmjOa" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_X0x" id="360F32cmjOc" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="360F32cmjOb" role="2U_X0H">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjOe" role="2U_X0o">
          <property role="TrG5h" value="left" />
          <node concept="2U_X3M" id="360F32cmjOd" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_X0x" id="360F32cmjOg" role="2U_X0o">
          <property role="TrG5h" value="right" />
          <node concept="2U_X3M" id="360F32cmjOf" role="2U_X0H">
            <property role="TrG5h" value="RBNode" />
          </node>
        </node>
        <node concept="2U_9L9" id="360F32cmjOn" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="360F32cmjOj" role="2U_9L8">
            <property role="TrG5h" value="and" />
            <node concept="2U_9L9" id="360F32cmjOi" role="2U_9L8">
              <property role="TrG5h" value="isBlack" />
              <node concept="2U_9L4" id="360F32cmjOh" role="2U_9L8">
                <property role="TrG5h" value="c" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjOm" role="2U_9Li">
              <property role="TrG5h" value="isRed" />
              <node concept="2U_9L9" id="360F32cmjOl" role="2U_9L8">
                <property role="TrG5h" value="color" />
                <node concept="2U_9L4" id="360F32cmjOk" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="360F32cmjOr" role="2U_9Li">
            <property role="TrG5h" value="isRed" />
            <node concept="2U_9L9" id="360F32cmjOq" role="2U_9L8">
              <property role="TrG5h" value="color" />
              <node concept="2U_9L9" id="360F32cmjOp" role="2U_9L8">
                <property role="TrG5h" value="right" />
                <node concept="2U_9L4" id="360F32cmjOo" role="2U_9L8">
                  <property role="TrG5h" value="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjOR" role="2U_X0W">
        <property role="TrG5h" value="height" />
        <node concept="2U_X3M" id="360F32cmjOt" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32cmjOQ" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjOu" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32cmjOx" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjOv" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32cmjOw" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjOz" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjOy" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9L9" id="360F32cmjOF" role="2U_9Li">
              <property role="TrG5h" value="ifTrue" />
              <node concept="2U_9L9" id="360F32cmjOB" role="2U_9L8">
                <property role="TrG5h" value="greaterThan" />
                <node concept="2U_9L9" id="360F32cmjOA" role="2U_9L8">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjO$" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjO_" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjOE" role="2U_9Li">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjOC" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjOD" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjOH" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjOG" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32cmjOK" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjOI" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjOJ" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2U_9Lt" id="360F32cmjOM" role="2U_9Li">
                <node concept="2U_X3M" id="360F32cmjOL" role="C5u53">
                  <property role="TrG5h" value="Succ" />
                </node>
                <node concept="2U_9L9" id="360F32cmjOP" role="2U_9Lp">
                  <property role="TrG5h" value="height" />
                  <node concept="2U_9L9" id="360F32cmjON" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjOO" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="360F32cmjP9" role="2U_X0W">
        <property role="TrG5h" value="size" />
        <node concept="2U_X3M" id="360F32cmjOS" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9LA" id="360F32cmjP8" role="2U_X0g">
          <node concept="2U_X3M" id="360F32cmjOT" role="2U_X3Y">
            <property role="TrG5h" value="Nat" />
          </node>
          <node concept="2U_9L9" id="360F32cmjOW" role="2U_X04">
            <property role="TrG5h" value="ifTrue" />
            <node concept="2U_9L9" id="360F32cmjOU" role="2U_9L8">
              <property role="TrG5h" value="isNil" />
              <node concept="2U_9L4" id="360F32cmjOV" role="2U_9L8">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjOY" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjOX" role="C5u53">
                <property role="TrG5h" value="Zero" />
              </node>
            </node>
            <node concept="2U_9Lt" id="360F32cmjP0" role="2U_9Li">
              <node concept="2U_X3M" id="360F32cmjOZ" role="C5u53">
                <property role="TrG5h" value="Succ" />
              </node>
              <node concept="2U_9L9" id="360F32cmjP4" role="2U_9Lp">
                <property role="TrG5h" value="plus" />
                <node concept="2U_9L9" id="360F32cmjP3" role="2U_9L8">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32cmjP1" role="2U_9L8">
                    <property role="TrG5h" value="left" />
                    <node concept="2U_9L4" id="360F32cmjP2" role="2U_9L8">
                      <property role="TrG5h" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="2U_9L9" id="360F32cmjP7" role="2U_9Li">
                  <property role="TrG5h" value="size" />
                  <node concept="2U_9L9" id="360F32cmjP5" role="2U_9L8">
                    <property role="TrG5h" value="right" />
                    <node concept="2U_9L4" id="360F32cmjP6" role="2U_9L8">
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

