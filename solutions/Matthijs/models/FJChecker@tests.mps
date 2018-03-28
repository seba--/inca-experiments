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
    <node concept="2U_X0E" id="7Nux5FlU5Wm" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlU5Wn" role="Codhh">
        <property role="TrG5h" value="ClassSup" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlU5Wo" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlU5Wp" role="2U_X0Q">
        <property role="TrG5h" value="ClassSup" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlU5Wq" role="Codhh">
        <property role="TrG5h" value="Class_1_1" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlU5Wr" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlU5Ws" role="2U_X0Q">
        <property role="TrG5h" value="Class_1_1" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlU5Wt" role="Codhh">
        <property role="TrG5h" value="Class_1_2" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FnDNig" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FnDNii" role="Codhh">
        <property role="TrG5h" value="Class_1_3" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlU5Ww" role="2U_X0Q">
        <property role="TrG5h" value="Class_1_2" />
      </node>
    </node>
    <node concept="2U_X0E" id="1FXfJt48pQf" role="2U$$xx">
      <node concept="2U_X3M" id="1FXfJt48pQi" role="2U_X0Q">
        <property role="TrG5h" value="Class_1_3" />
      </node>
      <node concept="2U_X3M" id="1FXfJt48pQj" role="Codhh">
        <property role="TrG5h" value="Class_1_4" />
      </node>
    </node>
    <node concept="2U_X0E" id="1FXfJt48q3j" role="2U$$xx">
      <node concept="2U_X3M" id="1FXfJt48q3m" role="2U_X0Q">
        <property role="TrG5h" value="Class_1_4" />
      </node>
      <node concept="2U_X3M" id="1FXfJt48q3n" role="Codhh">
        <property role="TrG5h" value="Class_1_5" />
      </node>
    </node>
    <node concept="2U_X0E" id="1FXfJt48qcd" role="2U$$xx">
      <node concept="2U_X3M" id="1FXfJt48qcg" role="2U_X0Q">
        <property role="TrG5h" value="Class_1_5" />
      </node>
      <node concept="2U_X3M" id="1FXfJt48qch" role="Codhh">
        <property role="TrG5h" value="Class_1_6" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlU5Wx" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlU5Wy" role="2U_X0Q">
        <property role="TrG5h" value="ClassSup" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlU5Wz" role="Codhh">
        <property role="TrG5h" value="Class_2_1" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlU5W$" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlU5W_" role="2U_X0Q">
        <property role="TrG5h" value="Class_2_1" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlU5WA" role="Codhh">
        <property role="TrG5h" value="Class_2_2" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FnDNuS" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FnDNuT" role="Codhh">
        <property role="TrG5h" value="Class_2_3" />
      </node>
      <node concept="2U_X3M" id="7Nux5FnDNlF" role="2U_X0Q">
        <property role="TrG5h" value="Class_2_2" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlU5WE" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlU5WP" role="Codhh">
        <property role="TrG5h" value="Proxy" />
      </node>
      <node concept="2U_X0k" id="7Nux5Fmmu03" role="2U_X0W">
        <property role="TrG5h" value="Overload" />
        <node concept="2U_X0x" id="7Nux5Fmmu04" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="7Nux5Fmmu05" role="2U_X0H">
            <property role="TrG5h" value="Class_2_8" />
          </node>
        </node>
        <node concept="2U_X0x" id="7Nux5Fmmu06" role="2U_X0o">
          <property role="TrG5h" value="b" />
          <node concept="2U_X3M" id="7Nux5Fmmu07" role="2U_X0H">
            <property role="TrG5h" value="Class_2_32" />
          </node>
        </node>
        <node concept="2U_X0x" id="7Nux5Fmmu08" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="7Nux5Fmmu09" role="2U_X0H">
            <property role="TrG5h" value="Class_2_14" />
          </node>
        </node>
        <node concept="2U_X3M" id="7Nux5Fmmu0a" role="2U_X0t">
          <property role="TrG5h" value="ClassSup" />
        </node>
        <node concept="2U_9Lt" id="7Nux5Fmmu0b" role="2U_X0g">
          <node concept="2U_X3M" id="7Nux5Fmmu0c" role="C5u53">
            <property role="TrG5h" value="ClassSup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlU5WQ" role="2U$$xx">
      <node concept="2U_X0k" id="1FXfJt3UJJR" role="2U_X0W">
        <property role="TrG5h" value="call" />
        <node concept="2U_X3M" id="1FXfJt3UJNk" role="2U_X0t">
          <property role="TrG5h" value="ClassSup" />
        </node>
        <node concept="2U_9L9" id="1FXfJt3UJNn" role="2U_X0g">
          <property role="TrG5h" value="Overload" />
          <node concept="2U_9Lt" id="1FXfJt3UJNo" role="2U_9Li">
            <node concept="2U_X3M" id="1FXfJt3UJNp" role="C5u53">
              <property role="TrG5h" value="Class_2_14" />
            </node>
          </node>
          <node concept="2U_9Lt" id="1FXfJt3UJNq" role="2U_9Li">
            <node concept="2U_X3M" id="1FXfJt3UJNr" role="C5u53">
              <property role="TrG5h" value="Class_2_21" />
            </node>
          </node>
          <node concept="2U_9Lt" id="1FXfJt3UJNs" role="2U_9Li">
            <node concept="2U_X3M" id="1FXfJt3UJNt" role="C5u53">
              <property role="TrG5h" value="Class_1_8" />
            </node>
          </node>
          <node concept="2U_9Lt" id="1FXfJt3UJNu" role="2U_9L8">
            <node concept="2U_X3M" id="1FXfJt3UJNv" role="C5u53">
              <property role="TrG5h" value="Proxy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="7Nux5FlU5X2" role="Codhh">
        <property role="TrG5h" value="Bar" />
      </node>
    </node>
  </node>
  <node concept="2U$$xy" id="7Nux5FlPDLT">
    <node concept="2U_X0E" id="7Nux5FlPDLU" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlPDLV" role="Codhh">
        <property role="TrG5h" value="XSup" />
      </node>
    </node>
    <node concept="2UxV_V" id="7Nux5FlPDLW" role="2UxVEn">
      <property role="TrG5h" value="Global2" />
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDLX" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlPDLY" role="2U_X0Q">
        <property role="TrG5h" value="XSup" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDLZ" role="Codhh">
        <property role="TrG5h" value="XA1" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDM0" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlPDM1" role="2U_X0Q">
        <property role="TrG5h" value="XA1" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDM2" role="Codhh">
        <property role="TrG5h" value="XA2" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDM3" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlPDM4" role="2U_X0Q">
        <property role="TrG5h" value="XA2" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDM5" role="Codhh">
        <property role="TrG5h" value="XA3" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDM6" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlPDM7" role="2U_X0Q">
        <property role="TrG5h" value="XSup" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDM8" role="Codhh">
        <property role="TrG5h" value="XB1" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDM9" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlPDMa" role="2U_X0Q">
        <property role="TrG5h" value="XB1" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDMb" role="Codhh">
        <property role="TrG5h" value="XB2" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDMc" role="2U$$xx">
      <node concept="2U_X3M" id="7Nux5FlPDMd" role="2U_X0Q">
        <property role="TrG5h" value="XB2" />
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDMe" role="Codhh">
        <property role="TrG5h" value="XB3" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDMf" role="2U$$xx">
      <node concept="2U_X0k" id="7Nux5FlPDMg" role="2U_X0W">
        <property role="TrG5h" value="Overload" />
        <node concept="2U_X0x" id="7Nux5FlPDMh" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="7Nux5FlPDMi" role="2U_X0H">
            <property role="TrG5h" value="SupA" />
          </node>
        </node>
        <node concept="2U_X0x" id="7Nux5FlPDMj" role="2U_X0o">
          <property role="TrG5h" value="b" />
          <node concept="2U_X3M" id="7Nux5FlPDMk" role="2U_X0H">
            <property role="TrG5h" value="SupA" />
          </node>
        </node>
        <node concept="2U_X0x" id="7Nux5FlPDMl" role="2U_X0o">
          <property role="TrG5h" value="c" />
          <node concept="2U_X3M" id="7Nux5FlPDMm" role="2U_X0H">
            <property role="TrG5h" value="SupB" />
          </node>
        </node>
        <node concept="2U_X3M" id="7Nux5FlPDMn" role="2U_X0t">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2U_9Lt" id="7Nux5FlPDMo" role="2U_X0g">
          <node concept="2U_X3M" id="7Nux5FlPDMp" role="C5u53">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDMq" role="Codhh">
        <property role="TrG5h" value="Proxy" />
      </node>
    </node>
    <node concept="2U_X0E" id="7Nux5FlPDMr" role="2U$$xx">
      <node concept="2U_X0k" id="7Nux5FlPDMs" role="2U_X0W">
        <property role="TrG5h" value="call" />
        <node concept="2U_X3M" id="7Nux5FlPDMt" role="2U_X0t">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2U_9L9" id="7Nux5FlPDMu" role="2U_X0g">
          <property role="TrG5h" value="Overload" />
          <node concept="2U_9Lt" id="7Nux5FlPDMv" role="2U_9Li">
            <node concept="2U_X3M" id="7Nux5FlPDMw" role="C5u53">
              <property role="TrG5h" value="XA3" />
            </node>
          </node>
          <node concept="2U_9Lt" id="7Nux5FlPDMx" role="2U_9Li">
            <node concept="2U_X3M" id="7Nux5FlPDMy" role="C5u53">
              <property role="TrG5h" value="XA3" />
            </node>
          </node>
          <node concept="2U_9Lt" id="7Nux5FlPDMz" role="2U_9Li">
            <node concept="2U_X3M" id="7Nux5FlPDM$" role="C5u53">
              <property role="TrG5h" value="XB3" />
            </node>
          </node>
          <node concept="2U_9Lt" id="7Nux5FlPDM_" role="2U_9L8">
            <node concept="2U_X3M" id="7Nux5FlPDMA" role="C5u53">
              <property role="TrG5h" value="Proxy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="7Nux5FlPDMB" role="Codhh">
        <property role="TrG5h" value="Bar" />
      </node>
    </node>
  </node>
</model>

