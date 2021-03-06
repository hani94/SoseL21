<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eb24fb5-1fc3-48c6-8ba1-f4d039f9eb8f(SoseLan21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xtkh" ref="r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4QUHhA_qSj8">
    <ref role="1M2myG" to="xtkh:7DfZXtn$QZy" resolve="VariableReference" />
    <node concept="1N5Pfh" id="4QUHhA_qSjL" role="1Mr941">
      <ref role="1N5Vy1" to="xtkh:7DfZXtn$QZC" resolve="var" />
      <node concept="3dgokm" id="4QUHhA_qSpn" role="1N6uqs">
        <node concept="3clFbS" id="4QUHhA_qSpo" role="2VODD2">
          <node concept="3cpWs8" id="4QUHhA_LQGw" role="3cqZAp">
            <node concept="3cpWsn" id="4QUHhA_LQGz" role="3cpWs9">
              <property role="TrG5h" value="vars" />
              <node concept="A3Dl8" id="4QUHhA_LQGu" role="1tU5fm">
                <node concept="3Tqbb2" id="4QUHhA_LR9y" role="A3Ik2">
                  <ref role="ehGHo" to="xtkh:7DfZXtn$QMM" resolve="Variable" />
                </node>
              </node>
              <node concept="2OqwBi" id="4QUHhA_LZ0c" role="33vP2m">
                <node concept="2OqwBi" id="4QUHhA_LVHI" role="2Oq$k0">
                  <node concept="2OqwBi" id="4QUHhA_LTdL" role="2Oq$k0">
                    <node concept="2rP1CM" id="4QUHhA_LT4X" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4QUHhA_LUR2" role="2OqNvi">
                      <node concept="1xMEDy" id="4QUHhA_LUR4" role="1xVPHs">
                        <node concept="chp4Y" id="4QUHhA_LVlY" role="ri$Ld">
                          <ref role="cht4Q" to="xtkh:7DfZXtn$QMB" resolve="SoSeWorksheet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4QUHhA_LWj8" role="2OqNvi">
                    <node concept="1xMEDy" id="4QUHhA_LWja" role="1xVPHs">
                      <node concept="chp4Y" id="4QUHhA_LWKn" role="ri$Ld">
                        <ref role="cht4Q" to="xtkh:7DfZXtn$QMM" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4QUHhA_M2Y7" role="2OqNvi">
                  <node concept="1bVj0M" id="4QUHhA_M2Y9" role="23t8la">
                    <node concept="3clFbS" id="4QUHhA_M2Ya" role="1bW5cS">
                      <node concept="3clFbF" id="4QUHhA_M3tU" role="3cqZAp">
                        <node concept="1Wc70l" id="4QUHhA_V3r3" role="3clFbG">
                          <node concept="2dkUwp" id="4QUHhA_WKYr" role="3uHU7w">
                            <node concept="2OqwBi" id="4QUHhA_VPRz" role="3uHU7B">
                              <node concept="2OqwBi" id="4QUHhA_VPR$" role="2Oq$k0">
                                <node concept="2OqwBi" id="4QUHhA_VPR_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4QUHhA_VPRA" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4QUHhA_VPRB" role="2Oq$k0">
                                      <node concept="2rP1CM" id="4QUHhA_VPRC" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="4QUHhA_VPRD" role="2OqNvi">
                                        <node concept="1xMEDy" id="4QUHhA_VPRE" role="1xVPHs">
                                          <node concept="chp4Y" id="4QUHhA_VPRF" role="ri$Ld">
                                            <ref role="cht4Q" to="xtkh:7DfZXtn$QMB" resolve="SoSeWorksheet" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="4QUHhA_VPRG" role="2OqNvi">
                                      <node concept="1xMEDy" id="4QUHhA_VPRH" role="1xVPHs">
                                        <node concept="chp4Y" id="4QUHhA_VPRI" role="ri$Ld">
                                          <ref role="cht4Q" to="xtkh:7DfZXtn$QZy" resolve="VariableReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="4QUHhA_VPRJ" role="2OqNvi">
                                    <ref role="13MTZf" to="xtkh:7DfZXtn$QZC" resolve="var" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="4QUHhA_VPRK" role="2OqNvi">
                                  <node concept="1bVj0M" id="4QUHhA_VPRL" role="23t8la">
                                    <node concept="3clFbS" id="4QUHhA_VPRM" role="1bW5cS">
                                      <node concept="3clFbF" id="4QUHhA_VPRN" role="3cqZAp">
                                        <node concept="3clFbC" id="4QUHhA_VPRP" role="3clFbG">
                                          <node concept="2OqwBi" id="4QUHhA_VPRQ" role="3uHU7w">
                                            <node concept="37vLTw" id="4QUHhA_VPRR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4QUHhA_M2Yb" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="4QUHhA_VPRS" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4QUHhA_VPRT" role="3uHU7B">
                                            <node concept="37vLTw" id="4QUHhA_VPRU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4QUHhA_VPRZ" resolve="itc" />
                                            </node>
                                            <node concept="3TrcHB" id="4QUHhA_VPRV" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4QUHhA_VPRZ" role="1bW2Oz">
                                      <property role="TrG5h" value="itc" />
                                      <node concept="2jxLKc" id="4QUHhA_VPS0" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="4QUHhA_VRu_" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="4QUHhA_WM3D" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="4QUHhA_M5jC" role="3uHU7B">
                            <node concept="2OqwBi" id="4QUHhA_M3GB" role="3uHU7B">
                              <node concept="37vLTw" id="4QUHhA_M3tT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QUHhA_M2Yb" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4QUHhA_M4rY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="4QUHhA_PpU5" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4QUHhA_M2Yb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4QUHhA_M2Yc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QUHhA_M9j4" role="3cqZAp">
            <node concept="2ShNRf" id="4QUHhA_M9j0" role="3clFbG">
              <node concept="YeOm9" id="4QUHhA_Md3d" role="2ShVmc">
                <node concept="1Y3b0j" id="4QUHhA_Md3g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2tJIrI" id="4QUHhA_MdnE" role="jymVt" />
                  <node concept="3Tm1VV" id="4QUHhA_Md3h" role="1B3o_S" />
                  <node concept="37vLTw" id="4QUHhA_MaqQ" role="37wK5m">
                    <ref role="3cqZAo" node="4QUHhA_LQGz" resolve="vars" />
                  </node>
                  <node concept="3clFb_" id="4QUHhA_Mfr9" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4QUHhA_Mfra" role="3clF45" />
                    <node concept="3Tm1VV" id="4QUHhA_Mfrb" role="1B3o_S" />
                    <node concept="37vLTG" id="4QUHhA_Mfrd" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4QUHhA_Mfre" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4QUHhA_Mfrg" role="3clF47">
                      <node concept="3clFbF" id="4QUHhA_Mfrj" role="3cqZAp">
                        <node concept="2OqwBi" id="4QUHhA_Mkmp" role="3clFbG">
                          <node concept="1PxgMI" id="4QUHhA_Mj3v" role="2Oq$k0">
                            <node concept="chp4Y" id="4QUHhA_MjVO" role="3oSUPX">
                              <ref role="cht4Q" to="xtkh:7DfZXtn$QMM" resolve="Variable" />
                            </node>
                            <node concept="37vLTw" id="4QUHhA_MhXP" role="1m5AlR">
                              <ref role="3cqZAo" node="4QUHhA_Mfrd" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4QUHhA_Mlc6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4QUHhA_Mfrh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
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
  <node concept="1M2fIO" id="4QUHhA_Ahmo">
    <ref role="1M2myG" to="xtkh:7DfZXtn$QMB" resolve="SoSeWorksheet" />
  </node>
</model>

