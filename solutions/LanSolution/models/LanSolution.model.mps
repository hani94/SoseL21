<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5191557f-61d1-48cd-b94a-f69737b2dd8e(LanSolution.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="49e25ac8-9543-4e93-ad91-f1c8e0f96a25" name="SoseLan21" version="0" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="f0cp" ref="r:9d33947d-45a8-4aa4-b61a-9c874e4614d7(jetbrains.mps.debugger.java.customViewers.plugin.plugin)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="vbi9" ref="49e25ac8-9543-4e93-ad91-f1c8e0f96a25/i:f010101(SoseLan21/SoseLan21@descriptor)" />
  </imports>
  <registry>
    <language id="49e25ac8-9543-4e93-ad91-f1c8e0f96a25" name="SoseLan21">
      <concept id="8813544296139681762" name="SoseLan21.structure.VariableReference" flags="ng" index="HR90P">
        <reference id="8813544296139681768" name="var" index="HR90Z" />
      </concept>
      <concept id="8813544296139681761" name="SoseLan21.structure.VariableDeclaration" flags="ng" index="HR90Q">
        <child id="8813544296139681765" name="variable" index="HR90M" />
        <child id="8813544296139681763" name="type" index="HR90O" />
        <child id="5600988208351776259" name="semic" index="3CjNGq" />
      </concept>
      <concept id="8813544296139680946" name="SoseLan21.structure.Variable" flags="ng" index="HR9d_" />
      <concept id="8813544296139680945" name="SoseLan21.structure.IntegerType" flags="ng" index="HR9dA">
        <child id="8813544296139748793" name="var" index="HQSDI" />
      </concept>
      <concept id="8813544296139680935" name="SoseLan21.structure.SoSeWorksheet" flags="ng" index="HR9dK">
        <child id="8813544296139681263" name="content" index="HR98S" />
      </concept>
      <concept id="5600988208351753927" name="SoseLan21.structure.semicolon" flags="ng" index="3CjSfu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="HR9dK" id="4QUHhA_X3BY">
    <property role="TrG5h" value="f" />
  </node>
  <node concept="HR9dK" id="2ALTCXJ4mEz">
    <property role="TrG5h" value="c" />
    <node concept="HR90Q" id="2ALTCXJ7al7" role="HR98S">
      <node concept="HR9dA" id="2ALTCXJ7aMB" role="HR90O">
        <node concept="HR9d_" id="2ALTCXJ7aMD" role="HQSDI" />
      </node>
      <node concept="HR9d_" id="2ALTCXJ7al9" role="HR90M">
        <property role="TrG5h" value="ssdfsdfsdfsdfsdf" />
      </node>
      <node concept="3CjSfu" id="2ALTCXJ7ala" role="3CjNGq" />
    </node>
    <node concept="HR90P" id="1xjIJl4G2ss" role="HR98S">
      <ref role="HR90Z" node="2ALTCXJ7al9" resolve="ssdfsdfsdfsdfsdf" />
    </node>
  </node>
  <node concept="HR9dK" id="1xjIJl4FXaw">
    <property role="TrG5h" value="s" />
  </node>
</model>

