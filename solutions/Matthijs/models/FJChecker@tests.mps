<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31e0e4b9-2493-421d-9709-3871fff42f66(FJChecker@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="com.mbeddr.mpsutil.inca.fun.testlangs" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="1" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
    <use id="80e42679-e00d-400f-8714-aee80946d2f9" name="com.mbeddr.mpsutil.inca.styles" version="0" />
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
  </languages>
  <imports>
    <import index="xej5" ref="r:b870436a-bd35-44b7-828c-916a0790dd66(FJChecker)" />
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
  </imports>
  <registry>
    <language id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava">
      <concept id="3248327366720870908" name="FeatherweightJava.structure.MName" flags="ng" index="2UxV_V" />
      <concept id="3248327366719973605" name="FeatherweightJava.structure.Module" flags="ng" index="2U$$xy">
        <child id="3248327366720870928" name="name" index="2UxVEn" />
        <child id="3248327366719973606" name="classes" index="2U$$xx" />
      </concept>
      <concept id="3248327366719634638" name="FeatherweightJava.structure.MethodCall" flags="ng" index="2U_9L9">
        <child id="3248327366719634639" name="receiver" index="2U_9L8" />
        <child id="3248327366719634645" name="args" index="2U_9Li" />
      </concept>
      <concept id="3248327366719634650" name="FeatherweightJava.structure.ConstructorCall" flags="ng" index="2U_9Lt">
        <child id="6006794503221512837" name="type" index="C5u53" />
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
  <node concept="2U$$xy" id="4soqYwxhu5O">
    <node concept="2UxV_V" id="4soqYwxhu5P" role="2UxVEn">
      <property role="TrG5h" value="Global" />
    </node>
    <node concept="2U_X0E" id="325klYw6Nj8" role="2U$$xx">
      <node concept="2U_X3M" id="325klYw6Nji" role="Codhh">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="2U_X0E" id="325klYw6Njl" role="2U$$xx">
      <node concept="2U_X3M" id="325klYw6Njw" role="Codhh">
        <property role="TrG5h" value="SubA" />
      </node>
      <node concept="2U_X3M" id="325klYw6NjJ" role="2U_X0Q">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="2U_X0E" id="325klYw6NjM" role="2U$$xx">
      <node concept="2U_X3M" id="325klYw6Nk6" role="Codhh">
        <property role="TrG5h" value="B" />
      </node>
    </node>
    <node concept="2U_X0E" id="325klYw6Nk9" role="2U$$xx">
      <node concept="2U_X3M" id="325klYw6Nkx" role="Codhh">
        <property role="TrG5h" value="SubB" />
      </node>
      <node concept="2U_X3M" id="325klYw6NkK" role="2U_X0Q">
        <property role="TrG5h" value="B" />
      </node>
    </node>
    <node concept="2U_X0E" id="325klYw6NkN" role="2U$$xx">
      <node concept="2U_X0k" id="325klYw6Nlk" role="2U_X0W">
        <property role="TrG5h" value="helper" />
        <node concept="2U_X3M" id="325klYw6Nlx" role="2U_X0t">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2U_9Lt" id="325klYw6NmP" role="2U_X0g">
          <node concept="2U_X3M" id="325klYw6Nn0" role="C5u53">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6Nl$" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="325klYw6NlI" role="2U_X0H">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6NlL" role="2U_X0o">
          <property role="TrG5h" value="b" />
          <node concept="2U_X3M" id="325klYw6NlZ" role="2U_X0H">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="325klYw6Nn3" role="2U_X0W">
        <property role="TrG5h" value="helper" />
        <node concept="2U_X3M" id="325klYw6Nn4" role="2U_X0t">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2U_9Lt" id="325klYw6Nn5" role="2U_X0g">
          <node concept="2U_X3M" id="325klYw6Nn6" role="C5u53">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6Nn7" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="325klYw6Nn8" role="2U_X0H">
            <property role="TrG5h" value="SubA" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6Nn9" role="2U_X0o">
          <property role="TrG5h" value="b" />
          <node concept="2U_X3M" id="325klYw6Nna" role="2U_X0H">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="325klYw6NnF" role="2U_X0W">
        <property role="TrG5h" value="helper" />
        <node concept="2U_X3M" id="325klYw6NnG" role="2U_X0t">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2U_9Lt" id="325klYw6NnH" role="2U_X0g">
          <node concept="2U_X3M" id="325klYw6NnI" role="C5u53">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6NnJ" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="325klYw6NnK" role="2U_X0H">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6NnL" role="2U_X0o">
          <property role="TrG5h" value="b" />
          <node concept="2U_X3M" id="325klYw6NnM" role="2U_X0H">
            <property role="TrG5h" value="SubB" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="325klYw6Nps" role="2U_X0W">
        <property role="TrG5h" value="helper" />
        <node concept="2U_X3M" id="325klYw6Npt" role="2U_X0t">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2U_9Lt" id="325klYw6Npu" role="2U_X0g">
          <node concept="2U_X3M" id="325klYw6Npv" role="C5u53">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6Npw" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="325klYw6Npx" role="2U_X0H">
            <property role="TrG5h" value="SubA" />
          </node>
        </node>
        <node concept="2U_X0x" id="325klYw6Npy" role="2U_X0o">
          <property role="TrG5h" value="b" />
          <node concept="2U_X3M" id="325klYw6Npz" role="2U_X0H">
            <property role="TrG5h" value="SubB" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="325klYw6Nlh" role="Codhh">
        <property role="TrG5h" value="Foo" />
      </node>
    </node>
    <node concept="2U_X0E" id="325klYw6Q5x" role="2U$$xx">
      <node concept="2U_X0k" id="325klYw6Qqp" role="2U_X0W">
        <property role="TrG5h" value="call" />
        <node concept="2U_X3M" id="325klYw6QqA" role="2U_X0t">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2U_9L9" id="325klYw6QRx" role="2U_X0g">
          <property role="TrG5h" value="helper" />
          <node concept="2U_9Lt" id="325klYweSlI" role="2U_9L8">
            <node concept="2U_X3M" id="325klYweSlT" role="C5u53">
              <property role="TrG5h" value="Foo" />
            </node>
          </node>
          <node concept="2U_9Lt" id="325klYw6QS$" role="2U_9Li">
            <node concept="2U_X3M" id="325klYw6QSO" role="C5u53">
              <property role="TrG5h" value="SubA" />
            </node>
          </node>
          <node concept="2U_9Lt" id="325klYw6QTS" role="2U_9Li">
            <node concept="2U_X3M" id="325klYw6QU7" role="C5u53">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="325klYw6Q73" role="Codhh">
        <property role="TrG5h" value="Bar" />
      </node>
    </node>
  </node>
</model>

