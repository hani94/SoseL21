<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7DfZXtn$QMB">
    <property role="EcuMT" value="8813544296139680935" />
    <property role="TrG5h" value="SoSeWorksheet" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7DfZXtn$QMC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7DfZXtn$QRJ" role="1TKVEi">
      <property role="IQ2ns" value="8813544296139681263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7DfZXtn$Yxx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfZXtn$QME">
    <property role="EcuMT" value="8813544296139680938" />
    <property role="TrG5h" value="BolleanType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DfZXtn_1qi" role="1TKVEi">
      <property role="IQ2ns" value="8813544296139724434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7DfZXtn$QMM" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="4QUHhA_u344" role="PzmwI">
      <ref role="PrY4T" node="7DfZXtn$Yxs" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="7DfZXtn$QMF">
    <property role="EcuMT" value="8813544296139680939" />
    <property role="TrG5h" value="ILangContent" />
    <node concept="PrWs8" id="7DfZXtn$QMG" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfZXtn$QML">
    <property role="EcuMT" value="8813544296139680945" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DfZXtn_7mT" role="1TKVEi">
      <property role="IQ2ns" value="8813544296139748793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7DfZXtn$QMM" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="4QUHhA_u4f0" role="PzmwI">
      <ref role="PrY4T" node="7DfZXtn$Yxs" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfZXtn$QMM">
    <property role="EcuMT" value="8813544296139680946" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4QUHhA_uNQ4" role="PzmwI">
      <ref role="PrY4T" node="7DfZXtn$QMF" resolve="ILangContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfZXtn$QZx">
    <property role="EcuMT" value="8813544296139681761" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DfZXtn$QZz" role="1TKVEi">
      <property role="IQ2ns" value="8813544296139681763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7DfZXtn$Yxs" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7DfZXtn$QZ_" role="1TKVEi">
      <property role="IQ2ns" value="8813544296139681765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7DfZXtn$QMM" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4QUHhA_XoS3" role="1TKVEi">
      <property role="IQ2ns" value="5600988208351776259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="semic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4QUHhA_Xjr7" resolve="semicolon" />
    </node>
    <node concept="PrWs8" id="4QUHhA_tzvT" role="PzmwI">
      <ref role="PrY4T" node="7DfZXtn$Yxx" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DfZXtn$QZy">
    <property role="EcuMT" value="8813544296139681762" />
    <property role="TrG5h" value="VariableReference" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DfZXtn$QZC" role="1TKVEi">
      <property role="IQ2ns" value="8813544296139681768" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7DfZXtn$QMM" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="7DfZXtn$Yx$" role="PzmwI">
      <ref role="PrY4T" node="7DfZXtn$Yxx" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7DfZXtn$Yxs">
    <property role="EcuMT" value="8813544296139712604" />
    <property role="TrG5h" value="Type" />
  </node>
  <node concept="PlHQZ" id="7DfZXtn$Yxx">
    <property role="EcuMT" value="8813544296139712609" />
    <property role="TrG5h" value="IStatement" />
    <node concept="PrWs8" id="4QUHhA_ul1O" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QUHhA_Xjr7">
    <property role="EcuMT" value="5600988208351753927" />
    <property role="TrG5h" value="semicolon" />
    <property role="34LRSv" value=";" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

