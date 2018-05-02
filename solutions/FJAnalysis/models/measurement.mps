<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:311436f1-22ba-44ad-866b-9cc412fde271(FJAnalysis.measurement)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1aEThOCzPQ6">
    <property role="TrG5h" value="BenchmarkGenerator" />
    <node concept="2tJIrI" id="1aEThOCzPQA" role="jymVt" />
    <node concept="2tJIrI" id="1aEThOCzPQD" role="jymVt" />
    <node concept="2tJIrI" id="1aEThOCzPQI" role="jymVt" />
    <node concept="2tJIrI" id="1aEThOCzPQP" role="jymVt" />
    <node concept="3Tm1VV" id="1aEThOCzPQ7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1aEThOCzUGp">
    <property role="TrG5h" value="Tree" />
    <node concept="2tJIrI" id="1aEThOCzUGB" role="jymVt" />
    <node concept="2tJIrI" id="1aEThOCzUGE" role="jymVt" />
    <node concept="2tJIrI" id="1aEThOCzUGJ" role="jymVt" />
    <node concept="3Tm1VV" id="1aEThOCzUGq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1aEThOCzUGW">
    <property role="TrG5h" value="Node" />
    <node concept="2tJIrI" id="1aEThOCzUHg" role="jymVt" />
    <node concept="2tJIrI" id="1aEThOCzUHj" role="jymVt" />
    <node concept="2tJIrI" id="1aEThOCzUHo" role="jymVt" />
    <node concept="3Tm1VV" id="1aEThOCzUGX" role="1B3o_S" />
  </node>
</model>

