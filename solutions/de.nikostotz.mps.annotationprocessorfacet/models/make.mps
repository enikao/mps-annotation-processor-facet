<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:921cf29d-4358-420f-926a-d12ac44dd4c2(de.nikostotz.mps.annotationprocessorfacet.make)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="gydv" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.dependencies(MPS.Core/)" />
    <import index="6g5n" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler(MPS.Core/)" />
    <import index="rs4p" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.core.compiler(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vmu8" ref="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)" />
    <import index="lktc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:gnu.trove(MPS.Core/)" />
    <import index="9fyk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.java(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="r862" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.performance(MPS.Core/)" />
    <import index="i7ke" ref="r:6a51d398-9e61-4cf1-8ca1-72244a902483(de.nikostotz.mps.annotationprocessorfacet.compiler)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="k8ye" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jetbrains.org.objectweb.asm(MPS.Core/)" />
    <import index="79qh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.compiler.instrumentation(MPS.IDEA/)" />
    <import index="dsuo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.compiler.notNullVerification(MPS.IDEA/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6wfBxMgoHRO">
    <property role="TrG5h" value="ModuleMaker" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgoHRP" role="1B3o_S" />
    <node concept="3UR2Jj" id="6wfBxMgoI26" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgoI2C" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2D" role="1dT_Ay">
          <property role="1dT_AB" value=" ModuleMaker is able to make sources of the given modules." />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2E" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2F" role="1dT_Ay">
          <property role="1dT_AB" value=" Main API is two #make methods, one of them accepts also the compiler options argument (e.g. to choose the java language level" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2G" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2H" role="1dT_Ay">
          <property role="1dT_AB" value=" for the compiler)" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2I" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2J" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2K" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2L" role="1dT_Ay">
          <property role="1dT_AB" value=" Underneath this class analyzes module dependencies," />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2M" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2N" role="1dT_Ay">
          <property role="1dT_AB" value=" chooses which of the modules are dirty, collects all the java sources and handles" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2O" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2P" role="1dT_Ay">
          <property role="1dT_AB" value=" them to the eclipse java compiler (the mps wrapper {@link EclipseJavaCompiler})" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2Q" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2R" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2S" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2T" role="1dT_Ay">
          <property role="1dT_AB" value=" fixme use bundle for this package" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgoI2U" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgoI2V" role="1dT_Ay">
          <property role="1dT_AB" value=" fixme check multiple computations of the same modules' dependencies (time wasting)" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHRQ" role="jymVt">
      <property role="TrG5h" value="MODULE_BY_NAME_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHRR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="6wfBxMgoHRS" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoHRT" role="1B3o_S" />
      <node concept="1bVj0M" id="6wfBxMgx4xX" role="33vP2m">
        <node concept="3clFbS" id="6wfBxMgx4xZ" role="1bW5cS">
          <node concept="3clFbF" id="6wfBxMgxvbA" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgxvbB" role="3clFbG">
              <node concept="2OqwBi" id="6wfBxMgxyMs" role="2Oq$k0">
                <node concept="37vLTw" id="6wfBxMgxyMr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgx8cc" resolve="module1" />
                </node>
                <node concept="liA8E" id="6wfBxMgxyMt" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="liA8E" id="6wfBxMgxvbD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                <node concept="2OqwBi" id="6wfBxMgxyL0" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgxyKZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgxhff" resolve="module2" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgxyL1" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6wfBxMgx8cc" role="1bW2Oz">
          <property role="TrG5h" value="module1" />
          <node concept="3uibUv" id="6wfBxMgx8cb" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="6wfBxMgxhff" role="1bW2Oz">
          <property role="TrG5h" value="module2" />
          <node concept="3uibUv" id="6wfBxMgxkQP" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHRU" role="jymVt">
      <property role="TrG5h" value="BUILDING_MODULES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHRV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHRW" role="33vP2m">
        <property role="Xl_RC" value="Building %d Modules" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHRX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHRY" role="jymVt">
      <property role="TrG5h" value="CYCLE_FORMAT_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHRZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHS0" role="33vP2m">
        <property role="Xl_RC" value="Cycle #%d: [%s]" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHS1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHS2" role="jymVt">
      <property role="TrG5h" value="COLLECTING_DEPENDENCIES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHS3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHS4" role="33vP2m">
        <property role="Xl_RC" value="Collecting Dependent Candidates" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHS5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHS6" role="jymVt">
      <property role="TrG5h" value="LOADING_DEPENDENCIES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHS7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHS8" role="33vP2m">
        <property role="Xl_RC" value="Loading Dependencies" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHS9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHSa" role="jymVt">
      <property role="TrG5h" value="CALCULATING_DEPENDENCIES_TO_COMPILE_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHSb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHSc" role="33vP2m">
        <property role="Xl_RC" value="Calculating Modules To Compile" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHSd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHSe" role="jymVt">
      <property role="TrG5h" value="BUILDING_MODULE_CYCLES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHSf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHSg" role="33vP2m">
        <property role="Xl_RC" value="Building Module Cycles" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHSh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHSi" role="jymVt">
      <property role="TrG5h" value="BUILDING_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHSj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHSk" role="33vP2m">
        <property role="Xl_RC" value="Building" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHSl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHSm" role="jymVt">
      <property role="TrG5h" value="BUILDING_BACK_DEPS_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHSn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHSo" role="33vP2m">
        <property role="Xl_RC" value="Building Closure" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHSp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHSq" role="jymVt">
      <property role="TrG5h" value="BUILDING_DIRTY_CLOSURE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHSr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHSs" role="33vP2m">
        <property role="Xl_RC" value="Dirty Modules" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHSt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoHSu" role="jymVt">
      <property role="TrG5h" value="CHECKING_DIRTY_MODULES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgoHSv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgoHSw" role="33vP2m">
        <property role="Xl_RC" value="Checking" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHSx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgoHSy" role="jymVt">
      <property role="TrG5h" value="myTracer" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6wfBxMgoHS$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6wfBxMgsib1" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHSA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgoHSB" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgoHSC" role="3clF45" />
      <node concept="3clFbS" id="6wfBxMgoHSD" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgoHSF" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHSE" role="3cpWs9">
            <property role="TrG5h" value="logger" />
            <node concept="3uibUv" id="6wfBxMgoHSG" role="1tU5fm">
              <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="6wfBxMgoVAd" role="33vP2m">
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="3VsKOn" id="6wfBxMgoVAe" role="37wK5m">
                <ref role="3VsUkX" node="6wfBxMgoHRO" resolve="ModuleMaker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHSL" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHSK" role="3cpWs9">
            <property role="TrG5h" value="sender" />
            <node concept="3uibUv" id="6wfBxMgssd8" role="1tU5fm">
              <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgoLS8" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoLSp" role="2ShVmc">
                <ref role="37wK5l" node="6wfBxMgsrnw" resolve="MessageSender" />
                <node concept="10M0yZ" id="6wfBxMgp40E" role="37wK5m">
                  <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                  <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                </node>
                <node concept="37vLTw" id="6wfBxMgoLSr" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHSE" resolve="logger" />
                </node>
                <node concept="Xjq3P" id="6wfBxMgoLSs" role="37wK5m" />
                <node concept="10M0yZ" id="6wfBxMgoLSt" role="37wK5m">
                  <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                  <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoHSS" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgoHST" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoHSU" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgoHSy" resolve="myTracer" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgoW$l" role="37vLTx">
              <node concept="1pGfFk" id="6wfBxMgoW$B" role="2ShVmc">
                <ref role="37wK5l" node="6wfBxMgsdzk" resolve="CompositeTracer" />
                <node concept="2ShNRf" id="6wfBxMgoW$C" role="37wK5m">
                  <node concept="1pGfFk" id="6wfBxMgoW$D" role="2ShVmc">
                    <ref role="37wK5l" to="r862:~IPerformanceTracer$NullPerformanceTracer.&lt;init&gt;()" resolve="IPerformanceTracer.NullPerformanceTracer" />
                  </node>
                </node>
                <node concept="37vLTw" id="6wfBxMgoW$E" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHSK" resolve="sender" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoHSY" role="1B3o_S" />
      <node concept="P$JXv" id="6wfBxMgoHSZ" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgoI2W" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgoI2X" role="1dT_Ay">
            <property role="1dT_AB" value="The empty constructor delegates only error messages to the apache's logger and traces nothing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6wfBxMgoHT0" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgoHT1" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgoHT2" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="2AHcQZ" id="6wfBxMgoHT3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoHT4" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHT5" role="3clF47">
        <node concept="3SKdUt" id="6wfBxMgoI35" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgoI34" role="3SKWNk">
            <property role="3SKdUp" value="End-user messages piped through supplied handler, trace and debug messages go to log according to external configuration" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHT7" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHT6" role="3cpWs9">
            <property role="TrG5h" value="logger" />
            <node concept="3uibUv" id="6wfBxMgoHT8" role="1tU5fm">
              <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="6wfBxMgoLPa" role="33vP2m">
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="3VsKOn" id="6wfBxMgoLPb" role="37wK5m">
                <ref role="3VsUkX" node="6wfBxMgoHRO" resolve="ModuleMaker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHTd" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHTc" role="3cpWs9">
            <property role="TrG5h" value="mmName" />
            <node concept="3uibUv" id="6wfBxMgoHTe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgoHTf" role="33vP2m">
              <node concept="3VsKOn" id="6wfBxMgoHTh" role="2Oq$k0">
                <ref role="3VsUkX" node="6wfBxMgoHRO" resolve="ModuleMaker" />
              </node>
              <node concept="liA8E" id="6wfBxMgoHTi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHTk" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHTj" role="3cpWs9">
            <property role="TrG5h" value="sender" />
            <node concept="3uibUv" id="6wfBxMgssho" role="1tU5fm">
              <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgoVwl" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoVww" role="2ShVmc">
                <ref role="37wK5l" node="6wfBxMgsrnw" resolve="MessageSender" />
                <node concept="37vLTw" id="6wfBxMgoVwx" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHT2" resolve="handler" />
                </node>
                <node concept="37vLTw" id="6wfBxMgoVwy" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHT6" resolve="logger" />
                </node>
                <node concept="37vLTw" id="6wfBxMgoVwz" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHTc" resolve="mmName" />
                </node>
                <node concept="10M0yZ" id="6wfBxMgp5MS" role="37wK5m">
                  <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                  <ref role="3cqZAo" to="q7tw:~Level.ALL" resolve="ALL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMgoI37" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgoI36" role="3SKWNk">
            <property role="3SKdUp" value="PerformanceTracer.printReport sends it with info level, but it doesn't seem reasonable to collect performance data unless we debug MM." />
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoHTr" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgoHTs" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoHTt" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgoHSy" resolve="myTracer" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgoWfI" role="37vLTx">
              <node concept="1pGfFk" id="6wfBxMgoWjG" role="2ShVmc">
                <ref role="37wK5l" node="6wfBxMgsdzk" resolve="CompositeTracer" />
                <node concept="3K4zz7" id="6wfBxMgoWjH" role="37wK5m">
                  <node concept="2OqwBi" id="6wfBxMgoWjI" role="3K4Cdx">
                    <node concept="37vLTw" id="6wfBxMgoWjJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHT6" resolve="logger" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoWjK" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6wfBxMgoWjL" role="3K4E3e">
                    <node concept="1pGfFk" id="6wfBxMgoWjM" role="2ShVmc">
                      <ref role="37wK5l" to="r862:~PerformanceTracer.&lt;init&gt;(java.lang.String)" resolve="PerformanceTracer" />
                      <node concept="37vLTw" id="6wfBxMgoWjN" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoHTc" resolve="mmName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6wfBxMgoWjO" role="3K4GZi">
                    <node concept="1pGfFk" id="6wfBxMgoWjP" role="2ShVmc">
                      <ref role="37wK5l" to="r862:~IPerformanceTracer$NullPerformanceTracer.&lt;init&gt;()" resolve="IPerformanceTracer.NullPerformanceTracer" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6wfBxMgoWk3" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHTj" resolve="sender" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoHT_" role="1B3o_S" />
      <node concept="P$JXv" id="6wfBxMgoHTA" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgoI2Y" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgoI2Z" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructor for regular use, if uncertain, use this one." />
          </node>
        </node>
        <node concept="TZ5HA" id="6wfBxMgoI30" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgoI31" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6wfBxMgoI32" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgoI33" role="1dT_Ay">
            <property role="1dT_AB" value=" @param handler sink for end-user messages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoHTB" role="jymVt">
      <property role="TrG5h" value="clean" />
      <node concept="37vLTG" id="6wfBxMgoHTC" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgoHTD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="6wfBxMgoHTF" role="11_B2D">
            <node concept="3uibUv" id="6wfBxMgoHTE" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHTG" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6wfBxMgoHTH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoHTI" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHTJ" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgoHTK" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoMu5" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoMu4" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHTG" resolve="monitor" />
            </node>
            <node concept="liA8E" id="6wfBxMgoMu6" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="6wfBxMgoMu7" role="37wK5m">
                <property role="Xl_RC" value="Cleaning..." />
              </node>
              <node concept="2OqwBi" id="6wfBxMgp54B" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMgp54A" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHTC" resolve="modules" />
                </node>
                <node concept="liA8E" id="6wfBxMgp54C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMgoHUG" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgoHUD" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgoHUE" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoWkj" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoWki" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHTG" resolve="monitor" />
                </node>
                <node concept="liA8E" id="6wfBxMgoWkk" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoHTP" role="2GV8ay">
            <node concept="1DcWWT" id="6wfBxMgoHTQ" role="3cqZAp">
              <node concept="37vLTw" id="6wfBxMgoHUB" role="1DdaDG">
                <ref role="3cqZAo" node="6wfBxMgoHTC" resolve="modules" />
              </node>
              <node concept="3cpWsn" id="6wfBxMgoHU$" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="6wfBxMgoHUA" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgoHTS" role="2LFqv$">
                <node concept="3clFbJ" id="6wfBxMgoHTT" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoS5_" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgoS5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHTG" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoS5A" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgoHTW" role="3clFbx">
                    <node concept="3zACq4" id="6wfBxMgoHTX" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgoHTY" role="3cqZAp">
                  <node concept="3fqX7Q" id="6wfBxMgoHTZ" role="3clFbw">
                    <node concept="2YIFZM" id="6wfBxMgoMxu" role="3fr31v">
                      <ref role="1Pybhc" node="6wfBxMgpEBK" resolve="ModulesContainer" />
                      <ref role="37wK5l" node="6wfBxMgpEE7" resolve="isExcluded" />
                      <node concept="37vLTw" id="6wfBxMgoMxv" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoHU$" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgoHU3" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgoHU4" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgoPze" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgoPzd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgoHTG" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgoPzf" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                          <node concept="2OqwBi" id="6wfBxMgp3Lz" role="37wK5m">
                            <node concept="37vLTw" id="6wfBxMgp3Ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgoHU$" resolve="module" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgp3L$" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wfBxMgoHU8" role="3cqZAp">
                      <node concept="3cpWsn" id="6wfBxMgoHU7" role="3cpWs9">
                        <property role="TrG5h" value="facet" />
                        <node concept="3uibUv" id="6wfBxMgoHU9" role="1tU5fm">
                          <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgoS3J" role="33vP2m">
                          <node concept="37vLTw" id="6wfBxMgoS3I" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgoHU$" resolve="module" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgoS3K" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                            <node concept="3VsKOn" id="6wfBxMgoS3L" role="37wK5m">
                              <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="6wfBxMgoHUk" role="3cqZAp">
                      <node concept="1Wc70l" id="6wfBxMgoHUd" role="1gVkn0">
                        <node concept="3y3z36" id="6wfBxMgoHUe" role="3uHU7B">
                          <node concept="37vLTw" id="6wfBxMgoHUf" role="3uHU7B">
                            <ref role="3cqZAo" node="6wfBxMgoHU7" resolve="facet" />
                          </node>
                          <node concept="10Nm6u" id="6wfBxMgoHUg" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="6wfBxMgoHUh" role="3uHU7w">
                          <node concept="2OqwBi" id="6wfBxMgoP$k" role="3uHU7B">
                            <node concept="37vLTw" id="6wfBxMgoP$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgoHU7" resolve="facet" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgoP$l" role="2OqNvi">
                              <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6wfBxMgoHUj" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wfBxMgoHUm" role="3cqZAp">
                      <node concept="3cpWsn" id="6wfBxMgoHUl" role="3cpWs9">
                        <property role="TrG5h" value="classesGenFile" />
                        <node concept="3uibUv" id="6wfBxMgoHUn" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="6wfBxMgoRir" role="33vP2m">
                          <node concept="1pGfFk" id="6wfBxMgoRjc" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="6wfBxMgoRjd" role="37wK5m">
                              <node concept="2OqwBi" id="6wfBxMgoRje" role="2Oq$k0">
                                <node concept="2OqwBi" id="6wfBxMgp3DH" role="2Oq$k0">
                                  <node concept="37vLTw" id="6wfBxMgp3DG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6wfBxMgoHU7" resolve="facet" />
                                  </node>
                                  <node concept="liA8E" id="6wfBxMgp3DI" role="2OqNvi">
                                    <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6wfBxMgoRjg" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6wfBxMgoRjh" role="2OqNvi">
                                <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgoHUu" role="3cqZAp">
                      <node concept="2YIFZM" id="6wfBxMgoM7G" role="3clFbG">
                        <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                        <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                        <node concept="37vLTw" id="6wfBxMgoM7H" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHUl" resolve="classesGenFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgoHUx" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoQeZ" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoQeY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHTG" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoQf0" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                      <node concept="3cmrfG" id="6wfBxMgoQf1" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoHUH" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgoHUI" role="3clF45" />
      <node concept="P$JXv" id="6wfBxMgoHUJ" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgoI38" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgoI39" role="1dT_Ay">
            <property role="1dT_AB" value="TODO move or rename the ModuleMaker (the naming is quite disturbing)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoHUK" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="2AHcQZ" id="6wfBxMgoHUL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgoHUM" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgoHUN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="6wfBxMgoHUP" role="11_B2D">
            <node concept="3uibUv" id="6wfBxMgoHUO" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHUQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6wfBxMgoHUR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoHUS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHUT" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgoHUU" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgoHUV" role="3cqZAk">
            <ref role="37wK5l" node="6wfBxMgoHV1" resolve="make" />
            <node concept="37vLTw" id="6wfBxMgoHUW" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgoHUM" resolve="modules" />
            </node>
            <node concept="37vLTw" id="6wfBxMgoHUX" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgoHUQ" resolve="monitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgoHUY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoHUZ" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguad1" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoHV1" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="2AHcQZ" id="6wfBxMgoHV2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgoHV3" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgoHV4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="6wfBxMgoHV6" role="11_B2D">
            <node concept="3uibUv" id="6wfBxMgoHV5" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHV7" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6wfBxMgoHV8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoHV9" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHVa" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6wfBxMgoHVb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMgwXpk" role="1tU5fm">
          <ref role="3uigEE" to="i7ke:6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHVd" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgoHVf" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHVe" role="3cpWs9">
            <property role="TrG5h" value="tracer" />
            <node concept="3uibUv" id="6wfBxMgsmpk" role="1tU5fm">
              <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgoPBt" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoPBC" role="2ShVmc">
                <ref role="37wK5l" node="6wfBxMgsdzD" resolve="CompositeTracer" />
                <node concept="37vLTw" id="6wfBxMgoPBD" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHSy" resolve="myTracer" />
                </node>
                <node concept="37vLTw" id="6wfBxMgoPBE" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHV7" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoHVk" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoMqd" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoMqc" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgoMqe" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
              <node concept="2YIFZM" id="6wfBxMgp4Ij" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="6wfBxMgp4Ik" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHRU" resolve="BUILDING_MODULES_MSG" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgp4Il" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgp4Im" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoHV3" resolve="modules" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgp4In" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6wfBxMgoMqi" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMgoHWz" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgoHWu" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgoHWv" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoV1R" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoV1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoV1S" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd_p" resolve="done" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHWx" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoSQp" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoSQo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoSQq" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsdAW" resolve="printReport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoHVr" role="2GV8ay">
            <node concept="3clFbF" id="6wfBxMgoHVs" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoRjN" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoRjM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoRjO" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
                  <node concept="37vLTw" id="6wfBxMgoRjP" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgoHS2" resolve="COLLECTING_DEPENDENCIES_MSG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgoHVw" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgoHVv" role="3cpWs9">
                <property role="TrG5h" value="candidates" />
                <node concept="3uibUv" id="6wfBxMgoHVx" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6wfBxMgoHVy" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6wfBxMgoWml" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgoWvv" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                    <node concept="2OqwBi" id="6wfBxMgoWvw" role="37wK5m">
                      <node concept="2ShNRf" id="6wfBxMgoWvx" role="2Oq$k0">
                        <node concept="1pGfFk" id="6wfBxMgoWvy" role="2ShVmc">
                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                          <node concept="37vLTw" id="6wfBxMgoWvz" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgoHV3" resolve="modules" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6wfBxMgoWv$" role="2OqNvi">
                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                        <node concept="Rm8GO" id="6wfBxMgoWv_" role="37wK5m">
                          <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHVD" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoVxy" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoVxx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoVxz" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
                  <node concept="3cmrfG" id="6wfBxMgoVx$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHVG" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoVsk" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoVsj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoVsl" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
                  <node concept="37vLTw" id="6wfBxMgoVsm" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgoHS6" resolve="LOADING_DEPENDENCIES_MSG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgoHVK" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgoHVJ" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="3uibUv" id="6wfBxMgrIl2" role="1tU5fm">
                  <ref role="3uigEE" node="6wfBxMgpKDp" resolve="Dependencies" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgoWZS" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgoX4g" role="2ShVmc">
                    <ref role="37wK5l" node="6wfBxMgpKDW" resolve="Dependencies" />
                    <node concept="37vLTw" id="6wfBxMgoX4h" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgoHVv" resolve="candidates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6wfBxMgoI3b" role="3cqZAp">
              <node concept="3SKdUq" id="6wfBxMgoI3a" role="3SKWNk">
                <property role="3SKdUp" value="fixme AP why do we need to look for some other deps??" />
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHVO" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoMo1" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoMo0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoMo2" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
                  <node concept="3cmrfG" id="6wfBxMgoMo3" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHVR" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoX88" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoX87" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoX89" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
                  <node concept="37vLTw" id="6wfBxMgoX8a" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgoHSa" resolve="CALCULATING_DEPENDENCIES_TO_COMPILE_MSG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgoHVV" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgoHVU" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="3uibUv" id="6wfBxMgoHVW" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6wfBxMgoHVX" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6wfBxMgoHVY" role="33vP2m">
                  <ref role="37wK5l" node="6wfBxMgoHZG" resolve="buildDirtyModulesClosure" />
                  <node concept="2ShNRf" id="6wfBxMgoXmT" role="37wK5m">
                    <node concept="1pGfFk" id="6wfBxMgoXnm" role="2ShVmc">
                      <ref role="37wK5l" node="6wfBxMgpEC8" resolve="ModulesContainer" />
                      <node concept="37vLTw" id="6wfBxMgoXnn" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoHVv" resolve="candidates" />
                      </node>
                      <node concept="37vLTw" id="6wfBxMgoXno" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoHVJ" resolve="dependencies" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgoRW2" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgoRW1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoRW3" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsd_Z" resolve="subTracer" />
                      <node concept="3cmrfG" id="6wfBxMgoRW4" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHW4" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoWU1" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoWU0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoWU2" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$R" resolve="pop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHW6" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoLVp" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoLVo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoLVq" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
                  <node concept="37vLTw" id="6wfBxMgoLVr" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgoHSe" resolve="BUILDING_MODULE_CYCLES_MSG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgoHWa" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgoHW9" role="3cpWs9">
                <property role="TrG5h" value="schedule" />
                <node concept="3uibUv" id="6wfBxMgoHWb" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6wfBxMgoHWc" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="6wfBxMgoHWd" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6wfBxMgoHWe" role="33vP2m">
                  <node concept="2ShNRf" id="6wfBxMgoMLn" role="2Oq$k0">
                    <node concept="1pGfFk" id="6wfBxMgoMNu" role="2ShVmc">
                      <ref role="37wK5l" to="gydv:~StronglyConnectedModules.&lt;init&gt;(java.util.Set)" resolve="StronglyConnectedModules" />
                      <node concept="37vLTw" id="6wfBxMgoMNv" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoHVU" resolve="toCompile" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6wfBxMgoHWh" role="2OqNvi">
                    <ref role="37wK5l" to="gydv:~StronglyConnectedModules.getStronglyConnectedComponents():java.util.List" resolve="getStronglyConnectedComponents" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHWi" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoLSC" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoLSB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoLSD" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
                  <node concept="3cmrfG" id="6wfBxMgoLSE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wfBxMgoHWl" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgoHWm" role="3cqZAk">
                <ref role="37wK5l" node="6wfBxMgoHWA" resolve="compileCycles" />
                <node concept="37vLTw" id="6wfBxMgoHWn" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHVa" resolve="compilerOptions" />
                </node>
                <node concept="37vLTw" id="6wfBxMgoHWo" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHW9" resolve="schedule" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgoWln" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgoWlm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoHVe" resolve="tracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgoWlo" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsdAp" resolve="subTracer" />
                    <node concept="3cmrfG" id="6wfBxMgoWlp" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="Rm8GO" id="6wfBxMgoWlq" role="37wK5m">
                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6wfBxMgoHWs" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHVJ" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoHW$" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguccX" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoHWA" role="jymVt">
      <property role="TrG5h" value="compileCycles" />
      <node concept="2AHcQZ" id="6wfBxMgoHWB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgoHWC" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <node concept="2AHcQZ" id="6wfBxMgoHWD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMgupI1" role="1tU5fm">
          <ref role="3uigEE" to="i7ke:6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHWF" role="3clF46">
        <property role="TrG5h" value="cyclesToCompile" />
        <node concept="3uibUv" id="6wfBxMgoHWG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6wfBxMgoHWH" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="6wfBxMgoHWI" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHWJ" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="2AHcQZ" id="6wfBxMgoHWK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMguisV" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHWM" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2AHcQZ" id="6wfBxMgoHWN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgun6c" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpKDp" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHWP" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgoHWR" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHWQ" role="3cpWs9">
            <property role="TrG5h" value="cycleCompilationResults" />
            <node concept="3uibUv" id="6wfBxMgoHWS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6wfBxMgwafH" role="11_B2D">
                <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgoWJU" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoWJZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoHWV" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoMxE" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoMxD" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHWJ" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgoMxF" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
              <node concept="Xl_RD" id="6wfBxMgoMxG" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6wfBxMgoMxH" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMgoMxI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHWF" resolve="cyclesToCompile" />
                </node>
                <node concept="liA8E" id="6wfBxMgoMxJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMgoHY5" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgoHY2" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgoHY3" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoLIt" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoLIs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHWJ" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoLIu" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd_p" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoHX0" role="2GV8ay">
            <node concept="3cpWs8" id="6wfBxMgoHX2" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgoHX1" role="3cpWs9">
                <property role="TrG5h" value="cycleNumber" />
                <node concept="10Oyi0" id="6wfBxMgoHX3" role="1tU5fm" />
                <node concept="3cmrfG" id="6wfBxMgoHX4" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6wfBxMgoHX5" role="3cqZAp">
              <node concept="37vLTw" id="6wfBxMgoHY0" role="1DdaDG">
                <ref role="3cqZAo" node="6wfBxMgoHWF" resolve="cyclesToCompile" />
              </node>
              <node concept="3cpWsn" id="6wfBxMgoHXW" role="1Duv9x">
                <property role="TrG5h" value="modulesInCycle" />
                <node concept="3uibUv" id="6wfBxMgoHXY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6wfBxMgoHXZ" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgoHX7" role="2LFqv$">
                <node concept="3clFbJ" id="6wfBxMgoHX8" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoQ_J" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgoQ_I" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHWJ" resolve="tracer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoQ_K" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsd_f" resolve="isMonitorCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgoHXb" role="3clFbx">
                    <node concept="3zACq4" id="6wfBxMgoHXc" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgoHXd" role="3cqZAp">
                  <node concept="2$rviw" id="6wfBxMgoHXe" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoHXf" role="2$L3a6">
                      <ref role="3cqZAo" node="6wfBxMgoHX1" resolve="cycleNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgoHXh" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgoHXg" role="3cpWs9">
                    <property role="TrG5h" value="cycleTracer" />
                    <node concept="3uibUv" id="6wfBxMgup7V" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgoLXb" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgoLXa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgoHWJ" resolve="tracer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgoLXc" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsd_Z" resolve="subTracer" />
                        <node concept="3cmrfG" id="6wfBxMgoLXd" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgoHXl" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoHXm" role="3clFbG">
                    <node concept="2OqwBi" id="6wfBxMgoQ25" role="2Oq$k0">
                      <node concept="37vLTw" id="6wfBxMgoQ24" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgoHWJ" resolve="tracer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgoQ26" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsdAQ" resolve="getSender" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wfBxMgoHXo" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsrq1" resolve="info" />
                      <node concept="2YIFZM" id="6wfBxMgoXkm" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="37vLTw" id="6wfBxMgoXkn" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHRY" resolve="CYCLE_FORMAT_MSG" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgoXko" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHX1" resolve="cycleNumber" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgoXkp" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHXW" resolve="modulesInCycle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgoHXt" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoMvd" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoMvc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHXg" resolve="cycleTracer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoMve" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
                      <node concept="1rXfSq" id="6wfBxMgoMvf" role="37wK5m">
                        <ref role="37wK5l" node="6wfBxMgoHYb" resolve="getCycleString" />
                        <node concept="37vLTw" id="6wfBxMgoMvg" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHX1" resolve="cycleNumber" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgoMvh" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHXW" resolve="modulesInCycle" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6wfBxMgoMvi" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgoHX$" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgoHXz" role="3cpWs9">
                    <property role="TrG5h" value="modulesContainer" />
                    <node concept="3uibUv" id="6wfBxMguptu" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
                    </node>
                    <node concept="2ShNRf" id="6wfBxMgoU85" role="33vP2m">
                      <node concept="1pGfFk" id="6wfBxMgoU8y" role="2ShVmc">
                        <ref role="37wK5l" node="6wfBxMgpEC8" resolve="ModulesContainer" />
                        <node concept="37vLTw" id="6wfBxMgoU8z" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHXW" resolve="modulesInCycle" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgoU8$" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHWM" resolve="dependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgoHXE" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgoHXD" role="3cpWs9">
                    <property role="TrG5h" value="internalJavaCompiler" />
                    <node concept="3uibUv" id="6wfBxMgupET" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgpfjz" resolve="InternalJavaCompiler" />
                    </node>
                    <node concept="2ShNRf" id="6wfBxMgoSPq" role="33vP2m">
                      <node concept="1pGfFk" id="6wfBxMgoSPB" role="2ShVmc">
                        <ref role="37wK5l" node="6wfBxMgpfmX" resolve="InternalJavaCompiler" />
                        <node concept="37vLTw" id="6wfBxMgoSPC" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHXz" resolve="modulesContainer" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgoSPD" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoHWC" resolve="compilerOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgoHXK" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgoHXJ" role="3cpWs9">
                    <property role="TrG5h" value="cycleCompilationResult" />
                    <node concept="3uibUv" id="6wfBxMgwcp5" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgoWeP" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgoWeO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgoHXD" resolve="internalJavaCompiler" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgoWeQ" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgpfne" resolve="compile" />
                        <node concept="2OqwBi" id="6wfBxMgoWeR" role="37wK5m">
                          <node concept="37vLTw" id="6wfBxMgoWeS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgoHXg" resolve="cycleTracer" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgoWeT" role="2OqNvi">
                            <ref role="37wK5l" node="6wfBxMgsdAp" resolve="subTracer" />
                            <node concept="3cmrfG" id="6wfBxMgoWeU" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="6wfBxMgoWeV" role="37wK5m">
                              <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgoHXQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoW$N" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoW$M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHWQ" resolve="cycleCompilationResults" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoW$O" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6wfBxMgoW$P" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoHXJ" resolve="cycleCompilationResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgoHXT" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoXom" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoXol" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHXg" resolve="cycleTracer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoXon" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsd_w" resolve="done" />
                      <node concept="3cmrfG" id="6wfBxMgoXoo" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgoHY6" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgoHY7" role="3cqZAk">
            <ref role="37wK5l" node="6wfBxMgoHYZ" resolve="combineCycleCompilationResults" />
            <node concept="37vLTw" id="6wfBxMgoHY8" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgoHWQ" resolve="cycleCompilationResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHY9" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguecU" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoHYb" role="jymVt">
      <property role="TrG5h" value="getCycleString" />
      <node concept="37vLTG" id="6wfBxMgoHYc" role="3clF46">
        <property role="TrG5h" value="cycleNumber" />
        <node concept="10Oyi0" id="6wfBxMgoHYd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wfBxMgoHYe" role="3clF46">
        <property role="TrG5h" value="modulesInCycle" />
        <node concept="3uibUv" id="6wfBxMgoHYf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgoHYg" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHYh" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgoHYj" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHYi" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="6wfBxMgoHYk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="6wfBxMgoHYl" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wfBxMgoHYm" role="33vP2m">
              <node concept="2OqwBi" id="6wfBxMgoN44" role="2Oq$k0">
                <node concept="37vLTw" id="6wfBxMgoN43" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHYe" resolve="modulesInCycle" />
                </node>
                <node concept="liA8E" id="6wfBxMgoN45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="6wfBxMgoHYo" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findFirst():java.util.Optional" resolve="findFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHYq" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHYp" role="3cpWs9">
            <property role="TrG5h" value="firstModule" />
            <node concept="3uibUv" id="6wfBxMgoHYr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6wfBxMgoHYs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgoHYt" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoVDe" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgoVDd" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHYi" resolve="first" />
            </node>
            <node concept="liA8E" id="6wfBxMgoVDf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoHYw" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgoHYx" role="3cqZAp">
              <node concept="37vLTI" id="6wfBxMgoHYy" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoHYz" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMgoHYp" resolve="firstModule" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgoHY$" role="37vLTx">
                  <node concept="2OqwBi" id="6wfBxMgoMUl" role="2Oq$k0">
                    <node concept="37vLTw" id="6wfBxMgoMUk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHYi" resolve="first" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoMUm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6wfBxMgoHYA" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgoHYB" role="3cqZAp">
              <node concept="3eOSWO" id="6wfBxMgoHYC" role="3clFbw">
                <node concept="2OqwBi" id="6wfBxMgoXeG" role="3uHU7B">
                  <node concept="37vLTw" id="6wfBxMgoXeF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoHYe" resolve="modulesInCycle" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgoXeH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6wfBxMgoHYE" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgoHYG" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgoHYH" role="3cqZAp">
                  <node concept="d57v9" id="6wfBxMgoHYI" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoHYJ" role="37vLTJ">
                      <ref role="3cqZAo" node="6wfBxMgoHYp" resolve="firstModule" />
                    </node>
                    <node concept="3cpWs3" id="6wfBxMgoHYK" role="37vLTx">
                      <node concept="3cpWs3" id="6wfBxMgoHYL" role="3uHU7B">
                        <node concept="Xl_RD" id="6wfBxMgoHYM" role="3uHU7B">
                          <property role="Xl_RC" value=" and " />
                        </node>
                        <node concept="1eOMI4" id="6wfBxMgoHYQ" role="3uHU7w">
                          <node concept="3cpWsd" id="6wfBxMgoHYN" role="1eOMHV">
                            <node concept="2OqwBi" id="6wfBxMgoPWq" role="3uHU7B">
                              <node concept="37vLTw" id="6wfBxMgoPWp" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wfBxMgoHYe" resolve="modulesInCycle" />
                              </node>
                              <node concept="liA8E" id="6wfBxMgoPWr" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6wfBxMgoHYP" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6wfBxMgoHYR" role="3uHU7w">
                        <property role="Xl_RC" value=" others" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgoHYS" role="3cqZAp">
          <node concept="2YIFZM" id="6wfBxMgoLTz" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="37vLTw" id="6wfBxMgoLT$" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgoHRY" resolve="CYCLE_FORMAT_MSG" />
            </node>
            <node concept="37vLTw" id="6wfBxMgoLT_" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgoHYc" resolve="cycleNumber" />
            </node>
            <node concept="37vLTw" id="6wfBxMgoLTA" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgoHYp" resolve="firstModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHYX" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgoHYY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoHYZ" role="jymVt">
      <property role="TrG5h" value="combineCycleCompilationResults" />
      <node concept="2AHcQZ" id="6wfBxMgoHZ0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgoHZ1" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="6wfBxMgoHZ2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6wfBxMgwcsr" role="11_B2D">
            <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHZ4" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgoHZ6" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHZ5" role="3cpWs9">
            <property role="TrG5h" value="errorCount" />
            <node concept="10Oyi0" id="6wfBxMgoHZ7" role="1tU5fm" />
            <node concept="3cmrfG" id="6wfBxMgoHZ8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHZa" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHZ9" role="3cpWs9">
            <property role="TrG5h" value="warnCount" />
            <node concept="10Oyi0" id="6wfBxMgoHZb" role="1tU5fm" />
            <node concept="3cmrfG" id="6wfBxMgoHZc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHZe" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHZd" role="3cpWs9">
            <property role="TrG5h" value="changedModules" />
            <node concept="3uibUv" id="6wfBxMgoHZf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgoHZg" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgoLX1" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoLX5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgoHZi" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgoHZz" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgoHZ1" resolve="results" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgoHZw" role="1Duv9x">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6wfBxMgweZ2" role="1tU5fm">
              <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoHZk" role="2LFqv$">
            <node concept="3clFbF" id="6wfBxMgoHZl" role="3cqZAp">
              <node concept="d57v9" id="6wfBxMgoHZm" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoHZn" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMgoHZ5" resolve="errorCount" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgoV3p" role="37vLTx">
                  <node concept="37vLTw" id="6wfBxMgoV3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoHZw" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgoV3q" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsJ2X" resolve="getErrorsCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHZp" role="3cqZAp">
              <node concept="d57v9" id="6wfBxMgoHZq" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoHZr" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMgoHZ9" resolve="warnCount" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgoV4t" role="37vLTx">
                  <node concept="37vLTw" id="6wfBxMgoV4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoHZw" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgoV4u" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsJ34" resolve="getWarningsCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgoHZt" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoMOy" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoMOx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHZd" resolve="changedModules" />
                </node>
                <node concept="liA8E" id="6wfBxMgoMOz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="6wfBxMgp5IC" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgp5IB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHZw" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgp5ID" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsJ3J" resolve="getChangedModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgoHZ$" role="3cqZAp">
          <node concept="2ShNRf" id="6wfBxMgoP9I" role="3cqZAk">
            <node concept="1pGfFk" id="6wfBxMgoP9U" role="2ShVmc">
              <ref role="37wK5l" node="6wfBxMgsJ2i" resolve="MPSCompilationResult" />
              <node concept="37vLTw" id="6wfBxMgoP9V" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoHZ5" resolve="errorCount" />
              </node>
              <node concept="37vLTw" id="6wfBxMgoP9W" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoHZ9" resolve="warnCount" />
              </node>
              <node concept="3clFbT" id="6wfBxMgoP9X" role="37wK5m" />
              <node concept="37vLTw" id="6wfBxMgoP9Y" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoHZd" resolve="changedModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoHZE" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgugcS" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoHZG" role="jymVt">
      <property role="TrG5h" value="buildDirtyModulesClosure" />
      <node concept="37vLTG" id="6wfBxMgoHZH" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <node concept="3uibUv" id="6wfBxMgwk_a" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgoHZJ" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMgwiqU" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoHZL" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgoHZM" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoOZ2" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoOZ1" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHZJ" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgoOZ3" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
              <node concept="37vLTw" id="6wfBxMgoOZ4" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoHSq" resolve="BUILDING_DIRTY_CLOSURE" />
              </node>
              <node concept="3cmrfG" id="6wfBxMgoOZ5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHZR" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHZQ" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="3uibUv" id="6wfBxMgoHZS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgoHZT" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wfBxMgoPEi" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgoPEh" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgoHZH" resolve="modulesContainer" />
              </node>
              <node concept="liA8E" id="6wfBxMgoPEj" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoHZV" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoQFT" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoQFS" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHZJ" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgoQFU" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
              <node concept="37vLTw" id="6wfBxMgoQFV" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoHSu" resolve="CHECKING_DIRTY_MODULES_MSG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoHZZ" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoHZY" role="3cpWs9">
            <property role="TrG5h" value="dirtyModules" />
            <node concept="3uibUv" id="6wfBxMgoI00" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6wfBxMgoI01" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgoM_M" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoMBv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="6wfBxMgoMBw" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgoMBx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoHZQ" resolve="candidates" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgoMBy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgoI04" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgoI0i" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgoHZQ" resolve="candidates" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgoI0f" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6wfBxMgoI0h" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoI06" role="2LFqv$">
            <node concept="3clFbJ" id="6wfBxMgoI07" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoLU_" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgoLU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHZH" resolve="modulesContainer" />
                </node>
                <node concept="liA8E" id="6wfBxMgoLUA" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgpED0" resolve="isDirty" />
                  <node concept="37vLTw" id="6wfBxMgoLUB" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgoI0f" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgoI0b" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgoI0c" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoRX1" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoRX0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoHZY" resolve="dirtyModules" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoRX2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6wfBxMgoRX3" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoI0f" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoI0j" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoS9T" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoS9S" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHZJ" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgoS9U" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
              <node concept="3cmrfG" id="6wfBxMgoS9V" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMgoI3f" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgoI3e" role="3SKWNk">
            <property role="3SKdUp" value="select from modules those that are affected by the &quot;dirty&quot; modules" />
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMgoI3h" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgoI3g" role="3SKWNk">
            <property role="3SKdUp" value="M={m}, D={m*}, D&lt;=M, R:M-&gt;2^M (required), R* transitive closure of R" />
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMgoI3j" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgoI3i" role="3SKWNk">
            <property role="3SKdUp" value="C={m|m from M, exists m* from D: m* in R*(m)}" />
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMgoI3l" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgoI3k" role="3SKWNk">
            <property role="3SKdUp" value="to compile T=D union C" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoI0n" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoI0m" role="3cpWs9">
            <property role="TrG5h" value="backDependencies" />
            <node concept="3uibUv" id="6wfBxMgoI0o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6wfBxMgoI0p" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="6wfBxMgoI0q" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="6wfBxMgoI0r" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgoRm$" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoRmC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoI0t" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoTnw" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoTnv" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHZJ" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgoTnx" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
              <node concept="37vLTw" id="6wfBxMgoTny" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoHSm" resolve="BUILDING_BACK_DEPS_MSG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgoI0w" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgoI18" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgoHZQ" resolve="candidates" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgoI15" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6wfBxMgoI17" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoI0y" role="2LFqv$">
            <node concept="1DcWWT" id="6wfBxMgoI0z" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoI10" role="1DdaDG">
                <node concept="2ShNRf" id="6wfBxMgoQEE" role="2Oq$k0">
                  <node concept="1pGfFk" id="6wfBxMgoQEX" role="2ShVmc">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                    <node concept="37vLTw" id="6wfBxMgoQEY" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgoI15" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6wfBxMgoI13" role="2OqNvi">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                  <node concept="Rm8GO" id="6wfBxMgoRU5" role="37wK5m">
                    <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6wfBxMgoI0X" role="1Duv9x">
                <property role="TrG5h" value="dep" />
                <node concept="3uibUv" id="6wfBxMgoI0Z" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgoI0_" role="2LFqv$">
                <node concept="3cpWs8" id="6wfBxMgoI0B" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgoI0A" role="3cpWs9">
                    <property role="TrG5h" value="incoming" />
                    <node concept="3uibUv" id="6wfBxMgoI0C" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="6wfBxMgoI0D" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgoV5x" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgoV5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgoI0m" resolve="backDependencies" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgoV5y" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6wfBxMgoV5z" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgoI0X" resolve="dep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgoI0G" role="3cqZAp">
                  <node concept="3clFbC" id="6wfBxMgoI0H" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgoI0I" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgoI0A" resolve="incoming" />
                    </node>
                    <node concept="10Nm6u" id="6wfBxMgoI0J" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6wfBxMgoI0L" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgoI0M" role="3cqZAp">
                      <node concept="37vLTI" id="6wfBxMgoI0N" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgoI0O" role="37vLTJ">
                          <ref role="3cqZAo" node="6wfBxMgoI0A" resolve="incoming" />
                        </node>
                        <node concept="2ShNRf" id="6wfBxMgoU9h" role="37vLTx">
                          <node concept="1pGfFk" id="6wfBxMgoU9l" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgoI0Q" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgoXyY" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgoXyX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgoI0m" resolve="backDependencies" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgoXyZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="6wfBxMgoXz0" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgoI0X" resolve="dep" />
                          </node>
                          <node concept="37vLTw" id="6wfBxMgoXz1" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgoI0A" resolve="incoming" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgoI0U" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoMik" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoMij" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoI0A" resolve="incoming" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoMil" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6wfBxMgoMim" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoI15" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoI1a" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoI19" role="3cpWs9">
            <property role="TrG5h" value="toCompile" />
            <node concept="3uibUv" id="6wfBxMgoI1b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgoI1c" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgoLWU" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoLWY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMgoI3n" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgoI3m" role="3SKWNk">
            <property role="3SKdUp" value="BFS from dirtyModules along backDependencies" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoI1f" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoI1e" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="6wfBxMgoI1g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="6wfBxMgoI1h" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgoLA$" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoLIl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="37vLTw" id="6wfBxMgoLIm" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHZY" resolve="dirtyModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6wfBxMgoI1N" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgoI1k" role="2$JKZa">
            <node concept="2OqwBi" id="6wfBxMgoQ4z" role="3fr31v">
              <node concept="37vLTw" id="6wfBxMgoQ4y" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgoI1e" resolve="queue" />
              </node>
              <node concept="liA8E" id="6wfBxMgoQ4$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoI1n" role="2LFqv$">
            <node concept="3cpWs8" id="6wfBxMgoI1p" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgoI1o" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="6wfBxMgoI1q" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgoM7S" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgoM7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoI1e" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgoM7T" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.removeFirst():java.lang.Object" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgoI1s" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgoSRj" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgoSRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoHZQ" resolve="candidates" />
                </node>
                <node concept="liA8E" id="6wfBxMgoSRk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="6wfBxMgoSRl" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgoI1o" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgoI1w" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgoI1x" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoVmB" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoVmA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoI19" resolve="toCompile" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoVmC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6wfBxMgoVmD" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoI1o" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgoI1_" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgoI1$" role="3cpWs9">
                <property role="TrG5h" value="backDeps" />
                <node concept="3uibUv" id="6wfBxMgoI1A" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6wfBxMgoI1B" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wfBxMgoQgP" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgoQgO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoI0m" resolve="backDependencies" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgoQgQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                    <node concept="37vLTw" id="6wfBxMgoQgR" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgoI1o" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgoI1E" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMgoI1F" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgoI1G" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgoI1$" resolve="backDeps" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgoI1H" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6wfBxMgoI1J" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgoI1K" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgoPoK" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgoPoJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgoI1e" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgoPoL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="6wfBxMgoPoM" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgoI1$" resolve="backDeps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoI1O" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoPe$" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoPez" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoHZJ" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgoPe_" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
              <node concept="3cmrfG" id="6wfBxMgoPeA" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgoI1S" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgoI1R" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6wfBxMgoI1T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgoI1U" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgoU9o" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgoUbI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeSet.&lt;init&gt;()" resolve="TreeSet" />
                <node concept="37vLTw" id="6wfBxMgoUbJ" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoHRQ" resolve="MODULE_BY_NAME_COMPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgoI1X" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoUbQ" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgoUbP" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoI1R" resolve="result" />
            </node>
            <node concept="liA8E" id="6wfBxMgoUbR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="6wfBxMgoUbS" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoI19" resolve="toCompile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgoI20" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgoI21" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgoI1R" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoI22" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgoI23" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6wfBxMgoI24" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="6wfBxMgoI25" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgoI3c" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgoI3d" role="1dT_Ay">
            <property role="1dT_AB" value="The answer is always sorted by name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgpfjz">
    <property role="TrG5h" value="InternalJavaCompiler" />
    <property role="2bfB8j" value="true" />
    <node concept="3UR2Jj" id="6wfBxMgpftX" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgpfuk" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgpful" role="1dT_Ay">
          <property role="1dT_AB" value="fixme use bundle for this package" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmf" role="jymVt">
      <property role="TrG5h" value="MODULE_WITH_REMOVALS_WAS_NOT_CHANGED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfmg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfmh" role="33vP2m">
        <property role="Xl_RC" value="Module With Removals Is Not In The Changed Modules: %s" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmi" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmj" role="jymVt">
      <property role="TrG5h" value="NO_CHANGES_AFTER_COMPILATION_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfmk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfml" role="33vP2m">
        <property role="Xl_RC" value="Compilation Passed But The Changed Modules Are Empty" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmn" role="jymVt">
      <property role="TrG5h" value="CALCULATING_DEPS_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfmo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfmp" role="33vP2m">
        <property role="Xl_RC" value="Calculating Classpath" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmr" role="jymVt">
      <property role="TrG5h" value="COMPILING_JAVA_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfms" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfmt" role="33vP2m">
        <property role="Xl_RC" value="Compiling Java" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmu" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmv" role="jymVt">
      <property role="TrG5h" value="PREPARING_TO_COMPILE_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfmw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfmx" role="33vP2m">
        <property role="Xl_RC" value="Preparing" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmz" role="jymVt">
      <property role="TrG5h" value="COPYING_RESOURCES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfm$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfm_" role="33vP2m">
        <property role="Xl_RC" value="Copying Resources" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmB" role="jymVt">
      <property role="TrG5h" value="HANDLING_ERRORS_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfmC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfmD" role="33vP2m">
        <property role="Xl_RC" value="Handling Errors" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmF" role="jymVt">
      <property role="TrG5h" value="WRITING_CLASSES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfmG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfmH" role="33vP2m">
        <property role="Xl_RC" value="Writing Classes" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgpfmJ" role="jymVt">
      <property role="TrG5h" value="ECLIPSE_COMPILER_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpfmK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgpfmL" role="33vP2m">
        <property role="Xl_RC" value="Running ECJ" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpfmN" role="jymVt">
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6wfBxMgpfmP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6wfBxMgtcaM" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpfmS" role="jymVt">
      <property role="TrG5h" value="myCompilerOptions" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6wfBxMgpfmU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6wfBxMguud_" role="1tU5fm">
        <ref role="3uigEE" to="i7ke:6wfBxMgonRU" resolve="JavaCompilerOptions" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfmW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgpfmX" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgpfmY" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgpfmZ" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <node concept="2AHcQZ" id="6wfBxMgpfn0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgutYr" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpfn2" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <node concept="2AHcQZ" id="6wfBxMgpfn3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMguu5y" role="1tU5fm">
          <ref role="3uigEE" to="i7ke:6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpfn5" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgpfn6" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgpfn7" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpfn8" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="6wfBxMgpfn9" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgpfmZ" resolve="modulesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgpfna" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgpfnb" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpfnc" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgpfmS" resolve="myCompilerOptions" />
            </node>
            <node concept="37vLTw" id="6wfBxMgpfnd" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgpfn2" resolve="compilerOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpfne" role="jymVt">
      <property role="TrG5h" value="compile" />
      <node concept="2AHcQZ" id="6wfBxMgpfnf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgpfng" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMgwymr" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpfni" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgpfnj" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgpfnk" role="3clFbw">
            <node concept="2OqwBi" id="6wfBxMgplQ9" role="3fr31v">
              <node concept="37vLTw" id="6wfBxMgplQ8" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
              </node>
              <node concept="liA8E" id="6wfBxMgplQa" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgpECS" resolve="hasModuleToCompile" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpfnn" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgpfno" role="3cqZAp">
              <node concept="10M0yZ" id="6wfBxMgt9y4" role="3cqZAk">
                <ref role="3cqZAo" node="6wfBxMgsJ1T" resolve="ZERO_COMPILATION_RESULT" />
                <ref role="1PxDUh" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgpfnq" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpkxM" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpkxL" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpfng" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgpkxN" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
              <node concept="Xl_RD" id="6wfBxMgpkxO" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="6wfBxMgpkxP" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMgpfoD" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgpfoA" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgpfoB" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpkFO" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpkFN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfng" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgpkFP" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd_p" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpfnv" role="2GV8ay">
            <node concept="3cpWs8" id="6wfBxMgpfnx" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfnw" role="3cpWs9">
                <property role="TrG5h" value="analysisResult" />
                <node concept="3uibUv" id="6wfBxMgsFCp" role="1tU5fm">
                  <ref role="3uigEE" node="6wfBxMgsACc" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgpfnz" role="33vP2m">
                  <node concept="2ShNRf" id="6wfBxMgpjFl" role="2Oq$k0">
                    <node concept="1pGfFk" id="6wfBxMgpjFy" role="2ShVmc">
                      <ref role="37wK5l" node="6wfBxMgsAD$" resolve="ModuleAnalyzer" />
                      <node concept="37vLTw" id="6wfBxMgpjFz" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6wfBxMgpfnA" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsADJ" resolve="analyze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpfnC" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfnB" role="3cpWs9">
                <property role="TrG5h" value="compiler" />
                <node concept="3uibUv" id="6wfBxMgA_tO" role="1tU5fm">
                  <ref role="3uigEE" to="i7ke:6wfBxMgzRpU" resolve="EclipseJavaCompiler" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpfnE" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpkcz" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpkcy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfng" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgpkc$" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
                  <node concept="37vLTw" id="6wfBxMgpkc_" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfmv" resolve="PREPARING_TO_COMPILE_MSG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="6wfBxMgpfo4" role="3cqZAp">
              <node concept="3clFbS" id="6wfBxMgpfo0" role="2GVbov">
                <node concept="3clFbF" id="6wfBxMgpfo1" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgpjxE" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgpjxD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfng" resolve="tracer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpjxF" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
                      <node concept="3cmrfG" id="6wfBxMgpjxG" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpfnI" role="2GV8ay">
                <node concept="3clFbJ" id="6wfBxMgpfnJ" role="3cqZAp">
                  <node concept="1Wc70l" id="6wfBxMgpfnK" role="3clFbw">
                    <node concept="3fqX7Q" id="6wfBxMgpfnL" role="3uHU7B">
                      <node concept="2OqwBi" id="6wfBxMgplR5" role="3fr31v">
                        <node concept="37vLTw" id="6wfBxMgplR4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpfnw" resolve="analysisResult" />
                        </node>
                        <node concept="2OwXpG" id="6wfBxMgplR6" role="2OqNvi">
                          <ref role="2Oxat5" node="6wfBxMgsACe" resolve="hasJavaToCompile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6wfBxMgpfnN" role="3uHU7w">
                      <node concept="2OqwBi" id="6wfBxMgpjdg" role="3fr31v">
                        <node concept="37vLTw" id="6wfBxMgpjdf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpfnw" resolve="analysisResult" />
                        </node>
                        <node concept="2OwXpG" id="6wfBxMgpjdh" role="2OqNvi">
                          <ref role="2Oxat5" node="6wfBxMgsACi" resolve="hasResourcesToUpdate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgpfnQ" role="3clFbx">
                    <node concept="3cpWs6" id="6wfBxMgpfnR" role="3cqZAp">
                      <node concept="2YIFZM" id="6wfBxMgplQ0" role="3cqZAk">
                        <ref role="1Pybhc" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
                        <ref role="37wK5l" node="6wfBxMgsJ2L" resolve="nothingToDoCompilationResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgpfnT" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgpjXh" role="3clFbG">
                    <node concept="2OqwBi" id="6wfBxMgpjXf" role="2Oq$k0">
                      <node concept="37vLTw" id="6wfBxMgpjXe" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfnw" resolve="analysisResult" />
                      </node>
                      <node concept="2OwXpG" id="6wfBxMgpjXg" role="2OqNvi">
                        <ref role="2Oxat5" node="6wfBxMgsACs" resolve="filesToDelete" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wfBxMgpjXi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
                      <node concept="1bVj0M" id="6wfBxMgzhwP" role="37wK5m">
                        <node concept="37vLTG" id="6wfBxMgzhXm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="6wfBxMgzi8g" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6wfBxMgzhwR" role="1bW5cS">
                          <node concept="3clFbF" id="6wfBxMgzhGB" role="3cqZAp">
                            <node concept="2YIFZM" id="6wfBxMgzhOr" role="3clFbG">
                              <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                              <node concept="37vLTw" id="6wfBxMgzirZ" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMgzhXm" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6wfBxMgpfun" role="3cqZAp">
                  <node concept="3SKdUq" id="6wfBxMgpfum" role="3SKWNk">
                    <property role="3SKdUp" value="removing all stale files" />
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgpfnV" role="3cqZAp">
                  <node concept="37vLTI" id="6wfBxMgpfnW" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgpfnX" role="37vLTJ">
                      <ref role="3cqZAo" node="6wfBxMgpfnB" resolve="compiler" />
                    </node>
                    <node concept="1rXfSq" id="6wfBxMgpfnY" role="37vLTx">
                      <ref role="37wK5l" node="6wfBxMgpfoG" resolve="collectSources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpfo6" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfo5" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="6wfBxMgsZth" role="1tU5fm">
                  <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgpfo8" role="3cqZAp">
              <node concept="3fqX7Q" id="6wfBxMgpfo9" role="3clFbw">
                <node concept="2OqwBi" id="6wfBxMgpkfw" role="3fr31v">
                  <node concept="37vLTw" id="6wfBxMgpkfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfnw" resolve="analysisResult" />
                  </node>
                  <node concept="2OwXpG" id="6wfBxMgpkfx" role="2OqNvi">
                    <ref role="2Oxat5" node="6wfBxMgsACe" resolve="hasJavaToCompile" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6wfBxMgpfoh" role="9aQIa">
                <node concept="3clFbS" id="6wfBxMgpfoi" role="9aQI4">
                  <node concept="3clFbF" id="6wfBxMgpfoj" role="3cqZAp">
                    <node concept="37vLTI" id="6wfBxMgpfok" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgpfol" role="37vLTJ">
                        <ref role="3cqZAo" node="6wfBxMgpfo5" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="6wfBxMgpfom" role="37vLTx">
                        <ref role="37wK5l" node="6wfBxMgpfrq" resolve="compileJava" />
                        <node concept="37vLTw" id="6wfBxMgpfon" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfnB" resolve="compiler" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgpkXQ" role="37wK5m">
                          <node concept="37vLTw" id="6wfBxMgpkXP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgpfng" resolve="tracer" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgpkXR" role="2OqNvi">
                            <ref role="37wK5l" node="6wfBxMgsd_Z" resolve="subTracer" />
                            <node concept="3cmrfG" id="6wfBxMgpkXS" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wfBxMgpfoq" role="3cqZAp">
                    <node concept="1rXfSq" id="6wfBxMgpfor" role="3clFbG">
                      <ref role="37wK5l" node="6wfBxMgpfqT" resolve="reportModulesWithRemovalsAreNotChanged" />
                      <node concept="2OqwBi" id="6wfBxMgpm8I" role="37wK5m">
                        <node concept="37vLTw" id="6wfBxMgpm8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpfnw" resolve="analysisResult" />
                        </node>
                        <node concept="2OwXpG" id="6wfBxMgpm8J" role="2OqNvi">
                          <ref role="2Oxat5" node="6wfBxMgsACm" resolve="modulesWithRemovals" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgpkVc" role="37wK5m">
                        <node concept="37vLTw" id="6wfBxMgpkVb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpfo5" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgpkVd" role="2OqNvi">
                          <ref role="37wK5l" node="6wfBxMgsJ3J" resolve="getChangedModules" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6wfBxMgpfou" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgpfng" resolve="tracer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpfoc" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgpfod" role="3cqZAp">
                  <node concept="37vLTI" id="6wfBxMgpfoe" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgpfof" role="37vLTJ">
                      <ref role="3cqZAo" node="6wfBxMgpfo5" resolve="result" />
                    </node>
                    <node concept="2YIFZM" id="6wfBxMgpkFF" role="37vLTx">
                      <ref role="1Pybhc" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
                      <ref role="37wK5l" node="6wfBxMgsJ2R" resolve="noJavaCompiledCompilationResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpfov" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgpfow" role="3clFbG">
                <ref role="37wK5l" node="6wfBxMgpfpm" resolve="copyResources" />
                <node concept="2OqwBi" id="6wfBxMgpk2E" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgpk2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfng" resolve="tracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpk2F" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsd_Z" resolve="subTracer" />
                    <node concept="3cmrfG" id="6wfBxMgpk2G" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wfBxMgpfoz" role="3cqZAp">
              <node concept="37vLTw" id="6wfBxMgpfo$" role="3cqZAk">
                <ref role="3cqZAo" node="6wfBxMgpfo5" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpfoE" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguwwZ" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpfoG" role="jymVt">
      <property role="TrG5h" value="collectSources" />
      <node concept="3clFbS" id="6wfBxMgpfoH" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgpfoJ" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgpfoI" role="3cpWs9">
            <property role="TrG5h" value="compiler" />
            <node concept="3uibUv" id="6wfBxMgABY9" role="1tU5fm">
              <ref role="3uigEE" to="i7ke:6wfBxMgzRpU" resolve="EclipseJavaCompiler" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgpkGF" role="33vP2m">
              <node concept="HV5vD" id="6wfBxMgAEtB" role="2ShVmc">
                <ref role="HV5vE" to="i7ke:6wfBxMgzRpU" resolve="EclipseJavaCompiler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgpfoM" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpk$C" role="1DdaDG">
            <node concept="37vLTw" id="6wfBxMgpk$B" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
            </node>
            <node concept="liA8E" id="6wfBxMgpk$D" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgpfpd" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6wfBxMgpfpf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpfoO" role="2LFqv$">
            <node concept="3clFbJ" id="6wfBxMgpfoP" role="3cqZAp">
              <node concept="3fqX7Q" id="6wfBxMgpfoQ" role="3clFbw">
                <node concept="2OqwBi" id="6wfBxMgpjAN" role="3fr31v">
                  <node concept="37vLTw" id="6wfBxMgpjAM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpjAO" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgpEDh" resolve="areClassesUpToDate" />
                    <node concept="37vLTw" id="6wfBxMgpjAP" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfpd" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpfoU" role="3clFbx">
                <node concept="1DcWWT" id="6wfBxMgpfoV" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgpfp9" role="1DdaDG">
                    <node concept="2OqwBi" id="6wfBxMgpli$" role="2Oq$k0">
                      <node concept="37vLTw" id="6wfBxMgpliz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgpli_" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgpECp" resolve="getSources" />
                        <node concept="37vLTw" id="6wfBxMgpliA" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfpd" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6wfBxMgpfpc" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgqbvY" resolve="getFilesToCompile" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6wfBxMgpfp6" role="1Duv9x">
                    <property role="TrG5h" value="javaFile" />
                    <node concept="3uibUv" id="6wfBxMgtbSA" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgpfoX" role="2LFqv$">
                    <node concept="3clFbF" id="6wfBxMgpfoY" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgpjW3" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgpjW2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpfoI" resolve="compiler" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgpjW4" role="2OqNvi">
                          <ref role="37wK5l" to="i7ke:6wfBxMgzRsm" resolve="addSource" />
                          <node concept="2OqwBi" id="6wfBxMgpjW5" role="37wK5m">
                            <node concept="37vLTw" id="6wfBxMgpjW6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgpfp6" resolve="javaFile" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgpjW7" role="2OqNvi">
                              <ref role="37wK5l" node="6wfBxMgrqT$" resolve="getClassName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6wfBxMgppKT" role="37wK5m">
                            <node concept="37vLTw" id="6wfBxMgppKS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgpfp6" resolve="javaFile" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgppKU" role="2OqNvi">
                              <ref role="37wK5l" node="6wfBxMgrqTI" resolve="getContents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgpfp2" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgpkMd" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgpkMc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgpkMe" role="2OqNvi">
                          <ref role="37wK5l" node="6wfBxMgpEDL" resolve="putClassForModule" />
                          <node concept="2OqwBi" id="6wfBxMgpprm" role="37wK5m">
                            <node concept="37vLTw" id="6wfBxMgpprl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgpfp6" resolve="javaFile" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgpprn" role="2OqNvi">
                              <ref role="37wK5l" node="6wfBxMgrqT$" resolve="getClassName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6wfBxMgpkMg" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgpfpd" resolve="module" />
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
        <node concept="3cpWs6" id="6wfBxMgpfph" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgpfpi" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgpfoI" resolve="compiler" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfpj" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgA_x7" role="3clF45">
        <ref role="3uigEE" to="i7ke:6wfBxMgzRpU" resolve="EclipseJavaCompiler" />
      </node>
      <node concept="P$JXv" id="6wfBxMgpfpl" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgpfuo" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgpfup" role="1dT_Ay">
            <property role="1dT_AB" value="@return eclipse java compiler with sources attached" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpfpm" role="jymVt">
      <property role="TrG5h" value="copyResources" />
      <node concept="37vLTG" id="6wfBxMgpfpn" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMgwyDb" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpfpp" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgpfpq" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgplZZ" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgplZY" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpfpn" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgpm00" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
              <node concept="37vLTw" id="6wfBxMgpm01" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpfmz" resolve="COPYING_RESOURCES_MSG" />
              </node>
              <node concept="3cmrfG" id="6wfBxMgpm02" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMgpfqQ" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgpfqM" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgpfqN" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpkKk" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpkKj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfpn" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgpkKl" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd_w" resolve="done" />
                  <node concept="3cmrfG" id="6wfBxMgpkKm" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpfpv" role="2GV8ay">
            <node concept="1DcWWT" id="6wfBxMgpfpw" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgplKw" role="1DdaDG">
                <node concept="37vLTw" id="6wfBxMgplKv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                </node>
                <node concept="liA8E" id="6wfBxMgplKx" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
                </node>
              </node>
              <node concept="3cpWsn" id="6wfBxMgpfqH" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="6wfBxMgpfqJ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpfpy" role="2LFqv$">
                <node concept="3cpWs8" id="6wfBxMgpfp$" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgpfpz" role="3cpWs9">
                    <property role="TrG5h" value="sources" />
                    <node concept="3uibUv" id="6wfBxMgwyMI" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgpjJ0" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgpjIZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgpjJ1" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgpECp" resolve="getSources" />
                        <node concept="37vLTw" id="6wfBxMgpjJ2" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfqH" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgpfpD" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgpfpC" role="3cpWs9">
                    <property role="TrG5h" value="classesGen" />
                    <node concept="3uibUv" id="6wfBxMgpfpE" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgpfpF" role="33vP2m">
                      <node concept="2YIFZM" id="6wfBxMgpguo" role="2Oq$k0">
                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                        <ref role="37wK5l" to="z1c3:~SModuleOperations.getJavaFacet(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.facets.JavaModuleFacet" resolve="getJavaFacet" />
                        <node concept="37vLTw" id="6wfBxMgpgup" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfqH" resolve="module" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6wfBxMgpfpI" role="2OqNvi">
                        <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgpfpJ" role="3cqZAp">
                  <node concept="3clFbC" id="6wfBxMgpfpK" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgpfpL" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgpfpC" resolve="classesGen" />
                    </node>
                    <node concept="10Nm6u" id="6wfBxMgpfpM" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6wfBxMgpfpO" role="3clFbx">
                    <node concept="3N13vt" id="6wfBxMgpfpP" role="3cqZAp" />
                  </node>
                </node>
                <node concept="1DcWWT" id="6wfBxMgpfpQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgpjSy" role="1DdaDG">
                    <node concept="37vLTw" id="6wfBxMgpjSx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfpz" resolve="sources" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpjSz" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgqbw5" resolve="getResourcesToCopy" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6wfBxMgpfqD" role="1Duv9x">
                    <property role="TrG5h" value="toCopy" />
                    <node concept="3uibUv" id="6wfBxMgwzeQ" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgr_oU" resolve="ResourceFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgpfpS" role="2LFqv$">
                    <node concept="3cpWs8" id="6wfBxMgpfpU" role="3cqZAp">
                      <node concept="3cpWsn" id="6wfBxMgpfpT" role="3cpWs9">
                        <property role="TrG5h" value="fqName" />
                        <node concept="3uibUv" id="6wfBxMgpfpV" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgpkWi" role="33vP2m">
                          <node concept="37vLTw" id="6wfBxMgpkWh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgpfqD" resolve="toCopy" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgpkWj" role="2OqNvi">
                            <ref role="37wK5l" node="6wfBxMgr_pk" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgpfpX" role="3cqZAp">
                      <node concept="37vLTI" id="6wfBxMgpfpY" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgpfpZ" role="37vLTJ">
                          <ref role="3cqZAo" node="6wfBxMgpfpT" resolve="fqName" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgpl0a" role="37vLTx">
                          <node concept="37vLTw" id="6wfBxMgpl09" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgpfpT" resolve="fqName" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgpl0b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="6wfBxMgpl0c" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="6wfBxMgpl0d" role="37wK5m">
                              <node concept="2OqwBi" id="6wfBxMgpl0e" role="3uHU7B">
                                <node concept="37vLTw" id="6wfBxMgpl0f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wfBxMgpfpT" resolve="fqName" />
                                </node>
                                <node concept="liA8E" id="6wfBxMgpl0g" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6wfBxMgpl0h" role="3uHU7w">
                                <node concept="2OqwBi" id="6wfBxMgpl0i" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6wfBxMgppNa" role="2Oq$k0">
                                    <node concept="37vLTw" id="6wfBxMgppN9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6wfBxMgpfqD" resolve="toCopy" />
                                    </node>
                                    <node concept="liA8E" id="6wfBxMgppNb" role="2OqNvi">
                                      <ref role="37wK5l" node="6wfBxMgr_pp" resolve="getFile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6wfBxMgpl0k" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6wfBxMgpl0l" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wfBxMgpfqa" role="3cqZAp">
                      <node concept="3cpWsn" id="6wfBxMgpfq9" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="6wfBxMgpfqb" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3cpWs3" id="6wfBxMgpfqc" role="33vP2m">
                          <node concept="37vLTw" id="6wfBxMgpfqd" role="3uHU7B">
                            <ref role="3cqZAo" node="6wfBxMgpfpT" resolve="fqName" />
                          </node>
                          <node concept="2OqwBi" id="6wfBxMgpfqe" role="3uHU7w">
                            <node concept="2OqwBi" id="6wfBxMgpkYN" role="2Oq$k0">
                              <node concept="37vLTw" id="6wfBxMgpkYM" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wfBxMgpfqD" resolve="toCopy" />
                              </node>
                              <node concept="liA8E" id="6wfBxMgpkYO" role="2OqNvi">
                                <ref role="37wK5l" node="6wfBxMgr_pp" resolve="getFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6wfBxMgpfqg" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6wfBxMgpfqh" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgpfqi" role="3clFbw">
                        <node concept="2ShNRf" id="6wfBxMgplge" role="2Oq$k0">
                          <node concept="1pGfFk" id="6wfBxMgplh1" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="6wfBxMgplh2" role="37wK5m">
                              <node concept="2OqwBi" id="6wfBxMgplh3" role="2Oq$k0">
                                <node concept="37vLTw" id="6wfBxMgplh4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wfBxMgpfqD" resolve="toCopy" />
                                </node>
                                <node concept="liA8E" id="6wfBxMgplh5" role="2OqNvi">
                                  <ref role="37wK5l" node="6wfBxMgr_pp" resolve="getFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6wfBxMgplh6" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6wfBxMgpfqn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6wfBxMgpfqp" role="3clFbx">
                        <node concept="3clFbF" id="6wfBxMgpfqq" role="3cqZAp">
                          <node concept="2YIFZM" id="6wfBxMgpkU$" role="3clFbG">
                            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                            <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                            <node concept="2ShNRf" id="6wfBxMgpkU_" role="37wK5m">
                              <node concept="1pGfFk" id="6wfBxMgpkUA" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="2OqwBi" id="6wfBxMgpkUB" role="37wK5m">
                                  <node concept="2OqwBi" id="6wfBxMgppcw" role="2Oq$k0">
                                    <node concept="37vLTw" id="6wfBxMgppcv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6wfBxMgpfqD" resolve="toCopy" />
                                    </node>
                                    <node concept="liA8E" id="6wfBxMgppcx" role="2OqNvi">
                                      <ref role="37wK5l" node="6wfBxMgr_pp" resolve="getFile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6wfBxMgpkUD" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6wfBxMgpkUE" role="37wK5m">
                              <node concept="1pGfFk" id="6wfBxMgpkUF" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="2OqwBi" id="6wfBxMgpkUG" role="37wK5m">
                                  <node concept="2OqwBi" id="6wfBxMgpkUH" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6wfBxMgpkUI" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6wfBxMgppLI" role="2Oq$k0">
                                        <node concept="37vLTw" id="6wfBxMgppLH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6wfBxMgpfpC" resolve="classesGen" />
                                        </node>
                                        <node concept="liA8E" id="6wfBxMgppLJ" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                          <node concept="37vLTw" id="6wfBxMgppLK" role="37wK5m">
                                            <ref role="3cqZAo" node="6wfBxMgpfq9" resolve="path" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6wfBxMgpkUL" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6wfBxMgpkUM" role="2OqNvi">
                                      <ref role="37wK5l" to="eurq:~UniPath.toAbsolute():jetbrains.mps.vfs.path.UniPath" resolve="toAbsolute" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6wfBxMgpkUN" role="2OqNvi">
                                    <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfqR" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgpfqS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpfqT" role="jymVt">
      <property role="TrG5h" value="reportModulesWithRemovalsAreNotChanged" />
      <node concept="37vLTG" id="6wfBxMgpfqU" role="3clF46">
        <property role="TrG5h" value="modulesWithRemovals" />
        <node concept="3uibUv" id="6wfBxMgpfqV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgpfqW" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpfqX" role="3clF46">
        <property role="TrG5h" value="changedModules" />
        <node concept="3uibUv" id="6wfBxMgpfqY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgpfqZ" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpfr0" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMgwz$Z" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpfr2" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMgpfr3" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgpfrn" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgpfqU" resolve="modulesWithRemovals" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgpfrk" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6wfBxMgpfrm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpfr5" role="2LFqv$">
            <node concept="3clFbJ" id="6wfBxMgpfr6" role="3cqZAp">
              <node concept="3fqX7Q" id="6wfBxMgpfr7" role="3clFbw">
                <node concept="2OqwBi" id="6wfBxMgpjrX" role="3fr31v">
                  <node concept="37vLTw" id="6wfBxMgpjrW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfqX" resolve="changedModules" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpjrY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="6wfBxMgpjrZ" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfrk" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpfrb" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgpfrc" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgpfrd" role="3clFbG">
                    <node concept="2OqwBi" id="6wfBxMgpk5W" role="2Oq$k0">
                      <node concept="37vLTw" id="6wfBxMgpk5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfr0" resolve="tracer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgpk5X" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsdAQ" resolve="getSender" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wfBxMgpfrf" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsrp_" resolve="warn" />
                      <node concept="2YIFZM" id="6wfBxMgpjfc" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="37vLTw" id="6wfBxMgpjfd" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfmf" resolve="MODULE_WITH_REMOVALS_WAS_NOT_CHANGED" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgpjfe" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfrk" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgpjj1" role="37wK5m">
                        <node concept="37vLTw" id="6wfBxMgpjj0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpfrk" resolve="module" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgpjj2" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
      <node concept="3Tm6S6" id="6wfBxMgpfro" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgpfrp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpfrq" role="jymVt">
      <property role="TrG5h" value="compileJava" />
      <node concept="2AHcQZ" id="6wfBxMgpfrr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgpfrs" role="3clF46">
        <property role="TrG5h" value="compiler" />
        <node concept="3uibUv" id="6wfBxMg_XBl" role="1tU5fm">
          <ref role="3uigEE" to="i7ke:6wfBxMgzRpU" resolve="EclipseJavaCompiler" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpfru" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMgvRgK" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpfrw" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgpfrx" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpkuk" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpkuj" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpfru" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgpkul" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
              <node concept="37vLTw" id="6wfBxMgpkum" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpfmr" resolve="COMPILING_JAVA_MSG" />
              </node>
              <node concept="3cmrfG" id="6wfBxMgpkun" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMgpfsF" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgpfsC" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgpfsD" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgplo0" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgplnZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfru" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgplo1" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd_p" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpfrA" role="2GV8ay">
            <node concept="3cpWs8" id="6wfBxMgpfrC" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfrB" role="3cpWs9">
                <property role="TrG5h" value="classPath" />
                <node concept="3uibUv" id="6wfBxMgpfrD" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6wfBxMgpfrE" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6wfBxMgpfrF" role="33vP2m">
                  <ref role="37wK5l" node="6wfBxMgpftn" resolve="computeDependenciesClassPath" />
                  <node concept="2OqwBi" id="6wfBxMgplro" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgplrn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgplrp" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgpjJY" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgpjJX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfru" resolve="tracer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpjJZ" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsd_Z" resolve="subTracer" />
                      <node concept="3cmrfG" id="6wfBxMgpjK0" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpfrK" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfrJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="errorsHandler" />
                <node concept="3uibUv" id="6wfBxMgvM$e" role="1tU5fm">
                  <ref role="3uigEE" node="6wfBxMgvu8p" resolve="CompilationErrorsHandler" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgpkho" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgpkh_" role="2ShVmc">
                    <ref role="37wK5l" node="6wfBxMgvu9S" resolve="CompilationErrorsHandler" />
                    <node concept="37vLTw" id="6wfBxMgpkhA" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgppw7" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgppw6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfru" resolve="tracer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgppw8" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsdAQ" resolve="getSender" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgpkhC" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfrB" resolve="classPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpfrR" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfrQ" role="3cpWs9">
                <property role="TrG5h" value="compilationHandler" />
                <node concept="3uibUv" id="6wfBxMgpfrS" role="1tU5fm">
                  <ref role="3uigEE" node="6wfBxMgpfkp" resolve="InternalJavaCompiler.CompilationHandler" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgpluz" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgplyX" role="2ShVmc">
                    <ref role="37wK5l" node="6wfBxMgpfkG" resolve="InternalJavaCompiler.CompilationHandler" />
                    <node concept="37vLTw" id="6wfBxMgplyY" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfrB" resolve="classPath" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgplyZ" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgplz0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfru" resolve="tracer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgplz1" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsd_Z" resolve="subTracer" />
                        <node concept="3cmrfG" id="6wfBxMgplz2" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgplzd" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfrJ" resolve="errorsHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpfrZ" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfrY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="6wfBxMgpfs0" role="1tU5fm">
                  <ref role="3uigEE" node="6wfBxMgpfj$" resolve="InternalJavaCompiler.CollectingResultsListener" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgpjyz" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgpjyI" role="2ShVmc">
                    <ref role="37wK5l" node="6wfBxMgpfjL" resolve="InternalJavaCompiler.CollectingResultsListener" />
                    <node concept="37vLTw" id="6wfBxMgpjyJ" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfrJ" resolve="errorsHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpfs3" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpko4" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpko3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfrs" resolve="compiler" />
                </node>
                <node concept="liA8E" id="6wfBxMgpko5" role="2OqNvi">
                  <ref role="37wK5l" to="i7ke:6wfBxMgzRvC" resolve="addCompilationResultListener" />
                  <node concept="37vLTw" id="6wfBxMgpko6" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfrY" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpfs6" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgpfs7" role="3clFbG">
                <ref role="37wK5l" node="6wfBxMgpfsI" resolve="doCompileJava" />
                <node concept="37vLTw" id="6wfBxMgpfs8" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpfrs" resolve="compiler" />
                </node>
                <node concept="2YIFZM" id="6wfBxMgplt9" role="37wK5m">
                  <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                  <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectCompileClasspath(java.util.Set,boolean):java.util.Set" resolve="collectCompileClasspath" />
                  <node concept="2OqwBi" id="6wfBxMgplta" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgpltb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpltc" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6wfBxMgpltr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="6wfBxMgpfsc" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpfmS" resolve="myCompilerOptions" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgpk1D" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgpk1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfru" resolve="tracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpk1E" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsd_Z" resolve="subTracer" />
                    <node concept="3cmrfG" id="6wfBxMgpk1F" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpfsf" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpjKV" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpjKU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfrs" resolve="compiler" />
                </node>
                <node concept="liA8E" id="6wfBxMgpjKW" role="2OqNvi">
                  <ref role="37wK5l" to="i7ke:6wfBxMgzRvM" resolve="removeCompilationResultListener" />
                  <node concept="37vLTw" id="6wfBxMgpjKX" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfrY" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpfsj" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpfsi" role="3cpWs9">
                <property role="TrG5h" value="changedModules" />
                <node concept="3uibUv" id="6wfBxMgpfsk" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="6wfBxMgpfsl" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wfBxMgpkBa" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgpkB9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfrQ" resolve="compilationHandler" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpkBb" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgpfl9" resolve="process" />
                    <node concept="2OqwBi" id="6wfBxMgppHe" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgppHd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfrY" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgppHf" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgpfkg" resolve="getResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgpfso" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpjMv" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgpjMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfsi" resolve="changedModules" />
                </node>
                <node concept="liA8E" id="6wfBxMgpjMw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpfsr" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgpfss" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgpfst" role="3clFbG">
                    <node concept="2OqwBi" id="6wfBxMgpkQ5" role="2Oq$k0">
                      <node concept="37vLTw" id="6wfBxMgpkQ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfru" resolve="tracer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgpkQ6" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsdAQ" resolve="getSender" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wfBxMgpfsv" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsroy" resolve="error" />
                      <node concept="37vLTw" id="6wfBxMgpfsw" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgpfmj" resolve="NO_CHANGES_AFTER_COMPILATION_ERROR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wfBxMgpfsx" role="3cqZAp">
              <node concept="2ShNRf" id="6wfBxMgpjcN" role="3cqZAk">
                <node concept="1pGfFk" id="6wfBxMgpjd2" role="2ShVmc">
                  <ref role="37wK5l" node="6wfBxMgsJ2i" resolve="MPSCompilationResult" />
                  <node concept="2OqwBi" id="6wfBxMgppg_" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgppg$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfrJ" resolve="errorsHandler" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgppgA" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgvucj" resolve="getErrorsCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6wfBxMgpjd4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="6wfBxMgpjd5" role="37wK5m" />
                  <node concept="37vLTw" id="6wfBxMgpjd6" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfsi" resolve="changedModules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6wfBxMgpfur" role="3cqZAp">
              <node concept="3SKdUq" id="6wfBxMgpfuq" role="3SKWNk">
                <property role="3SKdUp" value="fixme: no warnings in the result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpfsG" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgt1Xh" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpfsI" role="jymVt">
      <property role="TrG5h" value="doCompileJava" />
      <node concept="37vLTG" id="6wfBxMgpfsJ" role="3clF46">
        <property role="TrG5h" value="compiler" />
        <node concept="3uibUv" id="6wfBxMg$HNg" role="1tU5fm">
          <ref role="3uigEE" to="i7ke:6wfBxMgzRpU" resolve="EclipseJavaCompiler" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpfsL" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="3uibUv" id="6wfBxMgpfsM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMgpfsN" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpfsO" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <node concept="2AHcQZ" id="6wfBxMgpfsP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMgzjvl" role="1tU5fm">
          <ref role="3uigEE" to="i7ke:6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpfsR" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMgzjDZ" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpfsT" role="3clF47">
        <node concept="2GUZhq" id="6wfBxMgpftk" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgpftg" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgpfth" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpjg_" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpjg$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfsR" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgpjgA" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd_w" resolve="done" />
                  <node concept="3cmrfG" id="6wfBxMgpjgB" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpfsV" role="2GV8ay">
            <node concept="3clFbF" id="6wfBxMgpfsW" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpjBL" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpjBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpfsR" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgpjBM" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
                  <node concept="37vLTw" id="6wfBxMgpjBN" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfmJ" resolve="ECLIPSE_COMPILER_MSG" />
                  </node>
                  <node concept="3cmrfG" id="6wfBxMgpjBO" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgpft0" role="3cqZAp">
              <node concept="3clFbC" id="6wfBxMgpft1" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgpft2" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgpfsO" resolve="compilerOptions" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgpft3" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="6wfBxMgpft9" role="9aQIa">
                <node concept="3clFbS" id="6wfBxMgpfta" role="9aQI4">
                  <node concept="3clFbF" id="6wfBxMgpftb" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgpk3A" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgpk3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgpfsJ" resolve="compiler" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgpk3B" role="2OqNvi">
                        <ref role="37wK5l" to="i7ke:6wfBxMgzRsR" resolve="compile" />
                        <node concept="37vLTw" id="6wfBxMgpk3C" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfsL" resolve="classPath" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgpk3D" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgpfsO" resolve="compilerOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpft5" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgpft6" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgpjCJ" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgpjCI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfsJ" resolve="compiler" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpjCK" role="2OqNvi">
                      <ref role="37wK5l" to="i7ke:6wfBxMgzRsG" resolve="compile" />
                      <node concept="37vLTw" id="6wfBxMgpjCL" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgpfsL" resolve="classPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpftl" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgpftm" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6wfBxMgpftn" role="jymVt">
      <property role="TrG5h" value="computeDependenciesClassPath" />
      <node concept="37vLTG" id="6wfBxMgpfto" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="6wfBxMgpftp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgpftq" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpftr" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMgw$vp" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpftt" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgpftu" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpjYv" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpjYu" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpftr" resolve="tracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgpjYw" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
              <node concept="37vLTw" id="6wfBxMgpjYx" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpfmn" resolve="CALCULATING_DEPS_MSG" />
              </node>
              <node concept="3cmrfG" id="6wfBxMgpjYy" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMgpftT" role="3cqZAp">
          <node concept="3clFbS" id="6wfBxMgpftP" role="2GVbov">
            <node concept="3clFbF" id="6wfBxMgpftQ" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgplRt" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgplRs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpftr" resolve="tracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgplRu" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsd_w" resolve="done" />
                  <node concept="3cmrfG" id="6wfBxMgplRv" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpftz" role="2GV8ay">
            <node concept="3cpWs8" id="6wfBxMgpft_" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpft$" role="3cpWs9">
                <property role="TrG5h" value="classpath" />
                <node concept="3uibUv" id="6wfBxMgpftA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6wfBxMgpftB" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6wfBxMgploT" role="33vP2m">
                  <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                  <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectCompileClasspath(java.util.Set,boolean):java.util.Set" resolve="collectCompileClasspath" />
                  <node concept="37vLTw" id="6wfBxMgploU" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfto" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="6wfBxMgploV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpftF" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpftG" role="3clFbG">
                <node concept="2OqwBi" id="6wfBxMgpjGy" role="2Oq$k0">
                  <node concept="37vLTw" id="6wfBxMgpjGx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpftr" resolve="tracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpjGz" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsdAQ" resolve="getSender" />
                  </node>
                </node>
                <node concept="liA8E" id="6wfBxMgpftI" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsrqp" resolve="debug" />
                  <node concept="3cpWs3" id="6wfBxMgpftJ" role="37wK5m">
                    <node concept="Xl_RD" id="6wfBxMgpftK" role="3uHU7B">
                      <property role="Xl_RC" value="ClassPath: " />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgpftL" role="3uHU7w">
                      <ref role="3cqZAo" node="6wfBxMgpft$" resolve="classpath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wfBxMgpftM" role="3cqZAp">
              <node concept="37vLTw" id="6wfBxMgpftN" role="3cqZAk">
                <ref role="3cqZAo" node="6wfBxMgpft$" resolve="classpath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpftU" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgpftV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6wfBxMgpftW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6wfBxMgpfj$" role="jymVt">
      <property role="TrG5h" value="CollectingResultsListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6wfBxMgpfj_" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgpfjA" role="1zkMxy">
        <ref role="3uigEE" to="l46t:~CompilationResultAdapter" resolve="CompilationResultAdapter" />
      </node>
      <node concept="3UR2Jj" id="6wfBxMgpfko" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgpfus" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgpfut" role="1dT_Ay">
            <property role="1dT_AB" value="Memorizes and returns all the results. Also handles fatal errors" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6wfBxMgpfjB" role="jymVt">
        <property role="TrG5h" value="myErrorsHandler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgwBb1" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgvu8p" resolve="CompilationErrorsHandler" />
        </node>
        <node concept="3Tm6S6" id="6wfBxMgpfjE" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgpfjF" role="jymVt">
        <property role="TrG5h" value="myResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgpfjH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6wfBxMgpfjI" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
        <node concept="2ShNRf" id="6wfBxMgplSm" role="33vP2m">
          <node concept="1pGfFk" id="6wfBxMgplSr" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6wfBxMgpfjK" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6wfBxMgpfjL" role="jymVt">
        <node concept="3cqZAl" id="6wfBxMgpfjM" role="3clF45" />
        <node concept="37vLTG" id="6wfBxMgpfjN" role="3clF46">
          <property role="TrG5h" value="errorsHandler" />
          <node concept="2AHcQZ" id="6wfBxMgpfjO" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgwBiv" role="1tU5fm">
            <ref role="3uigEE" node="6wfBxMgvu8p" resolve="CompilationErrorsHandler" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgpfjQ" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgpfjR" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgpfjS" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpfjT" role="37vLTJ">
                <ref role="3cqZAo" node="6wfBxMgpfjB" resolve="myErrorsHandler" />
              </node>
              <node concept="37vLTw" id="6wfBxMgpfjU" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgpfjN" resolve="errorsHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6wfBxMgpfjV" role="jymVt">
        <property role="TrG5h" value="onFatalError" />
        <node concept="2AHcQZ" id="6wfBxMgpfjW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6wfBxMgpfjX" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="2AHcQZ" id="6wfBxMgpfjY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgpfjZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgpfk0" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgpfk1" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgpk4_" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpk4$" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpfjB" resolve="myErrorsHandler" />
              </node>
              <node concept="liA8E" id="6wfBxMgpk4A" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgvubY" resolve="handleFatal" />
                <node concept="37vLTw" id="6wfBxMgpk4B" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpfjX" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgpfk4" role="1B3o_S" />
        <node concept="3cqZAl" id="6wfBxMgpfk5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgpfk6" role="jymVt">
        <property role="TrG5h" value="onCompilationResult" />
        <node concept="2AHcQZ" id="6wfBxMgpfk7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6wfBxMgpfk8" role="3clF46">
          <property role="TrG5h" value="r" />
          <node concept="3uibUv" id="6wfBxMgpfk9" role="1tU5fm">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgpfka" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgpfkb" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgpl28" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpl27" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpfjF" resolve="myResults" />
              </node>
              <node concept="liA8E" id="6wfBxMgpl29" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="6wfBxMgpl2a" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpfk8" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgpfke" role="1B3o_S" />
        <node concept="3cqZAl" id="6wfBxMgpfkf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgpfkg" role="jymVt">
        <property role="TrG5h" value="getResults" />
        <node concept="3clFbS" id="6wfBxMgpfkh" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgpfki" role="3cqZAp">
            <node concept="2YIFZM" id="6wfBxMgpjhS" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
              <node concept="37vLTw" id="6wfBxMgpjhT" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpfjF" resolve="myResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgpfkl" role="1B3o_S" />
        <node concept="3uibUv" id="6wfBxMgpfkm" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6wfBxMgpfkn" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6wfBxMgpfkp" role="jymVt">
      <property role="TrG5h" value="CompilationHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6wfBxMgpfkq" role="1B3o_S" />
      <node concept="3UR2Jj" id="6wfBxMgpfme" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgpfuu" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgpfuv" role="1dT_Ay">
            <property role="1dT_AB" value="Process all the compilation results" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6wfBxMgpfkr" role="jymVt">
        <property role="TrG5h" value="myClassPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgpfkt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMgpfku" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6wfBxMgpfkv" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgpfkw" role="jymVt">
        <property role="TrG5h" value="myTracer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMguzq2" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
        <node concept="3Tm6S6" id="6wfBxMgpfkz" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgpfk$" role="jymVt">
        <property role="TrG5h" value="myErrorsHandler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgwDGH" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgvu8p" resolve="CompilationErrorsHandler" />
        </node>
        <node concept="3Tm6S6" id="6wfBxMgpfkB" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgpfkC" role="jymVt">
        <property role="TrG5h" value="myWriter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgvpp4" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMguAGa" resolve="ClassFileWriter" />
        </node>
        <node concept="3Tm6S6" id="6wfBxMgpfkF" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6wfBxMgpfkG" role="jymVt">
        <node concept="3cqZAl" id="6wfBxMgpfkH" role="3clF45" />
        <node concept="37vLTG" id="6wfBxMgpfkI" role="3clF46">
          <property role="TrG5h" value="classPath" />
          <node concept="3uibUv" id="6wfBxMgpfkJ" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="6wfBxMgpfkK" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6wfBxMgpfkL" role="3clF46">
          <property role="TrG5h" value="tracer" />
          <node concept="3uibUv" id="6wfBxMguzwJ" role="1tU5fm">
            <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
          </node>
        </node>
        <node concept="37vLTG" id="6wfBxMgpfkN" role="3clF46">
          <property role="TrG5h" value="errorsHandler" />
          <node concept="3uibUv" id="6wfBxMgvYDk" role="1tU5fm">
            <ref role="3uigEE" node="6wfBxMgvu8p" resolve="CompilationErrorsHandler" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgpfkP" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgpfkQ" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgpfkR" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpfkS" role="37vLTJ">
                <ref role="3cqZAo" node="6wfBxMgpfkr" resolve="myClassPath" />
              </node>
              <node concept="37vLTw" id="6wfBxMgpfkT" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgpfkI" resolve="classPath" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wfBxMgpfkU" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgpfkV" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpfkW" role="37vLTJ">
                <ref role="3cqZAo" node="6wfBxMgpfkw" resolve="myTracer" />
              </node>
              <node concept="37vLTw" id="6wfBxMgpfkX" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgpfkL" resolve="tracer" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wfBxMgpfkY" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgpfkZ" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpfl0" role="37vLTJ">
                <ref role="3cqZAo" node="6wfBxMgpfk$" resolve="myErrorsHandler" />
              </node>
              <node concept="37vLTw" id="6wfBxMgpfl1" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgpfkN" resolve="errorsHandler" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wfBxMgpfl2" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgpfl3" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpfl4" role="37vLTJ">
                <ref role="3cqZAo" node="6wfBxMgpfkC" resolve="myWriter" />
              </node>
              <node concept="2ShNRf" id="6wfBxMgpjhu" role="37vLTx">
                <node concept="1pGfFk" id="6wfBxMgpjhG" role="2ShVmc">
                  <ref role="37wK5l" node="6wfBxMguAHd" resolve="ClassFileWriter" />
                  <node concept="37vLTw" id="6wfBxMgpjhH" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfmN" resolve="myModulesContainer" />
                  </node>
                  <node concept="37vLTw" id="6wfBxMgpjhI" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfkL" resolve="tracer" />
                  </node>
                  <node concept="37vLTw" id="6wfBxMgpjhJ" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpfkr" resolve="myClassPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6wfBxMgpfl9" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="37vLTG" id="6wfBxMgpfla" role="3clF46">
          <property role="TrG5h" value="results" />
          <node concept="3uibUv" id="6wfBxMgpflb" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6wfBxMgpflc" role="11_B2D">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgpfld" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgpfle" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgpk9S" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgpk9R" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpfkw" resolve="myTracer" />
              </node>
              <node concept="liA8E" id="6wfBxMgpk9T" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgsdzY" resolve="start" />
                <node concept="10M0yZ" id="6wfBxMgpk9U" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpfmB" resolve="HANDLING_ERRORS_MSG" />
                  <ref role="1PxDUh" node="6wfBxMgpfjz" resolve="InternalJavaCompiler" />
                </node>
                <node concept="3cmrfG" id="6wfBxMgpk9V" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="6wfBxMgpfm9" role="3cqZAp">
            <node concept="3clFbS" id="6wfBxMgpfm6" role="2GVbov">
              <node concept="3clFbF" id="6wfBxMgpfm7" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMgpkfU" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMgpkfT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfkw" resolve="myTracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpkfV" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsd_p" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wfBxMgpflj" role="2GV8ay">
              <node concept="3cpWs8" id="6wfBxMgpfll" role="3cqZAp">
                <node concept="3cpWsn" id="6wfBxMgpflk" role="3cpWs9">
                  <property role="TrG5h" value="errorsTracker" />
                  <node concept="3uibUv" id="6wfBxMgwKYJ" role="1tU5fm">
                    <ref role="3uigEE" node="6wfBxMgvu8r" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
                  </node>
                  <node concept="2ShNRf" id="6wfBxMgpkNM" role="33vP2m">
                    <node concept="HV5vD" id="6wfBxMgwNoM" role="2ShVmc">
                      <ref role="HV5vE" node="6wfBxMgvu8r" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6wfBxMgpflo" role="3cqZAp">
                <node concept="37vLTw" id="6wfBxMgpflM" role="1DdaDG">
                  <ref role="3cqZAo" node="6wfBxMgpfla" resolve="results" />
                </node>
                <node concept="3cpWsn" id="6wfBxMgpflJ" role="1Duv9x">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="6wfBxMgpflL" role="1tU5fm">
                    <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
                  </node>
                </node>
                <node concept="3clFbS" id="6wfBxMgpflq" role="2LFqv$">
                  <node concept="3cpWs8" id="6wfBxMgpfls" role="3cqZAp">
                    <node concept="3cpWsn" id="6wfBxMgpflr" role="3cpWs9">
                      <property role="TrG5h" value="errors" />
                      <node concept="10Q1$e" id="6wfBxMgpflu" role="1tU5fm">
                        <node concept="3uibUv" id="6wfBxMgpflt" role="10Q1$1">
                          <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgplaT" role="33vP2m">
                        <node concept="37vLTw" id="6wfBxMgplaS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgpflJ" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgplaU" role="2OqNvi">
                          <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6wfBxMgpflw" role="3cqZAp">
                    <node concept="1Wc70l" id="6wfBxMgpflx" role="3clFbw">
                      <node concept="3y3z36" id="6wfBxMgpfly" role="3uHU7B">
                        <node concept="37vLTw" id="6wfBxMgpflz" role="3uHU7B">
                          <ref role="3cqZAo" node="6wfBxMgpflr" resolve="errors" />
                        </node>
                        <node concept="10Nm6u" id="6wfBxMgpfl$" role="3uHU7w" />
                      </node>
                      <node concept="3eOSWO" id="6wfBxMgpfl_" role="3uHU7w">
                        <node concept="2OqwBi" id="6wfBxMgpjlp" role="3uHU7B">
                          <node concept="37vLTw" id="6wfBxMgpjlo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgpflr" resolve="errors" />
                          </node>
                          <node concept="1Rwk04" id="6wfBxMgptb5" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="6wfBxMgpflB" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6wfBxMgpflD" role="3clFbx">
                      <node concept="3clFbF" id="6wfBxMgpflE" role="3cqZAp">
                        <node concept="37vLTI" id="6wfBxMgpflF" role="3clFbG">
                          <node concept="37vLTw" id="6wfBxMgpflG" role="37vLTJ">
                            <ref role="3cqZAo" node="6wfBxMgpflk" resolve="errorsTracker" />
                          </node>
                          <node concept="2OqwBi" id="6wfBxMgpjdE" role="37vLTx">
                            <node concept="37vLTw" id="6wfBxMgpjdD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgpfk$" resolve="myErrorsHandler" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgpjdF" role="2OqNvi">
                              <ref role="37wK5l" node="6wfBxMgvuaj" resolve="handle" />
                              <node concept="37vLTw" id="6wfBxMgpjdG" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMgpflJ" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wfBxMgpflN" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMgpm2N" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMgpm2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfkw" resolve="myTracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpm2O" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsdAa" resolve="advance" />
                    <node concept="3cmrfG" id="6wfBxMgpm2P" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wfBxMgpflQ" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMgplkh" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMgplkg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfkw" resolve="myTracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgplki" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsd$w" resolve="push" />
                    <node concept="10M0yZ" id="6wfBxMgplkj" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpfmF" resolve="WRITING_CLASSES_MSG" />
                      <ref role="1PxDUh" node="6wfBxMgpfjz" resolve="InternalJavaCompiler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6wfBxMgpflU" role="3cqZAp">
                <node concept="3cpWsn" id="6wfBxMgpflT" role="3cpWs9">
                  <property role="TrG5h" value="changedModules" />
                  <node concept="3uibUv" id="6wfBxMgpflV" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="6wfBxMgpflW" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgpkmv" role="33vP2m">
                    <node concept="37vLTw" id="6wfBxMgpkmu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpfkC" resolve="myWriter" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpkmw" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMguAJK" resolve="write" />
                      <node concept="37vLTw" id="6wfBxMgpkmx" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgpfla" resolve="results" />
                      </node>
                      <node concept="37vLTw" id="6wfBxMgpkmy" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgpflk" resolve="errorsTracker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wfBxMgpfm0" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMgplFF" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMgplFE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpfkw" resolve="myTracer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgplFG" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
                    <node concept="3cmrfG" id="6wfBxMgplFH" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6wfBxMgpfm3" role="3cqZAp">
                <node concept="37vLTw" id="6wfBxMgpfm4" role="3cqZAk">
                  <ref role="3cqZAo" node="6wfBxMgpflT" resolve="changedModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgpfma" role="1B3o_S" />
        <node concept="3uibUv" id="6wfBxMgpfmb" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgpfmc" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="P$JXv" id="6wfBxMgpfmd" role="lGtFl">
          <node concept="TZ5HA" id="6wfBxMgpfuw" role="TZ5H$">
            <node concept="1dT_AC" id="6wfBxMgpfux" role="1dT_Ay">
              <property role="1dT_AB" value="@return a set of changed modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgpEBK">
    <property role="TrG5h" value="ModulesContainer" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3UR2Jj" id="6wfBxMgpEEk" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgpEEt" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgpEEu" role="1dT_Ay">
          <property role="1dT_AB" value="sources saving and other utility methods are here" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wfBxMgpEBL" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpEBN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6wfBxMgpEBO" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpEBP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpEBQ" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpEBS" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgpKDp" resolve="Dependencies" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpEBT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpEBU" role="jymVt">
      <property role="TrG5h" value="myModuleSources" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpEBW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgpEBX" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6wfBxMgrFad" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgpGhV" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgpGhZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpEC0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpEC1" role="jymVt">
      <property role="TrG5h" value="myClassName2ModuleMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpEC3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgpEC4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpEC5" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgpFnM" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgpFnQ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpEC7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgpEC8" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgpEC9" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgpECa" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="6wfBxMgpECb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgpECc" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpECd" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3uibUv" id="6wfBxMgpECe" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpKDp" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpECf" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgpECg" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgpECh" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpECi" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgpEBL" resolve="myModules" />
            </node>
            <node concept="37vLTw" id="6wfBxMgpECj" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgpECa" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgpECk" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgpECl" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpECm" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgpEBQ" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="6wfBxMgpECn" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgpECd" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpECo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpECp" role="jymVt">
      <property role="TrG5h" value="getSources" />
      <node concept="37vLTG" id="6wfBxMgpECq" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="6wfBxMgpECr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpECs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpECt" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgpECv" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgpECu" role="3cpWs9">
            <property role="TrG5h" value="moduleSources" />
            <node concept="3uibUv" id="6wfBxMgrDYz" role="1tU5fm">
              <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgpF1P" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgpF1O" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpEBU" resolve="myModuleSources" />
              </node>
              <node concept="liA8E" id="6wfBxMgpF1Q" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6wfBxMgpF1R" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpECq" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgpECz" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgpEC$" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgpEC_" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgpECu" resolve="moduleSources" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgpECA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgpECC" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgpECD" role="3cqZAp">
              <node concept="37vLTI" id="6wfBxMgpECE" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpECF" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMgpECu" resolve="moduleSources" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgpFcK" role="37vLTx">
                  <node concept="1pGfFk" id="6wfBxMgpFdH" role="2ShVmc">
                    <ref role="37wK5l" node="6wfBxMgqbvr" resolve="ModuleSources" />
                    <node concept="37vLTw" id="6wfBxMgpFdI" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpECq" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgpFdJ" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpEBU" resolve="myModuleSources" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgpFdK" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpEBQ" resolve="myDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpECK" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpFdT" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpFdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpEBU" resolve="myModuleSources" />
                </node>
                <node concept="liA8E" id="6wfBxMgpFdU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="6wfBxMgpFdV" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpECq" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="6wfBxMgpFdW" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpECu" resolve="moduleSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgpECO" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgpECP" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgpECu" resolve="moduleSources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpECQ" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgrCSb" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpECS" role="jymVt">
      <property role="TrG5h" value="hasModuleToCompile" />
      <node concept="3clFbS" id="6wfBxMgpECT" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgpECU" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpECV" role="3cqZAk">
            <node concept="2OqwBi" id="6wfBxMgpFBw" role="2Oq$k0">
              <node concept="37vLTw" id="6wfBxMgpFBv" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpEBL" resolve="myModules" />
              </node>
              <node concept="liA8E" id="6wfBxMgpFBx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="6wfBxMgpECX" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate):boolean" resolve="anyMatch" />
              <node concept="1bVj0M" id="6wfBxMgDy2p" role="37wK5m">
                <node concept="37vLTG" id="6wfBxMgDyD3" role="1bW2Oz">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="6wfBxMgDyLr" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="3clFbS" id="6wfBxMgDy2q" role="1bW5cS">
                  <node concept="3clFbF" id="6wfBxMgDzH$" role="3cqZAp">
                    <node concept="3fqX7Q" id="6wfBxMgDzHy" role="3clFbG">
                      <node concept="1rXfSq" id="6wfBxMgD$eD" role="3fr31v">
                        <ref role="37wK5l" node="6wfBxMgpEE7" resolve="isExcluded" />
                        <node concept="37vLTw" id="6wfBxMgD_gA" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgDyD3" resolve="module" />
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
      <node concept="3Tm1VV" id="6wfBxMgpECY" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgpECZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpED0" role="jymVt">
      <property role="TrG5h" value="isDirty" />
      <node concept="37vLTG" id="6wfBxMgpED1" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="2AHcQZ" id="6wfBxMgpED2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpED3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpED4" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgpED5" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgpED6" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgpEE7" resolve="isExcluded" />
            <node concept="37vLTw" id="6wfBxMgpED7" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgpED1" resolve="m" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpEDa" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgpED8" role="3cqZAp">
              <node concept="3clFbT" id="6wfBxMgpED9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgpEDb" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgpEDc" role="3cqZAk">
            <node concept="1rXfSq" id="6wfBxMgpEDd" role="3fr31v">
              <ref role="37wK5l" node="6wfBxMgpEDh" resolve="areClassesUpToDate" />
              <node concept="37vLTw" id="6wfBxMgpEDe" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpED1" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpEDf" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgpEDg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpEDh" role="jymVt">
      <property role="TrG5h" value="areClassesUpToDate" />
      <node concept="37vLTG" id="6wfBxMgpEDi" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="2AHcQZ" id="6wfBxMgpEDj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpEDk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpEDl" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgpEDm" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgpEDn" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgpEE7" resolve="isExcluded" />
            <node concept="37vLTw" id="6wfBxMgpEDo" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgpEDi" resolve="m" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpEDr" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgpEDp" role="3cqZAp">
              <node concept="3clFbT" id="6wfBxMgpEDq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgpEDs" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgpEDt" role="3clFbw">
            <node concept="2YIFZM" id="6wfBxMgpEFo" role="3fr31v">
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
              <node concept="37vLTw" id="6wfBxMgpEFp" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpEDi" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpEDy" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgpEDw" role="3cqZAp">
              <node concept="3clFbT" id="6wfBxMgpEDx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgpEDz" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpED$" role="3cqZAk">
            <node concept="1rXfSq" id="6wfBxMgpED_" role="2Oq$k0">
              <ref role="37wK5l" node="6wfBxMgpECp" resolve="getSources" />
              <node concept="37vLTw" id="6wfBxMgpEDA" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpEDi" resolve="m" />
              </node>
            </node>
            <node concept="liA8E" id="6wfBxMgpEDB" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgqbwc" resolve="isUpToDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpEDC" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgpEDD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpEDE" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3clFbS" id="6wfBxMgpEDF" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgpEDG" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgpEDH" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgpEBL" resolve="myModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpEDI" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgpEDJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6wfBxMgpEDK" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpEDL" role="jymVt">
      <property role="TrG5h" value="putClassForModule" />
      <node concept="37vLTG" id="6wfBxMgpEDM" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="2AHcQZ" id="6wfBxMgpEDN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpEDO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpEDP" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="6wfBxMgpEDQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpEDR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpEDS" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgpEDT" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpFXY" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpFXX" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpEC1" resolve="myClassName2ModuleMap" />
            </node>
            <node concept="liA8E" id="6wfBxMgpFXZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6wfBxMgpFY0" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpEDM" resolve="className" />
              </node>
              <node concept="37vLTw" id="6wfBxMgpFY1" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpEDP" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6wfBxMgpEDX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpEDY" role="jymVt">
      <property role="TrG5h" value="getModuleContainingClass" />
      <node concept="37vLTG" id="6wfBxMgpEDZ" role="3clF46">
        <property role="TrG5h" value="containerClassName" />
        <node concept="2AHcQZ" id="6wfBxMgpEE0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpEE1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpEE2" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgpEE3" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpG7Z" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgpG7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpEC1" resolve="myClassName2ModuleMap" />
            </node>
            <node concept="liA8E" id="6wfBxMgpG80" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="6wfBxMgpG81" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpEDZ" resolve="containerClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgpEE6" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMgpEE7" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <node concept="37vLTG" id="6wfBxMgpEE8" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="2AHcQZ" id="6wfBxMgpEE9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpEEa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpEEb" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgpEEc" role="3cqZAp">
          <node concept="22lmx$" id="6wfBxMgpEEd" role="3cqZAk">
            <node concept="2OqwBi" id="6wfBxMgpFbJ" role="3uHU7B">
              <node concept="37vLTw" id="6wfBxMgpFbI" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpEE8" resolve="m" />
              </node>
              <node concept="liA8E" id="6wfBxMgpFbK" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6wfBxMgpEEf" role="3uHU7w">
              <node concept="2YIFZM" id="6wfBxMgpEFq" role="3fr31v">
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
                <node concept="37vLTw" id="6wfBxMgpEFr" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpEE8" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpEEi" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgpEEj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgpKDp">
    <property role="TrG5h" value="Dependencies" />
    <property role="2bfB8j" value="true" />
    <node concept="312cEg" id="6wfBxMgpKDq" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpKDs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgpKDt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpKDu" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgpKDv" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgpQLA" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgpQLE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKDx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpKDy" role="jymVt">
      <property role="TrG5h" value="myExtendsDependencies" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpKD$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgpKD_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpKDA" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgpKDB" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgpQE9" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgpQEd" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKDD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpKDE" role="jymVt">
      <property role="TrG5h" value="myFqName2Modules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpKDG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgpKDH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgpKDI" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgpWiU" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgpWiY" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKDK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpKDL" role="jymVt">
      <property role="TrG5h" value="myLastModified" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpKDN" role="1tU5fm">
        <ref role="3uigEE" to="lktc:~TObjectLongHashMap" resolve="TObjectLongHashMap" />
        <node concept="3uibUv" id="6wfBxMgpKDO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgpV4p" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgpV4t" role="2ShVmc">
          <ref role="37wK5l" to="lktc:~TObjectLongHashMap.&lt;init&gt;()" resolve="TObjectLongHashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKDQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgpKDR" role="jymVt">
      <property role="TrG5h" value="myBLDependenciesCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgpKDT" role="1tU5fm">
        <ref role="3uigEE" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
      </node>
      <node concept="2ShNRf" id="6wfBxMgpSEI" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgpSHF" role="2ShVmc">
          <ref role="37wK5l" to="9fyk:~BLDependenciesCache.&lt;init&gt;()" resolve="BLDependenciesCache" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKDV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgpKDW" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgpKDX" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgpKDY" role="3clF46">
        <property role="TrG5h" value="ms" />
        <node concept="3uibUv" id="6wfBxMgpKDZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="6wfBxMgpKE1" role="11_B2D">
            <node concept="3uibUv" id="6wfBxMgpKE0" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKE2" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMgpKE3" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgpKEc" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgpKDY" resolve="ms" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgpKE9" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6wfBxMgpKEb" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpKE5" role="2LFqv$">
            <node concept="3clFbF" id="6wfBxMgpKE6" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgpKE7" role="3clFbG">
                <ref role="37wK5l" node="6wfBxMgpKG3" resolve="collectDependencies" />
                <node concept="37vLTw" id="6wfBxMgpKE8" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKE9" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpKEd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpKEe" role="jymVt">
      <property role="TrG5h" value="getAllDependencies" />
      <node concept="37vLTG" id="6wfBxMgpKEf" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMgpKEg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKEh" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgpKEj" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgpKEi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6wfBxMgpKEk" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~FlattenIterable" resolve="FlattenIterable" />
              <node concept="3uibUv" id="6wfBxMgpKEl" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgpXRA" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgpXRC" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~FlattenIterable.&lt;init&gt;()" resolve="FlattenIterable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgpKEo" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgpKEn" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3uibUv" id="6wfBxMgpKEp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgpKEq" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wfBxMgpRnT" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgpRnS" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpKDq" resolve="myDependencies" />
              </node>
              <node concept="liA8E" id="6wfBxMgpRnU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6wfBxMgpRnV" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKEf" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgpKEt" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgpKEu" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgpKEv" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgpKEn" resolve="deps" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgpKEw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgpKEy" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgpKEz" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpW75" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpW74" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpKEi" resolve="result" />
                </node>
                <node concept="liA8E" id="6wfBxMgpW76" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~FlattenIterable.add(java.lang.Iterable):void" resolve="add" />
                  <node concept="37vLTw" id="6wfBxMgpW77" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpKEn" resolve="deps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgpKEA" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgpKEB" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgpKEJ" resolve="fillExtendsDependencies" />
            <node concept="37vLTw" id="6wfBxMgpKEC" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgpKEf" resolve="fqName" />
            </node>
            <node concept="37vLTw" id="6wfBxMgpKED" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgpKEi" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgpKEE" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgpKEF" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgpKEi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpKEG" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgpKEH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6wfBxMgpKEI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpKEJ" role="jymVt">
      <property role="TrG5h" value="fillExtendsDependencies" />
      <node concept="37vLTG" id="6wfBxMgpKEK" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMgpKEL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpKEM" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6wfBxMgpKEN" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~FlattenIterable" resolve="FlattenIterable" />
          <node concept="3uibUv" id="6wfBxMgpKEO" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKEP" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgpKER" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgpKEQ" role="3cpWs9">
            <property role="TrG5h" value="extendDeps" />
            <node concept="3uibUv" id="6wfBxMgpKES" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgpKET" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wfBxMgpQYj" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgpQYi" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpKDy" resolve="myExtendsDependencies" />
              </node>
              <node concept="liA8E" id="6wfBxMgpQYk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6wfBxMgpQYl" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKEK" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgpKEW" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgpKEX" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgpKEY" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgpKEQ" resolve="extendDeps" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgpKEZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgpKF1" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgpKF0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgpKF2" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpRV$" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgpRVz" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpKEM" resolve="result" />
            </node>
            <node concept="liA8E" id="6wfBxMgpRV_" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~FlattenIterable.add(java.lang.Iterable):void" resolve="add" />
              <node concept="37vLTw" id="6wfBxMgpRVA" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpKEQ" resolve="extendDeps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgpKF5" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgpKFf" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgpKEQ" resolve="extendDeps" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgpKFc" role="1Duv9x">
            <property role="TrG5h" value="ext" />
            <node concept="3uibUv" id="6wfBxMgpKFe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpKF7" role="2LFqv$">
            <node concept="3clFbF" id="6wfBxMgpKF8" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgpKF9" role="3clFbG">
                <ref role="37wK5l" node="6wfBxMgpKEJ" resolve="fillExtendsDependencies" />
                <node concept="37vLTw" id="6wfBxMgpKFa" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKFc" resolve="ext" />
                </node>
                <node concept="37vLTw" id="6wfBxMgpKFb" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKEM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKFg" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgpKFh" role="3clF45" />
      <node concept="P$JXv" id="6wfBxMgpKFi" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgpKIu" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgpKIv" role="1dT_Ay">
            <property role="1dT_AB" value="transitive closure of all extend deps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpKFj" role="jymVt">
      <property role="TrG5h" value="getJavaFile" />
      <node concept="2AHcQZ" id="6wfBxMgpKFk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6wfBxMgpKFl" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMgpKFm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKFn" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgpKFp" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgpKFo" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6wfBxMgpKFq" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgpSwM" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgpSwL" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpKDE" resolve="myFqName2Modules" />
              </node>
              <node concept="liA8E" id="6wfBxMgpSwN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6wfBxMgpSwO" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKFl" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgpKFt" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgpKFu" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgpKFv" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgpKFo" resolve="m" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgpKFw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgpKFz" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgpKFx" role="3cqZAp">
              <node concept="10Nm6u" id="6wfBxMgpKFy" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgpKF$" role="3cqZAp">
          <node concept="2YIFZM" id="6wfBxMgpWa7" role="1DdaDG">
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getAllSourcePaths(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getAllSourcePaths" />
            <node concept="37vLTw" id="6wfBxMgpWa8" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgpKFo" resolve="m" />
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgpKFU" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="6wfBxMgpKFW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpKFA" role="2LFqv$">
            <node concept="3cpWs8" id="6wfBxMgpKFC" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpKFB" role="3cpWs9">
                <property role="TrG5h" value="outputPath" />
                <node concept="3uibUv" id="6wfBxMgpKFD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="6wfBxMgpKFE" role="33vP2m">
                  <node concept="2YIFZM" id="6wfBxMgpQK4" role="3uHU7B">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                    <node concept="37vLTw" id="6wfBxMgpQK5" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpKFl" resolve="fqName" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6wfBxMgpXlZ" role="3uHU7w">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpKFJ" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpKFI" role="3cpWs9">
                <property role="TrG5h" value="outputFile" />
                <node concept="3uibUv" id="6wfBxMgpKFK" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgpTI6" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgpV3y" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6wfBxMgpV3z" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpKFU" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgpV3$" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpKFB" resolve="outputPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgpKFO" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpQD8" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgpQD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpKFI" resolve="outputFile" />
                </node>
                <node concept="liA8E" id="6wfBxMgpQD9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpKFR" role="3clFbx">
                <node concept="3cpWs6" id="6wfBxMgpKFS" role="3cqZAp">
                  <node concept="37vLTw" id="6wfBxMgpKFT" role="3cqZAk">
                    <ref role="3cqZAo" node="6wfBxMgpKFI" resolve="outputFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgpKFZ" role="3cqZAp">
          <node concept="10Nm6u" id="6wfBxMgpKG0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKG1" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgpKG2" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgpKG3" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <node concept="37vLTG" id="6wfBxMgpKG4" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6wfBxMgpKG5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKG6" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgpKG7" role="3cqZAp">
          <node concept="22lmx$" id="6wfBxMgpKG8" role="3clFbw">
            <node concept="3clFbC" id="6wfBxMgpKG9" role="3uHU7B">
              <node concept="2OqwBi" id="6wfBxMgpW5Z" role="3uHU7B">
                <node concept="37vLTw" id="6wfBxMgpW5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpKG4" resolve="m" />
                </node>
                <node concept="liA8E" id="6wfBxMgpW60" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                  <node concept="3VsKOn" id="6wfBxMgpW61" role="37wK5m">
                    <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6wfBxMgpKGd" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgpW4V" role="3uHU7w">
              <node concept="37vLTw" id="6wfBxMgpW4U" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpKG4" resolve="m" />
              </node>
              <node concept="liA8E" id="6wfBxMgpW4W" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpKGg" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgpKGh" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgpKGi" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpRUs" role="1DdaDG">
            <node concept="37vLTw" id="6wfBxMgpRUr" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpKG4" resolve="m" />
            </node>
            <node concept="liA8E" id="6wfBxMgpRUt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgpKGE" role="1Duv9x">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="6wfBxMgpKGG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpKGk" role="2LFqv$">
            <node concept="3clFbJ" id="6wfBxMgpKGl" role="3cqZAp">
              <node concept="2YIFZM" id="6wfBxMgpQEi" role="3clFbw">
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                <node concept="37vLTw" id="6wfBxMgpQEj" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKGE" resolve="md" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgpKGp" role="3clFbx">
                <node concept="3N13vt" id="6wfBxMgpKGq" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgpKGs" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpKGr" role="3cpWs9">
                <property role="TrG5h" value="dependRoot" />
                <node concept="3uibUv" id="6wfBxMgpKGt" role="1tU5fm">
                  <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgpXjs" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgpXjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpKDR" resolve="myBLDependenciesCache" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpXjt" role="2OqNvi">
                    <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6wfBxMgpXju" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpKGE" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgpKGw" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMgpKGx" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgpKGy" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgpKGr" resolve="dependRoot" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgpKGz" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6wfBxMgpKG_" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgpKGA" role="3cqZAp">
                  <node concept="1rXfSq" id="6wfBxMgpKGB" role="3clFbG">
                    <ref role="37wK5l" node="6wfBxMgpKGK" resolve="add" />
                    <node concept="37vLTw" id="6wfBxMgpKGC" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpKG4" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgpKGD" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgpKGr" resolve="dependRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKGI" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgpKGJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpKGK" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="6wfBxMgpKGL" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6wfBxMgpKGM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgpKGN" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6wfBxMgpKGO" role="1tU5fm">
          <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKGP" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMgpKGQ" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpR_u" role="1DdaDG">
            <node concept="37vLTw" id="6wfBxMgpR_t" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpKGN" resolve="root" />
            </node>
            <node concept="liA8E" id="6wfBxMgpR_v" role="2OqNvi">
              <ref role="37wK5l" to="vmu8:E2BH9lAYj4" resolve="getDependencies" />
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgpKH9" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="6wfBxMgpKHb" role="1tU5fm">
              <ref role="3uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpKGS" role="2LFqv$">
            <node concept="3cpWs8" id="6wfBxMgpKGU" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpKGT" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="className" />
                <node concept="3uibUv" id="6wfBxMgpKGV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgpQQ6" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgpQQ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgpKH9" resolve="r" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgpQQ7" role="2OqNvi">
                    <ref role="37wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpKGX" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpRbS" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpRbR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpKDE" resolve="myFqName2Modules" />
                </node>
                <node concept="liA8E" id="6wfBxMgpRbT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="6wfBxMgpRbU" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpKGT" resolve="className" />
                  </node>
                  <node concept="37vLTw" id="6wfBxMgpRbV" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpKGL" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpKH1" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpS9l" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpS9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpKDq" resolve="myDependencies" />
                </node>
                <node concept="liA8E" id="6wfBxMgpS9m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="6wfBxMgpS9n" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpKGT" resolve="className" />
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgq0Xs" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgq0Xr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpKH9" resolve="r" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgq0Xt" role="2OqNvi">
                      <ref role="37wK5l" to="vmu8:E2BH9lAYm2" resolve="getDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpKH5" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpXma" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpXm9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpKDy" resolve="myExtendsDependencies" />
                </node>
                <node concept="liA8E" id="6wfBxMgpXmb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="6wfBxMgpXmc" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpKGT" resolve="className" />
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgpXmd" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgpXme" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpKH9" resolve="r" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpXmf" role="2OqNvi">
                      <ref role="37wK5l" to="vmu8:E2BH9lAYmd" resolve="getExtends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgpKHd" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgpKHe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpKHf" role="jymVt">
      <property role="TrG5h" value="getJavaFileLastModified" />
      <node concept="37vLTG" id="6wfBxMgpKHg" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMgpKHh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKHi" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgpKHk" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgpKHj" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3cpWsb" id="6wfBxMgpKHl" role="1tU5fm" />
            <node concept="2OqwBi" id="6wfBxMgpQEu" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgpQEt" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgpKDL" resolve="myLastModified" />
              </node>
              <node concept="liA8E" id="6wfBxMgpQEv" role="2OqNvi">
                <ref role="37wK5l" to="lktc:~TObjectLongHashMap.get(java.lang.Object):long" resolve="get" />
                <node concept="37vLTw" id="6wfBxMgpQEw" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgpKHg" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgpKHo" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgpKHp" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgpKHq" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgpKHj" resolve="value" />
            </node>
            <node concept="3cmrfG" id="6wfBxMgpKHr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgpKHt" role="3clFbx">
            <node concept="3cpWs8" id="6wfBxMgpKHv" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgpKHu" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="6wfBxMgpKHw" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="1rXfSq" id="6wfBxMgpKHx" role="33vP2m">
                  <ref role="37wK5l" node="6wfBxMgpKFj" resolve="getJavaFile" />
                  <node concept="37vLTw" id="6wfBxMgpKHy" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpKHg" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpKHz" role="3cqZAp">
              <node concept="37vLTI" id="6wfBxMgpKH$" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpKH_" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMgpKHj" resolve="value" />
                </node>
                <node concept="3K4zz7" id="6wfBxMgpKHG" role="37vLTx">
                  <node concept="1eOMI4" id="6wfBxMgpKHD" role="3K4Cdx">
                    <node concept="3y3z36" id="6wfBxMgpKHA" role="1eOMHV">
                      <node concept="37vLTw" id="6wfBxMgpKHB" role="3uHU7B">
                        <ref role="3cqZAo" node="6wfBxMgpKHu" resolve="iFile" />
                      </node>
                      <node concept="10Nm6u" id="6wfBxMgpKHC" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgpY4K" role="3K4E3e">
                    <node concept="37vLTw" id="6wfBxMgpY4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgpKHu" resolve="iFile" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgpY4L" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6wfBxMgpKHF" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgpKHH" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgpQSu" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgpQSt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgpKDL" resolve="myLastModified" />
                </node>
                <node concept="liA8E" id="6wfBxMgpQSv" role="2OqNvi">
                  <ref role="37wK5l" to="lktc:~TObjectLongHashMap.put(java.lang.Object,long):long" resolve="put" />
                  <node concept="37vLTw" id="6wfBxMgpQSw" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgpKHg" resolve="fqName" />
                  </node>
                  <node concept="3K4zz7" id="6wfBxMgpQSx" role="37wK5m">
                    <node concept="3clFbC" id="6wfBxMgpQSy" role="3K4Cdx">
                      <node concept="37vLTw" id="6wfBxMgpQSz" role="3uHU7B">
                        <ref role="3cqZAo" node="6wfBxMgpKHj" resolve="value" />
                      </node>
                      <node concept="3cmrfG" id="6wfBxMgpQS$" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="6wfBxMgpQS_" role="3K4E3e">
                      <node concept="3cmrfG" id="6wfBxMgpQSA" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6wfBxMgpQSB" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgpKHR" role="3cqZAp">
          <node concept="3K4zz7" id="6wfBxMgpKHY" role="3cqZAk">
            <node concept="3clFbC" id="6wfBxMgpKHS" role="3K4Cdx">
              <node concept="37vLTw" id="6wfBxMgpKHT" role="3uHU7B">
                <ref role="3cqZAo" node="6wfBxMgpKHj" resolve="value" />
              </node>
              <node concept="1ZRNhn" id="6wfBxMgpKHU" role="3uHU7w">
                <node concept="3cmrfG" id="6wfBxMgpKHV" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6wfBxMgpKHW" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6wfBxMgpKHX" role="3K4GZi">
              <ref role="3cqZAo" node="6wfBxMgpKHj" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpKHZ" role="1B3o_S" />
      <node concept="3cpWsb" id="6wfBxMgpKI0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgpKI1" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="37vLTG" id="6wfBxMgpKI2" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMgpKI3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgpKI4" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgpKI5" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgpRKt" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgpRKs" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgpKDE" resolve="myFqName2Modules" />
            </node>
            <node concept="liA8E" id="6wfBxMgpRKu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="6wfBxMgpRKv" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgpKI2" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgpKI8" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgpKI9" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgqbuv">
    <property role="TrG5h" value="ModuleSources" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgqbuw" role="1B3o_S" />
    <node concept="312cEg" id="6wfBxMgqbux" role="jymVt">
      <property role="TrG5h" value="myAvailableSources" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgqbuz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgqbu$" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6wfBxMgqbu_" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbuA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgqbuB" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <node concept="3uibUv" id="6wfBxMgqbuD" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgpKDp" resolve="Dependencies" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbuE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgqbuF" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3uibUv" id="6wfBxMgqbuH" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbuI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgqbuJ" role="jymVt">
      <property role="TrG5h" value="myJavaFiles" />
      <node concept="3uibUv" id="6wfBxMgqbuL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgqbuM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgthNc" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgqsNw" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgqsN$" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbuP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgqbuQ" role="jymVt">
      <property role="TrG5h" value="myResourceFiles" />
      <node concept="3uibUv" id="6wfBxMgqbuS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgqbuT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgtl4R" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgr_oU" resolve="ResourceFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgqi3w" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgqi3$" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbuW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgqbuX" role="jymVt">
      <property role="TrG5h" value="myFilesToDelete" />
      <node concept="3uibUv" id="6wfBxMgqbuZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6wfBxMgqbv0" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgqJbx" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgqJbA" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbv2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgqbv3" role="jymVt">
      <property role="TrG5h" value="myFilesToCompile" />
      <node concept="3uibUv" id="6wfBxMgqbv5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6wfBxMgtl_n" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgqeQZ" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgqeR3" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbv8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgqbv9" role="jymVt">
      <property role="TrG5h" value="myResourcesToCopy" />
      <node concept="3uibUv" id="6wfBxMgqbvb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6wfBxMgtowW" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgr_oU" resolve="ResourceFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgqeOt" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgqeOx" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbve" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgqbvf" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgqbvg" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgqbvh" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6wfBxMgqbvi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqbvj" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6wfBxMgu2Ux" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpKDp" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgqbvl" role="3clF47">
        <node concept="1VxSAg" id="6wfBxMgqFGF" role="3cqZAp">
          <ref role="37wK5l" node="6wfBxMgqbvr" resolve="ModuleSources" />
          <node concept="37vLTw" id="6wfBxMgqFGG" role="37wK5m">
            <ref role="3cqZAo" node="6wfBxMgqbvh" resolve="module" />
          </node>
          <node concept="2YIFZM" id="6wfBxMgr88T" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
          </node>
          <node concept="37vLTw" id="6wfBxMgqFGI" role="37wK5m">
            <ref role="3cqZAo" node="6wfBxMgqbvj" resolve="deps" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6wfBxMgqbvq" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgqbDD" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgqbDE" role="1dT_Ay">
            <property role="1dT_AB" value="@param module Module with JavaModuleFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6wfBxMgqbvr" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgqbvs" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgqbvt" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6wfBxMgqbvu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqbvv" role="3clF46">
        <property role="TrG5h" value="availableSources" />
        <node concept="3uibUv" id="6wfBxMgqbvw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6wfBxMgqbvx" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="6wfBxMgqbvy" role="11_B2D">
            <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqbvz" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6wfBxMgu2Zl" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpKDp" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgqbv_" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgqbvA" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgqbvB" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgqbvC" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgqbuF" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="6wfBxMgqbvD" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgqbvt" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgqbvE" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgqbvF" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgqbvG" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgqbux" resolve="myAvailableSources" />
            </node>
            <node concept="37vLTw" id="6wfBxMgqbvH" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgqbvv" resolve="availableSources" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgqbvI" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgqbvJ" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgqbvK" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgqbuB" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="6wfBxMgqbvL" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgqbvz" resolve="deps" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgqbvM" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgqbvN" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgqbwF" resolve="collectInputFilesInfo" />
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgqbvO" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgqbvP" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgqbz$" resolve="collectOutputFilesInfo" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6wfBxMgqbvQ" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgqbDF" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgqbDG" role="1dT_Ay">
            <property role="1dT_AB" value="@param module Module with JavaModuleFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgqbvR" role="jymVt">
      <property role="TrG5h" value="getFilesToDelete" />
      <node concept="3clFbS" id="6wfBxMgqbvS" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgqbvT" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgqbvU" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgqbuX" resolve="myFilesToDelete" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgqbvV" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgqbvW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6wfBxMgqbvX" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgqbvY" role="jymVt">
      <property role="TrG5h" value="getFilesToCompile" />
      <node concept="3clFbS" id="6wfBxMgqbvZ" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgqbw0" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgqbw1" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgqbv3" resolve="myFilesToCompile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgqbw2" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgqbw3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6wfBxMgtrtk" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgqbw5" role="jymVt">
      <property role="TrG5h" value="getResourcesToCopy" />
      <node concept="3clFbS" id="6wfBxMgqbw6" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgqbw7" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgqbw8" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgqbv9" resolve="myResourcesToCopy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgqbw9" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgqbwa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6wfBxMgtuUX" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgr_oU" resolve="ResourceFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgqbwc" role="jymVt">
      <property role="TrG5h" value="isUpToDate" />
      <node concept="3clFbS" id="6wfBxMgqbwd" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgqbwe" role="3cqZAp">
          <node concept="1Wc70l" id="6wfBxMgqbwf" role="3cqZAk">
            <node concept="1rXfSq" id="6wfBxMgqbwg" role="3uHU7B">
              <ref role="37wK5l" node="6wfBxMgqbwk" resolve="isJavaUpToDate" />
            </node>
            <node concept="1rXfSq" id="6wfBxMgqbwh" role="3uHU7w">
              <ref role="37wK5l" node="6wfBxMgqbwq" resolve="isResourcesUpToDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgqbwi" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgqbwj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqbwk" role="jymVt">
      <property role="TrG5h" value="isJavaUpToDate" />
      <node concept="3clFbS" id="6wfBxMgqbwl" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgqbwm" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgqEoo" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgqEon" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgqbv3" resolve="myFilesToCompile" />
            </node>
            <node concept="liA8E" id="6wfBxMgqEop" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgqbwo" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgqbwp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqbwq" role="jymVt">
      <property role="TrG5h" value="isResourcesUpToDate" />
      <node concept="3clFbS" id="6wfBxMgqbwr" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgqbws" role="3cqZAp">
          <node concept="1Wc70l" id="6wfBxMgqbwt" role="3cqZAk">
            <node concept="2OqwBi" id="6wfBxMgqy$U" role="3uHU7B">
              <node concept="37vLTw" id="6wfBxMgqy$T" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgqbuX" resolve="myFilesToDelete" />
              </node>
              <node concept="liA8E" id="6wfBxMgqy$V" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wfBxMgqxsq" role="3uHU7w">
              <node concept="37vLTw" id="6wfBxMgqxsp" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgqbv9" resolve="myResourcesToCopy" />
              </node>
              <node concept="liA8E" id="6wfBxMgqxsr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgqbww" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgqbwx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqbwy" role="jymVt">
      <property role="TrG5h" value="getJavaFile" />
      <node concept="37vLTG" id="6wfBxMgqbwz" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMgqbw$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgqbw_" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgqbwA" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgqJ1_" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgqJ1$" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgqbuJ" resolve="myJavaFiles" />
            </node>
            <node concept="liA8E" id="6wfBxMgqJ1A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="6wfBxMgqJ1B" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgqbwz" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgqbwD" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgtxIe" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgqbwF" role="jymVt">
      <property role="TrG5h" value="collectInputFilesInfo" />
      <node concept="3clFbS" id="6wfBxMgqbwG" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMgqbwH" role="3cqZAp">
          <node concept="2YIFZM" id="6wfBxMgqEvE" role="1DdaDG">
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getAllSourcePaths(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getAllSourcePaths" />
            <node concept="37vLTw" id="6wfBxMgqEvF" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgqbuF" resolve="myModule" />
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgqbwV" role="1Duv9x">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="6wfBxMgqbwX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgqbwJ" role="2LFqv$">
            <node concept="3cpWs8" id="6wfBxMgqbwL" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgqbwK" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="6wfBxMgqbwM" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgqT4z" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgqT4U" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6wfBxMgqT4V" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbwV" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgqbwP" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgqbwQ" role="3clFbG">
                <ref role="37wK5l" node="6wfBxMgqbx2" resolve="collectInput" />
                <node concept="37vLTw" id="6wfBxMgqbwR" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgqbwK" resolve="dir" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgqJ0m" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgqJ0l" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgqbwK" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgqJ0n" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6wfBxMgqukH" role="37wK5m">
                  <node concept="1pGfFk" id="6wfBxMgqukL" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6wfBxMgqEoa" role="37wK5m">
                  <node concept="1pGfFk" id="6wfBxMgqEoe" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbx0" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgqbx1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqbx2" role="jymVt">
      <property role="TrG5h" value="collectInput" />
      <node concept="37vLTG" id="6wfBxMgqbx3" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="6wfBxMgqbx4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqbx5" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="10Q1$e" id="6wfBxMgqbx7" role="1tU5fm">
          <node concept="3uibUv" id="6wfBxMgqbx6" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqbx8" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="6wfBxMgqbx9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqbxa" role="3clF46">
        <property role="TrG5h" value="package_" />
        <node concept="3uibUv" id="6wfBxMgqbxb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgqbxc" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgqbxd" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgqbxe" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgqbxf" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgqbx5" resolve="list" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgqbxg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgqbxi" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgqbxh" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgqbxk" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgqbxj" role="3cpWs9">
            <property role="TrG5h" value="initialLength" />
            <node concept="10Oyi0" id="6wfBxMgqbxl" role="1tU5fm" />
            <node concept="2OqwBi" id="6wfBxMgq$6K" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgq$6J" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
              </node>
              <node concept="liA8E" id="6wfBxMgq$6L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgqbxn" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgqbzx" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgqbx5" resolve="list" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgqbzu" role="1Duv9x">
            <property role="TrG5h" value="childName" />
            <node concept="3uibUv" id="6wfBxMgqbzw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgqbxp" role="2LFqv$">
            <node concept="3clFbJ" id="6wfBxMgqbxq" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgqbxr" role="3clFbw">
                <ref role="37wK5l" node="6wfBxMgqbCN" resolve="isIgnoredFileName" />
                <node concept="37vLTw" id="6wfBxMgqbxs" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgqbxu" role="3clFbx">
                <node concept="3N13vt" id="6wfBxMgqbxt" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgqbxw" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgqbxv" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="6wfBxMgqbxx" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgqqwT" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgqqxc" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6wfBxMgqqxd" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbx3" resolve="dir" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqqxe" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgqbx_" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgqLW5" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgqLW4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                </node>
                <node concept="liA8E" id="6wfBxMgqLW6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="10M0yZ" id="6wfBxMgqLW7" role="37wK5m">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgqbxD" role="3clFbx">
                <node concept="3cpWs8" id="6wfBxMgqbxF" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqbxE" role="3cpWs9">
                    <property role="TrG5h" value="lastModified" />
                    <node concept="3cpWsb" id="6wfBxMgqbxG" role="1tU5fm" />
                    <node concept="2OqwBi" id="6wfBxMgqH9R" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgqH9Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbxv" resolve="child" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqH9S" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqbxI" role="3cqZAp">
                  <node concept="3eOSWO" id="6wfBxMgqbxJ" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgqbxK" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgqbxE" resolve="lastModified" />
                    </node>
                    <node concept="3cmrfG" id="6wfBxMgqbxL" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqbxN" role="3clFbx">
                    <node concept="3cpWs8" id="6wfBxMgqbxP" role="3cqZAp">
                      <node concept="3cpWsn" id="6wfBxMgqbxO" role="3cpWs9">
                        <property role="TrG5h" value="className" />
                        <node concept="3uibUv" id="6wfBxMgqbxQ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgqi7M" role="33vP2m">
                          <node concept="37vLTw" id="6wfBxMgqi7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqi7N" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="6wfBxMgqi7O" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="6wfBxMgqi7P" role="37wK5m">
                              <node concept="2OqwBi" id="6wfBxMgr4fG" role="3uHU7B">
                                <node concept="37vLTw" id="6wfBxMgr4fF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                                </node>
                                <node concept="liA8E" id="6wfBxMgr4fH" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6wfBxMgr3Kk" role="3uHU7w">
                                <node concept="10M0yZ" id="6wfBxMgr3Kj" role="2Oq$k0">
                                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                                </node>
                                <node concept="liA8E" id="6wfBxMgr3Kl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgqbxW" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqfHE" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqfHD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqfHF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                          <node concept="37vLTw" id="6wfBxMgqfHG" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgqbxj" resolve="initialLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6wfBxMgqbxZ" role="3cqZAp">
                      <node concept="3eOSWO" id="6wfBxMgqby0" role="3clFbw">
                        <node concept="37vLTw" id="6wfBxMgqby1" role="3uHU7B">
                          <ref role="3cqZAo" node="6wfBxMgqbxj" resolve="initialLength" />
                        </node>
                        <node concept="3cmrfG" id="6wfBxMgqby2" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6wfBxMgqby4" role="3clFbx">
                        <node concept="3clFbF" id="6wfBxMgqby5" role="3cqZAp">
                          <node concept="2OqwBi" id="6wfBxMgqHrk" role="3clFbG">
                            <node concept="37vLTw" id="6wfBxMgqHrj" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgqHrl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                              <node concept="1Xhbcc" id="6wfBxMgqHrm" role="37wK5m">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgqby8" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqqam" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqqal" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqqan" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="6wfBxMgqqao" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgqbxO" resolve="className" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wfBxMgqbyc" role="3cqZAp">
                      <node concept="3cpWsn" id="6wfBxMgqbyb" role="3cpWs9">
                        <property role="TrG5h" value="fqName" />
                        <node concept="3uibUv" id="6wfBxMgqbyd" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgqIRn" role="33vP2m">
                          <node concept="37vLTw" id="6wfBxMgqIRm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqIRo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgqbyf" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqvT1" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqvT0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbuJ" resolve="myJavaFiles" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqvT2" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="6wfBxMgqvT3" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgqbyb" resolve="fqName" />
                          </node>
                          <node concept="2ShNRf" id="6wfBxMgqvT4" role="37wK5m">
                            <node concept="1pGfFk" id="6wfBxMgqvT5" role="2ShVmc">
                              <ref role="37wK5l" node="6wfBxMgrqTa" resolve="JavaFile" />
                              <node concept="37vLTw" id="6wfBxMgqvT6" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMgqbxv" resolve="child" />
                              </node>
                              <node concept="37vLTw" id="6wfBxMgqvT7" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMgqbyb" resolve="fqName" />
                              </node>
                              <node concept="37vLTw" id="6wfBxMgqvT8" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMgqbxE" resolve="lastModified" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="6wfBxMgqbym" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgqbyo" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgqbyn" role="3cpWs9">
                <property role="TrG5h" value="subList" />
                <node concept="10Q1$e" id="6wfBxMgqbyq" role="1tU5fm">
                  <node concept="3uibUv" id="6wfBxMgqbyp" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wfBxMgqR$Y" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgqR$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgqbxv" resolve="child" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgqR$Z" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgqbys" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMgqbyt" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgqbyu" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgqbyn" resolve="subList" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgqbyv" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="6wfBxMgqbz0" role="9aQIa">
                <node concept="1rXfSq" id="6wfBxMgqbz1" role="3clFbw">
                  <ref role="37wK5l" node="6wfBxMgqbCY" resolve="isResourceFileName" />
                  <node concept="37vLTw" id="6wfBxMgqbz2" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                  </node>
                </node>
                <node concept="3clFbS" id="6wfBxMgqbz4" role="3clFbx">
                  <node concept="3clFbF" id="6wfBxMgqbz5" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgquvP" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgquvO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgquvQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                        <node concept="37vLTw" id="6wfBxMgquvR" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqbxj" resolve="initialLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6wfBxMgqbz8" role="3cqZAp">
                    <node concept="3eOSWO" id="6wfBxMgqbz9" role="3clFbw">
                      <node concept="37vLTw" id="6wfBxMgqbza" role="3uHU7B">
                        <ref role="3cqZAo" node="6wfBxMgqbxj" resolve="initialLength" />
                      </node>
                      <node concept="3cmrfG" id="6wfBxMgqbzb" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6wfBxMgqbzd" role="3clFbx">
                      <node concept="3clFbF" id="6wfBxMgqbze" role="3cqZAp">
                        <node concept="2OqwBi" id="6wfBxMgqdBJ" role="3clFbG">
                          <node concept="37vLTw" id="6wfBxMgqdBI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqdBK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="6wfBxMgqdBL" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wfBxMgqbzh" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgqfM5" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgqfM4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqfM6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="6wfBxMgqfM7" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6wfBxMgqbzl" role="3cqZAp">
                    <node concept="3cpWsn" id="6wfBxMgqbzk" role="3cpWs9">
                      <property role="TrG5h" value="childPath" />
                      <node concept="3uibUv" id="6wfBxMgqbzm" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgqH0S" role="33vP2m">
                        <node concept="37vLTw" id="6wfBxMgqH0R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqH0T" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wfBxMgqbzo" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgqtnI" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgqtnH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbuQ" resolve="myResourceFiles" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqtnJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="6wfBxMgqtnK" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqbzk" resolve="childPath" />
                        </node>
                        <node concept="2ShNRf" id="6wfBxMgqtnL" role="37wK5m">
                          <node concept="1pGfFk" id="6wfBxMgqtnM" role="2ShVmc">
                            <ref role="37wK5l" node="6wfBxMgr_p5" resolve="ResourceFile" />
                            <node concept="37vLTw" id="6wfBxMgqtnN" role="37wK5m">
                              <ref role="3cqZAo" node="6wfBxMgqbxv" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="6wfBxMgqtnO" role="37wK5m">
                              <ref role="3cqZAo" node="6wfBxMgqbzk" resolve="childPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgqbyx" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgqbyy" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqk1o" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqk1n" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqk1p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="6wfBxMgqk1q" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqbxj" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqby_" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqmLr" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqmLq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqmLs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="6wfBxMgqmLt" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqbxj" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqbyC" role="3cqZAp">
                  <node concept="3eOSWO" id="6wfBxMgqbyD" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgqbyE" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgqbxj" resolve="initialLength" />
                    </node>
                    <node concept="3cmrfG" id="6wfBxMgqbyF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqbyH" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgqbyI" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqi9R" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqi9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqi9S" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6wfBxMgqi9T" role="37wK5m">
                            <property role="1XhdNS" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgqbyL" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqoOV" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqoOU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqoOW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6wfBxMgqoOX" role="37wK5m">
                            <property role="1XhdNS" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbyO" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqAYf" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqAYe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqAYg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6wfBxMgqAYh" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbyR" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqwsS" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqwsR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqwsT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6wfBxMgqwsU" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqbzu" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbyU" role="3cqZAp">
                  <node concept="1rXfSq" id="6wfBxMgqbyV" role="3clFbG">
                    <ref role="37wK5l" node="6wfBxMgqbx2" resolve="collectInput" />
                    <node concept="37vLTw" id="6wfBxMgqbyW" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbxv" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqbyX" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbyn" resolve="subList" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqbyY" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbx8" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqbyZ" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbxa" resolve="package_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbzy" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgqbzz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqbz$" role="jymVt">
      <property role="TrG5h" value="collectOutputFilesInfo" />
      <node concept="3clFbS" id="6wfBxMgqbz_" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgqbzA" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgqwax" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgqwaw" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgqbv3" resolve="myFilesToCompile" />
            </node>
            <node concept="liA8E" id="6wfBxMgqway" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6wfBxMgqwaz" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMgqwa$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgqbuJ" resolve="myJavaFiles" />
                </node>
                <node concept="liA8E" id="6wfBxMgqwa_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgqbzD" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgqPBY" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgqPBX" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgqbv9" resolve="myResourcesToCopy" />
            </node>
            <node concept="liA8E" id="6wfBxMgqPBZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6wfBxMgqPC0" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMgqPC1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgqbuQ" resolve="myResourceFiles" />
                </node>
                <node concept="liA8E" id="6wfBxMgqPC2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgqbzH" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgqbzG" role="3cpWs9">
            <property role="TrG5h" value="classesGen" />
            <node concept="3uibUv" id="6wfBxMgqbzI" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgqbzJ" role="33vP2m">
              <node concept="2YIFZM" id="6wfBxMgqFD$" role="2Oq$k0">
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <ref role="37wK5l" to="z1c3:~SModuleOperations.getJavaFacet(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.facets.JavaModuleFacet" resolve="getJavaFacet" />
                <node concept="37vLTw" id="6wfBxMgqFD_" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgqbuF" resolve="myModule" />
                </node>
              </node>
              <node concept="liA8E" id="6wfBxMgqbzM" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgqbzN" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgqbzO" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgqbzP" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgqbzG" resolve="classesGen" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgqbzQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgqbzS" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgqbzR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgqbzU" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgqbzT" role="3cpWs9">
            <property role="TrG5h" value="outputDir" />
            <node concept="3uibUv" id="6wfBxMgqbzV" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgqi5Q" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgqi6x" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="6wfBxMgr6QY" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgr6QX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgqbzG" resolve="classesGen" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgr6QZ" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgqbzY" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgqbzZ" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgqb_s" resolve="collectOutput" />
            <node concept="37vLTw" id="6wfBxMgqb$0" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgqbzT" resolve="outputDir" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgqwrJ" role="37wK5m">
              <node concept="37vLTw" id="6wfBxMgqwrI" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgqbzT" resolve="outputDir" />
              </node>
              <node concept="liA8E" id="6wfBxMgqwrK" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgqlTj" role="37wK5m">
              <node concept="1pGfFk" id="6wfBxMgqlTn" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgqukR" role="37wK5m">
              <node concept="1pGfFk" id="6wfBxMgqukV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqb$4" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgqb$5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqb$6" role="jymVt">
      <property role="TrG5h" value="isFileUpToDate" />
      <node concept="37vLTG" id="6wfBxMgqb$7" role="3clF46">
        <property role="TrG5h" value="javaFile" />
        <node concept="3uibUv" id="6wfBxMgt$KN" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqb$9" role="3clF46">
        <property role="TrG5h" value="classFileLastModified" />
        <node concept="3cpWsb" id="6wfBxMgqb$a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgqb$b" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgqb$c" role="3cqZAp">
          <node concept="2d3UOw" id="6wfBxMgqb$d" role="3clFbw">
            <node concept="2OqwBi" id="6wfBxMgqFFY" role="3uHU7B">
              <node concept="37vLTw" id="6wfBxMgqFFX" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgqb$7" resolve="javaFile" />
              </node>
              <node concept="liA8E" id="6wfBxMgqFFZ" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgrqTD" resolve="getLastModified" />
              </node>
            </node>
            <node concept="37vLTw" id="6wfBxMgqb$f" role="3uHU7w">
              <ref role="3cqZAo" node="6wfBxMgqb$9" resolve="classFileLastModified" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgqb$h" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgqb$i" role="3cqZAp">
              <node concept="3clFbT" id="6wfBxMgqb$j" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgqb$k" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgqul5" role="1DdaDG">
            <node concept="37vLTw" id="6wfBxMgqul4" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgqbuB" resolve="myDependencies" />
            </node>
            <node concept="liA8E" id="6wfBxMgqul6" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgpKEe" resolve="getAllDependencies" />
              <node concept="2OqwBi" id="6wfBxMgr2E5" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMgr2E4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgqb$7" resolve="javaFile" />
                </node>
                <node concept="liA8E" id="6wfBxMgr2E6" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgrqT$" resolve="getClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgqb_j" role="1Duv9x">
            <property role="TrG5h" value="fqName" />
            <node concept="3uibUv" id="6wfBxMgqb_l" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgqb$m" role="2LFqv$">
            <node concept="3cpWs8" id="6wfBxMgqb$o" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgqb$n" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="6wfBxMgqb$p" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgqzWu" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgqzWt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgqbuB" resolve="myDependencies" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgqzWv" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgpKI1" resolve="getModule" />
                    <node concept="37vLTw" id="6wfBxMgqzWw" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqb_j" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgqb$s" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMgqb$t" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgqb$u" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgqb$n" resolve="module" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgqb$v" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6wfBxMgqb$x" role="3clFbx">
                <node concept="3cpWs8" id="6wfBxMgqb$z" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqb$y" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="6wfBxMgt_9b" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgqAEY" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgqAEX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbuJ" resolve="myJavaFiles" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqAEZ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6wfBxMgqAF0" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqb_j" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqb$B" role="3cqZAp">
                  <node concept="3clFbC" id="6wfBxMgqb$C" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgqb$D" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgqb$y" resolve="file" />
                    </node>
                    <node concept="10Nm6u" id="6wfBxMgqb$E" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqb$G" role="3clFbx">
                    <node concept="3cpWs8" id="6wfBxMgqb$I" role="3cqZAp">
                      <node concept="3cpWsn" id="6wfBxMgqb$H" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="targetModule" />
                        <node concept="3uibUv" id="6wfBxMgqb$J" role="1tU5fm">
                          <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgqoF1" role="33vP2m">
                          <node concept="37vLTw" id="6wfBxMgqoF0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqbux" resolve="myAvailableSources" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqoF2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="6wfBxMgqoF3" role="37wK5m">
                              <ref role="3cqZAo" node="6wfBxMgqb$n" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6wfBxMgqb$M" role="3cqZAp">
                      <node concept="3y3z36" id="6wfBxMgqb$N" role="3clFbw">
                        <node concept="37vLTw" id="6wfBxMgqb$O" role="3uHU7B">
                          <ref role="3cqZAo" node="6wfBxMgqb$H" resolve="targetModule" />
                        </node>
                        <node concept="10Nm6u" id="6wfBxMgqb$P" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="6wfBxMgqb$R" role="3clFbx">
                        <node concept="3clFbF" id="6wfBxMgqb$S" role="3cqZAp">
                          <node concept="37vLTI" id="6wfBxMgqb$T" role="3clFbG">
                            <node concept="37vLTw" id="6wfBxMgqb$U" role="37vLTJ">
                              <ref role="3cqZAo" node="6wfBxMgqb$y" resolve="file" />
                            </node>
                            <node concept="2OqwBi" id="6wfBxMgqFES" role="37vLTx">
                              <node concept="37vLTw" id="6wfBxMgqFER" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wfBxMgqb$H" resolve="targetModule" />
                              </node>
                              <node concept="liA8E" id="6wfBxMgqFET" role="2OqNvi">
                                <ref role="37wK5l" node="6wfBxMgqbwy" resolve="getJavaFile" />
                                <node concept="37vLTw" id="6wfBxMgqFEU" role="37wK5m">
                                  <ref role="3cqZAo" node="6wfBxMgqb_j" resolve="fqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgqb$Y" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqb$X" role="3cpWs9">
                    <property role="TrG5h" value="javaFileLastModified" />
                    <node concept="3cpWsb" id="6wfBxMgqb$Z" role="1tU5fm" />
                    <node concept="3K4zz7" id="6wfBxMgqb_6" role="33vP2m">
                      <node concept="3y3z36" id="6wfBxMgqb_0" role="3K4Cdx">
                        <node concept="37vLTw" id="6wfBxMgqb_1" role="3uHU7B">
                          <ref role="3cqZAo" node="6wfBxMgqb$y" resolve="file" />
                        </node>
                        <node concept="10Nm6u" id="6wfBxMgqb_2" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgqfKj" role="3K4E3e">
                        <node concept="37vLTw" id="6wfBxMgqfKi" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqb$y" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqfKk" role="2OqNvi">
                          <ref role="37wK5l" node="6wfBxMgrqTD" resolve="getLastModified" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgqfIP" role="3K4GZi">
                        <node concept="37vLTw" id="6wfBxMgqfIO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbuB" resolve="myDependencies" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqfIQ" role="2OqNvi">
                          <ref role="37wK5l" node="6wfBxMgpKHf" resolve="getJavaFileLastModified" />
                          <node concept="37vLTw" id="6wfBxMgqfIR" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgqb_j" resolve="fqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqb_7" role="3cqZAp">
                  <node concept="22lmx$" id="6wfBxMgqb_8" role="3clFbw">
                    <node concept="3clFbC" id="6wfBxMgqb_9" role="3uHU7B">
                      <node concept="37vLTw" id="6wfBxMgqb_a" role="3uHU7B">
                        <ref role="3cqZAo" node="6wfBxMgqb$X" resolve="javaFileLastModified" />
                      </node>
                      <node concept="3cmrfG" id="6wfBxMgqb_b" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOSWO" id="6wfBxMgqb_c" role="3uHU7w">
                      <node concept="37vLTw" id="6wfBxMgqb_d" role="3uHU7B">
                        <ref role="3cqZAo" node="6wfBxMgqb$X" resolve="javaFileLastModified" />
                      </node>
                      <node concept="37vLTw" id="6wfBxMgqb_e" role="3uHU7w">
                        <ref role="3cqZAo" node="6wfBxMgqb$9" resolve="classFileLastModified" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqb_g" role="3clFbx">
                    <node concept="3cpWs6" id="6wfBxMgqb_h" role="3cqZAp">
                      <node concept="3clFbT" id="6wfBxMgqb_i" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgqb_o" role="3cqZAp">
          <node concept="3clFbT" id="6wfBxMgqb_p" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqb_q" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgqb_r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqb_s" role="jymVt">
      <property role="TrG5h" value="collectOutput" />
      <node concept="37vLTG" id="6wfBxMgqb_t" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="6wfBxMgqb_u" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqb_v" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="10Q1$e" id="6wfBxMgqb_x" role="1tU5fm">
          <node concept="3uibUv" id="6wfBxMgqb_w" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqb_y" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="6wfBxMgqb_z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgqb_$" role="3clF46">
        <property role="TrG5h" value="package_" />
        <node concept="3uibUv" id="6wfBxMgqb__" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgqb_A" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgqb_B" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgqb_C" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgqb_D" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgqb_v" resolve="files" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgqb_E" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgqb_G" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgqb_F" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgqb_I" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgqb_H" role="3cpWs9">
            <property role="TrG5h" value="initialLength" />
            <node concept="10Oyi0" id="6wfBxMgqb_J" role="1tU5fm" />
            <node concept="2OqwBi" id="6wfBxMgqD1R" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgqD1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
              </node>
              <node concept="liA8E" id="6wfBxMgqD1S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgqb_L" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgqbCK" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgqb_v" resolve="files" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgqbCH" role="1Duv9x">
            <property role="TrG5h" value="childName" />
            <node concept="3uibUv" id="6wfBxMgqbCJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgqb_N" role="2LFqv$">
            <node concept="3clFbJ" id="6wfBxMgqb_O" role="3cqZAp">
              <node concept="1rXfSq" id="6wfBxMgqb_P" role="3clFbw">
                <ref role="37wK5l" node="6wfBxMgqbCN" resolve="isIgnoredFileName" />
                <node concept="37vLTw" id="6wfBxMgqb_Q" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgqb_S" role="3clFbx">
                <node concept="3N13vt" id="6wfBxMgqb_R" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgqb_U" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgqb_T" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="6wfBxMgqb_V" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgqryS" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgqrzb" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6wfBxMgqrzc" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqb_t" resolve="outputDir" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqrzd" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgqb_Z" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgqjcG" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgqjcF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                </node>
                <node concept="liA8E" id="6wfBxMgqjcH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="10M0yZ" id="6wfBxMgqjcI" role="37wK5m">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgqbA3" role="3clFbx">
                <node concept="3cpWs8" id="6wfBxMgqbA5" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqbA4" role="3cpWs9">
                    <property role="TrG5h" value="isInnerClass" />
                    <node concept="10P_77" id="6wfBxMgqbA6" role="1tU5fm" />
                    <node concept="3clFbT" id="6wfBxMgqbA7" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgqbA9" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqbA8" role="3cpWs9">
                    <property role="TrG5h" value="containerName" />
                    <node concept="3uibUv" id="6wfBxMgqbAa" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgq_vJ" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgq_vI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgq_vK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="6wfBxMgq_vL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="6wfBxMgq_vM" role="37wK5m">
                          <node concept="2OqwBi" id="6wfBxMgq_vN" role="3uHU7B">
                            <node concept="37vLTw" id="6wfBxMgq_vO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgq_vP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6wfBxMgr6SG" role="3uHU7w">
                            <node concept="10M0yZ" id="6wfBxMgr6SF" role="2Oq$k0">
                              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                              <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgr6SH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgqbAh" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqbAg" role="3cpWs9">
                    <property role="TrG5h" value="indexOfDollar" />
                    <node concept="10Oyi0" id="6wfBxMgqbAi" role="1tU5fm" />
                    <node concept="2OqwBi" id="6wfBxMgqeOB" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgqeOA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbA8" resolve="containerName" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqeOC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                        <node concept="1Xhbcc" id="6wfBxMgqeOD" role="37wK5m">
                          <property role="1XhdNS" value="$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqbAl" role="3cqZAp">
                  <node concept="3eOSWO" id="6wfBxMgqbAm" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgqbAn" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgqbAg" resolve="indexOfDollar" />
                    </node>
                    <node concept="3cmrfG" id="6wfBxMgqbAo" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqbAq" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgqbAr" role="3cqZAp">
                      <node concept="37vLTI" id="6wfBxMgqbAs" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqbAt" role="37vLTJ">
                          <ref role="3cqZAo" node="6wfBxMgqbA8" resolve="containerName" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgqi4G" role="37vLTx">
                          <node concept="37vLTw" id="6wfBxMgqi4F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqbA8" resolve="containerName" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqi4H" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="6wfBxMgqi4I" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6wfBxMgqi4J" role="37wK5m">
                              <ref role="3cqZAo" node="6wfBxMgqbAg" resolve="indexOfDollar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgqbAx" role="3cqZAp">
                      <node concept="37vLTI" id="6wfBxMgqbAy" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqbAz" role="37vLTJ">
                          <ref role="3cqZAo" node="6wfBxMgqbA4" resolve="isInnerClass" />
                        </node>
                        <node concept="3clFbT" id="6wfBxMgqbA$" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbA_" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqKJo" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqKJn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqKJp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="6wfBxMgqKJq" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqb_H" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqbAC" role="3cqZAp">
                  <node concept="3eOSWO" id="6wfBxMgqbAD" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgqbAE" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgqb_H" resolve="initialLength" />
                    </node>
                    <node concept="3cmrfG" id="6wfBxMgqbAF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqbAH" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgqbAI" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqeR9" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqeR8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqeRa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6wfBxMgqeRb" role="37wK5m">
                            <property role="1XhdNS" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbAL" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqEvQ" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqEvP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqEvR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6wfBxMgqEvS" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqbA8" resolve="containerName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgqbAP" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqbAO" role="3cpWs9">
                    <property role="TrG5h" value="fqName" />
                    <node concept="3uibUv" id="6wfBxMgqbAQ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgqytf" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgqyte" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqytg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgqbAT" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgqbAS" role="3cpWs9">
                    <property role="TrG5h" value="javaFile" />
                    <node concept="3uibUv" id="6wfBxMgt_vW" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgqPSW" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgqPSV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqbuJ" resolve="myJavaFiles" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqPSX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6wfBxMgqPSY" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqbAO" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqbAX" role="3cqZAp">
                  <node concept="3clFbC" id="6wfBxMgqbAY" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgqbAZ" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgqbAS" resolve="javaFile" />
                    </node>
                    <node concept="10Nm6u" id="6wfBxMgqbB0" role="3uHU7w" />
                  </node>
                  <node concept="3clFbJ" id="6wfBxMgqbB6" role="9aQIa">
                    <node concept="1Wc70l" id="6wfBxMgqbB7" role="3clFbw">
                      <node concept="3fqX7Q" id="6wfBxMgqbB8" role="3uHU7B">
                        <node concept="37vLTw" id="6wfBxMgqbB9" role="3fr31v">
                          <ref role="3cqZAo" node="6wfBxMgqbA4" resolve="isInnerClass" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="6wfBxMgqbBa" role="3uHU7w">
                        <ref role="37wK5l" node="6wfBxMgqb$6" resolve="isFileUpToDate" />
                        <node concept="37vLTw" id="6wfBxMgqbBb" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqbAS" resolve="javaFile" />
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgqqlU" role="37wK5m">
                          <node concept="37vLTw" id="6wfBxMgqqlT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqb_T" resolve="file" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqqlV" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6wfBxMgqbBe" role="3clFbx">
                      <node concept="3clFbF" id="6wfBxMgqbBf" role="3cqZAp">
                        <node concept="2OqwBi" id="6wfBxMgqLMm" role="3clFbG">
                          <node concept="37vLTw" id="6wfBxMgqLMl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqbv3" resolve="myFilesToCompile" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqLMn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                            <node concept="37vLTw" id="6wfBxMgqLMo" role="37wK5m">
                              <ref role="3cqZAo" node="6wfBxMgqbAS" resolve="javaFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqbB2" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgqbB3" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqsG9" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqsG8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbuX" resolve="myFilesToDelete" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqsGa" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="6wfBxMgqsGb" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgqb_T" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6wfBxMgqbBi" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgqbBk" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgqbBj" role="3cpWs9">
                <property role="TrG5h" value="subList" />
                <node concept="10Q1$e" id="6wfBxMgqbBm" role="1tU5fm">
                  <node concept="3uibUv" id="6wfBxMgqbBl" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wfBxMgqkUf" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgqkUe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgqb_T" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgqkUg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgqbBo" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMgqbBp" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgqbBq" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgqbBj" resolve="subList" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgqbBr" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="6wfBxMgqbBW" role="9aQIa">
                <node concept="1rXfSq" id="6wfBxMgqbBX" role="3clFbw">
                  <ref role="37wK5l" node="6wfBxMgqbCY" resolve="isResourceFileName" />
                  <node concept="37vLTw" id="6wfBxMgqbBY" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                  </node>
                </node>
                <node concept="3clFbS" id="6wfBxMgqbC0" role="3clFbx">
                  <node concept="3clFbF" id="6wfBxMgqbC1" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgqQfX" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgqQfW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqQfY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                        <node concept="37vLTw" id="6wfBxMgqQfZ" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqb_H" resolve="initialLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6wfBxMgqbC4" role="3cqZAp">
                    <node concept="3eOSWO" id="6wfBxMgqbC5" role="3clFbw">
                      <node concept="37vLTw" id="6wfBxMgqbC6" role="3uHU7B">
                        <ref role="3cqZAo" node="6wfBxMgqb_H" resolve="initialLength" />
                      </node>
                      <node concept="3cmrfG" id="6wfBxMgqbC7" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6wfBxMgqbC9" role="3clFbx">
                      <node concept="3clFbF" id="6wfBxMgqbCa" role="3cqZAp">
                        <node concept="2OqwBi" id="6wfBxMgqyM0" role="3clFbG">
                          <node concept="37vLTw" id="6wfBxMgqyLZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqyM1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="6wfBxMgqyM2" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wfBxMgqbCd" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgqOiP" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgqOiO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgqOiQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="6wfBxMgqOiR" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6wfBxMgqbCh" role="3cqZAp">
                    <node concept="3cpWsn" id="6wfBxMgqbCg" role="3cpWs9">
                      <property role="TrG5h" value="childPath" />
                      <node concept="3uibUv" id="6wfBxMgqbCi" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgqfGx" role="33vP2m">
                        <node concept="37vLTw" id="6wfBxMgqfGw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqfGy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6wfBxMgqbCl" role="3cqZAp">
                    <node concept="3cpWsn" id="6wfBxMgqbCk" role="3cpWs9">
                      <property role="TrG5h" value="resourceFile" />
                      <node concept="3uibUv" id="6wfBxMgtA6q" role="1tU5fm">
                        <ref role="3uigEE" node="6wfBxMgr_oU" resolve="ResourceFile" />
                      </node>
                      <node concept="2OqwBi" id="6wfBxMgqFGQ" role="33vP2m">
                        <node concept="37vLTw" id="6wfBxMgqFGP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqbuQ" resolve="myResourceFiles" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqFGR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="6wfBxMgqFGS" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgqbCg" resolve="childPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6wfBxMgqbCp" role="3cqZAp">
                    <node concept="3clFbC" id="6wfBxMgqbCq" role="3clFbw">
                      <node concept="37vLTw" id="6wfBxMgqbCr" role="3uHU7B">
                        <ref role="3cqZAo" node="6wfBxMgqbCk" resolve="resourceFile" />
                      </node>
                      <node concept="10Nm6u" id="6wfBxMgqbCs" role="3uHU7w" />
                    </node>
                    <node concept="3clFbJ" id="6wfBxMgqbCy" role="9aQIa">
                      <node concept="3eOVzh" id="6wfBxMgqbCz" role="3clFbw">
                        <node concept="2OqwBi" id="6wfBxMgqbC$" role="3uHU7B">
                          <node concept="2OqwBi" id="6wfBxMgqLUI" role="2Oq$k0">
                            <node concept="37vLTw" id="6wfBxMgqLUH" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgqbCk" resolve="resourceFile" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgqLUJ" role="2OqNvi">
                              <ref role="37wK5l" node="6wfBxMgr_pp" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6wfBxMgqbCA" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgqADy" role="3uHU7w">
                          <node concept="37vLTw" id="6wfBxMgqADx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqb_T" resolve="file" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqADz" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6wfBxMgqbCD" role="3clFbx">
                        <node concept="3clFbF" id="6wfBxMgqbCE" role="3cqZAp">
                          <node concept="2OqwBi" id="6wfBxMgqvKD" role="3clFbG">
                            <node concept="37vLTw" id="6wfBxMgqvKC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMgqbv9" resolve="myResourcesToCopy" />
                            </node>
                            <node concept="liA8E" id="6wfBxMgqvKE" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                              <node concept="37vLTw" id="6wfBxMgqvKF" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMgqbCk" resolve="resourceFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6wfBxMgqbCu" role="3clFbx">
                      <node concept="3clFbF" id="6wfBxMgqbCv" role="3cqZAp">
                        <node concept="2OqwBi" id="6wfBxMgqq2W" role="3clFbG">
                          <node concept="37vLTw" id="6wfBxMgqq2V" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgqbuX" resolve="myFilesToDelete" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgqq2X" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="6wfBxMgqq2Y" role="37wK5m">
                              <ref role="3cqZAo" node="6wfBxMgqb_T" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgqbBt" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgqbBu" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqG3R" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqG3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqG3S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="6wfBxMgqG3T" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqb_H" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbBx" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqxzH" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqxzG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqxzI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="6wfBxMgqxzJ" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqb_H" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgqbB$" role="3cqZAp">
                  <node concept="3eOSWO" id="6wfBxMgqbB_" role="3clFbw">
                    <node concept="37vLTw" id="6wfBxMgqbBA" role="3uHU7B">
                      <ref role="3cqZAo" node="6wfBxMgqb_H" resolve="initialLength" />
                    </node>
                    <node concept="3cmrfG" id="6wfBxMgqbBB" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgqbBD" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgqbBE" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqnvv" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqnvu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqnvw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6wfBxMgqnvx" role="37wK5m">
                            <property role="1XhdNS" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgqbBH" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgqgIX" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgqgIW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgqgIY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6wfBxMgqgIZ" role="37wK5m">
                            <property role="1XhdNS" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbBK" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqC5L" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqC5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqC5M" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6wfBxMgqC5N" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbBN" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgqlTw" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgqlTv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqlTx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6wfBxMgqlTy" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgqbCH" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgqbBQ" role="3cqZAp">
                  <node concept="1rXfSq" id="6wfBxMgqbBR" role="3clFbG">
                    <ref role="37wK5l" node="6wfBxMgqb_s" resolve="collectOutput" />
                    <node concept="37vLTw" id="6wfBxMgqbBS" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqb_T" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqbBT" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqbBj" resolve="subList" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqbBU" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqb_y" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgqbBV" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgqb_$" resolve="package_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbCL" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgqbCM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqbCN" role="jymVt">
      <property role="TrG5h" value="isIgnoredFileName" />
      <node concept="37vLTG" id="6wfBxMgqbCO" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="6wfBxMgqbCP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgqbCQ" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgtHUJ" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgtPk5" role="3cqZAk">
            <node concept="2YIFZM" id="6wfBxMgtMtv" role="2Oq$k0">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="6wfBxMgtQMf" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.isFileIgnored(java.lang.String):boolean" resolve="isFileIgnored" />
              <node concept="37vLTw" id="6wfBxMgtT_x" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgqbCO" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbCW" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgqbCX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgqbCY" role="jymVt">
      <property role="TrG5h" value="isResourceFileName" />
      <node concept="37vLTG" id="6wfBxMgqbCZ" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="6wfBxMgqbD0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgqbD1" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgqbD3" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgqbD2" role="3cpWs9">
            <property role="TrG5h" value="extPos" />
            <node concept="10Oyi0" id="6wfBxMgqbD4" role="1tU5fm" />
            <node concept="2OqwBi" id="6wfBxMgqyqb" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgqyqa" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgqbCZ" resolve="fileName" />
              </node>
              <node concept="liA8E" id="6wfBxMgqyqc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6wfBxMgqyqd" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgqbD7" role="3cqZAp">
          <node concept="22lmx$" id="6wfBxMgqbD8" role="3cqZAk">
            <node concept="3clFbC" id="6wfBxMgqbD9" role="3uHU7B">
              <node concept="37vLTw" id="6wfBxMgqbDa" role="3uHU7B">
                <ref role="3cqZAo" node="6wfBxMgqbD2" resolve="extPos" />
              </node>
              <node concept="1ZRNhn" id="6wfBxMgqbDb" role="3uHU7w">
                <node concept="3cmrfG" id="6wfBxMgqbDc" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6wfBxMgqbDd" role="3uHU7w">
              <node concept="1Wc70l" id="6wfBxMgqbDe" role="3uHU7B">
                <node concept="3eOSWO" id="6wfBxMgqbDf" role="3uHU7B">
                  <node concept="37vLTw" id="6wfBxMgqbDg" role="3uHU7B">
                    <ref role="3cqZAo" node="6wfBxMgqbD2" resolve="extPos" />
                  </node>
                  <node concept="3cmrfG" id="6wfBxMgqbDh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6wfBxMgqbDi" role="3uHU7w">
                  <node concept="2OqwBi" id="6wfBxMgqi2i" role="3fr31v">
                    <node concept="37vLTw" id="6wfBxMgqi2h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgqbCZ" resolve="fileName" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgqi2j" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="10M0yZ" id="6wfBxMgr4RT" role="37wK5m">
                        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                        <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6wfBxMgqbDl" role="3uHU7w">
                <node concept="2OqwBi" id="6wfBxMgqHq8" role="3fr31v">
                  <node concept="37vLTw" id="6wfBxMgqHq7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgqbCZ" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgqHq9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="10M0yZ" id="6wfBxMgqHqa" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgqbDo" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgqbDp" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgrqSV">
    <property role="TrG5h" value="JavaFile" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgrqSW" role="1B3o_S" />
    <node concept="2AHcQZ" id="6wfBxMgrqSX" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="6wfBxMgrqUX" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgrqV3" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgrqV4" role="1dT_Ay">
          <property role="1dT_AB" value="MPS abstraction of the java source file" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgrqV5" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgrqV6" role="1dT_Ay">
          <property role="1dT_AB" value="Simply a composite." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wfBxMgrqSY" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgrqT0" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgrqT1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgrqT2" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgrqT4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgrqT5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgrqT6" role="jymVt">
      <property role="TrG5h" value="myLastModified" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="6wfBxMgrqT8" role="1tU5fm" />
      <node concept="3Tm6S6" id="6wfBxMgrqT9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgrqTa" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgrqTb" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgrqTc" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6wfBxMgrqTd" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgrqTe" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="6wfBxMgrqTf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgrqTg" role="3clF46">
        <property role="TrG5h" value="lastModified" />
        <node concept="3cpWsb" id="6wfBxMgrqTh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgrqTi" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgrqTj" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgrqTk" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgrqTl" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgrqSY" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="6wfBxMgrqTm" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgrqTc" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgrqTn" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgrqTo" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgrqTp" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgrqT2" resolve="myClassName" />
            </node>
            <node concept="37vLTw" id="6wfBxMgrqTq" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgrqTe" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgrqTr" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgrqTs" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgrqTt" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgrqT6" resolve="myLastModified" />
            </node>
            <node concept="37vLTw" id="6wfBxMgrqTu" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgrqTg" resolve="lastModified" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgrqTv" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3clFbS" id="6wfBxMgrqTw" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgrqTx" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgrqTy" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgrqSY" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgrqTz" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgrqT$" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="3clFbS" id="6wfBxMgrqT_" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgrqTA" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgrqTB" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgrqT2" resolve="myClassName" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgrqTC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgrqTD" role="jymVt">
      <property role="TrG5h" value="getLastModified" />
      <node concept="3clFbS" id="6wfBxMgrqTE" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgrqTF" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgrqTG" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgrqT6" resolve="myLastModified" />
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="6wfBxMgrqTH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgrqTI" role="jymVt">
      <property role="TrG5h" value="getContents" />
      <node concept="3clFbS" id="6wfBxMgrqTJ" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgrqTK" role="3cqZAp">
          <node concept="2YIFZM" id="6wfBxMgrtb1" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File,java.lang.String):java.lang.String" resolve="read" />
            <node concept="37vLTw" id="6wfBxMgrtb2" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgrqSY" resolve="myFile" />
            </node>
            <node concept="10M0yZ" id="6wfBxMgrtb3" role="37wK5m">
              <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET_NAME" resolve="DEFAULT_CHARSET_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgrqTO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgrqTP" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6wfBxMgrqTQ" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgrqTR" role="3cqZAp">
          <node concept="3cpWs3" id="6wfBxMgrqTS" role="3cqZAk">
            <node concept="3cpWs3" id="6wfBxMgrqTT" role="3uHU7B">
              <node concept="3cpWs3" id="6wfBxMgrqTU" role="3uHU7B">
                <node concept="Xl_RD" id="6wfBxMgrqTV" role="3uHU7B">
                  <property role="Xl_RC" value="JavaFile " />
                </node>
                <node concept="37vLTw" id="6wfBxMgrqTW" role="3uHU7w">
                  <ref role="3cqZAo" node="6wfBxMgrqT2" resolve="myClassName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6wfBxMgrqTX" role="3uHU7w">
                <property role="Xl_RC" value=" at " />
              </node>
            </node>
            <node concept="37vLTw" id="6wfBxMgrqTY" role="3uHU7w">
              <ref role="3cqZAo" node="6wfBxMgrqSY" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgrqTZ" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgrqU0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgrqU1" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="6wfBxMgrqU2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6wfBxMgrqU3" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6wfBxMgrqU4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgrqU5" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgrqU6" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgrqU7" role="3clFbw">
            <node concept="Xjq3P" id="6wfBxMgrqU8" role="3uHU7B" />
            <node concept="37vLTw" id="6wfBxMgrqU9" role="3uHU7w">
              <ref role="3cqZAo" node="6wfBxMgrqU3" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgrqUc" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgrqUa" role="3cqZAp">
              <node concept="3clFbT" id="6wfBxMgrqUb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgrqUd" role="3cqZAp">
          <node concept="22lmx$" id="6wfBxMgrqUe" role="3clFbw">
            <node concept="3clFbC" id="6wfBxMgrqUf" role="3uHU7B">
              <node concept="37vLTw" id="6wfBxMgrqUg" role="3uHU7B">
                <ref role="3cqZAo" node="6wfBxMgrqU3" resolve="o" />
              </node>
              <node concept="10Nm6u" id="6wfBxMgrqUh" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6wfBxMgrqUi" role="3uHU7w">
              <node concept="1rXfSq" id="6wfBxMgrqUj" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="6wfBxMgrtcQ" role="3uHU7w">
                <node concept="37vLTw" id="6wfBxMgrtcP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgrqU3" resolve="o" />
                </node>
                <node concept="liA8E" id="6wfBxMgrtcR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgrqUn" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgrqUl" role="3cqZAp">
              <node concept="3clFbT" id="6wfBxMgrqUm" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgrqUp" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgrqUo" role="3cpWs9">
            <property role="TrG5h" value="javaFile" />
            <node concept="3uibUv" id="6wfBxMgrqUq" role="1tU5fm">
              <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
            </node>
            <node concept="10QFUN" id="6wfBxMgrqUr" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgrqUs" role="10QFUP">
                <ref role="3cqZAo" node="6wfBxMgrqU3" resolve="o" />
              </node>
              <node concept="3uibUv" id="6wfBxMgrqUt" role="10QFUM">
                <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgrqUu" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgrqUv" role="3clFbw">
            <node concept="2OqwBi" id="6wfBxMgrt7M" role="3fr31v">
              <node concept="37vLTw" id="6wfBxMgrt7L" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgrqT2" resolve="myClassName" />
              </node>
              <node concept="liA8E" id="6wfBxMgrt7N" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6wfBxMgru2G" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgru2F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgrqUo" resolve="javaFile" />
                  </node>
                  <node concept="2OwXpG" id="6wfBxMgru2H" role="2OqNvi">
                    <ref role="2Oxat5" node="6wfBxMgrqT2" resolve="myClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgrqU$" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgrqUy" role="3cqZAp">
              <node concept="3clFbT" id="6wfBxMgrqUz" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgrqU_" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgrt6f" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgrt6e" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgrqSY" resolve="myFile" />
            </node>
            <node concept="liA8E" id="6wfBxMgrt6g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6wfBxMgru36" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMgru35" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgrqUo" resolve="javaFile" />
                </node>
                <node concept="2OwXpG" id="6wfBxMgru37" role="2OqNvi">
                  <ref role="2Oxat5" node="6wfBxMgrqSY" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgrqUC" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgrqUD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgrqUE" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="6wfBxMgrqUF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgrqUG" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgrqUI" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgrqUH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6wfBxMgrqUJ" role="1tU5fm" />
            <node concept="2OqwBi" id="6wfBxMgrt9x" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMgrt9w" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgrqSY" resolve="myFile" />
              </node>
              <node concept="liA8E" id="6wfBxMgrt9y" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgrqUL" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgrqUM" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgrqUN" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgrqUH" resolve="result" />
            </node>
            <node concept="3cpWs3" id="6wfBxMgrqUO" role="37vLTx">
              <node concept="17qRlL" id="6wfBxMgrqUP" role="3uHU7B">
                <node concept="3cmrfG" id="6wfBxMgrqUQ" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="6wfBxMgrqUR" role="3uHU7w">
                  <ref role="3cqZAo" node="6wfBxMgrqUH" resolve="result" />
                </node>
              </node>
              <node concept="2OqwBi" id="6wfBxMgrtbg" role="3uHU7w">
                <node concept="37vLTw" id="6wfBxMgrtbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgrqT2" resolve="myClassName" />
                </node>
                <node concept="liA8E" id="6wfBxMgrtbh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgrqUT" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgrqUU" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgrqUH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgrqUV" role="1B3o_S" />
      <node concept="10Oyi0" id="6wfBxMgrqUW" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgr_oU">
    <property role="TrG5h" value="ResourceFile" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgr_oV" role="1B3o_S" />
    <node concept="2AHcQZ" id="6wfBxMgr_oW" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="312cEg" id="6wfBxMgr_oX" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgr_oZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgr_p0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgr_p1" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgr_p3" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgr_p4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgr_p5" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgr_p6" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgr_p7" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6wfBxMgr_p8" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgr_p9" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMgr_pa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgr_pb" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgr_pc" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgr_pd" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgr_pe" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgr_oX" resolve="myPath" />
            </node>
            <node concept="37vLTw" id="6wfBxMgr_pf" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgr_p9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgr_pg" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgr_ph" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgr_pi" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgr_p1" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="6wfBxMgr_pj" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgr_p7" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgr_pk" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3clFbS" id="6wfBxMgr_pl" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgr_pm" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgr_pn" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgr_oX" resolve="myPath" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgr_po" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgr_pp" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3clFbS" id="6wfBxMgr_pq" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgr_pr" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgr_ps" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgr_p1" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgr_pt" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgr_pu" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6wfBxMgr_pv" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgr_pw" role="3cqZAp">
          <node concept="3cpWs3" id="6wfBxMgr_px" role="3cqZAk">
            <node concept="3cpWs3" id="6wfBxMgr_py" role="3uHU7B">
              <node concept="3cpWs3" id="6wfBxMgr_pz" role="3uHU7B">
                <node concept="Xl_RD" id="6wfBxMgr_p$" role="3uHU7B">
                  <property role="Xl_RC" value="Resource " />
                </node>
                <node concept="37vLTw" id="6wfBxMgr_p_" role="3uHU7w">
                  <ref role="3cqZAo" node="6wfBxMgr_oX" resolve="myPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="6wfBxMgr_pA" role="3uHU7w">
                <property role="Xl_RC" value=" at " />
              </node>
            </node>
            <node concept="37vLTw" id="6wfBxMgr_pB" role="3uHU7w">
              <ref role="3cqZAo" node="6wfBxMgr_p1" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgr_pC" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgr_pD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgsdz1">
    <property role="TrG5h" value="CompositeTracer" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgsdz2" role="1B3o_S" />
    <node concept="3UR2Jj" id="6wfBxMgsdBd" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgsdBl" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsdBm" role="1dT_Ay">
          <property role="1dT_AB" value=" A composite which traces performance and also updates the progress monitor if it is presented" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsdBn" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsdBo" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsdBp" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsdBq" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by apyshkin on 5/26/16." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wfBxMgsdz3" role="jymVt">
      <property role="TrG5h" value="myTracer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsdz5" role="1tU5fm">
        <ref role="3uigEE" to="r862:~IPerformanceTracer" resolve="IPerformanceTracer" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsdz6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsdz7" role="jymVt">
      <property role="TrG5h" value="mySender" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgst2_" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsdza" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsdzb" role="jymVt">
      <property role="TrG5h" value="myCurrentStartMsg" />
      <node concept="3uibUv" id="6wfBxMgsdzd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsdze" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsdzf" role="jymVt">
      <property role="TrG5h" value="myMonitor" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6wfBxMgsdzh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6wfBxMgsdzi" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsdzj" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgsdzk" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgsdzl" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgsdzm" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="2AHcQZ" id="6wfBxMgsdzn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsdzo" role="1tU5fm">
          <ref role="3uigEE" to="r862:~IPerformanceTracer" resolve="IPerformanceTracer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsdzp" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="2AHcQZ" id="6wfBxMgsdzq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgst19" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsdzs" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsdzt" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsdzu" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsdzv" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsdz3" resolve="myTracer" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsdzw" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsdzm" resolve="tracer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsdzx" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsdzy" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsdzz" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsdz7" resolve="mySender" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsdz$" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsdzp" resolve="sender" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsdz_" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsdzA" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsdzB" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsdzC" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6wfBxMgsdzD" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgsdzE" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgsdzF" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="2AHcQZ" id="6wfBxMgsdzG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsdzH" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsdzI" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="6wfBxMgsdzJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsdzK" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsdzL" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsdzM" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsdzN" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsdzO" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsdz3" resolve="myTracer" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgseln" role="37vLTx">
              <node concept="37vLTw" id="6wfBxMgselm" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsdzF" resolve="tracer" />
              </node>
              <node concept="2OwXpG" id="6wfBxMgselo" role="2OqNvi">
                <ref role="2Oxat5" node="6wfBxMgsdz3" resolve="myTracer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsdzQ" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsdzR" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsdzS" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsdz7" resolve="mySender" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgsepJ" role="37vLTx">
              <node concept="37vLTw" id="6wfBxMgsepI" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsdzF" resolve="tracer" />
              </node>
              <node concept="2OwXpG" id="6wfBxMgsepK" role="2OqNvi">
                <ref role="2Oxat5" node="6wfBxMgsdz7" resolve="mySender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsdzU" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsdzV" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsdzW" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsdzX" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsdzI" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsdzY" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="6wfBxMgsdzZ" role="3clF46">
        <property role="TrG5h" value="startMsg" />
        <node concept="2AHcQZ" id="6wfBxMgsd$0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsd$1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsd$2" role="3clF46">
        <property role="TrG5h" value="stepsCount" />
        <node concept="10Oyi0" id="6wfBxMgsd$3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsd$4" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsd$5" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsd$6" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsd$7" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsdzb" resolve="myCurrentStartMsg" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsd$8" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsdzZ" resolve="startMsg" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgsd$9" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgsd$a" role="3clFbw">
            <node concept="2OqwBi" id="6wfBxMgse_F" role="3fr31v">
              <node concept="37vLTw" id="6wfBxMgse_E" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsdzZ" resolve="startMsg" />
              </node>
              <node concept="liA8E" id="6wfBxMgse_G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsd$d" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsd$e" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgsesM" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgsesL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdz7" resolve="mySender" />
                </node>
                <node concept="liA8E" id="6wfBxMgsesN" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsrqC" resolve="trace" />
                  <node concept="37vLTw" id="6wfBxMgsesO" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsdzZ" resolve="startMsg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgsd$h" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgsevB" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgsevA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdz3" resolve="myTracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgsevC" role="2OqNvi">
                  <ref role="37wK5l" to="r862:~IPerformanceTracer.push(java.lang.String):void" resolve="push" />
                  <node concept="37vLTw" id="6wfBxMgsevD" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsdzZ" resolve="startMsg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgsd$k" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgsd$l" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgsd$m" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsd$n" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgsd$p" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsd$q" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgse7h" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgse7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="6wfBxMgse7i" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="37vLTw" id="6wfBxMgse7j" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsdzZ" resolve="startMsg" />
                  </node>
                  <node concept="37vLTw" id="6wfBxMgse7k" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsd$2" resolve="stepsCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd$u" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsd$v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsd$w" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="37vLTG" id="6wfBxMgsd$x" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsd$y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsd$z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsd$$" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsd$_" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgsefv" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsefu" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgsdz7" resolve="mySender" />
            </node>
            <node concept="liA8E" id="6wfBxMgsefw" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsrqC" resolve="trace" />
              <node concept="37vLTw" id="6wfBxMgsefx" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgsd$x" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsd$C" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgse8L" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgse8K" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgsdz3" resolve="myTracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgse8M" role="2OqNvi">
              <ref role="37wK5l" to="r862:~IPerformanceTracer.push(java.lang.String):void" resolve="push" />
              <node concept="37vLTw" id="6wfBxMgse8N" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgsd$x" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgsd$F" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgsd$G" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgsd$H" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsd$I" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgsd$K" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsd$L" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgsejT" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgsejS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="6wfBxMgsejU" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="37vLTw" id="6wfBxMgsejV" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsd$x" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd$O" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsd$P" role="3clF45" />
      <node concept="P$JXv" id="6wfBxMgsd$Q" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgsdBr" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgsdBs" role="1dT_Ay">
            <property role="1dT_AB" value="composite action to print the msg to log, to the performance tracer and to the ui" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsd$R" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3clFbS" id="6wfBxMgsd$S" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsd$T" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsd$U" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgsd$Y" resolve="pop" />
            <node concept="3cmrfG" id="6wfBxMgsd$V" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd$W" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsd$X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsd$Y" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="37vLTG" id="6wfBxMgsd$Z" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="10Oyi0" id="6wfBxMgsd_0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsd_1" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsd_2" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgseub" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgseua" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgsdz3" resolve="myTracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgseuc" role="2OqNvi">
              <ref role="37wK5l" to="r862:~IPerformanceTracer.pop():void" resolve="pop" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgsd_4" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgsd_5" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgsd_6" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsd_7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgsd_9" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsd_a" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgse$d" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgse$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="6wfBxMgse$e" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="37vLTw" id="6wfBxMgse$f" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsd$Z" resolve="work" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd_d" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsd_e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsd_f" role="jymVt">
      <property role="TrG5h" value="isMonitorCanceled" />
      <node concept="3clFbS" id="6wfBxMgsd_g" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsd_h" role="3cqZAp">
          <node concept="1Wc70l" id="6wfBxMgsd_i" role="3cqZAk">
            <node concept="3y3z36" id="6wfBxMgsd_j" role="3uHU7B">
              <node concept="37vLTw" id="6wfBxMgsd_k" role="3uHU7B">
                <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
              </node>
              <node concept="10Nm6u" id="6wfBxMgsd_l" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgseyL" role="3uHU7w">
              <node concept="37vLTw" id="6wfBxMgseyK" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
              </node>
              <node concept="liA8E" id="6wfBxMgseyM" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd_n" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgsd_o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsd_p" role="jymVt">
      <property role="TrG5h" value="done" />
      <node concept="3clFbS" id="6wfBxMgsd_q" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsd_r" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsd_s" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgsd_w" resolve="done" />
            <node concept="3cmrfG" id="6wfBxMgsd_t" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd_u" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsd_v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsd_w" role="jymVt">
      <property role="TrG5h" value="done" />
      <node concept="37vLTG" id="6wfBxMgsd_x" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="10Oyi0" id="6wfBxMgsd_y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsd_z" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsd_$" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgsd__" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgsd_A" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsd_B" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgsd_D" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsd_E" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgselL" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgselK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="6wfBxMgselM" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="37vLTw" id="6wfBxMgselN" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsd_x" resolve="work" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgsd_H" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgseb1" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgseb0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="6wfBxMgseb2" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgsd_J" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgsd_K" role="3clFbw">
            <node concept="2OqwBi" id="6wfBxMgsect" role="3fr31v">
              <node concept="37vLTw" id="6wfBxMgsecs" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsdzb" resolve="myCurrentStartMsg" />
              </node>
              <node concept="liA8E" id="6wfBxMgsecu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsd_N" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsd_O" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgsee3" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgsee2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdz3" resolve="myTracer" />
                </node>
                <node concept="liA8E" id="6wfBxMgsee4" role="2OqNvi">
                  <ref role="37wK5l" to="r862:~IPerformanceTracer.pop():void" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd_Q" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsd_R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsd_S" role="jymVt">
      <property role="TrG5h" value="getReport" />
      <node concept="2AHcQZ" id="6wfBxMgsd_T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsd_U" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsd_V" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgseit" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgseis" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgsdz3" resolve="myTracer" />
            </node>
            <node concept="liA8E" id="6wfBxMgseiu" role="2OqNvi">
              <ref role="37wK5l" to="r862:~IPerformanceTracer.report(java.lang.String...):java.lang.String" resolve="report" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsd_X" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgsd_Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsd_Z" role="jymVt">
      <property role="TrG5h" value="subTracer" />
      <node concept="2AHcQZ" id="6wfBxMgsdA0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgsdA1" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="6wfBxMgsdA2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsdA3" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsdA4" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsdA5" role="3cqZAk">
            <ref role="37wK5l" node="6wfBxMgsdAp" resolve="subTracer" />
            <node concept="37vLTw" id="6wfBxMgsdA6" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgsdA1" resolve="size" />
            </node>
            <node concept="Rm8GO" id="6wfBxMgseu5" role="37wK5m">
              <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
              <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsdA8" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgsdA9" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsdAa" role="jymVt">
      <property role="TrG5h" value="advance" />
      <node concept="37vLTG" id="6wfBxMgsdAb" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="6wfBxMgsdAc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsdAd" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsdAe" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgsdAf" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgsdAg" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsdAh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgsdAj" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsdAk" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgseoh" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgseog" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="6wfBxMgseoi" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="37vLTw" id="6wfBxMgseoj" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsdAb" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsdAn" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsdAo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsdAp" role="jymVt">
      <property role="TrG5h" value="subTracer" />
      <node concept="2AHcQZ" id="6wfBxMgsdAq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgsdAr" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="6wfBxMgsdAs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wfBxMgsdAt" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6wfBxMgsdAu" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsdAv" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgsdAx" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgsdAw" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="6wfBxMgsdAy" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsdAz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgsdA$" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgsdA_" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgsdAA" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsdAB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgsdAD" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsdAE" role="3cqZAp">
              <node concept="37vLTI" id="6wfBxMgsdAF" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgsdAG" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMgsdAw" resolve="monitor" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgse5L" role="37vLTx">
                  <node concept="37vLTw" id="6wfBxMgse5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgsdzf" resolve="myMonitor" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgse5M" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="37vLTw" id="6wfBxMgse5N" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsdAr" resolve="size" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgse5O" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsdAt" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgsdAK" role="3cqZAp">
          <node concept="2ShNRf" id="6wfBxMgseq6" role="3cqZAk">
            <node concept="1pGfFk" id="6wfBxMgseqi" role="2ShVmc">
              <ref role="37wK5l" node="6wfBxMgsdzD" resolve="CompositeTracer" />
              <node concept="Xjq3P" id="6wfBxMgseqj" role="37wK5m" />
              <node concept="37vLTw" id="6wfBxMgseqk" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgsdAw" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsdAO" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgsdAP" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsdAQ" role="jymVt">
      <property role="TrG5h" value="getSender" />
      <node concept="3clFbS" id="6wfBxMgsdAR" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsdAS" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgsdAT" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgsdz7" resolve="mySender" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsdAU" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgsto0" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsdAW" role="jymVt">
      <property role="TrG5h" value="printReport" />
      <node concept="3clFbS" id="6wfBxMgsdAX" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgsdAZ" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgsdAY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="report" />
            <node concept="3uibUv" id="6wfBxMgsdB0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="6wfBxMgsdB1" role="33vP2m">
              <ref role="37wK5l" node="6wfBxMgsd_S" resolve="getReport" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgsdB2" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMgsdB3" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgsdB4" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgsdAY" resolve="report" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsdB5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgsdB7" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsdB8" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgseru" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgsert" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsdz7" resolve="mySender" />
                </node>
                <node concept="liA8E" id="6wfBxMgserv" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsrq1" resolve="info" />
                  <node concept="37vLTw" id="6wfBxMgserw" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsdAY" resolve="report" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsdBb" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsdBc" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgsrne">
    <property role="TrG5h" value="MessageSender" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgsrnf" role="1B3o_S" />
    <node concept="3UR2Jj" id="6wfBxMgsrr0" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgsrrb" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsrrc" role="1dT_Ay">
          <property role="1dT_AB" value=" Satisfies needs of a code that reports both end-user tailored messages and low-level debug messages." />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsrrd" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsrre" role="1dT_Ay">
          <property role="1dT_AB" value=" We could have used log4j.Logger if it's an interface to implement. It's also similar to {@link jetbrains.mps.logging.Logger}." />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsrrf" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsrrg" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsrrh" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsrri" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by apyshkin on 5/25/16." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wfBxMgsrng" role="jymVt">
      <property role="TrG5h" value="myHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsrni" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsrnj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsrnk" role="jymVt">
      <property role="TrG5h" value="myTraceHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsrnm" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsrnn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsrno" role="jymVt">
      <property role="TrG5h" value="mySender" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsrnq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsrnr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsrns" role="jymVt">
      <property role="TrG5h" value="myLevel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsrnu" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsrnv" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgsrnw" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgsrnx" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgsrny" role="3clF46">
        <property role="TrG5h" value="endUserHandler" />
        <node concept="2AHcQZ" id="6wfBxMgsrnz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrn$" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsrn_" role="3clF46">
        <property role="TrG5h" value="lowLevelHandler" />
        <node concept="2AHcQZ" id="6wfBxMgsrnA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrnB" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsrnC" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="6wfBxMgsrnD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsrnE" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="6wfBxMgsrnF" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsrnG" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsrnH" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsrnI" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsrnJ" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrng" resolve="myHandler" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsrnK" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsrny" resolve="endUserHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsrnL" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsrnM" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsrnN" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsrnO" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsrn_" resolve="lowLevelHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsrnP" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsrnQ" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsrnR" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrno" resolve="mySender" />
            </node>
            <node concept="3K4zz7" id="6wfBxMgsrnX" role="37vLTx">
              <node concept="3clFbC" id="6wfBxMgsrnS" role="3K4Cdx">
                <node concept="37vLTw" id="6wfBxMgsrnT" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgsrnC" resolve="sender" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgsrnU" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="6wfBxMgsrnV" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="6wfBxMgsrnW" role="3K4GZi">
                <ref role="3cqZAo" node="6wfBxMgsrnC" resolve="sender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsrnY" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsrnZ" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsro0" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrns" resolve="myLevel" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsro1" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsrnE" resolve="level" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6wfBxMgsro2" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgsrrj" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgsrrk" role="1dT_Ay">
            <property role="1dT_AB" value="@param endUserHandler handler to accept end-user tailored message of level info and higher, but not lower than the {@code level} specified." />
          </node>
        </node>
        <node concept="TZ5HA" id="6wfBxMgsrrl" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgsrrm" role="1dT_Ay">
            <property role="1dT_AB" value="@param lowLevelHandler receives all messages (i.e. from trace to error), with respect to specified {@code level}." />
          </node>
        </node>
        <node concept="TZ5HA" id="6wfBxMgsrrn" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgsrro" role="1dT_Ay">
            <property role="1dT_AB" value="@param sender designation of a message source, could be {@code null}. Its {@link Object#toString()} value matters." />
          </node>
        </node>
        <node concept="TZ5HA" id="6wfBxMgsrrp" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgsrrq" role="1dT_Ay">
            <property role="1dT_AB" value="@param level minimum level of a message we'd like to see in our handlers." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6wfBxMgsro3" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgsro4" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgsro5" role="3clF46">
        <property role="TrG5h" value="anotherSender" />
        <node concept="2AHcQZ" id="6wfBxMgsro6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsro7" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsro8" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="6wfBxMgsro9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsroa" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsrob" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsroc" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsrod" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrng" resolve="myHandler" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgC6ye" role="37vLTx">
              <node concept="37vLTw" id="6wfBxMgC6yd" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsro5" resolve="anotherSender" />
              </node>
              <node concept="2OwXpG" id="6wfBxMgC6yf" role="2OqNvi">
                <ref role="2Oxat5" node="6wfBxMgsrng" resolve="myHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsrof" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsrog" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsroh" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgC6Ha" role="37vLTx">
              <node concept="37vLTw" id="6wfBxMgC6H9" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsro5" resolve="anotherSender" />
              </node>
              <node concept="2OwXpG" id="6wfBxMgC6Hb" role="2OqNvi">
                <ref role="2Oxat5" node="6wfBxMgsrnk" resolve="myTraceHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsroj" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsrok" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsrol" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrns" resolve="myLevel" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgC6wu" role="37vLTx">
              <node concept="37vLTw" id="6wfBxMgC6wt" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsro5" resolve="anotherSender" />
              </node>
              <node concept="2OwXpG" id="6wfBxMgC6wv" role="2OqNvi">
                <ref role="2Oxat5" node="6wfBxMgsrns" resolve="myLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsron" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsroo" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsrop" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsrno" resolve="mySender" />
            </node>
            <node concept="3K4zz7" id="6wfBxMgsrov" role="37vLTx">
              <node concept="3clFbC" id="6wfBxMgsroq" role="3K4Cdx">
                <node concept="37vLTw" id="6wfBxMgsror" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgsro8" resolve="sender" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgsros" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="6wfBxMgsrot" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="6wfBxMgsrou" role="3K4GZi">
                <ref role="3cqZAo" node="6wfBxMgsro8" resolve="sender" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsrow" role="1B3o_S" />
      <node concept="P$JXv" id="6wfBxMgsrox" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgsrrr" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgsrrs" role="1dT_Ay">
            <property role="1dT_AB" value="Copy cons that updates message source designation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsroy" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="6wfBxMgsroz" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsro$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsro_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsroA" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsroB" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsroC" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgsroH" resolve="error" />
            <node concept="37vLTw" id="6wfBxMgsroD" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgsroz" resolve="msg" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgsroE" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsroF" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsroG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsroH" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="6wfBxMgsroI" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsroJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsroK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsroL" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="2AHcQZ" id="6wfBxMgsroM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsroN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsroO" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsroP" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsroQ" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgsrqR" resolve="isLevelEnabled" />
            <node concept="10M0yZ" id="6wfBxMgC6Hz" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsroT" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsroU" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgC6F$" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgC6Fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsrng" resolve="myHandler" />
                </node>
                <node concept="liA8E" id="6wfBxMgC6F_" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2YIFZM" id="6wfBxMgC7eV" role="37wK5m">
                    <ref role="1Pybhc" to="et5u:~Message" resolve="Message" />
                    <ref role="37wK5l" to="et5u:~Message.createMessage(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String,java.lang.Throwable):jetbrains.mps.messages.IMessage" resolve="createMessage" />
                    <node concept="Rm8GO" id="6wfBxMgC7eW" role="37wK5m">
                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgC7OW" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgC7OV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgsrno" resolve="mySender" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgC7OX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgC7eY" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsroI" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgC7eZ" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsroL" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgsrp1" role="3cqZAp">
              <node concept="2YIFZM" id="6wfBxMgC6Ai" role="3clFbG">
                <ref role="1Pybhc" to="wwqx:~Log4jUtil" resolve="Log4jUtil" />
                <ref role="37wK5l" to="wwqx:~Log4jUtil.error(org.apache.log4j.Logger,java.lang.String,java.lang.Throwable,java.lang.Object):void" resolve="error" />
                <node concept="37vLTw" id="6wfBxMgC6Aj" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
                </node>
                <node concept="37vLTw" id="6wfBxMgC6Ak" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsroI" resolve="msg" />
                </node>
                <node concept="37vLTw" id="6wfBxMgC6Al" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsroL" resolve="ex" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgC6Am" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsrp7" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsrp8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsrp9" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="6wfBxMgsrpa" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsrpb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrpc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsrpd" role="3clF46">
        <property role="TrG5h" value="hintObject" />
        <node concept="2AHcQZ" id="6wfBxMgsrpe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrpf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsrpg" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsrph" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsrpi" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgsrqR" resolve="isLevelEnabled" />
            <node concept="10M0yZ" id="6wfBxMgC6Az" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsrpl" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsrpm" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgC6$s" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgC6$r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsrng" resolve="myHandler" />
                </node>
                <node concept="liA8E" id="6wfBxMgC6$t" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2YIFZM" id="6wfBxMgC8HB" role="37wK5m">
                    <ref role="1Pybhc" to="et5u:~Message" resolve="Message" />
                    <ref role="37wK5l" to="et5u:~Message.createMessage(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String,java.lang.Object):jetbrains.mps.messages.IMessage" resolve="createMessage" />
                    <node concept="Rm8GO" id="6wfBxMgC8HC" role="37wK5m">
                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgC8HD" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgC8HE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgsrno" resolve="mySender" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgC8HF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgC8HG" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsrpa" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgC8HH" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsrpd" resolve="hintObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgsrpt" role="3cqZAp">
              <node concept="2YIFZM" id="6wfBxMgC6M0" role="3clFbG">
                <ref role="1Pybhc" to="wwqx:~Log4jUtil" resolve="Log4jUtil" />
                <ref role="37wK5l" to="wwqx:~Log4jUtil.error(org.apache.log4j.Logger,java.lang.String,java.lang.Throwable,java.lang.Object):void" resolve="error" />
                <node concept="37vLTw" id="6wfBxMgC6M1" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
                </node>
                <node concept="37vLTw" id="6wfBxMgC6M2" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrpa" resolve="msg" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgC6M3" role="37wK5m" />
                <node concept="37vLTw" id="6wfBxMgC6M4" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrpd" resolve="hintObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsrpz" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsrp$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsrp_" role="jymVt">
      <property role="TrG5h" value="warn" />
      <node concept="37vLTG" id="6wfBxMgsrpA" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsrpB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrpC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgsrpD" role="3clF46">
        <property role="TrG5h" value="hintObject" />
        <node concept="2AHcQZ" id="6wfBxMgsrpE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrpF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsrpG" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsrpH" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsrpI" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgsrqR" resolve="isLevelEnabled" />
            <node concept="10M0yZ" id="6wfBxMgC6wR" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.WARN" resolve="WARN" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsrpL" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsrpM" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgC6Ka" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgC6K9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsrng" resolve="myHandler" />
                </node>
                <node concept="liA8E" id="6wfBxMgC6Kb" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2YIFZM" id="6wfBxMgC8UQ" role="37wK5m">
                    <ref role="1Pybhc" to="et5u:~Message" resolve="Message" />
                    <ref role="37wK5l" to="et5u:~Message.createMessage(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String,java.lang.Object):jetbrains.mps.messages.IMessage" resolve="createMessage" />
                    <node concept="Rm8GO" id="6wfBxMgC8UR" role="37wK5m">
                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgC8US" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgC8UT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgsrno" resolve="mySender" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgC8UU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgC8UV" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsrpA" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMgC8UW" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsrpD" resolve="hintObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgsrpT" role="3cqZAp">
              <node concept="2YIFZM" id="6wfBxMgC6yB" role="3clFbG">
                <ref role="1Pybhc" to="wwqx:~Log4jUtil" resolve="Log4jUtil" />
                <ref role="37wK5l" to="wwqx:~Log4jUtil.warning(org.apache.log4j.Logger,java.lang.String,java.lang.Throwable,java.lang.Object):void" resolve="warning" />
                <node concept="37vLTw" id="6wfBxMgC6yC" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
                </node>
                <node concept="37vLTw" id="6wfBxMgC6yD" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrpA" resolve="msg" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgC6yE" role="37wK5m" />
                <node concept="37vLTw" id="6wfBxMgC6yF" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrpD" resolve="hintObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsrpZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsrq0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsrq1" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="37vLTG" id="6wfBxMgsrq2" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsrq3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrq4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsrq5" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsrq6" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsrq7" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgsrqR" resolve="isLevelEnabled" />
            <node concept="10M0yZ" id="6wfBxMgC6IK" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.INFO" resolve="INFO" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsrqa" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsrqb" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgC6AT" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgC6AS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsrng" resolve="myHandler" />
                </node>
                <node concept="liA8E" id="6wfBxMgC6AU" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2YIFZM" id="6wfBxMgC6AV" role="37wK5m">
                    <ref role="1Pybhc" to="et5u:~Message" resolve="Message" />
                    <ref role="37wK5l" to="et5u:~Message.createMessage(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String):jetbrains.mps.messages.IMessage" resolve="createMessage" />
                    <node concept="Rm8GO" id="6wfBxMgC6AW" role="37wK5m">
                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgC7hh" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgC7hg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgsrno" resolve="mySender" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgC7hi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgC6AY" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsrq2" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgsrqh" role="3cqZAp">
              <node concept="2YIFZM" id="6wfBxMgC6IQ" role="3clFbG">
                <ref role="1Pybhc" to="wwqx:~Log4jUtil" resolve="Log4jUtil" />
                <ref role="37wK5l" to="wwqx:~Log4jUtil.info(org.apache.log4j.Logger,java.lang.String,java.lang.Throwable,java.lang.Object):void" resolve="info" />
                <node concept="37vLTw" id="6wfBxMgC6IR" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
                </node>
                <node concept="37vLTw" id="6wfBxMgC6IS" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsrq2" resolve="msg" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgC6IT" role="37wK5m" />
                <node concept="10Nm6u" id="6wfBxMgC6IU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsrqn" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsrqo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsrqp" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="37vLTG" id="6wfBxMgsrqq" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsrqr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrqs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsrqt" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsrqu" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsrqv" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgsrqR" resolve="isLevelEnabled" />
            <node concept="10M0yZ" id="6wfBxMgC6IE" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.DEBUG" resolve="DEBUG" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsrqy" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsrqz" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgC6E1" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgC6E0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
                </node>
                <node concept="liA8E" id="6wfBxMgC6E2" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                  <node concept="37vLTw" id="6wfBxMgC6E3" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsrqq" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsrqA" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsrqB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsrqC" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="37vLTG" id="6wfBxMgsrqD" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgsrqE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsrqF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsrqG" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsrqH" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgsrqI" role="3clFbw">
            <ref role="37wK5l" node="6wfBxMgsrqR" resolve="isLevelEnabled" />
            <node concept="10M0yZ" id="6wfBxMgC6yY" role="37wK5m">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Level.TRACE" resolve="TRACE" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsrqL" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgsrqM" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgC6Cu" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgC6Ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgsrnk" resolve="myTraceHandler" />
                </node>
                <node concept="liA8E" id="6wfBxMgC6Cv" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Logger.trace(java.lang.Object):void" resolve="trace" />
                  <node concept="37vLTw" id="6wfBxMgC6Cw" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgsrqD" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsrqP" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgsrqQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsrqR" role="jymVt">
      <property role="TrG5h" value="isLevelEnabled" />
      <node concept="37vLTG" id="6wfBxMgsrqS" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="6wfBxMgsrqT" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsrqU" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsrqV" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgC6HE" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgC6HD" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgsrqS" resolve="level" />
            </node>
            <node concept="liA8E" id="6wfBxMgC6HF" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Priority.isGreaterOrEqual(org.apache.log4j.Priority):boolean" resolve="isGreaterOrEqual" />
              <node concept="37vLTw" id="6wfBxMgC6HG" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgsrns" resolve="myLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsrqY" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgsrqZ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgsACb">
    <property role="TrG5h" value="ModuleAnalyzer" />
    <property role="2bfB8j" value="true" />
    <node concept="3UR2Jj" id="6wfBxMgsAEU" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgsAF4" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsAF5" role="1dT_Ay">
          <property role="1dT_AB" value=" module sources analysis before compilation." />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsAF6" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsAF7" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsAF8" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsAF9" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by apyshkin on 5/25/16." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wfBxMgsADv" role="jymVt">
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6wfBxMgsADx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6wfBxMgsADy" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsADz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgsAD$" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgsAD_" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgsADA" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <node concept="2AHcQZ" id="6wfBxMgsADB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsADC" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsADD" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsADE" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsADF" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsADG" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsADv" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsADH" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsADA" resolve="modulesContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsADI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsADJ" role="jymVt">
      <property role="TrG5h" value="analyze" />
      <node concept="3clFbS" id="6wfBxMgsADK" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgsADM" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgsADL" role="3cpWs9">
            <property role="TrG5h" value="hasJavaToCompile" />
            <node concept="10P_77" id="6wfBxMgsADN" role="1tU5fm" />
            <node concept="3clFbT" id="6wfBxMgsADO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgsADQ" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgsADP" role="3cpWs9">
            <property role="TrG5h" value="hasResourcesToUpdate" />
            <node concept="10P_77" id="6wfBxMgsADR" role="1tU5fm" />
            <node concept="3clFbT" id="6wfBxMgsADS" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgsADU" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgsADT" role="3cpWs9">
            <property role="TrG5h" value="modulesWithRemovals" />
            <node concept="3uibUv" id="6wfBxMgsADV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgsADW" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgsBmz" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgsBmB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgsADZ" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgsADY" role="3cpWs9">
            <property role="TrG5h" value="filesToDelete" />
            <node concept="3uibUv" id="6wfBxMgsAE0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6wfBxMgsAE1" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgsCuF" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgsCuJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgsAE3" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgsC9K" role="1DdaDG">
            <node concept="37vLTw" id="6wfBxMgsC9J" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgsADv" resolve="myModulesContainer" />
            </node>
            <node concept="liA8E" id="6wfBxMgsC9L" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgsAEI" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6wfBxMgsAEK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsAE5" role="2LFqv$">
            <node concept="3clFbJ" id="6wfBxMgsAE6" role="3cqZAp">
              <node concept="3fqX7Q" id="6wfBxMgsAE7" role="3clFbw">
                <node concept="2OqwBi" id="6wfBxMgsBAF" role="3fr31v">
                  <node concept="37vLTw" id="6wfBxMgsBAE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgsADv" resolve="myModulesContainer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgsBAG" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgpEDh" resolve="areClassesUpToDate" />
                    <node concept="37vLTw" id="6wfBxMgsBAH" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgsAEI" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgsAEb" role="3clFbx">
                <node concept="3cpWs8" id="6wfBxMgsAEd" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgsAEc" role="3cpWs9">
                    <property role="TrG5h" value="sources" />
                    <node concept="3uibUv" id="6wfBxMgsAEe" role="1tU5fm">
                      <ref role="3uigEE" node="6wfBxMgqbuv" resolve="ModuleSources" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgsBMC" role="33vP2m">
                      <node concept="37vLTw" id="6wfBxMgsBMB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgsADv" resolve="myModulesContainer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgsBMD" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgpECp" resolve="getSources" />
                        <node concept="37vLTw" id="6wfBxMgsBME" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgsAEI" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgsAEh" role="3cqZAp">
                  <node concept="3vZ8r8" id="6wfBxMgsAEi" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgsAEj" role="37vLTJ">
                      <ref role="3cqZAo" node="6wfBxMgsADP" resolve="hasResourcesToUpdate" />
                    </node>
                    <node concept="3fqX7Q" id="6wfBxMgsAEk" role="37vLTx">
                      <node concept="2OqwBi" id="6wfBxMgsC1a" role="3fr31v">
                        <node concept="37vLTw" id="6wfBxMgsC19" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgsAEc" resolve="sources" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgsC1b" role="2OqNvi">
                          <ref role="37wK5l" node="6wfBxMgqbwq" resolve="isResourcesUpToDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMgsAEm" role="3cqZAp">
                  <node concept="3vZ8r8" id="6wfBxMgsAEn" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgsAEo" role="37vLTJ">
                      <ref role="3cqZAo" node="6wfBxMgsADL" resolve="hasJavaToCompile" />
                    </node>
                    <node concept="3fqX7Q" id="6wfBxMgsAEp" role="37vLTx">
                      <node concept="2OqwBi" id="6wfBxMgsB_B" role="3fr31v">
                        <node concept="37vLTw" id="6wfBxMgsB_A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgsAEc" resolve="sources" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgsB_C" role="2OqNvi">
                          <ref role="37wK5l" node="6wfBxMgqbwk" resolve="isJavaUpToDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6wfBxMgsAEs" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMgsAEr" role="3cpWs9">
                    <property role="TrG5h" value="filesToDelete0" />
                    <node concept="3uibUv" id="6wfBxMgsAEt" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="6wfBxMgsAEu" role="11_B2D">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgsAEv" role="33vP2m">
                      <node concept="2OqwBi" id="6wfBxMgsC2e" role="2Oq$k0">
                        <node concept="37vLTw" id="6wfBxMgsC2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgsADv" resolve="myModulesContainer" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgsC2f" role="2OqNvi">
                          <ref role="37wK5l" node="6wfBxMgpECp" resolve="getSources" />
                          <node concept="37vLTw" id="6wfBxMgsC2g" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgsAEI" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6wfBxMgsAEy" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgqbvR" resolve="getFilesToDelete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wfBxMgsAEz" role="3cqZAp">
                  <node concept="3fqX7Q" id="6wfBxMgsAE$" role="3clFbw">
                    <node concept="2OqwBi" id="6wfBxMgsBsq" role="3fr31v">
                      <node concept="37vLTw" id="6wfBxMgsBsp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgsAEr" resolve="filesToDelete0" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgsBsr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMgsAEB" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMgsAEC" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgsBC9" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgsBC8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgsADY" resolve="filesToDelete" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgsBCa" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="37vLTw" id="6wfBxMgsBCb" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgsAEr" resolve="filesToDelete0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wfBxMgsAEF" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMgsBmH" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMgsBmG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgsADT" resolve="modulesWithRemovals" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgsBmI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="6wfBxMgsBmJ" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMgsAEI" resolve="module" />
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
        <node concept="3cpWs6" id="6wfBxMgsAEM" role="3cqZAp">
          <node concept="2YIFZM" id="6wfBxMgsBwO" role="3cqZAk">
            <ref role="1Pybhc" node="6wfBxMgsACc" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
            <ref role="37wK5l" node="6wfBxMgsADa" resolve="build" />
            <node concept="37vLTw" id="6wfBxMgsBwP" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgsADL" resolve="hasJavaToCompile" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsBwQ" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgsADP" resolve="hasResourcesToUpdate" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsBwR" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgsADT" resolve="modulesWithRemovals" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsBwS" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgsADY" resolve="filesToDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsAES" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgsAET" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsACc" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
      </node>
    </node>
    <node concept="312cEu" id="6wfBxMgsACc" role="jymVt">
      <property role="TrG5h" value="ModuleAnalyzerResult" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="6wfBxMgsACd" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
      </node>
      <node concept="3UR2Jj" id="6wfBxMgsADu" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgsAFa" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgsAFb" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME JAVADOC" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6wfBxMgsACe" role="jymVt">
        <property role="TrG5h" value="hasJavaToCompile" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6wfBxMgsACg" role="1tU5fm" />
        <node concept="3Tm1VV" id="6wfBxMgsACh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgsACi" role="jymVt">
        <property role="TrG5h" value="hasResourcesToUpdate" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6wfBxMgsACk" role="1tU5fm" />
        <node concept="3Tm1VV" id="6wfBxMgsACl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgsACm" role="jymVt">
        <property role="TrG5h" value="modulesWithRemovals" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6wfBxMgsACo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsACp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgsACq" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgsACr" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgsACs" role="jymVt">
        <property role="TrG5h" value="filesToDelete" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6wfBxMgsACu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgsACv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgsACw" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgsACx" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6wfBxMgsACy" role="jymVt">
        <node concept="3cqZAl" id="6wfBxMgsACz" role="3clF45" />
        <node concept="37vLTG" id="6wfBxMgsAC$" role="3clF46">
          <property role="TrG5h" value="hasJavaToCompile" />
          <node concept="10P_77" id="6wfBxMgsAC_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6wfBxMgsACA" role="3clF46">
          <property role="TrG5h" value="hasResourcesToUpdate" />
          <node concept="10P_77" id="6wfBxMgsACB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6wfBxMgsACC" role="3clF46">
          <property role="TrG5h" value="modulesWithRemovals" />
          <node concept="2AHcQZ" id="6wfBxMgsACD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgsACE" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="6wfBxMgsACF" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6wfBxMgsACG" role="3clF46">
          <property role="TrG5h" value="filesToDelete" />
          <node concept="2AHcQZ" id="6wfBxMgsACH" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgsACI" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="6wfBxMgsACJ" role="11_B2D">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgsACK" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgsACL" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgsACM" role="3clFbG">
              <node concept="2OqwBi" id="6wfBxMgsACN" role="37vLTJ">
                <node concept="Xjq3P" id="6wfBxMgsACO" role="2Oq$k0" />
                <node concept="2OwXpG" id="6wfBxMgsACP" role="2OqNvi">
                  <ref role="2Oxat5" node="6wfBxMgsACe" resolve="hasJavaToCompile" />
                </node>
              </node>
              <node concept="37vLTw" id="6wfBxMgsACQ" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgsAC$" resolve="hasJavaToCompile" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wfBxMgsACR" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgsACS" role="3clFbG">
              <node concept="2OqwBi" id="6wfBxMgsACT" role="37vLTJ">
                <node concept="Xjq3P" id="6wfBxMgsACU" role="2Oq$k0" />
                <node concept="2OwXpG" id="6wfBxMgsACV" role="2OqNvi">
                  <ref role="2Oxat5" node="6wfBxMgsACi" resolve="hasResourcesToUpdate" />
                </node>
              </node>
              <node concept="37vLTw" id="6wfBxMgsACW" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgsACA" resolve="hasResourcesToUpdate" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wfBxMgsACX" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgsACY" role="3clFbG">
              <node concept="2OqwBi" id="6wfBxMgsACZ" role="37vLTJ">
                <node concept="Xjq3P" id="6wfBxMgsAD0" role="2Oq$k0" />
                <node concept="2OwXpG" id="6wfBxMgsAD1" role="2OqNvi">
                  <ref role="2Oxat5" node="6wfBxMgsACm" resolve="modulesWithRemovals" />
                </node>
              </node>
              <node concept="37vLTw" id="6wfBxMgsAD2" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgsACC" resolve="modulesWithRemovals" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wfBxMgsAD3" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgsAD4" role="3clFbG">
              <node concept="2OqwBi" id="6wfBxMgsAD5" role="37vLTJ">
                <node concept="Xjq3P" id="6wfBxMgsAD6" role="2Oq$k0" />
                <node concept="2OwXpG" id="6wfBxMgsAD7" role="2OqNvi">
                  <ref role="2Oxat5" node="6wfBxMgsACs" resolve="filesToDelete" />
                </node>
              </node>
              <node concept="37vLTw" id="6wfBxMgsAD8" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgsACG" resolve="filesToDelete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6wfBxMgsAD9" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6wfBxMgsADa" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="37vLTG" id="6wfBxMgsADb" role="3clF46">
          <property role="TrG5h" value="hasJavaToCompile" />
          <node concept="10P_77" id="6wfBxMgsADc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6wfBxMgsADd" role="3clF46">
          <property role="TrG5h" value="hasResourcesToUpdate" />
          <node concept="10P_77" id="6wfBxMgsADe" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6wfBxMgsADf" role="3clF46">
          <property role="TrG5h" value="modulesWithRemovals" />
          <node concept="3uibUv" id="6wfBxMgsADg" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="6wfBxMgsADh" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6wfBxMgsADi" role="3clF46">
          <property role="TrG5h" value="filesToDelete" />
          <node concept="3uibUv" id="6wfBxMgsADj" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="6wfBxMgsADk" role="11_B2D">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgsADl" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgsADm" role="3cqZAp">
            <node concept="2ShNRf" id="6wfBxMgsBMf" role="3cqZAk">
              <node concept="1pGfFk" id="6wfBxMgsBMq" role="2ShVmc">
                <ref role="37wK5l" node="6wfBxMgsACy" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
                <node concept="37vLTw" id="6wfBxMgsBMr" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsADb" resolve="hasJavaToCompile" />
                </node>
                <node concept="37vLTw" id="6wfBxMgsBMs" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsADd" resolve="hasResourcesToUpdate" />
                </node>
                <node concept="37vLTw" id="6wfBxMgsBMt" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsADf" resolve="modulesWithRemovals" />
                </node>
                <node concept="37vLTw" id="6wfBxMgsBMu" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsADi" resolve="filesToDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgsADs" role="1B3o_S" />
        <node concept="3uibUv" id="6wfBxMgsADt" role="3clF45">
          <ref role="3uigEE" node="6wfBxMgsACc" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgsJ1B">
    <property role="TrG5h" value="MPSCompilationResult" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgsJ1C" role="1B3o_S" />
    <node concept="2AHcQZ" id="6wfBxMgsJ1D" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3uibUv" id="6wfBxMgsJ1E" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="6wfBxMgsJ1F" role="EKbjA">
      <ref role="3uigEE" to="vqh0:~CompilationResult" resolve="CompilationResult" />
    </node>
    <node concept="3UR2Jj" id="6wfBxMgsJ4c" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgsJ4n" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsJ4o" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Evgeny Gryaznov, Aug 20, 2010" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsJ4p" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsJ4q" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgsJ4r" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgsJ4s" role="1dT_Ay">
          <property role="1dT_AB" value=" AP: where do we need the serialization?" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6wfBxMgsJ1G" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="6wfBxMgsJ1H" role="1tU5fm" />
      <node concept="1ZRNhn" id="6wfBxMgsJ1I" role="33vP2m">
        <node concept="1adDum" id="6wfBxMgsJ1J" role="2$L3a6">
          <property role="1adDun" value="4445402451448540384L" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsJ1K" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgsJ1L" role="jymVt">
      <property role="TrG5h" value="COMPILATION_FINISHED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsJ1M" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgsJ1N" role="33vP2m">
        <property role="Xl_RC" value="Compilation finished: %d errors, %d warnings." />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsJ1O" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgsJ1P" role="jymVt">
      <property role="TrG5h" value="COMPILATION_ABORTED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsJ1Q" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgsJ1R" role="33vP2m">
        <property role="Xl_RC" value="Compilation aborted." />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsJ1S" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgsJ1T" role="jymVt">
      <property role="TrG5h" value="ZERO_COMPILATION_RESULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgsJ1U" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
      <node concept="2ShNRf" id="6wfBxMgsKg7" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgsKgk" role="2ShVmc">
          <ref role="37wK5l" node="6wfBxMgsJ2i" resolve="MPSCompilationResult" />
          <node concept="3cmrfG" id="6wfBxMgsKgl" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="6wfBxMgsKgm" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3clFbT" id="6wfBxMgsKgn" role="37wK5m" />
          <node concept="2YIFZM" id="6wfBxMgC5pJ" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsJ21" role="jymVt">
      <property role="TrG5h" value="myErrorsCount" />
      <node concept="10Oyi0" id="6wfBxMgsJ23" role="1tU5fm" />
      <node concept="3Tm6S6" id="6wfBxMgsJ24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsJ25" role="jymVt">
      <property role="TrG5h" value="myWarningsCount" />
      <node concept="10Oyi0" id="6wfBxMgsJ27" role="1tU5fm" />
      <node concept="3Tm6S6" id="6wfBxMgsJ28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsJ29" role="jymVt">
      <property role="TrG5h" value="myAborted" />
      <node concept="10P_77" id="6wfBxMgsJ2b" role="1tU5fm" />
      <node concept="3Tm6S6" id="6wfBxMgsJ2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgsJ2d" role="jymVt">
      <property role="TrG5h" value="myChangedModules" />
      <node concept="3uibUv" id="6wfBxMgsJ2f" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6wfBxMgsJ2g" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgsJ2h" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgsJ2i" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgsJ2j" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgsJ2k" role="3clF46">
        <property role="TrG5h" value="errorsCount" />
        <node concept="10Oyi0" id="6wfBxMgsJ2l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wfBxMgsJ2m" role="3clF46">
        <property role="TrG5h" value="warningsCount" />
        <node concept="10Oyi0" id="6wfBxMgsJ2n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wfBxMgsJ2o" role="3clF46">
        <property role="TrG5h" value="aborted" />
        <node concept="10P_77" id="6wfBxMgsJ2p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wfBxMgsJ2q" role="3clF46">
        <property role="TrG5h" value="changedModules" />
        <node concept="3uibUv" id="6wfBxMgsJ2r" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="6wfBxMgsJ2t" role="11_B2D">
            <node concept="3uibUv" id="6wfBxMgsJ2s" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ2u" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgsJ2v" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsJ2w" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsJ2x" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsJ21" resolve="myErrorsCount" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsJ2y" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsJ2k" resolve="errorsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsJ2z" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsJ2$" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsJ2_" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsJ25" resolve="myWarningsCount" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsJ2A" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsJ2m" resolve="warningsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsJ2B" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsJ2C" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsJ2D" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsJ29" resolve="myAborted" />
            </node>
            <node concept="37vLTw" id="6wfBxMgsJ2E" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgsJ2o" resolve="aborted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgsJ2F" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgsJ2G" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgsJ2H" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgsJ2d" resolve="myChangedModules" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgsK50" role="37vLTx">
              <node concept="1pGfFk" id="6wfBxMgsKdX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="37vLTw" id="6wfBxMgsKdY" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsJ2q" resolve="changedModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ2K" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6wfBxMgsJ2L" role="jymVt">
      <property role="TrG5h" value="nothingToDoCompilationResult" />
      <node concept="2AHcQZ" id="6wfBxMgsJ2M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ2N" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ2O" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgsJ2P" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgsJ1T" resolve="ZERO_COMPILATION_RESULT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgsJ2Q" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMgsJ2R" role="jymVt">
      <property role="TrG5h" value="noJavaCompiledCompilationResult" />
      <node concept="2AHcQZ" id="6wfBxMgsJ2S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ2T" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ2U" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgsJ2V" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgsJ1T" resolve="ZERO_COMPILATION_RESULT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wfBxMgsJ2W" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgsJ1B" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ2X" role="jymVt">
      <property role="TrG5h" value="getErrorsCount" />
      <node concept="2AHcQZ" id="6wfBxMgsJ2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ2Z" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ30" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgsJ31" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgsJ21" resolve="myErrorsCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ32" role="1B3o_S" />
      <node concept="10Oyi0" id="6wfBxMgsJ33" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ34" role="jymVt">
      <property role="TrG5h" value="getWarningsCount" />
      <node concept="2AHcQZ" id="6wfBxMgsJ35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ36" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ37" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgsJ38" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgsJ25" resolve="myWarningsCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ39" role="1B3o_S" />
      <node concept="10Oyi0" id="6wfBxMgsJ3a" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ3b" role="jymVt">
      <property role="TrG5h" value="isAborted" />
      <node concept="2AHcQZ" id="6wfBxMgsJ3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ3d" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ3e" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgsJ3f" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgsJ29" resolve="myAborted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ3g" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgsJ3h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ3i" role="jymVt">
      <property role="TrG5h" value="isCompiledAnything" />
      <node concept="2AHcQZ" id="6wfBxMgsJ3j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ3k" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ3l" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgsJ3m" role="3cqZAk">
            <node concept="2OqwBi" id="6wfBxMgsKgI" role="3fr31v">
              <node concept="37vLTw" id="6wfBxMgsKgH" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgsJ2d" resolve="myChangedModules" />
              </node>
              <node concept="liA8E" id="6wfBxMgsKgJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ3o" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgsJ3p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ3q" role="jymVt">
      <property role="TrG5h" value="isOk" />
      <node concept="2AHcQZ" id="6wfBxMgsJ3r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ3s" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ3t" role="3cqZAp">
          <node concept="1Wc70l" id="6wfBxMgsJ3u" role="3cqZAk">
            <node concept="3fqX7Q" id="6wfBxMgsJ3v" role="3uHU7B">
              <node concept="1rXfSq" id="6wfBxMgsJ3w" role="3fr31v">
                <ref role="37wK5l" node="6wfBxMgsJ3b" resolve="isAborted" />
              </node>
            </node>
            <node concept="3clFbC" id="6wfBxMgsJ3x" role="3uHU7w">
              <node concept="1rXfSq" id="6wfBxMgsJ3y" role="3uHU7B">
                <ref role="37wK5l" node="6wfBxMgsJ2X" resolve="getErrorsCount" />
              </node>
              <node concept="3cmrfG" id="6wfBxMgsJ3z" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ3$" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgsJ3_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ3A" role="jymVt">
      <property role="TrG5h" value="isReloadingNeeded" />
      <node concept="2AHcQZ" id="6wfBxMgsJ3B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ3C" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ3D" role="3cqZAp">
          <node concept="1Wc70l" id="6wfBxMgsJ3E" role="3cqZAk">
            <node concept="1rXfSq" id="6wfBxMgsJ3F" role="3uHU7B">
              <ref role="37wK5l" node="6wfBxMgsJ3q" resolve="isOk" />
            </node>
            <node concept="1rXfSq" id="6wfBxMgsJ3G" role="3uHU7w">
              <ref role="37wK5l" node="6wfBxMgsJ3i" resolve="isCompiledAnything" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ3H" role="1B3o_S" />
      <node concept="10P_77" id="6wfBxMgsJ3I" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ3J" role="jymVt">
      <property role="TrG5h" value="getChangedModules" />
      <node concept="2AHcQZ" id="6wfBxMgsJ3K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6wfBxMgsJ3L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ3M" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgsJ3N" role="3cqZAp">
          <node concept="2YIFZM" id="6wfBxMgsKe4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="6wfBxMgsKe5" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgsJ2d" resolve="myChangedModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ3Q" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgsJ3R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6wfBxMgsJ3S" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgsJ3T" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="6wfBxMgsJ3U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6wfBxMgsJ3V" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgsJ3W" role="3cqZAp">
          <node concept="3fqX7Q" id="6wfBxMgsJ3X" role="3clFbw">
            <node concept="1rXfSq" id="6wfBxMgsJ3Y" role="3fr31v">
              <ref role="37wK5l" node="6wfBxMgsJ3b" resolve="isAborted" />
            </node>
          </node>
          <node concept="9aQIb" id="6wfBxMgsJ46" role="9aQIa">
            <node concept="3clFbS" id="6wfBxMgsJ47" role="9aQI4">
              <node concept="3cpWs6" id="6wfBxMgsJ48" role="3cqZAp">
                <node concept="37vLTw" id="6wfBxMgsJ49" role="3cqZAk">
                  <ref role="3cqZAo" node="6wfBxMgsJ1P" resolve="COMPILATION_ABORTED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgsJ40" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgsJ41" role="3cqZAp">
              <node concept="2YIFZM" id="6wfBxMgsKnj" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="6wfBxMgsKnk" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgsJ1L" resolve="COMPILATION_FINISHED" />
                </node>
                <node concept="1rXfSq" id="6wfBxMgsKnl" role="37wK5m">
                  <ref role="37wK5l" node="6wfBxMgsJ2X" resolve="getErrorsCount" />
                </node>
                <node concept="1rXfSq" id="6wfBxMgsKnm" role="37wK5m">
                  <ref role="37wK5l" node="6wfBxMgsJ34" resolve="getWarningsCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgsJ4a" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgsJ4b" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMguAGa">
    <property role="TrG5h" value="ClassFileWriter" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMguAGb" role="1B3o_S" />
    <node concept="3UR2Jj" id="6wfBxMguAPZ" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMguAQu" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMguAQv" role="1dT_Ay">
          <property role="1dT_AB" value="Write compiled java classes to disk, also instruments the notnull annotations" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMguAQw" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMguAQx" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMguAQy" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMguAQz" role="1dT_Ay">
          <property role="1dT_AB" value="fixme use bundle for this package" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMguAQ$" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMguAQ_" role="1dT_Ay">
          <property role="1dT_AB" value="Created by apyshkin on 5/26/16." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6wfBxMguAG_" role="jymVt">
      <property role="TrG5h" value="OUTPUT_DIR_CANNOT_BE_CREATED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAGA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMguAGB" role="33vP2m">
        <property role="Xl_RC" value="Can't create %s directory" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAGC" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMguAGD" role="jymVt">
      <property role="TrG5h" value="MODULE_FOR_CLASS_NOT_FOUND" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAGE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMguAGF" role="33vP2m">
        <property role="Xl_RC" value="It cannot be calculated in which module's output path the class file for %s must be placed" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAGG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMguAGH" role="jymVt">
      <property role="TrG5h" value="OUTPUT_DIR_IS_NOT_WRITEABLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAGI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMguAGJ" role="33vP2m">
        <property role="Xl_RC" value="Can't write to %s" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAGK" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMguAGL" role="jymVt">
      <property role="TrG5h" value="OUTPUT_CANNOT_BE_DELETED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAGM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMguAGN" role="33vP2m">
        <property role="Xl_RC" value="Can't delete %s" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAGO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMguAGP" role="jymVt">
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAGR" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAGS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMguAGT" role="jymVt">
      <property role="TrG5h" value="mySender" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAGV" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAGW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMguAGX" role="jymVt">
      <property role="TrG5h" value="myChangedModulesTracker" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAGZ" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMguAGc" resolve="ClassFileWriter.ChangedModulesTracker" />
      </node>
      <node concept="2ShNRf" id="6wfBxMguK2i" role="33vP2m">
        <node concept="HV5vD" id="6wfBxMguK2k" role="2ShVmc">
          <ref role="HV5vE" node="6wfBxMguAGc" resolve="ClassFileWriter.ChangedModulesTracker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAH1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMguAH2" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguZuI" role="1tU5fm">
        <ref role="3uigEE" to="79qh:~InstrumentationClassFinder" resolve="InstrumentationClassFinder" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAH5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMguAH6" role="jymVt">
      <property role="TrG5h" value="myClassFile2Bytes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMguAH8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMguAH9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMguAHa" role="11_B2D">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMguJw9" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMguJwd" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAHc" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMguAHd" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMguAHe" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMguAHf" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <node concept="3uibUv" id="6wfBxMguAHg" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMguAHh" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <node concept="3uibUv" id="6wfBxMguAHi" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsdz1" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMguAHj" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="3uibUv" id="6wfBxMguAHk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMguAHl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAHm" role="3clF47">
        <node concept="3clFbF" id="6wfBxMguAHn" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMguAHo" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMguAHp" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMguAGP" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="6wfBxMguAHq" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMguAHf" resolve="modulesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMguAHr" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMguAHs" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMguAHt" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMguAGT" resolve="mySender" />
            </node>
            <node concept="2OqwBi" id="6wfBxMguMla" role="37vLTx">
              <node concept="37vLTw" id="6wfBxMguMl9" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMguAHh" resolve="tracer" />
              </node>
              <node concept="liA8E" id="6wfBxMguMlb" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgsdAQ" resolve="getSender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMguAHv" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMguAHw" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMguAHx" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMguAH2" resolve="myFinder" />
            </node>
            <node concept="1rXfSq" id="6wfBxMguAHy" role="37vLTx">
              <ref role="37wK5l" node="6wfBxMguAH_" resolve="createInstrumentationClassFinder" />
              <node concept="37vLTw" id="6wfBxMguAHz" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMguAHj" resolve="classPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMguAH$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMguAH_" role="jymVt">
      <property role="TrG5h" value="createInstrumentationClassFinder" />
      <node concept="2AHcQZ" id="6wfBxMguAHA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguAHB" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMguAHC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMguAHD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAHE" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguAHG" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAHF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="urlsArr" />
            <node concept="10Q1$e" id="6wfBxMguAHI" role="1tU5fm">
              <node concept="3uibUv" id="6wfBxMguAHH" role="10Q1$1">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="1rXfSq" id="6wfBxMguAHJ" role="33vP2m">
              <ref role="37wK5l" node="6wfBxMguAI2" resolve="convertClassPathToUrls" />
              <node concept="37vLTw" id="6wfBxMguAHK" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMguAHB" resolve="classPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMguAQB" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMguAQA" role="3SKWNk">
            <property role="3SKdUp" value="fixme separate platform cp from usual cp" />
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgyuDW" role="3cqZAp">
          <node concept="2ShNRf" id="6wfBxMgywm1" role="3cqZAk">
            <node concept="YeOm9" id="6wfBxMgyAA_" role="2ShVmc">
              <node concept="1Y3b0j" id="6wfBxMgyAAC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="79qh:~InstrumentationClassFinder.&lt;init&gt;(java.net.URL[])" resolve="InstrumentationClassFinder" />
                <ref role="1Y3XeK" to="79qh:~InstrumentationClassFinder" resolve="InstrumentationClassFinder" />
                <node concept="3Tm1VV" id="6wfBxMgyAAD" role="1B3o_S" />
                <node concept="37vLTw" id="6wfBxMgy$xA" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAHF" resolve="urlsArr" />
                </node>
                <node concept="3clFb_" id="6wfBxMguAHP" role="jymVt">
                  <property role="TrG5h" value="lookupClassBeforeClasspath" />
                  <node concept="2AHcQZ" id="6wfBxMguAHQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="6wfBxMguAHR" role="3clF46">
                    <property role="TrG5h" value="internalClassName" />
                    <node concept="3uibUv" id="6wfBxMguAHS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMguAHT" role="3clF47">
                    <node concept="3cpWs6" id="6wfBxMguAHU" role="3cqZAp">
                      <node concept="2OqwBi" id="6wfBxMguMvQ" role="3cqZAk">
                        <node concept="37vLTw" id="6wfBxMguMvP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMguAH6" resolve="myClassFile2Bytes" />
                        </node>
                        <node concept="liA8E" id="6wfBxMguMvR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="6wfBxMguMvS" role="37wK5m">
                            <ref role="3cqZAo" node="6wfBxMguAHR" resolve="internalClassName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tmbuc" id="6wfBxMguAHX" role="1B3o_S" />
                  <node concept="3uibUv" id="6wfBxMguAHY" role="3clF45">
                    <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAI0" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgv2sG" role="3clF45">
        <ref role="3uigEE" to="79qh:~InstrumentationClassFinder" resolve="InstrumentationClassFinder" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMguAI2" role="jymVt">
      <property role="TrG5h" value="convertClassPathToUrls" />
      <node concept="2AHcQZ" id="6wfBxMguAI3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguAI4" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="3uibUv" id="6wfBxMguAI5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMguAI6" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAI7" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguAI9" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAI8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="urls" />
            <node concept="3uibUv" id="6wfBxMguAIa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6wfBxMguAIb" role="11_B2D">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMguLTw" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMguLT_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMguAId" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMguAJ6" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMguAI4" resolve="classPath" />
          </node>
          <node concept="3cpWsn" id="6wfBxMguAJ3" role="1Duv9x">
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="6wfBxMguAJ5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAIf" role="2LFqv$">
            <node concept="1gVbGN" id="6wfBxMguAIr" role="3cqZAp">
              <node concept="3fqX7Q" id="6wfBxMguAIg" role="1gVkn0">
                <node concept="1eOMI4" id="6wfBxMguAIp" role="3fr31v">
                  <node concept="22lmx$" id="6wfBxMguAIh" role="1eOMHV">
                    <node concept="22lmx$" id="6wfBxMguAIi" role="3uHU7B">
                      <node concept="2OqwBi" id="6wfBxMguOhY" role="3uHU7B">
                        <node concept="37vLTw" id="6wfBxMguOhX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                        </node>
                        <node concept="liA8E" id="6wfBxMguOhZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="6wfBxMguOi0" role="37wK5m">
                            <property role="Xl_RC" value="file://" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wfBxMguJYG" role="3uHU7w">
                        <node concept="37vLTw" id="6wfBxMguJYF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                        </node>
                        <node concept="liA8E" id="6wfBxMguJYH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="6wfBxMguJYI" role="37wK5m">
                            <property role="Xl_RC" value="jar://" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wfBxMguO3H" role="3uHU7w">
                      <node concept="37vLTw" id="6wfBxMguO3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="6wfBxMguO3I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="6wfBxMguO3J" role="37wK5m">
                          <property role="Xl_RC" value="jrt://" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6wfBxMguAIq" role="1gVpfI">
                <property role="Xl_RC" value="change the following code after migrating to URLPaths" />
              </node>
            </node>
            <node concept="SfApY" id="6wfBxMguAJ1" role="3cqZAp">
              <node concept="TDmWw" id="6wfBxMguAJ2" role="TEbGg">
                <node concept="3clFbS" id="6wfBxMguAIY" role="TDEfX">
                  <node concept="3clFbF" id="6wfBxMguAIZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMguJlN" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMguJlM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMguAIU" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6wfBxMguJlO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6wfBxMguAIU" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6wfBxMguAIW" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMguAIt" role="SfCbr">
                <node concept="3clFbJ" id="6wfBxMguAIu" role="3cqZAp">
                  <node concept="1Wc70l" id="6wfBxMguAIv" role="3clFbw">
                    <node concept="1Wc70l" id="6wfBxMguAIw" role="3uHU7B">
                      <node concept="3fqX7Q" id="6wfBxMguAIx" role="3uHU7B">
                        <node concept="2OqwBi" id="6wfBxMguIGg" role="3fr31v">
                          <node concept="37vLTw" id="6wfBxMguIGf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                          </node>
                          <node concept="liA8E" id="6wfBxMguIGh" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="6wfBxMguIGi" role="37wK5m">
                              <property role="Xl_RC" value=".jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6wfBxMguAI$" role="3uHU7w">
                        <node concept="2OqwBi" id="6wfBxMguJWt" role="3fr31v">
                          <node concept="37vLTw" id="6wfBxMguJWs" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                          </node>
                          <node concept="liA8E" id="6wfBxMguJWu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="6wfBxMguJWv" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6wfBxMguAIB" role="3uHU7w">
                      <node concept="2OqwBi" id="6wfBxMguK8W" role="3fr31v">
                        <node concept="37vLTw" id="6wfBxMguK8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                        </node>
                        <node concept="liA8E" id="6wfBxMguK8X" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="6wfBxMguK8Y" role="37wK5m">
                            <property role="Xl_RC" value="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6wfBxMguAIF" role="3clFbx">
                    <node concept="3clFbF" id="6wfBxMguAIG" role="3cqZAp">
                      <node concept="37vLTI" id="6wfBxMguAIH" role="3clFbG">
                        <node concept="37vLTw" id="6wfBxMguAII" role="37vLTJ">
                          <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                        </node>
                        <node concept="3cpWs3" id="6wfBxMguAIJ" role="37vLTx">
                          <node concept="37vLTw" id="6wfBxMguAIK" role="3uHU7B">
                            <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                          </node>
                          <node concept="Xl_RD" id="6wfBxMguAIL" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMguAIM" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMguJMl" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMguJMk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMguAI8" resolve="urls" />
                    </node>
                    <node concept="liA8E" id="6wfBxMguJMm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="6wfBxMguJMn" role="37wK5m">
                        <node concept="2OqwBi" id="6wfBxMguJMo" role="2Oq$k0">
                          <node concept="2ShNRf" id="6wfBxMguTsr" role="2Oq$k0">
                            <node concept="1pGfFk" id="6wfBxMguTsM" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="6wfBxMguTsN" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMguAJ3" resolve="cp" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6wfBxMguJMr" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6wfBxMguJMs" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6wfBxMguAQD" role="3cqZAp">
                  <node concept="3SKdUq" id="6wfBxMguAQC" role="3SKWNk">
                    <property role="3SKdUp" value="urls.add(new URL(cp)); - enable this after migrating to URLs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMguAJ7" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMguM7V" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMguM7U" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMguAI8" resolve="urls" />
            </node>
            <node concept="liA8E" id="6wfBxMguM7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="6wfBxMguM7X" role="37wK5m">
                <node concept="3$_iS1" id="6wfBxMguM7Y" role="2ShVmc">
                  <node concept="3$GHV9" id="6wfBxMguM7Z" role="3$GQph">
                    <node concept="3cmrfG" id="6wfBxMguM80" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6wfBxMguM81" role="3$_nBY">
                    <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAJe" role="1B3o_S" />
      <node concept="10Q1$e" id="6wfBxMguAJg" role="3clF45">
        <node concept="3uibUv" id="6wfBxMguAJf" role="10Q1$1">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMguAJh" role="jymVt">
      <property role="TrG5h" value="updateClassFile2BytesMap" />
      <node concept="37vLTG" id="6wfBxMguAJi" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="6wfBxMguAJj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6wfBxMguAJk" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAJl" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMguAJm" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMguAJH" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMguAJi" resolve="results" />
          </node>
          <node concept="3cpWsn" id="6wfBxMguAJE" role="1Duv9x">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6wfBxMguAJG" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAJo" role="2LFqv$">
            <node concept="1DcWWT" id="6wfBxMguAJp" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMguO8q" role="1DdaDG">
                <node concept="37vLTw" id="6wfBxMguO8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguAJE" resolve="result" />
                </node>
                <node concept="liA8E" id="6wfBxMguO8r" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.getClassFiles():org.eclipse.jdt.internal.compiler.ClassFile[]" resolve="getClassFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="6wfBxMguAJA" role="1Duv9x">
                <property role="TrG5h" value="classFile" />
                <node concept="3uibUv" id="6wfBxMguAJC" role="1tU5fm">
                  <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMguAJr" role="2LFqv$">
                <node concept="3cpWs8" id="6wfBxMguAJt" role="3cqZAp">
                  <node concept="3cpWsn" id="6wfBxMguAJs" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="6wfBxMguAJu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6wfBxMguAJv" role="33vP2m">
                      <ref role="37wK5l" node="6wfBxMguAP1" resolve="convertCompoundToPath" />
                      <node concept="2OqwBi" id="6wfBxMguJ_N" role="37wK5m">
                        <node concept="37vLTw" id="6wfBxMguJ_M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMguAJA" resolve="classFile" />
                        </node>
                        <node concept="liA8E" id="6wfBxMguJ_O" role="2OqNvi">
                          <ref role="37wK5l" to="6g5n:~ClassFile.getCompoundName():char[][]" resolve="getCompoundName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wfBxMguAJx" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMguMKb" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMguMKa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMguAH6" resolve="myClassFile2Bytes" />
                    </node>
                    <node concept="liA8E" id="6wfBxMguMKc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="6wfBxMguMKd" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMguAJs" resolve="path" />
                      </node>
                      <node concept="2ShNRf" id="6wfBxMguMKe" role="37wK5m">
                        <node concept="1pGfFk" id="6wfBxMguMKf" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="2OqwBi" id="6wfBxMguTbR" role="37wK5m">
                            <node concept="37vLTw" id="6wfBxMguTbQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMguAJA" resolve="classFile" />
                            </node>
                            <node concept="liA8E" id="6wfBxMguTbS" role="2OqNvi">
                              <ref role="37wK5l" to="6g5n:~ClassFile.getBytes():byte[]" resolve="getBytes" />
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
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAJI" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMguAJJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMguAJK" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="6wfBxMguAJL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguAJM" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="6wfBxMguAJN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6wfBxMguAJO" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMguAJP" role="3clF46">
        <property role="TrG5h" value="errorsTracker" />
        <node concept="3uibUv" id="6wfBxMgw5e9" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgvu8r" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAJR" role="3clF47">
        <node concept="3clFbF" id="6wfBxMguAJS" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMguAJT" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMguAJh" resolve="updateClassFile2BytesMap" />
            <node concept="37vLTw" id="6wfBxMguAJU" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMguAJM" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMguAJV" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMguAKc" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMguAJM" resolve="results" />
          </node>
          <node concept="3cpWsn" id="6wfBxMguAK9" role="1Duv9x">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6wfBxMguAKb" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAJX" role="2LFqv$">
            <node concept="1DcWWT" id="6wfBxMguAJY" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMguJVz" role="1DdaDG">
                <node concept="37vLTw" id="6wfBxMguJVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguAK9" resolve="result" />
                </node>
                <node concept="liA8E" id="6wfBxMguJV$" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.getClassFiles():org.eclipse.jdt.internal.compiler.ClassFile[]" resolve="getClassFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="6wfBxMguAK5" role="1Duv9x">
                <property role="TrG5h" value="cf" />
                <node concept="3uibUv" id="6wfBxMguAK7" role="1tU5fm">
                  <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMguAK0" role="2LFqv$">
                <node concept="3clFbF" id="6wfBxMguAK1" role="3cqZAp">
                  <node concept="1rXfSq" id="6wfBxMguAK2" role="3clFbG">
                    <ref role="37wK5l" node="6wfBxMguAKj" resolve="writeClassFile" />
                    <node concept="37vLTw" id="6wfBxMguAK3" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAK5" resolve="cf" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMguAK4" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAJP" resolve="errorsTracker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMguAKd" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMguO5G" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMguO5F" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMguAGX" resolve="myChangedModulesTracker" />
            </node>
            <node concept="liA8E" id="6wfBxMguO5H" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMguAGu" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMguAKf" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguAKg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6wfBxMguAKh" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="6wfBxMguAKi" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMguAQE" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMguAQF" role="1dT_Ay">
            <property role="1dT_AB" value="@return a set of changed modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMguAKj" role="jymVt">
      <property role="TrG5h" value="writeClassFile" />
      <node concept="37vLTG" id="6wfBxMguAKk" role="3clF46">
        <property role="TrG5h" value="cf" />
        <node concept="2AHcQZ" id="6wfBxMguAKl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMguAKm" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMguAKn" role="3clF46">
        <property role="TrG5h" value="errorsTracker" />
        <node concept="3uibUv" id="6wfBxMgw5iJ" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgvu8r" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAKp" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguAKr" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAKq" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="3uibUv" id="6wfBxMguAKs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="6wfBxMguAKt" role="33vP2m">
              <ref role="37wK5l" node="6wfBxMguAOO" resolve="convertCompoundToFqName" />
              <node concept="2OqwBi" id="6wfBxMguMk1" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMguMk0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguAKk" resolve="cf" />
                </node>
                <node concept="liA8E" id="6wfBxMguMk2" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~ClassFile.getCompoundName():char[][]" resolve="getCompoundName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMguAKw" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAKv" role="3cpWs9">
            <property role="TrG5h" value="containerClassName" />
            <node concept="3uibUv" id="6wfBxMguAKx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="6wfBxMguAKy" role="33vP2m">
              <ref role="37wK5l" node="6wfBxMguANA" resolve="getContainerClassName" />
              <node concept="37vLTw" id="6wfBxMguAKz" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMguAKq" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMguAQH" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMguAQG" role="3SKWNk">
            <property role="3SKdUp" value="the name up to dollar sign" />
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMguAK_" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAK$" role="3cpWs9">
            <property role="TrG5h" value="moduleForClass" />
            <node concept="3uibUv" id="6wfBxMguAKA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6wfBxMguJAW" role="33vP2m">
              <node concept="37vLTw" id="6wfBxMguJAV" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMguAGP" resolve="myModulesContainer" />
              </node>
              <node concept="liA8E" id="6wfBxMguJAX" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgpEDY" resolve="getModuleContainingClass" />
                <node concept="37vLTw" id="6wfBxMguJAY" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAKv" resolve="containerClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMguAKD" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMguAKE" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMguAKF" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMguAK$" resolve="moduleForClass" />
            </node>
            <node concept="10Nm6u" id="6wfBxMguAKG" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6wfBxMguAKO" role="9aQIa">
            <node concept="3clFbS" id="6wfBxMguAKP" role="9aQI4">
              <node concept="3clFbF" id="6wfBxMguAKQ" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMguIW5" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMguIW4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMguAGX" resolve="myChangedModulesTracker" />
                  </node>
                  <node concept="liA8E" id="6wfBxMguIW6" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMguAGk" resolve="addChanged" />
                    <node concept="37vLTw" id="6wfBxMguIW7" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAK$" resolve="moduleForClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6wfBxMguAKU" role="3cqZAp">
                <node concept="3cpWsn" id="6wfBxMguAKT" role="3cpWs9">
                  <property role="TrG5h" value="outputDir" />
                  <node concept="3uibUv" id="6wfBxMguAKV" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="1rXfSq" id="6wfBxMguAKW" role="33vP2m">
                    <ref role="37wK5l" node="6wfBxMguAMB" resolve="createOutputDir" />
                    <node concept="37vLTw" id="6wfBxMguAKX" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAKq" resolve="fqName" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMguAKY" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAK$" resolve="moduleForClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6wfBxMguAL0" role="3cqZAp">
                <node concept="3cpWsn" id="6wfBxMguAKZ" role="3cpWs9">
                  <property role="TrG5h" value="className" />
                  <node concept="3uibUv" id="6wfBxMguAL1" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="6wfBxMguLYU" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                    <node concept="37vLTw" id="6wfBxMguLYV" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAKq" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6wfBxMguAL5" role="3cqZAp">
                <node concept="3cpWsn" id="6wfBxMguAL4" role="3cpWs9">
                  <property role="TrG5h" value="output" />
                  <node concept="3uibUv" id="6wfBxMguAL6" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="6wfBxMguMEu" role="33vP2m">
                    <node concept="1pGfFk" id="6wfBxMguMEL" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="6wfBxMguMEM" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMguAKT" resolve="outputDir" />
                      </node>
                      <node concept="3cpWs3" id="6wfBxMguMEN" role="37wK5m">
                        <node concept="37vLTw" id="6wfBxMguMEO" role="3uHU7B">
                          <ref role="3cqZAo" node="6wfBxMguAKZ" resolve="className" />
                        </node>
                        <node concept="10M0yZ" id="6wfBxMguMEP" role="3uHU7w">
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6wfBxMguALc" role="3cqZAp">
                <node concept="3fqX7Q" id="6wfBxMguALd" role="3clFbw">
                  <node concept="2OqwBi" id="6wfBxMguMtq" role="3fr31v">
                    <node concept="37vLTw" id="6wfBxMguMtp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMguAKn" resolve="errorsTracker" />
                    </node>
                    <node concept="liA8E" id="6wfBxMguMtr" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgvu8S" resolve="hasError" />
                      <node concept="37vLTw" id="6wfBxMguMts" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMguAKv" resolve="containerClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6wfBxMguALm" role="9aQIa">
                  <node concept="3clFbS" id="6wfBxMguALn" role="9aQI4">
                    <node concept="3clFbJ" id="6wfBxMguALo" role="3cqZAp">
                      <node concept="1Wc70l" id="6wfBxMguALp" role="3clFbw">
                        <node concept="2OqwBi" id="6wfBxMguJfc" role="3uHU7B">
                          <node concept="37vLTw" id="6wfBxMguJfb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMguAL4" resolve="output" />
                          </node>
                          <node concept="liA8E" id="6wfBxMguJfd" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6wfBxMguALr" role="3uHU7w">
                          <node concept="2OqwBi" id="6wfBxMguLSv" role="3fr31v">
                            <node concept="37vLTw" id="6wfBxMguLSu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMguAL4" resolve="output" />
                            </node>
                            <node concept="liA8E" id="6wfBxMguLSw" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6wfBxMguALu" role="3clFbx">
                        <node concept="3cpWs8" id="6wfBxMguALw" role="3cqZAp">
                          <node concept="3cpWsn" id="6wfBxMguALv" role="3cpWs9">
                            <property role="TrG5h" value="errMsg" />
                            <node concept="3uibUv" id="6wfBxMguALx" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2YIFZM" id="6wfBxMguJUj" role="33vP2m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="37vLTw" id="6wfBxMguJUk" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMguAGL" resolve="OUTPUT_CANNOT_BE_DELETED" />
                              </node>
                              <node concept="2OqwBi" id="6wfBxMguJUl" role="37wK5m">
                                <node concept="37vLTw" id="6wfBxMguJUm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wfBxMguAL4" resolve="output" />
                                </node>
                                <node concept="liA8E" id="6wfBxMguJUn" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6wfBxMguAL_" role="3cqZAp">
                          <node concept="2OqwBi" id="6wfBxMguMme" role="3clFbG">
                            <node concept="37vLTw" id="6wfBxMguMmd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wfBxMguAGT" resolve="mySender" />
                            </node>
                            <node concept="liA8E" id="6wfBxMguMmf" role="2OqNvi">
                              <ref role="37wK5l" node="6wfBxMgsroy" resolve="error" />
                              <node concept="37vLTw" id="6wfBxMguMmg" role="37wK5m">
                                <ref role="3cqZAo" node="6wfBxMguALv" resolve="errMsg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6wfBxMguALh" role="3clFbx">
                  <node concept="3clFbF" id="6wfBxMguALi" role="3cqZAp">
                    <node concept="1rXfSq" id="6wfBxMguALj" role="3clFbG">
                      <ref role="37wK5l" node="6wfBxMguALE" resolve="writeClassFile" />
                      <node concept="37vLTw" id="6wfBxMguALk" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMguAKk" resolve="cf" />
                      </node>
                      <node concept="37vLTw" id="6wfBxMguALl" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMguAL4" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAKI" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMguAKJ" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMguMnG" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMguMnF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguAGT" resolve="mySender" />
                </node>
                <node concept="liA8E" id="6wfBxMguMnH" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsroy" resolve="error" />
                  <node concept="2YIFZM" id="6wfBxMguMnI" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="6wfBxMguMnJ" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAGD" resolve="MODULE_FOR_CLASS_NOT_FOUND" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMguMnK" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAKq" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguALC" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMguALD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMguALE" role="jymVt">
      <property role="TrG5h" value="writeClassFile" />
      <node concept="37vLTG" id="6wfBxMguALF" role="3clF46">
        <property role="TrG5h" value="classFile" />
        <node concept="3uibUv" id="6wfBxMguALG" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMguALH" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="6wfBxMguALI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguALJ" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguALL" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguALK" role="3cpWs9">
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="6wfBxMguALM" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
            </node>
            <node concept="10Nm6u" id="6wfBxMguALN" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="6wfBxMguAMz" role="3cqZAp">
          <node concept="TDmWw" id="6wfBxMguAM$" role="TEXxN">
            <node concept="3clFbS" id="6wfBxMguAMt" role="TDEfX">
              <node concept="3clFbF" id="6wfBxMguAMu" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMguJuE" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMguJuD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMguAGT" resolve="mySender" />
                  </node>
                  <node concept="liA8E" id="6wfBxMguJuF" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgsroy" resolve="error" />
                    <node concept="2YIFZM" id="6wfBxMguTQ3" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="37vLTw" id="6wfBxMguTQ4" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMguAGH" resolve="OUTPUT_DIR_IS_NOT_WRITEABLE" />
                      </node>
                      <node concept="2OqwBi" id="6wfBxMguYqW" role="37wK5m">
                        <node concept="37vLTw" id="6wfBxMguYqV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMguALH" resolve="output" />
                        </node>
                        <node concept="liA8E" id="6wfBxMguYqX" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6wfBxMguAMp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6wfBxMguAMr" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAM5" role="2GVbov">
            <node concept="1gVbGN" id="6wfBxMguAM9" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMguAM6" role="1gVkn0">
                <node concept="37vLTw" id="6wfBxMguAM7" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMguALK" resolve="os" />
                </node>
                <node concept="10Nm6u" id="6wfBxMguAM8" role="3uHU7w" />
              </node>
            </node>
            <node concept="SfApY" id="6wfBxMguAMn" role="3cqZAp">
              <node concept="TDmWw" id="6wfBxMguAMo" role="TEbGg">
                <node concept="3clFbS" id="6wfBxMguAMi" role="TDEfX">
                  <node concept="3clFbF" id="6wfBxMguAMj" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMguJ3v" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMguJ3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMguAGT" resolve="mySender" />
                      </node>
                      <node concept="liA8E" id="6wfBxMguJ3w" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsroH" resolve="error" />
                        <node concept="Xl_RD" id="6wfBxMguJ3x" role="37wK5m">
                          <property role="Xl_RC" value="IOException: " />
                        </node>
                        <node concept="37vLTw" id="6wfBxMguJ3y" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMguAMe" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6wfBxMguAMe" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6wfBxMguAMg" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMguAMb" role="SfCbr">
                <node concept="3clFbF" id="6wfBxMguAMc" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMguJ9B" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMguJ9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMguALK" resolve="os" />
                    </node>
                    <node concept="liA8E" id="6wfBxMguJ9C" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~FileOutputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguALP" role="2GV8ay">
            <node concept="3clFbF" id="6wfBxMguALQ" role="3cqZAp">
              <node concept="37vLTI" id="6wfBxMguALR" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMguALS" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMguALK" resolve="os" />
                </node>
                <node concept="2ShNRf" id="6wfBxMguMJL" role="37vLTx">
                  <node concept="1pGfFk" id="6wfBxMguMK3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="6wfBxMguMK4" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguALH" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMguALW" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMguALV" role="3cpWs9">
                <property role="TrG5h" value="classContent" />
                <node concept="10Q1$e" id="6wfBxMguALY" role="1tU5fm">
                  <node concept="10PrrI" id="6wfBxMguALX" role="10Q1$1" />
                </node>
                <node concept="1rXfSq" id="6wfBxMguALZ" role="33vP2m">
                  <ref role="37wK5l" node="6wfBxMguAO4" resolve="instrumentNotNull" />
                  <node concept="2OqwBi" id="6wfBxMguIRn" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMguIRm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMguALF" resolve="classFile" />
                    </node>
                    <node concept="liA8E" id="6wfBxMguIRo" role="2OqNvi">
                      <ref role="37wK5l" to="6g5n:~ClassFile.getBytes():byte[]" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMguAM1" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMguJaF" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMguJaE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguALK" resolve="os" />
                </node>
                <node concept="liA8E" id="6wfBxMguJaG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileOutputStream.write(byte[]):void" resolve="write" />
                  <node concept="37vLTw" id="6wfBxMguJaH" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMguALV" resolve="classContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAM_" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMguAMA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMguAMB" role="jymVt">
      <property role="TrG5h" value="createOutputDir" />
      <node concept="2AHcQZ" id="6wfBxMguAMC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguAMD" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMguAME" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMguAMF" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6wfBxMguAMG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAMH" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguAMJ" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAMI" role="3cpWs9">
            <property role="TrG5h" value="classesGen" />
            <node concept="3uibUv" id="6wfBxMguAMK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="6wfBxMguAML" role="33vP2m">
              <ref role="37wK5l" node="6wfBxMguANg" resolve="getClassesGen" />
              <node concept="37vLTw" id="6wfBxMguAMM" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMguAMF" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMguAMO" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAMN" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="3uibUv" id="6wfBxMguAMP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6wfBxMguJgf" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="6wfBxMguJgg" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMguAMD" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMguAMT" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAMS" role="3cpWs9">
            <property role="TrG5h" value="outputDir" />
            <node concept="3uibUv" id="6wfBxMguAMU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6wfBxMguJhW" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMguJif" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6wfBxMguJig" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAMI" resolve="classesGen" />
                </node>
                <node concept="2YIFZM" id="6wfBxMguJih" role="37wK5m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                  <node concept="37vLTw" id="6wfBxMguJii" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMguAMN" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMguAMZ" role="3cqZAp">
          <node concept="1Wc70l" id="6wfBxMguAN0" role="3clFbw">
            <node concept="3fqX7Q" id="6wfBxMguAN1" role="3uHU7B">
              <node concept="2OqwBi" id="6wfBxMguJXC" role="3fr31v">
                <node concept="37vLTw" id="6wfBxMguJXB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguAMS" resolve="outputDir" />
                </node>
                <node concept="liA8E" id="6wfBxMguJXD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6wfBxMguAN3" role="3uHU7w">
              <node concept="2OqwBi" id="6wfBxMguJ8z" role="3fr31v">
                <node concept="37vLTw" id="6wfBxMguJ8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguAMS" resolve="outputDir" />
                </node>
                <node concept="liA8E" id="6wfBxMguJ8$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAN6" role="3clFbx">
            <node concept="YS8fn" id="6wfBxMguANb" role="3cqZAp">
              <node concept="2ShNRf" id="6wfBxMguMuj" role="YScLw">
                <node concept="1pGfFk" id="6wfBxMguMvp" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="2YIFZM" id="6wfBxMguMvq" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="6wfBxMguMvr" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguAG_" resolve="OUTPUT_DIR_CANNOT_BE_CREATED" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMguMvs" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMguMvt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMguAMS" resolve="outputDir" />
                      </node>
                      <node concept="liA8E" id="6wfBxMguMvu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMguANc" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMguANd" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMguAMS" resolve="outputDir" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguANe" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguANf" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMguANg" role="jymVt">
      <property role="TrG5h" value="getClassesGen" />
      <node concept="2AHcQZ" id="6wfBxMguANh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguANi" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="2AHcQZ" id="6wfBxMguANj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMguANk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguANl" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguANn" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguANm" role="3cpWs9">
            <property role="TrG5h" value="classesGen" />
            <node concept="3uibUv" id="6wfBxMguANo" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6wfBxMguANp" role="33vP2m">
              <node concept="2YIFZM" id="6wfBxMguCdL" role="2Oq$k0">
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <ref role="37wK5l" to="z1c3:~SModuleOperations.getJavaFacet(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.facets.JavaModuleFacet" resolve="getJavaFacet" />
                <node concept="37vLTw" id="6wfBxMguCdM" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguANi" resolve="m" />
                </node>
              </node>
              <node concept="liA8E" id="6wfBxMguANs" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6wfBxMguANw" role="3cqZAp">
          <node concept="3y3z36" id="6wfBxMguANt" role="1gVkn0">
            <node concept="37vLTw" id="6wfBxMguANu" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMguANm" resolve="classesGen" />
            </node>
            <node concept="10Nm6u" id="6wfBxMguANv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMguANx" role="3cqZAp">
          <node concept="2ShNRf" id="6wfBxMguMIN" role="3cqZAk">
            <node concept="1pGfFk" id="6wfBxMguMJs" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="6wfBxMguMJt" role="37wK5m">
                <node concept="37vLTw" id="6wfBxMguMJu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguANm" resolve="classesGen" />
                </node>
                <node concept="liA8E" id="6wfBxMguMJv" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAN$" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguAN_" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMguANA" role="jymVt">
      <property role="TrG5h" value="getContainerClassName" />
      <node concept="2AHcQZ" id="6wfBxMguANB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguANC" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="6wfBxMguAND" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguANE" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguANG" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguANF" role="3cpWs9">
            <property role="TrG5h" value="containerClassName" />
            <node concept="3uibUv" id="6wfBxMguANH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="6wfBxMguANI" role="33vP2m">
              <ref role="3cqZAo" node="6wfBxMguANC" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMguANJ" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMguMqC" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMguMqB" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMguANF" resolve="containerClassName" />
            </node>
            <node concept="liA8E" id="6wfBxMguMqD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="6wfBxMguMqE" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguANN" role="3clFbx">
            <node concept="3cpWs8" id="6wfBxMguANP" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMguANO" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="6wfBxMguANQ" role="1tU5fm" />
                <node concept="2OqwBi" id="6wfBxMguJK5" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMguJK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMguANF" resolve="containerClassName" />
                  </node>
                  <node concept="liA8E" id="6wfBxMguJK6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="6wfBxMguJK7" role="37wK5m">
                      <property role="1XhdNS" value="$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMguANT" role="3cqZAp">
              <node concept="37vLTI" id="6wfBxMguANU" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMguANV" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMguANF" resolve="containerClassName" />
                </node>
                <node concept="2OqwBi" id="6wfBxMguO7d" role="37vLTx">
                  <node concept="37vLTw" id="6wfBxMguO7c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMguANF" resolve="containerClassName" />
                  </node>
                  <node concept="liA8E" id="6wfBxMguO7e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="6wfBxMguO7f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6wfBxMguO7g" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMguANO" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMguANZ" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMguAO0" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMguANF" resolve="containerClassName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAO1" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguAO2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="6wfBxMguAO3" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMguAQI" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMguAQJ" role="1dT_Ay">
            <property role="1dT_AB" value="cuts the name up to the $ sign" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMguAO4" role="jymVt">
      <property role="TrG5h" value="instrumentNotNull" />
      <node concept="2AHcQZ" id="6wfBxMguAO5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguAO6" role="3clF46">
        <property role="TrG5h" value="classContent" />
        <node concept="2AHcQZ" id="6wfBxMguAO7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="10Q1$e" id="6wfBxMguAO9" role="1tU5fm">
          <node concept="10PrrI" id="6wfBxMguAO8" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAOa" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguAOc" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAOb" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="6wfBxMguAOd" role="1tU5fm">
              <ref role="3uigEE" to="79qh:~FailSafeClassReader" resolve="FailSafeClassReader" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgv4zp" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgv4$p" role="2ShVmc">
                <ref role="37wK5l" to="79qh:~FailSafeClassReader.&lt;init&gt;(byte[],int,int)" resolve="FailSafeClassReader" />
                <node concept="37vLTw" id="6wfBxMgv4$q" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAO6" resolve="classContent" />
                </node>
                <node concept="3cmrfG" id="6wfBxMgv4$r" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgv4$s" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgv4$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMguAO6" resolve="classContent" />
                  </node>
                  <node concept="1Rwk04" id="6wfBxMgv4$u" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMguAOj" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAOi" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="6wfBxMguAOk" role="1tU5fm">
              <ref role="3uigEE" to="k8ye:~ClassWriter" resolve="ClassWriter" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgv4$Z" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgv4_i" role="2ShVmc">
                <ref role="37wK5l" to="79qh:~InstrumenterClassWriter.&lt;init&gt;(org.jetbrains.org.objectweb.asm.ClassReader,int,com.intellij.compiler.instrumentation.InstrumentationClassFinder)" resolve="InstrumenterClassWriter" />
                <node concept="37vLTw" id="6wfBxMgv4_j" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAOb" resolve="reader" />
                </node>
                <node concept="10M0yZ" id="6wfBxMgv4_k" role="37wK5m">
                  <ref role="1PxDUh" to="k8ye:~ClassWriter" resolve="ClassWriter" />
                  <ref role="3cqZAo" to="k8ye:~ClassWriter.COMPUTE_FRAMES" resolve="COMPUTE_FRAMES" />
                </node>
                <node concept="37vLTw" id="6wfBxMgv4_l" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAH2" resolve="myFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMguAQL" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMguAQK" role="3SKWNk">
            <property role="3SKdUp" value="To understand why last parameter was added - see commits 250331a &amp; 490d4e6 in IDEA Community" />
          </node>
        </node>
        <node concept="SfApY" id="6wfBxMguAOH" role="3cqZAp">
          <node concept="TDmWw" id="6wfBxMguAOI" role="TEbGg">
            <node concept="3clFbS" id="6wfBxMguAOE" role="TDEfX">
              <node concept="3clFbF" id="6wfBxMguAOF" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMguIHr" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMguIHq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMguAOA" resolve="t" />
                  </node>
                  <node concept="liA8E" id="6wfBxMguIHs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6wfBxMguAOA" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="6wfBxMguAOC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAOq" role="SfCbr">
            <node concept="3clFbF" id="6wfBxMguAOr" role="3cqZAp">
              <node concept="2YIFZM" id="6wfBxMgv4$C" role="3clFbG">
                <ref role="1Pybhc" to="dsuo:~NotNullVerifyingInstrumenter" resolve="NotNullVerifyingInstrumenter" />
                <ref role="37wK5l" to="dsuo:~NotNullVerifyingInstrumenter.processClassFile(com.intellij.compiler.instrumentation.FailSafeClassReader,org.jetbrains.org.objectweb.asm.ClassVisitor,java.lang.String[]):boolean" resolve="processClassFile" />
                <node concept="37vLTw" id="6wfBxMgv4$D" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAOb" resolve="reader" />
                </node>
                <node concept="37vLTw" id="6wfBxMgv4$E" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAOi" resolve="writer" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgv4$F" role="37wK5m">
                  <node concept="3g6Rrh" id="6wfBxMgv4$G" role="2ShVmc">
                    <node concept="2OqwBi" id="6wfBxMgv4$H" role="3g7hyw">
                      <node concept="3VsKOn" id="6wfBxMgv4$I" role="2Oq$k0">
                        <ref role="3VsUkX" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgv4$J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6wfBxMgv4$K" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMguAOJ" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMguIV1" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMguIV0" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMguAOi" resolve="writer" />
            </node>
            <node concept="liA8E" id="6wfBxMguIV2" role="2OqNvi">
              <ref role="37wK5l" to="k8ye:~ClassWriter.toByteArray():byte[]" resolve="toByteArray" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMguAQN" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMguAQM" role="3SKWNk">
            <property role="3SKdUp" value="return classContent;" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAOL" role="1B3o_S" />
      <node concept="10Q1$e" id="6wfBxMguAON" role="3clF45">
        <node concept="10PrrI" id="6wfBxMguAOM" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMguAOO" role="jymVt">
      <property role="TrG5h" value="convertCompoundToFqName" />
      <node concept="2AHcQZ" id="6wfBxMguAOP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMguAOQ" role="3clF46">
        <property role="TrG5h" value="compoundName" />
        <node concept="10Q1$e" id="6wfBxMguAOT" role="1tU5fm">
          <node concept="10Q1$e" id="6wfBxMguAOS" role="10Q1$1">
            <node concept="10Pfzv" id="6wfBxMguAOR" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAOU" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMguAOV" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMguAOW" role="3cqZAk">
            <ref role="37wK5l" node="6wfBxMguAPd" resolve="convertCompoundToStringWithSep" />
            <node concept="37vLTw" id="6wfBxMguAOX" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMguAOQ" resolve="compoundName" />
            </node>
            <node concept="1Xhbcc" id="6wfBxMguAOY" role="37wK5m">
              <property role="1XhdNS" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMguAOZ" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguAP0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMguAP1" role="jymVt">
      <property role="TrG5h" value="convertCompoundToPath" />
      <node concept="37vLTG" id="6wfBxMguAP2" role="3clF46">
        <property role="TrG5h" value="compoundName" />
        <node concept="10Q1$e" id="6wfBxMguAP5" role="1tU5fm">
          <node concept="10Q1$e" id="6wfBxMguAP4" role="10Q1$1">
            <node concept="10Pfzv" id="6wfBxMguAP3" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMguAP6" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMguAP7" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMguAP8" role="3cqZAk">
            <ref role="37wK5l" node="6wfBxMguAPd" resolve="convertCompoundToStringWithSep" />
            <node concept="37vLTw" id="6wfBxMguAP9" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMguAP2" resolve="compoundName" />
            </node>
            <node concept="1Xhbcc" id="6wfBxMguAPa" role="37wK5m">
              <property role="1XhdNS" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAPb" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguAPc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMguAPd" role="jymVt">
      <property role="TrG5h" value="convertCompoundToStringWithSep" />
      <node concept="37vLTG" id="6wfBxMguAPe" role="3clF46">
        <property role="TrG5h" value="compoundName" />
        <node concept="10Q1$e" id="6wfBxMguAPh" role="1tU5fm">
          <node concept="10Q1$e" id="6wfBxMguAPg" role="10Q1$1">
            <node concept="10Pfzv" id="6wfBxMguAPf" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMguAPi" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Pfzv" id="6wfBxMguAPj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMguAPk" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMguAPm" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAPl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6wfBxMguAPn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6wfBxMguKa4" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMguKa8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6wfBxMguAPp" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMguAPq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6wfBxMguAPs" role="1tU5fm" />
            <node concept="3cmrfG" id="6wfBxMguAPt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6wfBxMguAPu" role="1Dwp0S">
            <node concept="37vLTw" id="6wfBxMguAPv" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMguAPq" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6wfBxMguIIq" role="3uHU7w">
              <node concept="37vLTw" id="6wfBxMguIIp" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMguAPe" resolve="compoundName" />
              </node>
              <node concept="1Rwk04" id="6wfBxMguXHs" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="6wfBxMguAPy" role="1Dwrff">
            <node concept="37vLTw" id="6wfBxMguAPz" role="2$L3a6">
              <ref role="3cqZAo" node="6wfBxMguAPq" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMguAP_" role="2LFqv$">
            <node concept="3cpWs8" id="6wfBxMguAPB" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMguAPA" role="3cpWs9">
                <property role="TrG5h" value="part" />
                <node concept="10Q1$e" id="6wfBxMguAPD" role="1tU5fm">
                  <node concept="10Pfzv" id="6wfBxMguAPC" role="10Q1$1" />
                </node>
                <node concept="AH0OO" id="6wfBxMguAPE" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMguAPF" role="AHHXb">
                    <ref role="3cqZAo" node="6wfBxMguAPe" resolve="compoundName" />
                  </node>
                  <node concept="37vLTw" id="6wfBxMguAPG" role="AHEQo">
                    <ref role="3cqZAo" node="6wfBxMguAPq" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMguAPH" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMguMV4" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMguMV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMguAPl" resolve="result" />
                </node>
                <node concept="liA8E" id="6wfBxMguMV5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char[]):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="6wfBxMguMV6" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMguAPA" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMguAPK" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMguAPL" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMguAPM" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMguAPq" resolve="i" />
                </node>
                <node concept="3cpWsd" id="6wfBxMguAPN" role="3uHU7w">
                  <node concept="2OqwBi" id="6wfBxMguJmM" role="3uHU7B">
                    <node concept="37vLTw" id="6wfBxMguJmL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMguAPe" resolve="compoundName" />
                    </node>
                    <node concept="1Rwk04" id="6wfBxMguXSv" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6wfBxMguAPP" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMguAPR" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMguAPS" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMguKi8" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMguKi7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMguAPl" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6wfBxMguKi9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="6wfBxMguKia" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMguAPi" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMguAPV" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMguIYu" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMguIYt" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMguAPl" resolve="result" />
            </node>
            <node concept="liA8E" id="6wfBxMguIYv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMguAPX" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMguAPY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEu" id="6wfBxMguAGc" role="jymVt">
      <property role="TrG5h" value="ChangedModulesTracker" />
      <node concept="3Tm6S6" id="6wfBxMguAGd" role="1B3o_S" />
      <node concept="312cEg" id="6wfBxMguAGe" role="jymVt">
        <property role="TrG5h" value="myModules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMguAGg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMguAGh" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="6wfBxMguM1B" role="33vP2m">
          <node concept="1pGfFk" id="6wfBxMguM1F" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6wfBxMguAGj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6wfBxMguAGk" role="jymVt">
        <property role="TrG5h" value="addChanged" />
        <node concept="37vLTG" id="6wfBxMguAGl" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="2AHcQZ" id="6wfBxMguAGm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMguAGn" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMguAGo" role="3clF47">
          <node concept="3clFbF" id="6wfBxMguAGp" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMguJDy" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMguJDx" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMguAGe" resolve="myModules" />
              </node>
              <node concept="liA8E" id="6wfBxMguJDz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="6wfBxMguJD$" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMguAGl" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMguAGs" role="1B3o_S" />
        <node concept="3cqZAl" id="6wfBxMguAGt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMguAGu" role="jymVt">
        <property role="TrG5h" value="getModules" />
        <node concept="3clFbS" id="6wfBxMguAGv" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMguAGw" role="3cqZAp">
            <node concept="37vLTw" id="6wfBxMguAGx" role="3cqZAk">
              <ref role="3cqZAo" node="6wfBxMguAGe" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMguAGy" role="1B3o_S" />
        <node concept="3uibUv" id="6wfBxMguAGz" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMguAG$" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgvu8p">
    <property role="TrG5h" value="CompilationErrorsHandler" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgvu8q" role="1B3o_S" />
    <node concept="Wx3nA" id="6wfBxMgvu9i" role="jymVt">
      <property role="TrG5h" value="MAX_ERRORS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6wfBxMgvu9j" role="1tU5fm" />
      <node concept="3cmrfG" id="6wfBxMgvu9k" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9l" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgvu9m" role="jymVt">
      <property role="TrG5h" value="MODULES_CLASSPATH_STR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgvu9n" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgvu9o" role="33vP2m">
        <property role="Xl_RC" value="Modules: %s;\nClasspath: %s\n" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9p" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgvu9q" role="jymVt">
      <property role="TrG5h" value="FATAL_ERROR_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgvu9r" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgvu9s" role="33vP2m">
        <property role="Xl_RC" value="Fatal error during eclipse compilation: %s" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9t" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgvu9u" role="jymVt">
      <property role="TrG5h" value="ERROR_FORMAT_STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgvu9v" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgvu9w" role="33vP2m">
        <property role="Xl_RC" value="%s (line: %d)" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9x" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgvu9y" role="jymVt">
      <property role="TrG5h" value="COMPILATION_PROBLEMS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgvu9z" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6wfBxMgvu9$" role="33vP2m">
        <property role="Xl_RC" value="Compilation problems" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgvu9A" role="jymVt">
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgvu9C" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgvu9E" role="jymVt">
      <property role="TrG5h" value="mySender" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgvu9G" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgvu9I" role="jymVt">
      <property role="TrG5h" value="myErrorTracker" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6wfBxMgvu9K" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgvu8r" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
      </node>
      <node concept="2ShNRf" id="6wfBxMgvw8o" role="33vP2m">
        <node concept="HV5vD" id="6wfBxMgvw8q" role="2ShVmc">
          <ref role="HV5vE" node="6wfBxMgvu8r" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgvu9N" role="jymVt">
      <property role="TrG5h" value="myClassPath" />
      <node concept="3uibUv" id="6wfBxMgvu9P" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6wfBxMgvu9Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgvu9R" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgvu9S" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgvu9T" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgvu9U" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <node concept="2AHcQZ" id="6wfBxMgvu9V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgvu9W" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgpEBK" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgvu9X" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="2AHcQZ" id="6wfBxMgvu9Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgvu9Z" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgsrne" resolve="MessageSender" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgvua0" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="3uibUv" id="6wfBxMgvua1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMgvua2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgvua3" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgvua4" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgvua5" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgvua6" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgvu9A" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="6wfBxMgvua7" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgvu9U" resolve="modulesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgvua8" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgvua9" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgvuaa" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgvu9N" resolve="myClassPath" />
            </node>
            <node concept="37vLTw" id="6wfBxMgvuab" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgvua0" resolve="classPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgvuac" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgvuad" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgvuae" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgvu9E" resolve="mySender" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgvvlo" role="37vLTx">
              <node concept="1pGfFk" id="6wfBxMgvvl$" role="2ShVmc">
                <ref role="37wK5l" node="6wfBxMgsro3" resolve="MessageSender" />
                <node concept="37vLTw" id="6wfBxMgvvl_" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgvu9X" resolve="sender" />
                </node>
                <node concept="Xjq3P" id="6wfBxMgvvlA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgvuai" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMgvuaj" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="37vLTG" id="6wfBxMgvuak" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6wfBxMgvual" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgvuam" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgvuan" role="3cqZAp">
          <node concept="3eOSWO" id="6wfBxMgvuao" role="3clFbw">
            <node concept="2OqwBi" id="6wfBxMgvuap" role="3uHU7B">
              <node concept="2OqwBi" id="6wfBxMgvuX2" role="2Oq$k0">
                <node concept="37vLTw" id="6wfBxMgvuX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgvuak" resolve="result" />
                </node>
                <node concept="liA8E" id="6wfBxMgvuX3" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
                </node>
              </node>
              <node concept="1Rwk04" id="6wfBxMgvylE" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6wfBxMgvuas" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgvuau" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgvuav" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgvv_C" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgvv_B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgvu9E" resolve="mySender" />
                </node>
                <node concept="liA8E" id="6wfBxMgvv_D" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsroy" resolve="error" />
                  <node concept="37vLTw" id="6wfBxMgvv_E" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgvu9y" resolve="COMPILATION_PROBLEMS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgvuay" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgvvi0" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgvvhZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgvu9E" resolve="mySender" />
                </node>
                <node concept="liA8E" id="6wfBxMgvvi1" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgsrq1" resolve="info" />
                  <node concept="2YIFZM" id="6wfBxMgvy_E" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="6wfBxMgvy_F" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgvu9m" resolve="MODULES_CLASSPATH_STR" />
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgvy_G" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgvy_H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgvu9A" resolve="myModulesContainer" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgvy_I" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgvy_J" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgvu9N" resolve="myClassPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6wfBxMgvuaC" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgvvlI" role="1DdaDG">
            <node concept="37vLTw" id="6wfBxMgvvlH" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgvuak" resolve="result" />
            </node>
            <node concept="liA8E" id="6wfBxMgvvlJ" role="2OqNvi">
              <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
            </node>
          </node>
          <node concept="3cpWsn" id="6wfBxMgvubP" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problem" />
            <node concept="3uibUv" id="6wfBxMgvubR" role="1tU5fm">
              <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgvuaE" role="2LFqv$">
            <node concept="3cpWs8" id="6wfBxMgvuaG" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgvuaF" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="3uibUv" id="6wfBxMgvuaH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgvuKQ" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgvuOa" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                    <node concept="2OqwBi" id="6wfBxMgvyzN" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgvyzM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgvubP" resolve="problem" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgvyzO" role="2OqNvi">
                        <ref role="37wK5l" to="rs4p:~IProblem.getOriginatingFileName():char[]" resolve="getOriginatingFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgvuaL" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgvuaK" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fqName" />
                <node concept="3uibUv" id="6wfBxMgvuaM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="6wfBxMgvwwK" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromPath(java.lang.String):java.lang.String" resolve="namespaceFromPath" />
                  <node concept="2OqwBi" id="6wfBxMgvwwL" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgvwwM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgvuaF" resolve="fileName" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgvwwN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="6wfBxMgvwwO" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="6wfBxMgvwwP" role="37wK5m">
                        <node concept="2OqwBi" id="6wfBxMgvyXY" role="3uHU7B">
                          <node concept="37vLTw" id="6wfBxMgvyXX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wfBxMgvuaF" resolve="fileName" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgvyXZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6wfBxMgvzix" role="3uHU7w">
                          <node concept="10M0yZ" id="6wfBxMgvziw" role="2Oq$k0">
                            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                          </node>
                          <node concept="liA8E" id="6wfBxMgvziy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgvuaT" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgvvNC" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgvvNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgvu9I" resolve="myErrorTracker" />
                </node>
                <node concept="liA8E" id="6wfBxMgvvND" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgvu8I" resolve="add" />
                  <node concept="37vLTw" id="6wfBxMgvvNE" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgvuaK" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgvuaX" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgvuaW" role="3cpWs9">
                <property role="TrG5h" value="containingModule" />
                <node concept="3uibUv" id="6wfBxMgvuaY" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgvuPM" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgvuPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgvu9A" resolve="myModulesContainer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgvuPN" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgpEDY" resolve="getModuleContainingClass" />
                    <node concept="37vLTw" id="6wfBxMgvuPO" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgvuaK" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6wfBxMgvub4" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMgvub1" role="1gVkn0">
                <node concept="37vLTw" id="6wfBxMgvub2" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgvuaW" resolve="containingModule" />
                </node>
                <node concept="10Nm6u" id="6wfBxMgvub3" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgvub6" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgvub5" role="3cpWs9">
                <property role="TrG5h" value="javaFile" />
                <node concept="3uibUv" id="6wfBxMgvub7" role="1tU5fm">
                  <ref role="3uigEE" node="6wfBxMgrqSV" resolve="JavaFile" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgvub8" role="33vP2m">
                  <node concept="2OqwBi" id="6wfBxMgvvC8" role="2Oq$k0">
                    <node concept="37vLTw" id="6wfBxMgvvC7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgvu9A" resolve="myModulesContainer" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgvvC9" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgpECp" resolve="getSources" />
                      <node concept="37vLTw" id="6wfBxMgvvCa" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgvuaW" resolve="containingModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6wfBxMgvubb" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgqbwy" resolve="getJavaFile" />
                    <node concept="37vLTw" id="6wfBxMgvubc" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgvuaK" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgvube" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgvubd" role="3cpWs9">
                <property role="TrG5h" value="messageString" />
                <node concept="3uibUv" id="6wfBxMgvubf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="6wfBxMgvubg" role="33vP2m">
                  <node concept="3cpWs3" id="6wfBxMgvubh" role="3uHU7B">
                    <node concept="2YIFZM" id="6wfBxMgvwGu" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(char[]):java.lang.String" resolve="valueOf" />
                      <node concept="2OqwBi" id="6wfBxMgvwGv" role="37wK5m">
                        <node concept="37vLTw" id="6wfBxMgvwGw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wfBxMgvubP" resolve="problem" />
                        </node>
                        <node concept="liA8E" id="6wfBxMgvwGx" role="2OqNvi">
                          <ref role="37wK5l" to="rs4p:~IProblem.getOriginatingFileName():char[]" resolve="getOriginatingFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6wfBxMgvubk" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgvv1u" role="3uHU7w">
                    <node concept="37vLTw" id="6wfBxMgvv1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgvubP" resolve="problem" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgvv1v" role="2OqNvi">
                      <ref role="37wK5l" to="rs4p:~IProblem.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6wfBxMgvucC" role="3cqZAp">
              <node concept="3SKdUq" id="6wfBxMgvucB" role="3SKWNk">
                <property role="3SKdUp" value="final SNode nodeToShow = getNodeByLine(problem, fqName);" />
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgvubn" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgvubm" role="3cpWs9">
                <property role="TrG5h" value="hintObject" />
                <node concept="3uibUv" id="6wfBxMgvubo" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgvwrG" role="33vP2m">
                  <node concept="1pGfFk" id="6wfBxMgvws8" role="2ShVmc">
                    <ref role="37wK5l" to="vqh0:~FileWithPosition.&lt;init&gt;(java.io.File,int)" resolve="FileWithPosition" />
                    <node concept="2OqwBi" id="6wfBxMgvws9" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgvwsa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgvub5" resolve="javaFile" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgvwsb" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgrqTv" resolve="getFile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wfBxMgvwso" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgvwsp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgvubP" resolve="problem" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgvwsq" role="2OqNvi">
                        <ref role="37wK5l" to="rs4p:~IProblem.getSourceStart():int" resolve="getSourceStart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wfBxMgvubt" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgvubs" role="3cpWs9">
                <property role="TrG5h" value="errMsg" />
                <node concept="3uibUv" id="6wfBxMgvubu" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="6wfBxMgvuSo" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="37vLTw" id="6wfBxMgvuSp" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgvu9u" resolve="ERROR_FORMAT_STRING" />
                  </node>
                  <node concept="37vLTw" id="6wfBxMgvuSq" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgvubd" resolve="messageString" />
                  </node>
                  <node concept="2OqwBi" id="6wfBxMgvz4a" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgvz49" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgvubP" resolve="problem" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgvz4b" role="2OqNvi">
                      <ref role="37wK5l" to="rs4p:~IProblem.getSourceLineNumber():int" resolve="getSourceLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgvubz" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgvva6" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgvva5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgvubP" resolve="problem" />
                </node>
                <node concept="liA8E" id="6wfBxMgvva7" role="2OqNvi">
                  <ref role="37wK5l" to="rs4p:~IProblem.isWarning():boolean" resolve="isWarning" />
                </node>
              </node>
              <node concept="3clFbJ" id="6wfBxMgvubF" role="9aQIa">
                <node concept="2OqwBi" id="6wfBxMgvwQE" role="3clFbw">
                  <node concept="37vLTw" id="6wfBxMgvwQD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgvu9I" resolve="myErrorTracker" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgvwQF" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgvu99" resolve="errorsBelowLimit" />
                  </node>
                </node>
                <node concept="3clFbS" id="6wfBxMgvubI" role="3clFbx">
                  <node concept="3clFbF" id="6wfBxMgvubJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgvwMR" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgvwMQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgvu9I" resolve="myErrorTracker" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgvwMS" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgvu92" resolve="incErrCnt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wfBxMgvubL" role="3cqZAp">
                    <node concept="2OqwBi" id="6wfBxMgvvy$" role="3clFbG">
                      <node concept="37vLTw" id="6wfBxMgvvyz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgvu9E" resolve="mySender" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgvvy_" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgsrp9" resolve="error" />
                        <node concept="37vLTw" id="6wfBxMgvvyA" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgvubs" resolve="errMsg" />
                        </node>
                        <node concept="37vLTw" id="6wfBxMgvvyB" role="37wK5m">
                          <ref role="3cqZAo" node="6wfBxMgvubm" resolve="hintObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgvubA" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgvubB" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMgvuOi" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMgvuOh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgvu9E" resolve="mySender" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgvuOj" role="2OqNvi">
                      <ref role="37wK5l" node="6wfBxMgsrp_" resolve="warn" />
                      <node concept="37vLTw" id="6wfBxMgvuOk" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgvubs" resolve="errMsg" />
                      </node>
                      <node concept="37vLTw" id="6wfBxMgvuOl" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgvubm" resolve="hintObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgvubT" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgvubU" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgvu9I" resolve="myErrorTracker" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgvubV" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgvubW" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgvu8r" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
      </node>
      <node concept="P$JXv" id="6wfBxMgvubX" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgvucz" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgvuc$" role="1dT_Ay">
            <property role="1dT_AB" value=" parses compilation result for errors and prints them out" />
          </node>
        </node>
        <node concept="TZ5HA" id="6wfBxMgvuc_" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgvucA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgvubY" role="jymVt">
      <property role="TrG5h" value="handleFatal" />
      <node concept="37vLTG" id="6wfBxMgvubZ" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="2AHcQZ" id="6wfBxMgvuc0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgvuc1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgvuc2" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgvuc3" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgvw51" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgvw50" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgvu9E" resolve="mySender" />
            </node>
            <node concept="liA8E" id="6wfBxMgvw52" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsrp9" resolve="error" />
              <node concept="2YIFZM" id="6wfBxMgvyF$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="6wfBxMgvyF_" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgvu9q" resolve="FATAL_ERROR_MSG" />
                </node>
                <node concept="37vLTw" id="6wfBxMgvyFA" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgvubZ" resolve="msg" />
                </node>
              </node>
              <node concept="10Nm6u" id="6wfBxMgvw56" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgvuc9" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgvwno" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgvwnn" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgvu9E" resolve="mySender" />
            </node>
            <node concept="liA8E" id="6wfBxMgvwnp" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgsrq1" resolve="info" />
              <node concept="2YIFZM" id="6wfBxMgvwnq" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="6wfBxMgvwnr" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgvu9m" resolve="MODULES_CLASSPATH_STR" />
                </node>
                <node concept="2OqwBi" id="6wfBxMgvyDV" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMgvyDU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgvu9A" resolve="myModulesContainer" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgvyDW" role="2OqNvi">
                    <ref role="37wK5l" node="6wfBxMgpEDE" resolve="getModules" />
                  </node>
                </node>
                <node concept="37vLTw" id="6wfBxMgvwnt" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgvu9N" resolve="myClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgvucf" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgvuVx" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgvuVw" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgvu9I" resolve="myErrorTracker" />
            </node>
            <node concept="liA8E" id="6wfBxMgvuVy" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgvu92" resolve="incErrCnt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgvuch" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgvuci" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgvucj" role="jymVt">
      <property role="TrG5h" value="getErrorsCount" />
      <node concept="3clFbS" id="6wfBxMgvuck" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgvucl" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgvvjU" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgvvjT" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgvu9I" resolve="myErrorTracker" />
            </node>
            <node concept="liA8E" id="6wfBxMgvvjV" role="2OqNvi">
              <ref role="37wK5l" node="6wfBxMgvu8C" resolve="getErrorsCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgvucn" role="1B3o_S" />
      <node concept="10Oyi0" id="6wfBxMgvuco" role="3clF45" />
    </node>
    <node concept="312cEu" id="6wfBxMgvu8r" role="jymVt">
      <property role="TrG5h" value="ClassesErrorsTracker" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="6wfBxMgvu8s" role="1B3o_S" />
      <node concept="3UR2Jj" id="6wfBxMgvu9h" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgvucD" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgvucE" role="1dT_Ay">
            <property role="1dT_AB" value="a set of classes fqNames which contain errors and an error counter" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6wfBxMgvu8t" role="jymVt">
        <property role="TrG5h" value="myFqNamesWithErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6wfBxMgvu8v" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6wfBxMgvu8w" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2ShNRf" id="6wfBxMgvuSf" role="33vP2m">
          <node concept="1pGfFk" id="6wfBxMgvuSj" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6wfBxMgvu8y" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6wfBxMgvu8z" role="jymVt">
        <property role="TrG5h" value="myErrorsCount" />
        <node concept="10Oyi0" id="6wfBxMgvu8_" role="1tU5fm" />
        <node concept="3cmrfG" id="6wfBxMgvu8A" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="6wfBxMgvu8B" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6wfBxMgvu8C" role="jymVt">
        <property role="TrG5h" value="getErrorsCount" />
        <node concept="3clFbS" id="6wfBxMgvu8D" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgvu8E" role="3cqZAp">
            <node concept="37vLTw" id="6wfBxMgvu8F" role="3cqZAk">
              <ref role="3cqZAo" node="6wfBxMgvu8z" resolve="myErrorsCount" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgvu8G" role="1B3o_S" />
        <node concept="10Oyi0" id="6wfBxMgvu8H" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgvu8I" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="37vLTG" id="6wfBxMgvu8J" role="3clF46">
          <property role="TrG5h" value="classWithError" />
          <node concept="2AHcQZ" id="6wfBxMgvu8K" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgvu8L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgvu8M" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgvu8N" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgvv3u" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgvv3t" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgvu8t" resolve="myFqNamesWithErrors" />
              </node>
              <node concept="liA8E" id="6wfBxMgvv3v" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="6wfBxMgvv3w" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgvu8J" resolve="classWithError" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgvu8Q" role="1B3o_S" />
        <node concept="3cqZAl" id="6wfBxMgvu8R" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgvu8S" role="jymVt">
        <property role="TrG5h" value="hasError" />
        <node concept="37vLTG" id="6wfBxMgvu8T" role="3clF46">
          <property role="TrG5h" value="classFqName" />
          <node concept="2AHcQZ" id="6wfBxMgvu8U" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgvu8V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgvu8W" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgvu8X" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgvvH0" role="3cqZAk">
              <node concept="37vLTw" id="6wfBxMgvvGZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgvu8t" resolve="myFqNamesWithErrors" />
              </node>
              <node concept="liA8E" id="6wfBxMgvvH1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="6wfBxMgvvH2" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgvu8T" resolve="classFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgvu90" role="1B3o_S" />
        <node concept="10P_77" id="6wfBxMgvu91" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgvu92" role="jymVt">
        <property role="TrG5h" value="incErrCnt" />
        <node concept="3clFbS" id="6wfBxMgvu93" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgvu94" role="3cqZAp">
            <node concept="3uNrnE" id="6wfBxMgvu95" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgvu96" role="2$L3a6">
                <ref role="3cqZAo" node="6wfBxMgvu8z" resolve="myErrorsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgvu97" role="1B3o_S" />
        <node concept="3cqZAl" id="6wfBxMgvu98" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgvu99" role="jymVt">
        <property role="TrG5h" value="errorsBelowLimit" />
        <node concept="3clFbS" id="6wfBxMgvu9a" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgvu9b" role="3cqZAp">
            <node concept="3eOVzh" id="6wfBxMgvu9c" role="3cqZAk">
              <node concept="37vLTw" id="6wfBxMgvu9d" role="3uHU7B">
                <ref role="3cqZAo" node="6wfBxMgvu8z" resolve="myErrorsCount" />
              </node>
              <node concept="10M0yZ" id="6wfBxMgvufA" role="3uHU7w">
                <ref role="1PxDUh" node="6wfBxMgvu8p" resolve="CompilationErrorsHandler" />
                <ref role="3cqZAo" node="6wfBxMgvu9i" resolve="MAX_ERRORS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgvu9f" role="1B3o_S" />
        <node concept="10P_77" id="6wfBxMgvu9g" role="3clF45" />
      </node>
    </node>
  </node>
</model>

