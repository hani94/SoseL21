<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb149bb(checkpoints/SoseLan21.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xhyk" ref="r:4eb24fb5-1fc3-48c6-8ba1-f4d039f9eb8f(SoseLan21.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="xtkh" ref="r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseLan21.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="xtkh:7DfZXtn$QZy" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseLan21.constraints.SoSeWorksheet_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="xtkh:7DfZXtn$QMB" resolve="SoSeWorksheet" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="SoSeWorksheet_Constraints" />
    <uo k="s:originTrace" v="n:5600988208345716120" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5600988208345716120" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5600988208345716120" />
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:5600988208345716120" />
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:5600988208345716120" />
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <uo k="s:originTrace" v="n:5600988208345716120" />
        <node concept="XkiVB" id="I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5600988208345716120" />
          <node concept="1BaE9c" id="J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SoSeWorksheet$xH" />
            <uo k="s:originTrace" v="n:5600988208345716120" />
            <node concept="2YIFZM" id="K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5600988208345716120" />
              <node concept="1adDum" id="L" role="37wK5m">
                <property role="1adDun" value="0x49e25ac895434e93L" />
                <uo k="s:originTrace" v="n:5600988208345716120" />
              </node>
              <node concept="1adDum" id="M" role="37wK5m">
                <property role="1adDun" value="0xad91f1c8e0f96a25L" />
                <uo k="s:originTrace" v="n:5600988208345716120" />
              </node>
              <node concept="1adDum" id="N" role="37wK5m">
                <property role="1adDun" value="0x7a4fffd757936ca7L" />
                <uo k="s:originTrace" v="n:5600988208345716120" />
              </node>
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value="SoseLan21.structure.SoSeWorksheet" />
                <uo k="s:originTrace" v="n:5600988208345716120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5600988208345716120" />
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <uo k="s:originTrace" v="n:5600988208345716120" />
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5600988208342729928" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5600988208342729928" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5600988208342729928" />
    </node>
    <node concept="3clFbW" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:5600988208342729928" />
      <node concept="3cqZAl" id="V" role="3clF45">
        <uo k="s:originTrace" v="n:5600988208342729928" />
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:5600988208342729928" />
        <node concept="XkiVB" id="Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5600988208342729928" />
          <node concept="1BaE9c" id="Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$8m" />
            <uo k="s:originTrace" v="n:5600988208342729928" />
            <node concept="2YIFZM" id="10" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5600988208342729928" />
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0x49e25ac895434e93L" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
              </node>
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0xad91f1c8e0f96a25L" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
              </node>
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x7a4fffd757936fe2L" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
              </node>
              <node concept="Xl_RD" id="14" role="37wK5m">
                <property role="Xl_RC" value="SoseLan21.structure.VariableReference" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5600988208342729928" />
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:5600988208342729928" />
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5600988208342729928" />
      <node concept="3Tmbuc" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:5600988208342729928" />
      </node>
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5600988208342729928" />
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5600988208342729928" />
        </node>
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5600988208342729928" />
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:5600988208342729928" />
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5600988208342729928" />
          <node concept="3cpWsn" id="1f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5600988208342729928" />
            <node concept="3uibUv" id="1g" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5600988208342729928" />
            </node>
            <node concept="2ShNRf" id="1h" role="33vP2m">
              <uo k="s:originTrace" v="n:5600988208342729928" />
              <node concept="YeOm9" id="1i" role="2ShVmc">
                <uo k="s:originTrace" v="n:5600988208342729928" />
                <node concept="1Y3b0j" id="1j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5600988208342729928" />
                  <node concept="1BaE9c" id="1k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$o$pp" />
                    <uo k="s:originTrace" v="n:5600988208342729928" />
                    <node concept="2YIFZM" id="1q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5600988208342729928" />
                      <node concept="1adDum" id="1r" role="37wK5m">
                        <property role="1adDun" value="0x49e25ac895434e93L" />
                        <uo k="s:originTrace" v="n:5600988208342729928" />
                      </node>
                      <node concept="1adDum" id="1s" role="37wK5m">
                        <property role="1adDun" value="0xad91f1c8e0f96a25L" />
                        <uo k="s:originTrace" v="n:5600988208342729928" />
                      </node>
                      <node concept="1adDum" id="1t" role="37wK5m">
                        <property role="1adDun" value="0x7a4fffd757936fe2L" />
                        <uo k="s:originTrace" v="n:5600988208342729928" />
                      </node>
                      <node concept="1adDum" id="1u" role="37wK5m">
                        <property role="1adDun" value="0x7a4fffd757936fe8L" />
                        <uo k="s:originTrace" v="n:5600988208342729928" />
                      </node>
                      <node concept="Xl_RD" id="1v" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:5600988208342729928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5600988208342729928" />
                  </node>
                  <node concept="Xjq3P" id="1m" role="37wK5m">
                    <uo k="s:originTrace" v="n:5600988208342729928" />
                  </node>
                  <node concept="3clFbT" id="1n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5600988208342729928" />
                  </node>
                  <node concept="3clFbT" id="1o" role="37wK5m">
                    <uo k="s:originTrace" v="n:5600988208342729928" />
                  </node>
                  <node concept="3clFb_" id="1p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5600988208342729928" />
                    <node concept="3Tm1VV" id="1w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5600988208342729928" />
                    </node>
                    <node concept="3uibUv" id="1x" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5600988208342729928" />
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5600988208342729928" />
                    </node>
                    <node concept="3clFbS" id="1z" role="3clF47">
                      <uo k="s:originTrace" v="n:5600988208342729928" />
                      <node concept="3cpWs6" id="1_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5600988208342729928" />
                        <node concept="2ShNRf" id="1A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5600988208342730327" />
                          <node concept="YeOm9" id="1B" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5600988208342730327" />
                            <node concept="1Y3b0j" id="1C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5600988208342730327" />
                              <node concept="3Tm1VV" id="1D" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5600988208342730327" />
                              </node>
                              <node concept="3clFb_" id="1E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5600988208342730327" />
                                <node concept="3Tm1VV" id="1G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                </node>
                                <node concept="3uibUv" id="1H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                </node>
                                <node concept="3clFbS" id="1I" role="3clF47">
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                  <node concept="3cpWs6" id="1K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5600988208342730327" />
                                    <node concept="2ShNRf" id="1L" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5600988208342730327" />
                                      <node concept="1pGfFk" id="1M" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5600988208342730327" />
                                        <node concept="Xl_RD" id="1N" role="37wK5m">
                                          <property role="Xl_RC" value="r:4eb24fb5-1fc3-48c6-8ba1-f4d039f9eb8f(SoseLan21.constraints)" />
                                          <uo k="s:originTrace" v="n:5600988208342730327" />
                                        </node>
                                        <node concept="Xl_RD" id="1O" role="37wK5m">
                                          <property role="Xl_RC" value="5600988208342730327" />
                                          <uo k="s:originTrace" v="n:5600988208342730327" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1F" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5600988208342730327" />
                                <node concept="3Tm1VV" id="1P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                </node>
                                <node concept="3uibUv" id="1Q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                </node>
                                <node concept="37vLTG" id="1R" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                  <node concept="3uibUv" id="1U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5600988208342730327" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1S" role="3clF47">
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                  <node concept="3cpWs8" id="1V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5600988208348752672" />
                                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:5600988208348752675" />
                                      <node concept="A3Dl8" id="1Y" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5600988208348752670" />
                                        <node concept="3Tqbb2" id="20" role="A3Ik2">
                                          <ref role="ehGHo" to="xtkh:7DfZXtn$QMM" resolve="Variable" />
                                          <uo k="s:originTrace" v="n:5600988208348754530" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5600988208348786700" />
                                        <node concept="2OqwBi" id="21" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5600988208348773230" />
                                          <node concept="2OqwBi" id="23" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5600988208348762993" />
                                            <node concept="1DoJHT" id="25" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5600988208348762429" />
                                              <node concept="3uibUv" id="27" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="28" role="1EMhIo">
                                                <ref role="3cqZAo" node="1R" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="26" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5600988208348769730" />
                                              <node concept="1xMEDy" id="29" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5600988208348769732" />
                                                <node concept="chp4Y" id="2a" role="ri$Ld">
                                                  <ref role="cht4Q" to="xtkh:7DfZXtn$QMB" resolve="SoSeWorksheet" />
                                                  <uo k="s:originTrace" v="n:5600988208348771710" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="24" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5600988208348775624" />
                                            <node concept="1xMEDy" id="2b" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5600988208348775626" />
                                              <node concept="chp4Y" id="2c" role="ri$Ld">
                                                <ref role="cht4Q" to="xtkh:7DfZXtn$QMM" resolve="Variable" />
                                                <uo k="s:originTrace" v="n:5600988208348777495" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="22" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5600988208348802951" />
                                          <node concept="1bVj0M" id="2d" role="23t8la">
                                            <uo k="s:originTrace" v="n:5600988208348802953" />
                                            <node concept="3clFbS" id="2e" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5600988208348802954" />
                                              <node concept="3clFbF" id="2g" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5600988208348804986" />
                                                <node concept="1Wc70l" id="2h" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5600988208351164099" />
                                                  <node concept="2dkUwp" id="2i" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:5600988208351612827" />
                                                    <node concept="2OqwBi" id="2k" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:5600988208351370723" />
                                                      <node concept="2OqwBi" id="2m" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:5600988208351370724" />
                                                        <node concept="2OqwBi" id="2o" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:5600988208351370725" />
                                                          <node concept="2OqwBi" id="2q" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:5600988208351370726" />
                                                            <node concept="2OqwBi" id="2s" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:5600988208351370727" />
                                                              <node concept="1DoJHT" id="2u" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <uo k="s:originTrace" v="n:5600988208351370728" />
                                                                <node concept="3uibUv" id="2w" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="2x" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="1R" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="2Xjw5R" id="2v" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:5600988208351370729" />
                                                                <node concept="1xMEDy" id="2y" role="1xVPHs">
                                                                  <uo k="s:originTrace" v="n:5600988208351370730" />
                                                                  <node concept="chp4Y" id="2z" role="ri$Ld">
                                                                    <ref role="cht4Q" to="xtkh:7DfZXtn$QMB" resolve="SoSeWorksheet" />
                                                                    <uo k="s:originTrace" v="n:5600988208351370731" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2Rf3mk" id="2t" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:5600988208351370732" />
                                                              <node concept="1xMEDy" id="2$" role="1xVPHs">
                                                                <uo k="s:originTrace" v="n:5600988208351370733" />
                                                                <node concept="chp4Y" id="2_" role="ri$Ld">
                                                                  <ref role="cht4Q" to="xtkh:7DfZXtn$QZy" resolve="VariableReference" />
                                                                  <uo k="s:originTrace" v="n:5600988208351370734" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="13MTOL" id="2r" role="2OqNvi">
                                                            <ref role="13MTZf" to="xtkh:7DfZXtn$QZC" resolve="var" />
                                                            <uo k="s:originTrace" v="n:5600988208351370735" />
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="2p" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:5600988208351370736" />
                                                          <node concept="1bVj0M" id="2A" role="23t8la">
                                                            <uo k="s:originTrace" v="n:5600988208351370737" />
                                                            <node concept="3clFbS" id="2B" role="1bW5cS">
                                                              <uo k="s:originTrace" v="n:5600988208351370738" />
                                                              <node concept="3clFbF" id="2D" role="3cqZAp">
                                                                <uo k="s:originTrace" v="n:5600988208351370739" />
                                                                <node concept="3clFbC" id="2E" role="3clFbG">
                                                                  <uo k="s:originTrace" v="n:5600988208351370741" />
                                                                  <node concept="2OqwBi" id="2F" role="3uHU7w">
                                                                    <uo k="s:originTrace" v="n:5600988208351370742" />
                                                                    <node concept="37vLTw" id="2H" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2f" resolve="it" />
                                                                      <uo k="s:originTrace" v="n:5600988208351370743" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="2I" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      <uo k="s:originTrace" v="n:5600988208351370744" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="2G" role="3uHU7B">
                                                                    <uo k="s:originTrace" v="n:5600988208351370745" />
                                                                    <node concept="37vLTw" id="2J" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2C" resolve="itc" />
                                                                      <uo k="s:originTrace" v="n:5600988208351370746" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="2K" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      <uo k="s:originTrace" v="n:5600988208351370747" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="2C" role="1bW2Oz">
                                                              <property role="TrG5h" value="itc" />
                                                              <uo k="s:originTrace" v="n:5600988208351370751" />
                                                              <node concept="2jxLKc" id="2L" role="1tU5fm">
                                                                <uo k="s:originTrace" v="n:5600988208351370752" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="34oBXx" id="2n" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:5600988208351377317" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="2l" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                      <uo k="s:originTrace" v="n:5600988208351617257" />
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="2j" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:5600988208348812520" />
                                                    <node concept="2OqwBi" id="2M" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:5600988208348805927" />
                                                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2f" resolve="it" />
                                                        <uo k="s:originTrace" v="n:5600988208348804985" />
                                                      </node>
                                                      <node concept="3TrcHB" id="2P" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:5600988208348808958" />
                                                      </node>
                                                    </node>
                                                    <node concept="10Nm6u" id="2N" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:5600988208349683333" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2f" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5600988208348802955" />
                                              <node concept="2jxLKc" id="2Q" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5600988208348802956" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5600988208348828868" />
                                    <node concept="2ShNRf" id="2R" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5600988208348828864" />
                                      <node concept="YeOm9" id="2S" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:5600988208348844237" />
                                        <node concept="1Y3b0j" id="2T" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5600988208348844240" />
                                          <node concept="2tJIrI" id="2U" role="jymVt">
                                            <uo k="s:originTrace" v="n:5600988208348845546" />
                                          </node>
                                          <node concept="3Tm1VV" id="2V" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:5600988208348844241" />
                                          </node>
                                          <node concept="37vLTw" id="2W" role="37wK5m">
                                            <ref role="3cqZAo" node="1X" resolve="vars" />
                                            <uo k="s:originTrace" v="n:5600988208348833462" />
                                          </node>
                                          <node concept="3clFb_" id="2X" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:5600988208348853961" />
                                            <node concept="17QB3L" id="2Y" role="3clF45">
                                              <uo k="s:originTrace" v="n:5600988208348853962" />
                                            </node>
                                            <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:5600988208348853963" />
                                            </node>
                                            <node concept="37vLTG" id="30" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:5600988208348853965" />
                                              <node concept="3Tqbb2" id="33" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5600988208348853966" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="31" role="3clF47">
                                              <uo k="s:originTrace" v="n:5600988208348853968" />
                                              <node concept="3clFbF" id="34" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5600988208348853971" />
                                                <node concept="2OqwBi" id="35" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5600988208348874137" />
                                                  <node concept="1PxgMI" id="36" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5600988208348868831" />
                                                    <node concept="chp4Y" id="38" role="3oSUPX">
                                                      <ref role="cht4Q" to="xtkh:7DfZXtn$QMM" resolve="Variable" />
                                                      <uo k="s:originTrace" v="n:5600988208348872436" />
                                                    </node>
                                                    <node concept="37vLTw" id="39" role="1m5AlR">
                                                      <ref role="3cqZAo" node="30" resolve="child" />
                                                      <uo k="s:originTrace" v="n:5600988208348864373" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="37" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5600988208348877574" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="32" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:5600988208348853969" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5600988208342730327" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5600988208342729928" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5600988208342729928" />
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5600988208342729928" />
            <node concept="3uibUv" id="3b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5600988208342729928" />
              <node concept="3uibUv" id="3d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
              </node>
              <node concept="3uibUv" id="3e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
              </node>
            </node>
            <node concept="2ShNRf" id="3c" role="33vP2m">
              <uo k="s:originTrace" v="n:5600988208342729928" />
              <node concept="1pGfFk" id="3f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
                <node concept="3uibUv" id="3g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5600988208342729928" />
                </node>
                <node concept="3uibUv" id="3h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5600988208342729928" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5600988208342729928" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:5600988208342729928" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="references" />
              <uo k="s:originTrace" v="n:5600988208342729928" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5600988208342729928" />
              <node concept="2OqwBi" id="3l" role="37wK5m">
                <uo k="s:originTrace" v="n:5600988208342729928" />
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="d0" />
                  <uo k="s:originTrace" v="n:5600988208342729928" />
                </node>
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5600988208342729928" />
                </node>
              </node>
              <node concept="37vLTw" id="3m" role="37wK5m">
                <ref role="3cqZAo" node="1f" resolve="d0" />
                <uo k="s:originTrace" v="n:5600988208342729928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5600988208342729928" />
          <node concept="37vLTw" id="3p" role="3clFbG">
            <ref role="3cqZAo" node="3a" resolve="references" />
            <uo k="s:originTrace" v="n:5600988208342729928" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5600988208342729928" />
      </node>
    </node>
  </node>
</model>

