<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a59c36e-05fb-43bc-9a05-34e3bc4b665e(de.nikostotz.mps.annotationprocessorfacet.facet)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i7ke" ref="r:6a51d398-9e61-4cf1-8ca1-72244a902483(de.nikostotz.mps.annotationprocessorfacet.compiler)" />
    <import index="96re" ref="r:921cf29d-4358-420f-926a-d12ac44dd4c2(de.nikostotz.mps.annotationprocessorfacet.make)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvDPx">
    <property role="TrG5h" value="JavaCompileWithAnnotationProcessors" />
    <node concept="3HPw9p" id="1LBAI7gBDkJ" role="1Mm5TG">
      <ref role="1Mm5Yu" to="uskx:5L5h3brvIWT" resolve="Binaries" />
    </node>
    <node concept="15KeUm" id="5L5h3brvDPy" role="15LFul">
      <property role="1xVfUM" value="300" />
      <property role="TrG5h" value="compile" />
      <node concept="15KeVb" id="5L5h3brvDPz" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="4rjqh41ORT8" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="uskx:5L5h3brvIWU" resolve="copyBinaries" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDP$" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDP_" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDPA" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDPB" role="2VODD2">
            <node concept="3clFbJ" id="5uk1WWiP3hD" role="3cqZAp">
              <node concept="2OqwBi" id="5uk1WWiP3hI" role="3clFbw">
                <node concept="10M0yZ" id="5uk1WWiP3hH" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="liA8E" id="5uk1WWiP3hM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1aIXbY" id="5uk1WWiP3hN" role="37wK5m">
                    <node concept="1aIXbZ" id="5uk1WWiP3hO" role="2Oq$k0" />
                    <node concept="2sxana" id="5uk1WWiP3hP" role="2OqNvi">
                      <ref role="2sxfKC" node="5uk1WWiP3h_" resolve="skipCompilation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5uk1WWiP3hE" role="3clFbx">
                <node concept="ElOAg" id="5uk1WWiP5gg" role="3cqZAp">
                  <node concept="ElOhk" id="5uk1WWiP5gi" role="ElOA9" />
                </node>
                <node concept="3D7k6m" id="5uk1WWiP3hQ" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvDPC" role="3cqZAp">
              <node concept="37vLTI" id="5L5h3brvDPD" role="3clFbG">
                <node concept="3clFbT" id="5L5h3brvDPE" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="1aIXbY" id="5L5h3brvDPF" role="37vLTJ">
                  <node concept="1aIXbZ" id="5L5h3brvDPG" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvDPH" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3W4A8dypiCv" role="3cqZAp">
              <node concept="3cpWsn" id="3W4A8dypiCw" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="2ShNRf" id="3NKhsqqxXaz" role="33vP2m">
                  <node concept="2i4dXS" id="3NKhsqqxXin" role="2ShVmc">
                    <node concept="3uibUv" id="3NKhsqqy09G" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="3W4A8dypiFk" role="I$8f6">
                      <node concept="2OqwBi" id="3W4A8dypiEn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3W4A8dypiCU" role="2Oq$k0">
                          <node concept="ElOhk" id="3W4A8dypiC_" role="2Oq$k0" />
                          <node concept="3$u5V9" id="3W4A8dypiD0" role="2OqNvi">
                            <node concept="1bVj0M" id="3W4A8dypiD1" role="23t8la">
                              <node concept="3clFbS" id="3W4A8dypiD2" role="1bW5cS">
                                <node concept="3clFbF" id="3W4A8dypiDx" role="3cqZAp">
                                  <node concept="2OqwBi" id="3W4A8dypiDy" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxglnno" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3W4A8dypiD3" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="3W4A8dypiDB" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3W4A8dypiD3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3W4A8dypiD4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3W4A8dypiEs" role="2OqNvi">
                          <node concept="1bVj0M" id="3W4A8dypiEt" role="23t8la">
                            <node concept="3clFbS" id="3W4A8dypiEu" role="1bW5cS">
                              <node concept="3clFbF" id="4SLw4v09$3p" role="3cqZAp">
                                <node concept="2YIFZM" id="4SLw4v09_rU" role="3clFbG">
                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
                                  <node concept="37vLTw" id="4SLw4v09AOs" role="37wK5m">
                                    <ref role="3cqZAo" node="3W4A8dypiEv" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3W4A8dypiEv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3W4A8dypiEw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3W4A8dypiFq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="3NKhsqqx8se" role="1tU5fm">
                  <node concept="3uibUv" id="3NKhsqqxfzm" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDQa" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDQb" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvDQc" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eo3iW6uLhL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                </node>
                <node concept="1v1jN8" id="5eo3iW6uLhM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="3D3uKT_Q5W_" role="3cqZAp">
              <node concept="3SKdUq" id="3D3uKT_Q5WB" role="3SKWNk">
                <property role="3SKdUp" value="XXX it's odd to use dedicated ErrorsLoggingHandler provided ModuleMaker reports errors to log itself (in addition to IMessageHandler, see MessageSender). Do I need ELH here?" />
              </node>
            </node>
            <node concept="3cpWs8" id="3k48dctEXQc" role="3cqZAp">
              <node concept="3cpWsn" id="3k48dctEXQd" role="3cpWs9">
                <property role="TrG5h" value="msgHandler" />
                <node concept="3uibUv" id="3k48dctEXQe" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="3D3uKT_PbAT" role="33vP2m">
                  <node concept="2ShNRf" id="3k48dctF0X4" role="2Oq$k0">
                    <node concept="1pGfFk" id="3k48dctF1iu" role="2ShVmc">
                      <ref role="37wK5l" to="vqh0:~ErrorsLoggingHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="ErrorsLoggingHandler" />
                      <node concept="2YIFZM" id="3k48dctF1Ll" role="37wK5m">
                        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
                        <node concept="2OqwBi" id="3k48dctF3ok" role="37wK5m">
                          <node concept="2n6ZRZ" id="3k48dctF3dw" role="2Oq$k0">
                            <node concept="2e$Q_j" id="3k48dctF3dx" role="2n6ZRX">
                              <ref role="1Mm5Yu" node="5L5h3brvDPx" resolve="JavaCompileWithAnnotationProcessors" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2SVpevUn6Od" role="2OqNvi">
                            <ref role="37wK5l" to="rk9m:hxx6lM0OuF" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3D3uKT_Pc0d" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.compose(jetbrains.mps.messages.IMessageHandler):jetbrains.mps.messages.IMessageHandler" resolve="compose" />
                    <node concept="2OqwBi" id="3D3uKT_PcHT" role="37wK5m">
                      <node concept="2_BwXt" id="3D3uKT_PckY" role="2Oq$k0" />
                      <node concept="liA8E" id="3D3uKT_Pd5V" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDQT" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDQU" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="6wfBxMgwTyE" role="1tU5fm">
                  <ref role="3uigEE" to="96re:6wfBxMgsJ1B" resolve="MPSCompilationResult" />
                </node>
                <node concept="2OqwBi" id="1LzZ23MdlyY" role="33vP2m">
                  <node concept="2ShNRf" id="1LzZ23Md6si" role="2Oq$k0">
                    <node concept="1pGfFk" id="1LzZ23Md7y3" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="1LzZ23MdkQo" role="37wK5m">
                        <node concept="2OqwBi" id="1LzZ23MdkEM" role="2Oq$k0">
                          <node concept="2_BwXt" id="1LzZ23Mdk_W" role="2Oq$k0" />
                          <node concept="liA8E" id="1LzZ23MdkIK" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1LzZ23MdkY3" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1LzZ23MdlZU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="1bVj0M" id="1LzZ23Mdm4x" role="37wK5m">
                      <node concept="3clFbS" id="1LzZ23Mdm4y" role="1bW5cS">
                        <node concept="3clFbF" id="1LzZ23Mdm7l" role="3cqZAp">
                          <node concept="2OqwBi" id="1LzZ23Mdm7n" role="3clFbG">
                            <node concept="2ShNRf" id="1LzZ23Mdm7o" role="2Oq$k0">
                              <node concept="1pGfFk" id="1LzZ23Mdm7p" role="2ShVmc">
                                <ref role="37wK5l" to="96re:6wfBxMgoHT0" resolve="ModuleMaker" />
                                <node concept="37vLTw" id="1LzZ23Mdm7q" role="37wK5m">
                                  <ref role="3cqZAo" node="3k48dctEXQd" resolve="msgHandler" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1LzZ23Mdm7s" role="2OqNvi">
                              <ref role="37wK5l" to="96re:6wfBxMgoHV1" resolve="make" />
                              <node concept="37vLTw" id="1LzZ23Mdm7t" role="37wK5m">
                                <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                              </node>
                              <node concept="EWnkA" id="1LzZ23Mdm7u" role="37wK5m" />
                              <node concept="1aIXbY" id="1LzZ23Mdm7v" role="37wK5m">
                                <node concept="1aIXbZ" id="1LzZ23Mdm7w" role="2Oq$k0" />
                                <node concept="2sxana" id="1LzZ23Mdm7x" role="2OqNvi">
                                  <ref role="2sxfKC" node="bvkaYAFSqh" resolve="options" />
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
            </node>
            <node concept="3clFbF" id="5L5h3brvDRe" role="3cqZAp">
              <node concept="37vLTI" id="5L5h3brvDRf" role="3clFbG">
                <node concept="1aIXbY" id="5L5h3brvDRg" role="37vLTJ">
                  <node concept="1aIXbZ" id="5L5h3brvDRh" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvDRi" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                  </node>
                </node>
                <node concept="22lmx$" id="5L5h3brvDRj" role="37vLTx">
                  <node concept="1aIXbY" id="5L5h3brvDRk" role="3uHU7B">
                    <node concept="1aIXbZ" id="5L5h3brvDRl" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDRm" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvDRn" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTBCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                    </node>
                    <node concept="liA8E" id="5L5h3brvDRp" role="2OqNvi">
                      <ref role="37wK5l" to="96re:6wfBxMgsJ3i" resolve="isCompiledAnything" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDRA" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDRB" role="3clFbx">
                <node concept="3clFbJ" id="5L5h3brvDRE" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDRF" role="3clFbx">
                    <node concept="1daRAt" id="5L5h3brvDRG" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="37vLTw" id="3GM_nagTA2m" role="1daK9t">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5L5h3brvDRI" role="3clFbw">
                    <node concept="3cmrfG" id="5L5h3brvDRJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvDRK" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_rX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                      <node concept="liA8E" id="5L5h3brvDRM" role="2OqNvi">
                        <ref role="37wK5l" to="96re:6wfBxMgsJ2X" resolve="getErrorsCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5L5h3brvDRN" role="3eNLev">
                    <node concept="3eOSWO" id="5L5h3brvDRO" role="3eO9$A">
                      <node concept="3cmrfG" id="5L5h3brvDRP" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5L5h3brvDRQ" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTAG6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="5L5h3brvDRS" role="2OqNvi">
                          <ref role="37wK5l" to="96re:6wfBxMgsJ34" resolve="getWarningsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5L5h3brvDRT" role="3eOfB_">
                      <node concept="1daRAt" id="5L5h3brvDRU" role="3cqZAp">
                        <property role="1daRAr" value="WARNING" />
                        <node concept="37vLTw" id="3GM_nagTxZX" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5L5h3brvDRW" role="9aQIa">
                    <node concept="3clFbS" id="5L5h3brvDRX" role="9aQI4">
                      <node concept="1daRAt" id="5L5h3brvDRY" role="3cqZAp">
                        <property role="1daRAr" value="INFO" />
                        <node concept="37vLTw" id="3GM_nagTt_g" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDS3" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5L5h3brvDS8" role="3clFbw">
                <node concept="2OqwBi" id="5L5h3brvDS9" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTve1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="5L5h3brvDSb" role="2OqNvi">
                    <ref role="37wK5l" to="96re:6wfBxMgsJ3q" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3W4A8dypiCr" role="3cqZAp" />
            <node concept="2Gpval" id="5L5h3brvDQj" role="3cqZAp">
              <node concept="2GrKxI" id="5L5h3brvDQk" role="2Gsz3X">
                <property role="TrG5h" value="tres" />
              </node>
              <node concept="ElOhk" id="5L5h3brvDQl" role="2GsD0m" />
              <node concept="3clFbS" id="5L5h3brvDQm" role="2LFqv$">
                <node concept="3clFbJ" id="5L5h3brvDQt" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDQu" role="3clFbx">
                    <node concept="3D7k6m" id="5L5h3brvDQv" role="3cqZAp">
                      <property role="3D7k6l" value="FAILURE" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5L5h3brvDQw" role="3clFbw">
                    <node concept="10Nm6u" id="5L5h3brvDQx" role="3uHU7w" />
                    <node concept="2OqwBi" id="5L5h3brvDQy" role="3uHU7B">
                      <node concept="2GrUjf" id="4g8ToP4rk4X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvDQ$" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3NKhsqqvFfJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$SFEs5s1ox" role="3clFbw">
                    <node concept="liA8E" id="5$SFEs5s6hu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="5$SFEs5s8eW" role="37wK5m">
                        <node concept="2sxana" id="5$SFEs5scWL" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                        </node>
                        <node concept="2GrUjf" id="5$SFEs5s6hw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$SFEs5rKIh" role="2Oq$k0">
                      <node concept="liA8E" id="5$SFEs5rMMF" role="2OqNvi">
                        <ref role="37wK5l" to="96re:6wfBxMgsJ3J" resolve="getChangedModules" />
                      </node>
                      <node concept="37vLTw" id="5$SFEs5rKEd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NKhsqqvFfL" role="3clFbx">
                    <node concept="ElOAg" id="5L5h3brvDSe" role="3cqZAp">
                      <node concept="2ShNRf" id="5L5h3brvDSf" role="ElOA9">
                        <node concept="2HTt$P" id="5L5h3brvDSg" role="2ShVmc">
                          <node concept="2GrUjf" id="4g8ToP4rU_7" role="2HTEbv">
                            <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                          </node>
                          <node concept="El1HU" id="5L5h3brvDSh" role="2HTBi0" />
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
      <node concept="3D36IL" id="5L5h3brvDSk" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4ozb_" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDSm" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5L5h3brvDSn" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDSo" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="compiledAnything" />
          <node concept="3uibUv" id="5L5h3brvDSp" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5uk1WWiP3h_" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="skipCompilation" />
          <node concept="3uibUv" id="5uk1WWiP3hB" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="bvkaYAFSqh" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="6wfBxMgwTcL" role="2lK19J">
            <ref role="3uigEE" to="i7ke:6wfBxMgonRU" resolve="JavaCompilerOptions" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5$SFEs5xsfx" role="3D36I4">
        <node concept="3D27Fh" id="5$SFEs5xWYt" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDSq" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="auxCompile" />
      <node concept="15KeVb" id="5L5h3brvDSr" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDSs" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDSt" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDSu" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDSv" role="2VODD2">
            <node concept="3SKdUt" id="1LzZ23Me8SV" role="3cqZAp">
              <node concept="3SKdUq" id="1LzZ23Me8SX" role="3SKWNk">
                <property role="3SKdUp" value="FIXME project property is no longer needed (we take project from make session), remove after 2017.2" />
              </node>
            </node>
            <node concept="3clFbJ" id="3WNrFYxBpCa" role="3cqZAp">
              <node concept="2OqwBi" id="3WNrFYxBpCf" role="3clFbw">
                <node concept="10M0yZ" id="3WNrFYxBpCg" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="3WNrFYxBpCh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2bn25q" id="3WNrFYxBpCn" role="37wK5m">
                    <node concept="2bn25r" id="3WNrFYxBpCo" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvDPy" resolve="compile" />
                    </node>
                    <node concept="2sxana" id="3WNrFYxBpCp" role="2OqNvi">
                      <ref role="2sxfKC" node="5uk1WWiP3h_" resolve="skipCompilation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3WNrFYxBpCb" role="3clFbx">
                <node concept="ElOAg" id="3WNrFYxBpCc" role="3cqZAp">
                  <node concept="ElOhk" id="3WNrFYxBpCd" role="ElOA9" />
                </node>
                <node concept="3D7k6m" id="3WNrFYxBpCe" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDT2" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDT3" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvDT4" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="1Wc70l" id="5L5h3brvDT5" role="3clFbw">
                <node concept="1aIXbY" id="5L5h3brvDT6" role="3uHU7w">
                  <node concept="1aIXbZ" id="5L5h3brvDT7" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvDT8" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDVM" resolve="skipAuxCompile" />
                  </node>
                </node>
                <node concept="3y3z36" id="5L5h3brvDT9" role="3uHU7B">
                  <node concept="1aIXbY" id="5L5h3brvDTa" role="3uHU7B">
                    <node concept="1aIXbZ" id="5L5h3brvDTb" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDTc" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDVM" resolve="skipAuxCompile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5L5h3brvDTd" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61Cu8BBAFOk" role="3cqZAp">
              <node concept="2OqwBi" id="61Cu8BBAH5y" role="3clFbw">
                <node concept="ElOhk" id="4g8ToP4t7RM" role="2Oq$k0" />
                <node concept="2HwmR7" id="61Cu8BBAHzS" role="2OqNvi">
                  <node concept="1bVj0M" id="61Cu8BBAHzU" role="23t8la">
                    <node concept="3clFbS" id="61Cu8BBAHzV" role="1bW5cS">
                      <node concept="3clFbF" id="61Cu8BBAHSx" role="3cqZAp">
                        <node concept="3clFbC" id="61Cu8BBAJMt" role="3clFbG">
                          <node concept="2OqwBi" id="61Cu8BBEgJX" role="3uHU7B">
                            <node concept="2sxana" id="61Cu8BBEhQR" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                            </node>
                            <node concept="37vLTw" id="61Cu8BBAHSw" role="2Oq$k0">
                              <ref role="3cqZAo" node="61Cu8BBAHzW" resolve="it" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="61Cu8BBAK5M" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="61Cu8BBAHzW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="61Cu8BBAHzX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="61Cu8BBAFOm" role="3clFbx">
                <node concept="3D7k6m" id="61Cu8BBALhU" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4g8ToP4t8yu" role="3cqZAp" />
            <node concept="3SKdUt" id="61Cu8BBxKvp" role="3cqZAp">
              <node concept="3SKdUq" id="61Cu8BBxLcM" role="3SKWNk">
                <property role="3SKdUp" value="collect modules to compile" />
              </node>
            </node>
            <node concept="3cpWs8" id="61Cu8BBDRYO" role="3cqZAp">
              <node concept="3cpWsn" id="61Cu8BBDRYR" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="A3Dl8" id="61Cu8BBDRYL" role="1tU5fm">
                  <node concept="2pR195" id="61Cu8BBDSwt" role="A3Ik2">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g8ToP4t8pk" role="33vP2m">
                  <node concept="ElOhk" id="4g8ToP4t8pl" role="2Oq$k0" />
                  <node concept="3zZkjj" id="4g8ToP4t8pm" role="2OqNvi">
                    <node concept="1bVj0M" id="4g8ToP4t8pn" role="23t8la">
                      <node concept="3clFbS" id="4g8ToP4t8po" role="1bW5cS">
                        <node concept="3clFbF" id="4SLw4v0awq6" role="3cqZAp">
                          <node concept="2YIFZM" id="4SLw4v0ax$W" role="3clFbG">
                            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                            <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInIdea(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInIdea" />
                            <node concept="2OqwBi" id="4SLw4v0aAfn" role="37wK5m">
                              <node concept="2sxana" id="4SLw4v0aGSl" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                              </node>
                              <node concept="37vLTw" id="4SLw4v0ayJB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g8ToP4t8pw" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4g8ToP4t8pw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4g8ToP4t8px" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBEMrD" role="3cqZAp" />
            <node concept="3SKdUt" id="61Cu8BBB0NV" role="3cqZAp">
              <node concept="3SKdUq" id="61Cu8BBB1sx" role="3SKWNk">
                <property role="3SKdUp" value="compile modules" />
              </node>
            </node>
            <node concept="3clFbJ" id="61Cu8BBB2wB" role="3cqZAp">
              <node concept="2OqwBi" id="61Cu8BBB3y4" role="3clFbw">
                <node concept="37vLTw" id="61Cu8BBEOzc" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Cu8BBDRYR" resolve="toCompile" />
                </node>
                <node concept="1v1jN8" id="61Cu8BBB401" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="61Cu8BBB2wD" role="3clFbx">
                <node concept="3D7k6m" id="61Cu8BBB4iB" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61Cu8BBB58u" role="3cqZAp">
              <node concept="2YIFZM" id="1jLye1tJXyL" role="3clFbw">
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              </node>
              <node concept="3clFbS" id="61Cu8BBB58w" role="3clFbx">
                <node concept="3D7k6m" id="61Cu8BBB8mk" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBB1F3" role="3cqZAp" />
            <node concept="3cpWs8" id="5L5h3brvDTf" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDTg" role="3cpWs9">
                <property role="TrG5h" value="compiler" />
                <node concept="3uibUv" id="5L5h3brvDTh" role="1tU5fm">
                  <ref role="3uigEE" to="iqmz:2_5NjuZKW3j" resolve="IdeaJavaCompiler" />
                </node>
                <node concept="2OqwBi" id="5L5h3brvDTi" role="33vP2m">
                  <node concept="liA8E" id="5L5h3brvDTm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="5L5h3brvDTn" role="37wK5m">
                      <ref role="3VsUkX" to="iqmz:2_5NjuZKW3j" resolve="IdeaJavaCompiler" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1LzZ23Me5Yr" role="2Oq$k0">
                    <node concept="2_BwXt" id="1LzZ23Me5L2" role="2Oq$k0" />
                    <node concept="liA8E" id="1LzZ23Me6aV" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDTo" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDTp" role="3clFbx">
                <node concept="1daRAt" id="5L5h3brvDTq" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5L5h3brvDTr" role="1daK9t">
                    <property role="Xl_RC" value="IntelliJ IDEA is required for compilation" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDTs" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="22lmx$" id="5L5h3brvDTt" role="3clFbw">
                <node concept="3fqX7Q" id="5L5h3brvDTu" role="3uHU7w">
                  <node concept="2OqwBi" id="5L5h3brvDTv" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagT$7C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvDTg" resolve="compiler" />
                    </node>
                    <node concept="liA8E" id="5L5h3brvDTx" role="2OqNvi">
                      <ref role="37wK5l" to="iqmz:3RgaFyKP9hF" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L5h3brvDTy" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrzv" role="3uHU7B">
                    <ref role="3cqZAo" node="5L5h3brvDTg" resolve="compiler" />
                  </node>
                  <node concept="10Nm6u" id="5L5h3brvDT$" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBBaSg" role="3cqZAp" />
            <node concept="1u1O0F" id="5L5h3brvDTA" role="3cqZAp">
              <property role="h7ZnK" value="Compiling in IntelliJ IDEA" />
              <node concept="1C$qFY" id="5L5h3brvDTC" role="1u1ALe" />
              <node concept="3cmrfG" id="6jpsBNaqJ09" role="1u1ALf">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBBd2U" role="3cqZAp" />
            <node concept="1u1O0H" id="61Cu8BBBoun" role="3cqZAp">
              <ref role="h6aeV" node="5L5h3brvDTA" />
              <node concept="3cmrfG" id="61Cu8BBBp_G" role="1u1xPX">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDUB" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDUC" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="3E_ABgyy$bm" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~CompilationResult" resolve="CompilationResult" />
                </node>
                <node concept="2OqwBi" id="37hNSOQ$Lm6" role="33vP2m">
                  <node concept="2ShNRf" id="37hNSOQ$JIp" role="2Oq$k0">
                    <node concept="1pGfFk" id="37hNSOQ$KcK" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="37hNSOQ$KVV" role="37wK5m">
                        <node concept="2OqwBi" id="37hNSOQ$Kw2" role="2Oq$k0">
                          <node concept="2_BwXt" id="37hNSOQ$KkV" role="2Oq$k0" />
                          <node concept="liA8E" id="37hNSOQ$KGs" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="37hNSOQ$Lab" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="37hNSOQ$LzD" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="1bVj0M" id="37hNSOQ$Maq" role="37wK5m">
                      <node concept="3clFbS" id="37hNSOQ$Mar" role="1bW5cS">
                        <node concept="3clFbF" id="37hNSOQ$Mme" role="3cqZAp">
                          <node concept="2OqwBi" id="5L5h3brvDUE" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT_Cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L5h3brvDTg" resolve="compiler" />
                            </node>
                            <node concept="liA8E" id="5L5h3brvDUI" role="2OqNvi">
                              <ref role="37wK5l" to="iqmz:42gV918qhxZ" resolve="compileModules" />
                              <node concept="2OqwBi" id="61Cu8BBBvml" role="37wK5m">
                                <node concept="2OqwBi" id="61Cu8BBEPSB" role="2Oq$k0">
                                  <node concept="3$u5V9" id="61Cu8BBEQFs" role="2OqNvi">
                                    <node concept="1bVj0M" id="61Cu8BBEQFu" role="23t8la">
                                      <node concept="3clFbS" id="61Cu8BBEQFv" role="1bW5cS">
                                        <node concept="3clFbF" id="61Cu8BBEQYx" role="3cqZAp">
                                          <node concept="2OqwBi" id="61Cu8BBERUV" role="3clFbG">
                                            <node concept="2sxana" id="61Cu8BBET0q" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                            </node>
                                            <node concept="37vLTw" id="61Cu8BBEQYw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="61Cu8BBEQFw" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="61Cu8BBEQFw" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="61Cu8BBEQFx" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="61Cu8BBEOYR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="61Cu8BBDRYR" resolve="toCompile" />
                                  </node>
                                </node>
                                <node concept="3_kTaI" id="61Cu8BBBvNE" role="2OqNvi" />
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
            <node concept="3clFbJ" id="5L5h3brvDV0" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDV1" role="3clFbx">
                <node concept="3clFbJ" id="5L5h3brvDV4" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDV5" role="3clFbx">
                    <node concept="1daRAt" id="5L5h3brvDV6" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="37vLTw" id="3GM_nagTsN1" role="1daK9t">
                        <ref role="3cqZAo" node="5L5h3brvDUC" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5L5h3brvDV8" role="3clFbw">
                    <node concept="3cmrfG" id="5L5h3brvDV9" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvDVa" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTBef" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDUC" resolve="cr" />
                      </node>
                      <node concept="liA8E" id="5L5h3brvDVc" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~CompilationResult.getErrorsCount():int" resolve="getErrorsCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5L5h3brvDVd" role="3eNLev">
                    <node concept="3eOSWO" id="5L5h3brvDVe" role="3eO9$A">
                      <node concept="3cmrfG" id="5L5h3brvDVf" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5L5h3brvDVg" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTuCh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L5h3brvDUC" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="5L5h3brvDVi" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~CompilationResult.getWarningsCount():int" resolve="getWarningsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5L5h3brvDVj" role="3eOfB_">
                      <node concept="1daRAt" id="5L5h3brvDVk" role="3cqZAp">
                        <property role="1daRAr" value="WARNING" />
                        <node concept="37vLTw" id="3GM_nagTxIP" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDUC" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5L5h3brvDVm" role="9aQIa">
                    <node concept="3clFbS" id="5L5h3brvDVn" role="9aQI4">
                      <node concept="1daRAt" id="5L5h3brvDVo" role="3cqZAp">
                        <property role="1daRAr" value="INFO" />
                        <node concept="37vLTw" id="3GM_nagT_pR" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDUC" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDVt" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5L5h3brvDVy" role="3clFbw">
                <node concept="2OqwBi" id="5L5h3brvDVz" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTwAQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L5h3brvDUC" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="5L5h3brvDV_" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~CompilationResult.isOk():boolean" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBDueU" role="3cqZAp" />
            <node concept="1u1O0I" id="5L5h3brvDVH" role="3cqZAp">
              <ref role="h6dCW" node="5L5h3brvDTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvDVI" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4oTPN" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDVK" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="5L5h3brvz7R" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="unused" />
          <node concept="3uibUv" id="2RryCQ0_aIr" role="2lK19J">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvDVL" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDVM" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="skipAuxCompile" />
          <node concept="3uibUv" id="5L5h3brvDVN" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvDYI" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvDYJ" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvDYK" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
</model>

