<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31e0e4b9-2493-421d-9709-3871fff42f66(FJChecker@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="org.inca.data.test.lang" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="1" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="org.inca.data" version="2" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="80e42679-e00d-400f-8714-aee80946d2f9" name="org.inca.styles" version="0" />
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
  </languages>
  <imports>
    <import index="xej5" ref="r:b870436a-bd35-44b7-828c-916a0790dd66(FJChecker)" />
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
  </imports>
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
  <node concept="2U$$xy" id="6P0709b99YD">
    <node concept="2U_X0E" id="6P0709b99YE" role="2U$$xx">
      <node concept="2U_X3M" id="6P0709b99YF" role="Codhh">
        <property role="TrG5h" value="Object" />
      </node>
    </node>
    <node concept="2U_X0E" id="6P0709b99YG" role="2U$$xx">
      <node concept="2U_X3M" id="6P0709b99YH" role="Codhh">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X3M" id="6P0709b99YI" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
      <node concept="2U_X0k" id="6P0709b99YJ" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="6P0709b99YK" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="6P0709b99YL" role="2U_X0g">
          <node concept="2U_X3M" id="6P0709b99YM" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="6P0709b99YN" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="6P0709b99YO" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="6P0709b99YP" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="6P0709b99YQ" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="6P0709b99YR" role="2U_X0g">
          <node concept="2U_X3M" id="6P0709b99YS" role="C5u53">
            <property role="TrG5h" value="Zero" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="6P0709b99YT" role="2U$$xx">
      <node concept="2U_X3M" id="6P0709b99YU" role="Codhh">
        <property role="TrG5h" value="Zero" />
      </node>
      <node concept="2U_X3M" id="6P0709b99YV" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0k" id="6P0709b99YW" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="6P0709b99YX" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L4" id="6P0709b99YY" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="6P0709b99YZ" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="6P0709b99Z0" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="6P0709b99Z1" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="6P0709b99Z2" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9L4" id="6P0709b99Z3" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="6P0709b99Z4" role="2U$$xx">
      <node concept="2U_X3M" id="6P0709b99Z5" role="Codhh">
        <property role="TrG5h" value="Succ" />
      </node>
      <node concept="2U_X3M" id="6P0709b99Z6" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
      <node concept="2U_X0x" id="6P0709b99Z7" role="2U$kpl">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="6P0709b99Z8" role="2U_X0H">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X0k" id="6P0709b99Z9" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="6P0709b99Za" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="6P0709b99Zb" role="2U_X0g">
          <property role="TrG5h" value="pred" />
          <node concept="2U_9L4" id="6P0709b99Zc" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="6P0709b99Zd" role="2U_X0W">
        <property role="TrG5h" value="plus" />
        <node concept="2U_X3M" id="6P0709b99Ze" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_X0x" id="6P0709b99Zf" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="6P0709b99Zg" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_9Lt" id="6P0709b99Zh" role="2U_X0g">
          <node concept="2U_X3M" id="6P0709b99Zi" role="C5u53">
            <property role="TrG5h" value="Succ" />
          </node>
          <node concept="2U_9L9" id="6P0709b99Zj" role="2U_9Lp">
            <property role="TrG5h" value="plus" />
            <node concept="2U_9L0" id="6P0709b99Zk" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="6P0709b99Zl" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L4" id="6P0709b99Zm" role="2U_9Li">
              <property role="TrG5h" value="that" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UxV_V" id="6P0709b99Zn" role="2UxVEn">
      <property role="TrG5h" value="CoContextBenchmark" />
    </node>
  </node>
</model>

