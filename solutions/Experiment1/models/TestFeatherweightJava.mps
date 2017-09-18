<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c0bdd1-3921-4363-80e2-792cd21e981d(TestFeatherweightJava)">
  <persistence version="9" />
  <languages>
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava">
      <concept id="3248327366720870908" name="FeatherweightJava.structure.MName" flags="ng" index="2UxV_V" />
      <concept id="3248327366719973605" name="FeatherweightJava.structure.Module" flags="ng" index="2U$$xy">
        <child id="3248327366720870933" name="imports" index="2UxVEi" />
        <child id="3248327366720870928" name="name" index="2UxVEn" />
        <child id="3248327366719973606" name="classes" index="2U$$xx" />
      </concept>
      <concept id="3248327366719634631" name="FeatherweightJava.structure.FieldAcc" flags="ng" index="2U_9L0">
        <child id="3248327366719634632" name="reciver" index="2U_9Lf" />
      </concept>
      <concept id="3248327366719634627" name="FeatherweightJava.structure.Var" flags="ng" index="2U_9L4" />
      <concept id="3248327366719634638" name="FeatherweightJava.structure.MethodCall" flags="ng" index="2U_9L9">
        <child id="3248327366719634639" name="receiver" index="2U_9L8" />
        <child id="3248327366719634645" name="args" index="2U_9Li" />
      </concept>
      <concept id="3248327366719634650" name="FeatherweightJava.structure.ConstructorCall" flags="ng" index="2U_9Lt">
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
        <child id="3248327366719907538" name="thisfields" index="2U$kpl" />
        <child id="3248327366719811761" name="extends" index="2U_X0Q" />
        <child id="3248327366719811771" name="methods" index="2U_X0W" />
      </concept>
      <concept id="3248327366719811764" name="FeatherweightJava.structure.Field" flags="ng" index="2U_X0N">
        <child id="3248327366719811768" name="type" index="2U_X0Z" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2U$$xy" id="2Oko8un_B4s">
    <node concept="2UxV_V" id="2Oko8unArsu" role="2UxVEi">
      <property role="TrG5h" value="Bools" />
    </node>
    <node concept="2U_X0E" id="2Oko8unyrVu" role="2U$$xx">
      <property role="TrG5h" value="Nat" />
      <node concept="2U_X0k" id="2Oko8unyrVF" role="2U_X0W">
        <property role="TrG5h" value="succ" />
        <node concept="2U_X3M" id="2Oko8unyrVS" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unzfeS" role="2U_X0g">
          <property role="TrG5h" value="Zero" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unyrVV" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="2Oko8unyrWe" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unzfeW" role="2U_X0g">
          <property role="TrG5h" value="Zero" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unzRxQ" role="2U_X0W">
        <property role="TrG5h" value="add" />
        <node concept="2U_X0x" id="2Oko8unzRyi" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8unzRys" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8unzRyf" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unzRyv" role="2U_X0g">
          <property role="TrG5h" value="Zero" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unArsx" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="2Oko8unArt4" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unAsSo" role="2U_X0g">
          <property role="TrG5h" value="True" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unAsSs" role="2U_X0W">
        <property role="TrG5h" value="isEqual" />
        <node concept="2U_X0x" id="2Oko8unAsT8" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8unAsTi" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8unAsT5" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unAsTq" role="2U_X0g">
          <property role="TrG5h" value="True" />
        </node>
      </node>
      <node concept="2U_X3M" id="2Oko8unyrVC" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
    </node>
    <node concept="2U_X0E" id="2Oko8unyrWh" role="2U$$xx">
      <property role="TrG5h" value="Zero" />
      <node concept="2U_X0k" id="2Oko8unyrWI" role="2U_X0W">
        <property role="TrG5h" value="succ" />
        <node concept="2U_X3M" id="2Oko8unyrWV" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unzfgS" role="2U_X0g">
          <property role="TrG5h" value="Succ" />
          <node concept="2U_9L4" id="2Oko8unzfgZ" role="2U_9Lp">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unyrWY" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="2Oko8unyrXh" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L4" id="2Oko8unzff0" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$1LA" role="2U_X0W">
        <property role="TrG5h" value="add" />
        <node concept="2U_X0x" id="2Oko8un$1M4" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$1Me" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$1M1" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$1Mh" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unCrr6" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="2Oko8unCrr7" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unCrr8" role="2U_X0g">
          <property role="TrG5h" value="True" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unCrr9" role="2U_X0W">
        <property role="TrG5h" value="isEqual" />
        <node concept="2U_X0x" id="2Oko8unCrra" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8unCrrb" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8unCrrc" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="2Oko8unCrs3" role="2U_X0g">
          <property role="TrG5h" value="isZero" />
          <node concept="2U_9L4" id="2Oko8unCrrY" role="2U_9L8">
            <property role="TrG5h" value="that" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="2Oko8unyrWF" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
    </node>
    <node concept="2U_X0E" id="2Oko8unzff4" role="2U$$xx">
      <property role="TrG5h" value="Succ" />
      <node concept="2U_X0k" id="2Oko8unzffY" role="2U_X0W">
        <property role="TrG5h" value="succ" />
        <node concept="2U_X3M" id="2Oko8unzfgb" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unzfge" role="2U_X0g">
          <property role="TrG5h" value="Succ" />
          <node concept="2U_9L4" id="2Oko8unzfgi" role="2U_9Lp">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unzfgl" role="2U_X0W">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="2Oko8unzfgE" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L0" id="2Oko8unzfgH" role="2U_X0g">
          <property role="TrG5h" value="pred" />
          <node concept="2U_9L4" id="2Oko8unzfgO" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$1Ml" role="2U_X0W">
        <property role="TrG5h" value="add" />
        <node concept="2U_X0x" id="2Oko8un$1MP" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$1MZ" role="2U_X0H">
            <property role="TrG5h" value="Nat" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$1MM" role="2U_X0t">
          <property role="TrG5h" value="Nat" />
        </node>
        <node concept="2U_9L9" id="2Oko8un$n2_" role="2U_X0g">
          <property role="TrG5h" value="succ" />
          <node concept="2U_9L9" id="2Oko8un$cHf" role="2U_9L8">
            <property role="TrG5h" value="add" />
            <node concept="2U_9L4" id="2Oko8un$n2x" role="2U_9Li">
              <property role="TrG5h" value="that" />
            </node>
            <node concept="2U_9L4" id="2Oko8un$cHm" role="2U_9L8">
              <property role="TrG5h" value="pred" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unCrsb" role="2U_X0W">
        <property role="TrG5h" value="isZero" />
        <node concept="2U_X3M" id="2Oko8unCrsc" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="2Oko8unCrsd" role="2U_X0g">
          <property role="TrG5h" value="False" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8unCrse" role="2U_X0W">
        <property role="TrG5h" value="isEqual" />
        <node concept="2U_X0x" id="2Oko8unCrsf" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8unCrsg" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8unCrsh" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L9" id="2Oko8unCrtd" role="2U_X0g">
          <property role="TrG5h" value="and" />
          <node concept="2U_9L9" id="2Oko8unD4qD" role="2U_9L8">
            <property role="TrG5h" value="not" />
            <node concept="2U_9L9" id="2Oko8unD4qX" role="2U_9L8">
              <property role="TrG5h" value="isZero" />
              <node concept="2U_9L4" id="2Oko8unCrt8" role="2U_9L8">
                <property role="TrG5h" value="that" />
              </node>
            </node>
          </node>
          <node concept="2U_9L9" id="2Oko8unD4rN" role="2U_9Li">
            <property role="TrG5h" value="equal" />
            <node concept="2U_9L0" id="2Oko8unDsr4" role="2U_9L8">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="2Oko8unD4rI" role="2U_9Lf">
                <property role="TrG5h" value="this" />
              </node>
            </node>
            <node concept="2U_9L9" id="2Oko8unD4sd" role="2U_9Li">
              <property role="TrG5h" value="pred" />
              <node concept="2U_9L4" id="2Oko8unD4s8" role="2U_9L8">
                <property role="TrG5h" value="that" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X0N" id="2Oko8unzffL" role="2U$kpl">
        <property role="TrG5h" value="pred" />
        <node concept="2U_X3M" id="2Oko8unzffV" role="2U_X0Z">
          <property role="TrG5h" value="Nat" />
        </node>
      </node>
      <node concept="2U_X3M" id="2Oko8unzffI" role="2U_X0Q">
        <property role="TrG5h" value="Nat" />
      </node>
    </node>
    <node concept="2UxV_V" id="2Oko8un_B4t" role="2UxVEn">
      <property role="TrG5h" value="Nats" />
    </node>
  </node>
  <node concept="2U$$xy" id="2Oko8un_B5W">
    <node concept="2U_X0E" id="2Oko8un$LOA" role="2U$$xx">
      <property role="TrG5h" value="Bool" />
      <node concept="2U_X0k" id="2Oko8un$LON" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="2Oko8un$LP0" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$LP3" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$Xpy" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X0x" id="2Oko8un$XpS" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$Xq2" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$XpP" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$Xq9" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$Xqc" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X0x" id="2Oko8un$XqG" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$XqQ" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$XqD" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$XqX" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$Xr0" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X0x" id="2Oko8un$XrE" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="2Oko8un$XrO" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="2Oko8un$XrR" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="2Oko8un$Xs5" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$XrB" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$Xsc" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$Xsf" role="2U_X0W">
        <property role="TrG5h" value="ifFalse" />
        <node concept="2U_X0x" id="2Oko8un$Xt7" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="2Oko8un$Xth" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="2Oko8un$Xtk" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="2Oko8un$Xty" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$Xt4" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_9L9" id="2Oko8un$XtQ" role="2U_X0g">
          <property role="TrG5h" value="ifTrue" />
          <node concept="2U_9L9" id="2Oko8un$Xuh" role="2U_9L8">
            <property role="TrG5h" value="not" />
            <node concept="2U_9L4" id="2Oko8un$Xus" role="2U_9L8">
              <property role="TrG5h" value="this" />
            </node>
          </node>
          <node concept="2U_9L4" id="2Oko8un$Xuy" role="2U_9Li">
            <property role="TrG5h" value="els" />
          </node>
          <node concept="2U_9L4" id="2Oko8un$XuI" role="2U_9Li">
            <property role="TrG5h" value="thn" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="2Oko8un$LOK" role="2U_X0Q">
        <property role="TrG5h" value="Object" />
      </node>
    </node>
    <node concept="2U_X0E" id="2Oko8un$XwX" role="2U$$xx">
      <property role="TrG5h" value="True" />
      <node concept="2U_X0k" id="2Oko8un$XwY" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="2Oko8un$XwZ" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="2Oko8un$XzQ" role="2U_X0g">
          <property role="TrG5h" value="False" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$Xx1" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X0x" id="2Oko8un$Xx2" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$Xx3" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$Xx4" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$XB_" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$Xx6" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X0x" id="2Oko8un$Xx7" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$Xx8" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$Xx9" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$Xxa" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$Xxb" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X0x" id="2Oko8un$Xxc" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="2Oko8un$Xxd" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="2Oko8un$Xxe" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="2Oko8un$Xxf" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$Xxg" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$Xxh" role="2U_X0g">
          <property role="TrG5h" value="thn" />
        </node>
      </node>
      <node concept="2U_X3M" id="2Oko8un$Xxt" role="2U_X0Q">
        <property role="TrG5h" value="Bool" />
      </node>
    </node>
    <node concept="2U_X0E" id="2Oko8un$X$_" role="2U$$xx">
      <property role="TrG5h" value="False" />
      <node concept="2U_X0k" id="2Oko8un$X$A" role="2U_X0W">
        <property role="TrG5h" value="not" />
        <node concept="2U_X3M" id="2Oko8un$X$B" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9Lt" id="2Oko8un$X$C" role="2U_X0g">
          <property role="TrG5h" value="True" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$X$D" role="2U_X0W">
        <property role="TrG5h" value="and" />
        <node concept="2U_X0x" id="2Oko8un$X$E" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$X$F" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$X$G" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$XBJ" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$X$I" role="2U_X0W">
        <property role="TrG5h" value="or" />
        <node concept="2U_X0x" id="2Oko8un$X$J" role="2U_X0o">
          <property role="TrG5h" value="that" />
          <node concept="2U_X3M" id="2Oko8un$X$K" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$X$L" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$X$M" role="2U_X0g">
          <property role="TrG5h" value="that" />
        </node>
      </node>
      <node concept="2U_X0k" id="2Oko8un$X$N" role="2U_X0W">
        <property role="TrG5h" value="ifTrue" />
        <node concept="2U_X0x" id="2Oko8un$X$O" role="2U_X0o">
          <property role="TrG5h" value="thn" />
          <node concept="2U_X3M" id="2Oko8un$X$P" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X0x" id="2Oko8un$X$Q" role="2U_X0o">
          <property role="TrG5h" value="els" />
          <node concept="2U_X3M" id="2Oko8un$X$R" role="2U_X0H">
            <property role="TrG5h" value="Object" />
          </node>
        </node>
        <node concept="2U_X3M" id="2Oko8un$X$S" role="2U_X0t">
          <property role="TrG5h" value="Object" />
        </node>
        <node concept="2U_9L4" id="2Oko8un$X$T" role="2U_X0g">
          <property role="TrG5h" value="els" />
        </node>
      </node>
      <node concept="2U_X3M" id="2Oko8un$X$U" role="2U_X0Q">
        <property role="TrG5h" value="Bool" />
      </node>
    </node>
    <node concept="2UxV_V" id="2Oko8un_B5X" role="2UxVEn">
      <property role="TrG5h" value="Bools" />
    </node>
  </node>
</model>

