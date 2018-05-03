<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:930f30a2-0ee7-44a1-8de3-d5ccd1689d12(FJAnalysis.measurement.baseline)">
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
  <node concept="2U$$xy" id="1FXfJt4dwsi">
    <node concept="2UxV_V" id="1FXfJt4dwsl" role="2UxVEn">
      <property role="TrG5h" value="OverloadBenchmark" />
    </node>
  </node>
  <node concept="2U$$xy" id="1MjgJbauDu8">
    <node concept="2U_X0E" id="1MjgJbauDu9" role="2U$$xx">
      <node concept="2U_X3M" id="1MjgJbauDua" role="Codhh">
        <property role="TrG5h" value="Object" />
      </node>
    </node>
    <node concept="2U_X0E" id="1MjgJbauDub" role="2U$$xx">
      <node concept="2U_X3M" id="1MjgJbauDuc" role="Codhh">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X3M" id="1MjgJbauDud" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="1MjgJbauDue" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="1MjgJbauDuf" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="1MjgJbauDug" role="2U_X0g">
          <node concept="2U_X3M" id="1MjgJbauDuh" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="1MjgJbauDui" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="1MjgJbauDuj" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="1MjgJbauDuk" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="1MjgJbauDul" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="1MjgJbauDum" role="2U_X0g">
          <node concept="2U_X3M" id="1MjgJbauDun" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="1MjgJbauDuo" role="2U$$xx">
      <node concept="2U_X3M" id="1MjgJbauDup" role="Codhh">
        <property role="TrG5h" value="Zero" />
      </node>
      <node concept="2U_X3M" id="1MjgJbauDuq" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0k" id="1MjgJbauDur" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="1MjgJbauDus" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L4" id="1MjgJbauDut" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="1MjgJbauDuu" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="1MjgJbauDuv" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="1MjgJbauDuw" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="1MjgJbauDux" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L4" id="1MjgJbauDuy" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="1MjgJbauDuz" role="2U$$xx">
      <node concept="2U_X3M" id="1MjgJbauDu$" role="Codhh">
        <property role="TrG5h" value="Succ" />
      </node>
      <node concept="2U_X3M" id="1MjgJbauDu_" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0x" id="1MjgJbauDuA" role="2U$kpl">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="1MjgJbauDuB" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0k" id="1MjgJbauDuC" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="1MjgJbauDuD" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="1MjgJbauDuE" role="2U_X0g">
          <property role="TrG5h" value="pred" />
          <node concept="2U_9L4" id="1MjgJbauDuF" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="1MjgJbauDuG" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="1MjgJbauDuH" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="1MjgJbauDuI" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="1MjgJbauDuJ" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="1MjgJbauDuK" role="2U_X0g">
          <node concept="2U_X3M" id="1MjgJbauDuL" role="C5u53">
            <property role="TrG5h" value="Succ" />
          </node>
          <node concept="2U_9L9" id="1MjgJbauDuM" role="2U_9Lp">
            <property role="TrG5h" value="plus" />
            <node concept="2U_9L0" id="1MjgJbauDuN" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="1MjgJbauDuO" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L4" id="1MjgJbauDuP" role="2U_9Li">
              <property role="TrG5h" value="that" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UxV_V" id="1MjgJbauDuQ" role="2UxVEn">
      <property role="TrG5h" value="CoContextBenchmark" />
    </node>
  </node>
</model>

