<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a51d398-9e61-4cf1-8ca1-72244a902483(de.nikostotz.mps.annotationprocessorfacet.compiler)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sc83" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler.impl(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="6g5n" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="49uf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler.batch(MPS.Core/)" />
    <import index="mm0s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler.problem(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
  <node concept="312cEu" id="6wfBxMgonRU">
    <property role="TrG5h" value="JavaCompilerOptions" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgonRV" role="1B3o_S" />
    <node concept="312cEg" id="6wfBxMgonRW" role="jymVt">
      <property role="TrG5h" value="myTargetVersion" />
      <node concept="3uibUv" id="6wfBxMgoHeO" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgonRZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgonS0" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgonS1" role="3clF45" />
      <node concept="37vLTG" id="6wfBxMgonS2" role="3clF46">
        <property role="TrG5h" value="targetVersion" />
        <node concept="2AHcQZ" id="6wfBxMgonS3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoHbU" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgonS5" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgonS6" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgonS7" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgonS8" role="37vLTJ">
              <ref role="3cqZAo" node="6wfBxMgonRW" resolve="myTargetVersion" />
            </node>
            <node concept="37vLTw" id="6wfBxMgonS9" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgonS2" resolve="targetVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgonSa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMgonSb" role="jymVt">
      <property role="TrG5h" value="getTargetJavaVersion" />
      <node concept="2AHcQZ" id="6wfBxMgonSc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6wfBxMgonSd" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgonSe" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgonSf" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgonRW" resolve="myTargetVersion" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgonSg" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgoHhj" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgoof$">
    <property role="TrG5h" value="JavaCompilerOptionsComponent" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgoof_" role="1B3o_S" />
    <node concept="312cEg" id="6wfBxMgoogM" role="jymVt">
      <property role="TrG5h" value="myProjectToOptions" />
      <node concept="3uibUv" id="6wfBxMgoogO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgoogP" role="11_B2D">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="6wfBxMgo_5P" role="11_B2D">
          <ref role="3uigEE" node="6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgoqks" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgyo_j" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoogS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoogT" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="6wfBxMgo$YT" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgoof$" resolve="JavaCompilerOptionsComponent" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgoogV" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgoogW" role="jymVt">
      <property role="TrG5h" value="DEFAULT_JAVA_VERSION" />
      <node concept="3uibUv" id="6wfBxMgoAwY" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
      </node>
      <node concept="1rXfSq" id="6wfBxMgoogY" role="33vP2m">
        <ref role="37wK5l" node="6wfBxMgooi7" resolve="getDefaultJavaVersion" />
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoogZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6wfBxMgooh0" role="jymVt">
      <property role="TrG5h" value="DEFAULT_JAVA_COMPILER_OPTIONS" />
      <node concept="3uibUv" id="6wfBxMgo$n9" role="1tU5fm">
        <ref role="3uigEE" node="6wfBxMgonRU" resolve="JavaCompilerOptions" />
      </node>
      <node concept="2ShNRf" id="6wfBxMgoqky" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgoqkK" role="2ShVmc">
          <ref role="37wK5l" node="6wfBxMgonS0" resolve="JavaCompilerOptions" />
          <node concept="37vLTw" id="6wfBxMgoqkL" role="37wK5m">
            <ref role="3cqZAo" node="6wfBxMgoogW" resolve="DEFAULT_JAVA_VERSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgooh4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6wfBxMgooh5" role="jymVt">
      <node concept="3cqZAl" id="6wfBxMgooh6" role="3clF45" />
      <node concept="3clFbS" id="6wfBxMgooh7" role="3clF47" />
      <node concept="3Tm6S6" id="6wfBxMgooh8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6wfBxMgooh9" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6wfBxMgooha" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgoohb" role="3cqZAp">
          <node concept="3clFbC" id="6wfBxMgoohc" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgoohd" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgoogT" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="6wfBxMgoohe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6wfBxMgoohg" role="3clFbx">
            <node concept="3clFbF" id="6wfBxMgoohh" role="3cqZAp">
              <node concept="37vLTI" id="6wfBxMgoohi" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgoohj" role="37vLTJ">
                  <ref role="3cqZAo" node="6wfBxMgoogT" resolve="INSTANCE" />
                </node>
                <node concept="2ShNRf" id="6wfBxMgork5" role="37vLTx">
                  <node concept="1pGfFk" id="6wfBxMgork7" role="2ShVmc">
                    <ref role="37wK5l" node="6wfBxMgooh5" resolve="JavaCompilerOptionsComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgoohl" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgoohm" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgoogT" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoohn" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgooho" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgoof$" resolve="JavaCompilerOptionsComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgoohp" role="jymVt">
      <property role="TrG5h" value="setJavaCompilerOptions" />
      <node concept="37vLTG" id="6wfBxMgoohq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6wfBxMgoohr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoohs" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgooht" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="2AHcQZ" id="6wfBxMgoohu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoohv" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoohw" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgoohx" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgor7G" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgor7F" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoogM" resolve="myProjectToOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMgor7H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6wfBxMgor7I" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoohq" resolve="project" />
              </node>
              <node concept="37vLTw" id="6wfBxMgor7J" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgooht" resolve="options" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgooh_" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgoohA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgoohB" role="jymVt">
      <property role="TrG5h" value="removeJavaCompilerOptions" />
      <node concept="37vLTG" id="6wfBxMgoohC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6wfBxMgoohD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgoohE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoohF" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgoohG" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgorw5" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgorw4" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoogM" resolve="myProjectToOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMgorw6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="6wfBxMgorw7" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoohC" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgoohJ" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgoohK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgoohL" role="jymVt">
      <property role="TrG5h" value="getJavaCompilerOptions" />
      <node concept="2AHcQZ" id="6wfBxMgoohM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgoohN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6wfBxMgoohO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgoohP" role="3clF47">
        <node concept="3clFbJ" id="6wfBxMgoohQ" role="3cqZAp">
          <node concept="22lmx$" id="6wfBxMgoohR" role="3clFbw">
            <node concept="3clFbC" id="6wfBxMgoohS" role="3uHU7B">
              <node concept="37vLTw" id="6wfBxMgoohT" role="3uHU7B">
                <ref role="3cqZAo" node="6wfBxMgoohN" resolve="project" />
              </node>
              <node concept="10Nm6u" id="6wfBxMgoohU" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6wfBxMgoohV" role="3uHU7w">
              <node concept="2OqwBi" id="6wfBxMgormb" role="3fr31v">
                <node concept="37vLTw" id="6wfBxMgorma" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgoogM" resolve="myProjectToOptions" />
                </node>
                <node concept="liA8E" id="6wfBxMgormc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="6wfBxMgormd" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgoohN" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgoohZ" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgooi0" role="3cqZAp">
              <node concept="37vLTw" id="6wfBxMgooi1" role="3cqZAk">
                <ref role="3cqZAo" node="6wfBxMgooh0" resolve="DEFAULT_JAVA_COMPILER_OPTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgooi2" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgoqMh" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMgoqMg" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgoogM" resolve="myProjectToOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMgoqMi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="6wfBxMgoqMj" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgoohN" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgooi5" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgooi6" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgonRU" resolve="JavaCompilerOptions" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMgooi7" role="jymVt">
      <property role="TrG5h" value="getDefaultJavaVersion" />
      <node concept="2AHcQZ" id="6wfBxMgooi8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6wfBxMgooi9" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgooib" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgooia" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="6wfBxMgooic" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6wfBxMgor4H" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="6wfBxMgor4I" role="37wK5m">
                <property role="Xl_RC" value="java.version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wfBxMgooif" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgor2J" role="3clFbw">
            <node concept="37vLTw" id="6wfBxMgor2I" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgooia" resolve="property" />
            </node>
            <node concept="liA8E" id="6wfBxMgor2K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="6wfBxMgor2L" role="37wK5m">
                <property role="Xl_RC" value="1.6" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6wfBxMgooim" role="9aQIa">
            <node concept="2OqwBi" id="6wfBxMgoqWf" role="3clFbw">
              <node concept="37vLTw" id="6wfBxMgoqWe" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgooia" resolve="property" />
              </node>
              <node concept="liA8E" id="6wfBxMgoqWg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6wfBxMgoqWh" role="37wK5m">
                  <property role="Xl_RC" value="1.7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgooit" role="9aQIa">
              <node concept="2OqwBi" id="6wfBxMgor6x" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgor6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgooia" resolve="property" />
                </node>
                <node concept="liA8E" id="6wfBxMgor6y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="6wfBxMgor6z" role="37wK5m">
                    <property role="Xl_RC" value="1.8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgooix" role="3clFbx">
                <node concept="3cpWs6" id="6wfBxMgooiy" role="3cqZAp">
                  <node concept="Rm8GO" id="6wfBxMgorDZ" role="3cqZAk">
                    <ref role="1Px2BO" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                    <ref role="Rm8GQ" node="6wfBxMgoofJ" resolve="VERSION_1_8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wfBxMgooiq" role="3clFbx">
              <node concept="3cpWs6" id="6wfBxMgooir" role="3cqZAp">
                <node concept="Rm8GO" id="6wfBxMgoqWa" role="3cqZAk">
                  <ref role="1Px2BO" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                  <ref role="Rm8GQ" node="6wfBxMgoofG" resolve="VERSION_1_7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgooij" role="3clFbx">
            <node concept="3cpWs6" id="6wfBxMgooik" role="3cqZAp">
              <node concept="Rm8GO" id="6wfBxMgorE3" role="3cqZAk">
                <ref role="1Px2BO" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                <ref role="Rm8GQ" node="6wfBxMgoofD" resolve="VERSION_1_6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgooi$" role="3cqZAp">
          <node concept="Rm8GO" id="6wfBxMgorhB" role="3cqZAk">
            <ref role="1Px2BO" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
            <ref role="Rm8GQ" node="6wfBxMgoofJ" resolve="VERSION_1_8" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgooiA" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgoB8D" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
      </node>
    </node>
    <node concept="Qs71p" id="6wfBxMgoofA" role="jymVt">
      <property role="TrG5h" value="JavaVersion" />
      <node concept="3Tm1VV" id="6wfBxMgoofB" role="1B3o_S" />
      <node concept="QsSxf" id="6wfBxMgoofD" role="Qtgdg">
        <property role="TrG5h" value="VERSION_1_6" />
        <ref role="37wK5l" node="6wfBxMgoofP" resolve="JavaCompilerOptionsComponent.JavaVersion" />
        <node concept="10M0yZ" id="6wfBxMgoqkX" role="37wK5m">
          <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
          <ref role="3cqZAo" to="sc83:~CompilerOptions.VERSION_1_6" resolve="VERSION_1_6" />
        </node>
      </node>
      <node concept="QsSxf" id="6wfBxMgoofG" role="Qtgdg">
        <property role="TrG5h" value="VERSION_1_7" />
        <ref role="37wK5l" node="6wfBxMgoofP" resolve="JavaCompilerOptionsComponent.JavaVersion" />
        <node concept="10M0yZ" id="6wfBxMgoqXv" role="37wK5m">
          <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
          <ref role="3cqZAo" to="sc83:~CompilerOptions.VERSION_1_7" resolve="VERSION_1_7" />
        </node>
      </node>
      <node concept="QsSxf" id="6wfBxMgoofJ" role="Qtgdg">
        <property role="TrG5h" value="VERSION_1_8" />
        <ref role="37wK5l" node="6wfBxMgoofP" resolve="JavaCompilerOptionsComponent.JavaVersion" />
        <node concept="10M0yZ" id="6wfBxMgoqXF" role="37wK5m">
          <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
          <ref role="3cqZAo" to="sc83:~CompilerOptions.VERSION_1_8" resolve="VERSION_1_8" />
        </node>
      </node>
      <node concept="312cEg" id="6wfBxMgoofL" role="jymVt">
        <property role="TrG5h" value="myCompilerVersion" />
        <node concept="3uibUv" id="6wfBxMgoofN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="6wfBxMgoofO" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6wfBxMgoofP" role="jymVt">
        <node concept="3cqZAl" id="6wfBxMgoofQ" role="3clF45" />
        <node concept="37vLTG" id="6wfBxMgoofR" role="3clF46">
          <property role="TrG5h" value="compilerVersion" />
          <node concept="2AHcQZ" id="6wfBxMgoofS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgoofT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgoofU" role="3clF47">
          <node concept="3clFbF" id="6wfBxMgoofV" role="3cqZAp">
            <node concept="37vLTI" id="6wfBxMgoofW" role="3clFbG">
              <node concept="37vLTw" id="6wfBxMgoofX" role="37vLTJ">
                <ref role="3cqZAo" node="6wfBxMgoofL" resolve="myCompilerVersion" />
              </node>
              <node concept="37vLTw" id="6wfBxMgoofY" role="37vLTx">
                <ref role="3cqZAo" node="6wfBxMgoofR" resolve="compilerVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6wfBxMgoofZ" role="jymVt">
        <property role="TrG5h" value="getCompilerVersion" />
        <node concept="2AHcQZ" id="6wfBxMgoog0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="6wfBxMgoog1" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgoog2" role="3cqZAp">
            <node concept="37vLTw" id="6wfBxMgoog3" role="3cqZAk">
              <ref role="3cqZAo" node="6wfBxMgoofL" resolve="myCompilerVersion" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgoog4" role="1B3o_S" />
        <node concept="3uibUv" id="6wfBxMgoog5" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="6wfBxMgoog6" role="jymVt">
        <property role="TrG5h" value="isAtLeast" />
        <node concept="37vLTG" id="6wfBxMgoog7" role="3clF46">
          <property role="TrG5h" value="version" />
          <node concept="2AHcQZ" id="6wfBxMgoog8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6wfBxMgyqmW" role="1tU5fm">
            <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgooga" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgoogb" role="3cqZAp">
            <node concept="2d3UOw" id="6wfBxMgoogc" role="3cqZAk">
              <node concept="1rXfSq" id="6wfBxMgoogd" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum):int" resolve="compareTo" />
                <node concept="37vLTw" id="6wfBxMgoFcF" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgoog7" resolve="version" />
                </node>
              </node>
              <node concept="3cmrfG" id="6wfBxMgoogf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgoogg" role="1B3o_S" />
        <node concept="10P_77" id="6wfBxMgoogh" role="3clF45" />
      </node>
      <node concept="2YIFZL" id="6wfBxMgoogi" role="jymVt">
        <property role="TrG5h" value="parse" />
        <node concept="2AHcQZ" id="6wfBxMgoogj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="37vLTG" id="6wfBxMgoogk" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="2AHcQZ" id="6wfBxMgoogl" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="3uibUv" id="6wfBxMgoogm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgoogn" role="3clF47">
          <node concept="3clFbJ" id="6wfBxMgoogo" role="3cqZAp">
            <node concept="3clFbC" id="6wfBxMgoogp" role="3clFbw">
              <node concept="37vLTw" id="6wfBxMgoogq" role="3uHU7B">
                <ref role="3cqZAo" node="6wfBxMgoogk" resolve="value" />
              </node>
              <node concept="10Nm6u" id="6wfBxMgoogr" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6wfBxMgoogt" role="3clFbx">
              <node concept="3cpWs6" id="6wfBxMgoogu" role="3cqZAp">
                <node concept="10Nm6u" id="6wfBxMgoogv" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6wfBxMgoogw" role="3cqZAp">
            <node concept="uiWXb" id="6wfBxMgouEL" role="1DdaDG">
              <ref role="uiZuM" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
            </node>
            <node concept="3cpWsn" id="6wfBxMgoogE" role="1Duv9x">
              <property role="TrG5h" value="version" />
              <node concept="3uibUv" id="6wfBxMgoogG" role="1tU5fm">
                <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              </node>
            </node>
            <node concept="3clFbS" id="6wfBxMgoogy" role="2LFqv$">
              <node concept="3clFbJ" id="6wfBxMgoogz" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMgor0i" role="3clFbw">
                  <node concept="37vLTw" id="6wfBxMgor0h" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgoogk" resolve="value" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgor0j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6wfBxMgor0k" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMgor0l" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgoogE" resolve="version" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgor0m" role="2OqNvi">
                        <ref role="37wK5l" node="6wfBxMgoofZ" resolve="getCompilerVersion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6wfBxMgoogB" role="3clFbx">
                  <node concept="3cpWs6" id="6wfBxMgoogC" role="3cqZAp">
                    <node concept="37vLTw" id="6wfBxMgoogD" role="3cqZAk">
                      <ref role="3cqZAo" node="6wfBxMgoogE" resolve="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6wfBxMgoogI" role="3cqZAp">
            <node concept="10Nm6u" id="6wfBxMgoogJ" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgoogK" role="1B3o_S" />
        <node concept="3uibUv" id="6wfBxMgoogL" role="3clF45">
          <ref role="3uigEE" node="6wfBxMgoofA" resolve="JavaCompilerOptionsComponent.JavaVersion" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wfBxMgzRpU">
    <property role="TrG5h" value="EclipseJavaCompiler" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgzRpV" role="1B3o_S" />
    <node concept="3UR2Jj" id="6wfBxMgzRvV" role="lGtFl">
      <node concept="TZ5HA" id="6wfBxMgzRwg" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgzRwh" role="1dT_Ay">
          <property role="1dT_AB" value="MPS java compiler class, which relies on the eclipse compiler {@link Compiler} functionality." />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgzRwi" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgzRwj" role="1dT_Ay">
          <property role="1dT_AB" value="Works by consequently adding java source files by calling the method {@link #addSource(String, String)}" />
        </node>
      </node>
      <node concept="TZ5HA" id="6wfBxMgzRwk" role="TZ5H$">
        <node concept="1dT_AC" id="6wfBxMgzRwl" role="1dT_Ay">
          <property role="1dT_AB" value="and once the method {@link #compile} after that" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wfBxMgzRrh" role="jymVt">
      <property role="TrG5h" value="myCompilationUnits" />
      <node concept="3uibUv" id="6wfBxMgzRrj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgzRrk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgzRrl" role="11_B2D">
          <ref role="3uigEE" to="49uf:~CompilationUnit" resolve="CompilationUnit" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgzX2s" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgzX2w" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgzRrn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgzRro" role="jymVt">
      <property role="TrG5h" value="myClasses" />
      <node concept="3uibUv" id="6wfBxMgzRrq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgzRrr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="10Q1$e" id="6wfBxMgzRrt" role="11_B2D">
          <node concept="10PrrI" id="6wfBxMgzRrs" role="10Q1$1" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMg$0fc" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMg$0fg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgzRrv" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6wfBxMgzRrA" role="jymVt">
      <property role="TrG5h" value="addPresetCompilerOptions" />
      <node concept="2AHcQZ" id="6wfBxMgzRrB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6wfBxMgzRrC" role="3clF46">
        <property role="TrG5h" value="customCompilerOptions" />
        <node concept="2AHcQZ" id="6wfBxMgzRrD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMg$H3j" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRrF" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgzRrH" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRrG" role="3cpWs9">
            <property role="TrG5h" value="compilerOptions" />
            <node concept="3uibUv" id="6wfBxMgzRrI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6wfBxMgzRrJ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="6wfBxMgzRrK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6wfBxMgzYcZ" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgzYd3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgzRrN" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRrM" role="3cpWs9">
            <property role="TrG5h" value="actualJavaTargetVersion" />
            <node concept="3uibUv" id="6wfBxMgzRrO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgzRrP" role="33vP2m">
              <node concept="2OqwBi" id="6wfBxMgzX2A" role="2Oq$k0">
                <node concept="37vLTw" id="6wfBxMgzX2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgzRrC" resolve="customCompilerOptions" />
                </node>
                <node concept="liA8E" id="6wfBxMgzX2B" role="2OqNvi">
                  <ref role="37wK5l" node="6wfBxMgonSb" resolve="getTargetJavaVersion" />
                </node>
              </node>
              <node concept="liA8E" id="6wfBxMgzRrR" role="2OqNvi">
                <ref role="37wK5l" node="6wfBxMgoofZ" resolve="getCompilerVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgzRrS" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgzXoe" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgzXod" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMgzXof" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="6wfBxMg$g$u" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.OPTION_Source" resolve="OPTION_Source" />
              </node>
              <node concept="37vLTw" id="6wfBxMgzXoh" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRrM" resolve="actualJavaTargetVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgzRrW" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgzZnt" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgzZns" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMgzZnu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="6wfBxMg$fNY" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.OPTION_Compliance" resolve="OPTION_Compliance" />
              </node>
              <node concept="37vLTw" id="6wfBxMgzZnw" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRrM" resolve="actualJavaTargetVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgzRs0" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgzYnH" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgzYnG" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMgzYnI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="6wfBxMg$f9d" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.OPTION_TargetPlatform" resolve="OPTION_TargetPlatform" />
              </node>
              <node concept="37vLTw" id="6wfBxMgzYnK" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRrM" resolve="actualJavaTargetVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgzRs4" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMg$28X" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMg$28W" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMg$28Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="6wfBxMg$eV_" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.OPTION_LocalVariableAttribute" resolve="OPTION_LocalVariableAttribute" />
              </node>
              <node concept="10M0yZ" id="6wfBxMg$290" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.GENERATE" resolve="GENERATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgzRs8" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMg$4B6" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMg$4B5" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMg$4B7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="6wfBxMg$4B8" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.OPTION_LineNumberAttribute" resolve="OPTION_LineNumberAttribute" />
              </node>
              <node concept="10M0yZ" id="6wfBxMg$4Ba" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.GENERATE" resolve="GENERATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgzRsc" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMg$3Mb" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMg$3Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMg$3Mc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="6wfBxMg$3Md" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.OPTION_SourceFileAttribute" resolve="OPTION_SourceFileAttribute" />
              </node>
              <node concept="10M0yZ" id="6wfBxMg$gdW" role="37wK5m">
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                <ref role="3cqZAo" to="sc83:~CompilerOptions.GENERATE" resolve="GENERATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgEgzi" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgEgzj" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgEgzk" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
            </node>
            <node concept="liA8E" id="6wfBxMgEgzl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="6wfBxMgEihX" role="37wK5m">
                <ref role="3cqZAo" to="sc83:~CompilerOptions.OPTION_Process_Annotations" resolve="OPTION_Process_Annotations" />
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
              </node>
              <node concept="10M0yZ" id="6wfBxMgEinE" role="37wK5m">
                <ref role="3cqZAo" to="sc83:~CompilerOptions.ENABLED" resolve="ENABLED" />
                <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgzRsg" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgzRsh" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgzRrG" resolve="compilerOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgzRsi" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgzRsj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgzRsk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6wfBxMgzRsl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgzRsm" role="jymVt">
      <property role="TrG5h" value="addSource" />
      <node concept="37vLTG" id="6wfBxMgzRsn" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <node concept="3uibUv" id="6wfBxMgzRso" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgzRsp" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="6wfBxMgzRsq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRsr" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgzRst" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRss" role="3cpWs9">
            <property role="TrG5h" value="compilationUnit" />
            <node concept="3uibUv" id="6wfBxMgzRsu" role="1tU5fm">
              <ref role="3uigEE" to="49uf:~CompilationUnit" resolve="CompilationUnit" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgzZZ4" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMg$098" role="2ShVmc">
                <ref role="37wK5l" to="49uf:~CompilationUnit.&lt;init&gt;(char[],java.lang.String,java.lang.String)" resolve="CompilationUnit" />
                <node concept="2OqwBi" id="6wfBxMg$099" role="37wK5m">
                  <node concept="37vLTw" id="6wfBxMg$09a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgzRsp" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6wfBxMg$09b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6wfBxMg$09p" role="37wK5m">
                  <node concept="2YIFZM" id="6wfBxMg$09q" role="3uHU7B">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                    <node concept="37vLTw" id="6wfBxMg$09r" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgzRsn" resolve="classFqName" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6wfBxMg$09s" role="3uHU7w">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6wfBxMg$gjw" role="37wK5m">
                  <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET_NAME" resolve="DEFAULT_CHARSET_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wfBxMgzRsA" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMg$5oy" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMg$5ox" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrh" resolve="myCompilationUnits" />
            </node>
            <node concept="liA8E" id="6wfBxMg$5oz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6wfBxMg$5o$" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRsn" resolve="classFqName" />
              </node>
              <node concept="37vLTw" id="6wfBxMg$5o_" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRss" resolve="compilationUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgzRsE" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRsF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgzRsG" role="jymVt">
      <property role="TrG5h" value="compile" />
      <node concept="37vLTG" id="6wfBxMgzRsH" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="3uibUv" id="6wfBxMgzRsI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMgzRsJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRsK" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgzRsL" role="3cqZAp">
          <node concept="1rXfSq" id="6wfBxMgzRsM" role="3clFbG">
            <ref role="37wK5l" node="6wfBxMgzRsR" resolve="compile" />
            <node concept="37vLTw" id="6wfBxMgzRsN" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgzRsH" resolve="classPath" />
            </node>
            <node concept="10M0yZ" id="6wfBxMgzXOe" role="37wK5m">
              <ref role="1PxDUh" node="6wfBxMgoof$" resolve="JavaCompilerOptionsComponent" />
              <ref role="3cqZAo" node="6wfBxMgooh0" resolve="DEFAULT_JAVA_COMPILER_OPTIONS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgzRsP" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRsQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgzRsR" role="jymVt">
      <property role="TrG5h" value="compile" />
      <node concept="37vLTG" id="6wfBxMgzRsS" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="3uibUv" id="6wfBxMgzRsT" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6wfBxMgzRsU" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wfBxMgzRsV" role="3clF46">
        <property role="TrG5h" value="customCompilerOptions" />
        <node concept="2AHcQZ" id="6wfBxMgzRsW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgzRsX" role="1tU5fm">
          <ref role="3uigEE" node="6wfBxMgonRU" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRsY" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgzRt0" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRsZ" role="3cpWs9">
            <property role="TrG5h" value="compilerOptions" />
            <node concept="3uibUv" id="6wfBxMgzRt1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6wfBxMgzRt2" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="6wfBxMgzRt3" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="6wfBxMgzRt4" role="33vP2m">
              <ref role="37wK5l" node="6wfBxMgzRrA" resolve="addPresetCompilerOptions" />
              <node concept="37vLTw" id="6wfBxMgzRt5" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRsV" resolve="customCompilerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgzRt7" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRt6" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="6wfBxMgzRt8" role="1tU5fm">
              <ref role="3uigEE" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgzXna" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgzXo6" role="2ShVmc">
                <ref role="37wK5l" to="sc83:~CompilerOptions.&lt;init&gt;(java.util.Map)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="6wfBxMgzXo7" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgzRsZ" resolve="compilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wfBxMgzRtc" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRtb" role="3cpWs9">
            <property role="TrG5h" value="compiler" />
            <node concept="3uibUv" id="6wfBxMgzRtd" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~Compiler" resolve="Compiler" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgzX80" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgzX8v" role="2ShVmc">
                <ref role="37wK5l" to="6g5n:~Compiler.&lt;init&gt;(org.eclipse.jdt.internal.compiler.env.INameEnvironment,org.eclipse.jdt.internal.compiler.IErrorHandlingPolicy,org.eclipse.jdt.internal.compiler.impl.CompilerOptions,org.eclipse.jdt.internal.compiler.ICompilerRequestor,org.eclipse.jdt.internal.compiler.IProblemFactory)" resolve="Compiler" />
                <node concept="2ShNRf" id="6wfBxMg$gLD" role="37wK5m">
                  <node concept="1pGfFk" id="6wfBxMg$gM8" role="2ShVmc">
                    <ref role="37wK5l" to="l46t:~JDKFileSystem.&lt;init&gt;(java.util.Collection,java.lang.String[])" resolve="JDKFileSystem" />
                    <node concept="37vLTw" id="6wfBxMg$gM9" role="37wK5m">
                      <ref role="3cqZAo" node="6wfBxMgzRsS" resolve="classPath" />
                    </node>
                    <node concept="2ShNRf" id="6wfBxMg$gMa" role="37wK5m">
                      <node concept="3$_iS1" id="6wfBxMg$gMb" role="2ShVmc">
                        <node concept="3$GHV9" id="6wfBxMg$gMc" role="3$GQph">
                          <node concept="3cmrfG" id="6wfBxMg$gMd" role="3$I4v7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6wfBxMg$gMe" role="3$_nBY">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6wfBxMg$g$8" role="37wK5m">
                  <node concept="HV5vD" id="6wfBxMg$g$b" role="2ShVmc">
                    <ref role="HV5vE" node="6wfBxMgzRqt" resolve="EclipseJavaCompiler.ProceedingOnErrorsPolicy" />
                  </node>
                </node>
                <node concept="37vLTw" id="6wfBxMgzX8C" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgzRt6" resolve="options" />
                </node>
                <node concept="2ShNRf" id="6wfBxMg$gs1" role="37wK5m">
                  <node concept="HV5vD" id="6wfBxMg$gs4" role="2ShVmc">
                    <ref role="HV5vE" node="6wfBxMgzRqP" resolve="EclipseJavaCompiler.RelayingRequestor" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6wfBxMg$gJH" role="37wK5m">
                  <node concept="1pGfFk" id="6wfBxMg$gJJ" role="2ShVmc">
                    <ref role="37wK5l" to="mm0s:~DefaultProblemFactory.&lt;init&gt;()" resolve="DefaultProblemFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6wfBxMgzRwn" role="3cqZAp">
          <node concept="3SKdUq" id="6wfBxMgzRwm" role="3SKWNk">
            <property role="3SKdUp" value="compiler.options.verbose = true;" />
          </node>
        </node>
        <node concept="SfApY" id="6wfBxMgzRtL" role="3cqZAp">
          <node concept="TDmWw" id="6wfBxMgzRtM" role="TEbGg">
            <node concept="3clFbS" id="6wfBxMgzRtH" role="TDEfX">
              <node concept="3clFbF" id="6wfBxMgzRtI" role="3cqZAp">
                <node concept="1rXfSq" id="6wfBxMgzRtJ" role="3clFbG">
                  <ref role="37wK5l" node="6wfBxMgzRvo" resolve="onFatalError" />
                  <node concept="2OqwBi" id="6wfBxMgzX74" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMgzX73" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgzRtD" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="6wfBxMgzX75" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6wfBxMgzRtD" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6wfBxMgzRtF" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgzRtr" role="SfCbr">
            <node concept="3cpWs8" id="6wfBxMgzRtt" role="3cqZAp">
              <node concept="3cpWsn" id="6wfBxMgzRts" role="3cpWs9">
                <property role="TrG5h" value="compilationUnits" />
                <node concept="3uibUv" id="6wfBxMgzRtu" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="6wfBxMgzRtv" role="11_B2D">
                    <ref role="3uigEE" to="49uf:~CompilationUnit" resolve="CompilationUnit" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wfBxMgzY2Y" role="33vP2m">
                  <node concept="37vLTw" id="6wfBxMgzY2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgzRrh" resolve="myCompilationUnits" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgzY2Z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wfBxMgzRtx" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMg$4se" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMg$4sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgzRtb" resolve="compiler" />
                </node>
                <node concept="liA8E" id="6wfBxMg$4sf" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~Compiler.compile(org.eclipse.jdt.internal.compiler.env.ICompilationUnit[]):void" resolve="compile" />
                  <node concept="2OqwBi" id="6wfBxMg$4sg" role="37wK5m">
                    <node concept="37vLTw" id="6wfBxMg$4sh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgzRts" resolve="compilationUnits" />
                    </node>
                    <node concept="liA8E" id="6wfBxMg$4si" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="6wfBxMg$4sj" role="37wK5m">
                        <node concept="3$_iS1" id="6wfBxMg$4sk" role="2ShVmc">
                          <node concept="3$GHV9" id="6wfBxMg$4sl" role="3$GQph">
                            <node concept="3cmrfG" id="6wfBxMg$4sm" role="3$I4v7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="6wfBxMg$4sn" role="3$_nBY">
                            <ref role="3uigEE" to="49uf:~CompilationUnit" resolve="CompilationUnit" />
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
      <node concept="3Tm1VV" id="6wfBxMgzRtN" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRtO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgzRtP" role="jymVt">
      <property role="TrG5h" value="getClassLoader" />
      <node concept="2AHcQZ" id="6wfBxMgzRtQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="6wfBxMgzRtR" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6wfBxMgzRtS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRtT" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgzRtU" role="3cqZAp">
          <node concept="2ShNRf" id="6wfBxMg$246" role="3cqZAk">
            <node concept="1pGfFk" id="6wfBxMg$24g" role="2ShVmc">
              <ref role="37wK5l" node="6wfBxMgzRpZ" resolve="EclipseJavaCompiler.MapClassLoader" />
              <node concept="37vLTw" id="6wfBxMg$24h" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRtR" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgzRtX" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgzRtY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="P$JXv" id="6wfBxMgzRtZ" role="lGtFl">
        <node concept="TZ5HA" id="6wfBxMgzRwo" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgzRwp" role="1dT_Ay">
            <property role="1dT_AB" value="The only usage is from evaluator module" />
          </node>
        </node>
        <node concept="TZ5HA" id="6wfBxMgzRwq" role="TZ5H$">
          <node concept="1dT_AC" id="6wfBxMgzRwr" role="1dT_Ay">
            <property role="1dT_AB" value="this logic must be realized at the calling site" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgzRu0" role="jymVt">
      <property role="TrG5h" value="getClasses" />
      <node concept="3clFbS" id="6wfBxMgzRu1" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgzRu2" role="3cqZAp">
          <node concept="2YIFZM" id="6wfBxMgzX61" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <node concept="37vLTw" id="6wfBxMgzX62" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgzRro" resolve="myClasses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgzRu5" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgzRu6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wfBxMgzRu7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="10Q1$e" id="6wfBxMgzRu9" role="11_B2D">
          <node concept="10PrrI" id="6wfBxMgzRu8" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6wfBxMgzRpW" role="jymVt">
      <property role="TrG5h" value="MapClassLoader" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6wfBxMgzRpX" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgzRpY" role="1zkMxy">
        <ref role="3uigEE" to="18ew:~AbstractClassLoader" resolve="AbstractClassLoader" />
      </node>
      <node concept="3clFbW" id="6wfBxMgzRpZ" role="jymVt">
        <node concept="3cqZAl" id="6wfBxMgzRq0" role="3clF45" />
        <node concept="37vLTG" id="6wfBxMgzRq1" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="6wfBxMgzRq2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgzRq3" role="3clF47">
          <node concept="XkiVB" id="6wfBxMgzYnA" role="3cqZAp">
            <ref role="37wK5l" to="18ew:~AbstractClassLoader.&lt;init&gt;(java.lang.ClassLoader)" resolve="AbstractClassLoader" />
            <node concept="37vLTw" id="6wfBxMgzYnB" role="37wK5m">
              <ref role="3cqZAo" node="6wfBxMgzRq1" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6wfBxMgzRq6" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6wfBxMgzRq7" role="jymVt">
        <property role="TrG5h" value="findClassBytes" />
        <node concept="2AHcQZ" id="6wfBxMgzRq8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6wfBxMgzRq9" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="6wfBxMgzRqa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgzRqb" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgzRqc" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgzRqd" role="3cqZAk">
              <node concept="1rXfSq" id="6wfBxMgzRqe" role="2Oq$k0">
                <ref role="37wK5l" node="6wfBxMgzRu0" resolve="getClasses" />
              </node>
              <node concept="liA8E" id="6wfBxMgzRqf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6wfBxMgzRqg" role="37wK5m">
                  <ref role="3cqZAo" node="6wfBxMgzRq9" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="6wfBxMgzRqh" role="1B3o_S" />
        <node concept="10Q1$e" id="6wfBxMgzRqj" role="3clF45">
          <node concept="10PrrI" id="6wfBxMgzRqi" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFb_" id="6wfBxMgzRqk" role="jymVt">
        <property role="TrG5h" value="isExcluded" />
        <node concept="2AHcQZ" id="6wfBxMgzRql" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6wfBxMgzRqm" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="6wfBxMgzRqn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgzRqo" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgzRqp" role="3cqZAp">
            <node concept="3clFbT" id="6wfBxMgzRqq" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tmbuc" id="6wfBxMgzRqr" role="1B3o_S" />
        <node concept="10P_77" id="6wfBxMgzRqs" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="6wfBxMgzRqt" role="jymVt">
      <property role="TrG5h" value="ProceedingOnErrorsPolicy" />
      <node concept="3Tm6S6" id="6wfBxMgzRqu" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgzRqv" role="EKbjA">
        <ref role="3uigEE" to="6g5n:~IErrorHandlingPolicy" resolve="IErrorHandlingPolicy" />
      </node>
      <node concept="3clFb_" id="6wfBxMgzRqw" role="jymVt">
        <property role="TrG5h" value="proceedOnErrors" />
        <node concept="2AHcQZ" id="6wfBxMgzRqx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6wfBxMgzRqy" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgzRqz" role="3cqZAp">
            <node concept="3clFbT" id="6wfBxMgzRq$" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgzRq_" role="1B3o_S" />
        <node concept="10P_77" id="6wfBxMgzRqA" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgzRqB" role="jymVt">
        <property role="TrG5h" value="stopOnFirstError" />
        <node concept="2AHcQZ" id="6wfBxMgzRqC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6wfBxMgzRqD" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgzRqE" role="3cqZAp">
            <node concept="3clFbT" id="6wfBxMgzRqF" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgzRqG" role="1B3o_S" />
        <node concept="10P_77" id="6wfBxMgzRqH" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6wfBxMgzRqI" role="jymVt">
        <property role="TrG5h" value="ignoreAllErrors" />
        <node concept="2AHcQZ" id="6wfBxMgzRqJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6wfBxMgzRqK" role="3clF47">
          <node concept="3cpWs6" id="6wfBxMgzRqL" role="3cqZAp">
            <node concept="3clFbT" id="6wfBxMgzRqM" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgzRqN" role="1B3o_S" />
        <node concept="10P_77" id="6wfBxMgzRqO" role="3clF45" />
      </node>
    </node>
    <node concept="2YIFZL" id="6wfBxMgzRua" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="37vLTG" id="6wfBxMgzRub" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6wfBxMgzRuc" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRud" role="3clF47">
        <node concept="3cpWs8" id="6wfBxMgzRuf" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRue" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6wfBxMgzRug" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6wfBxMgzXMU" role="33vP2m">
              <node concept="1pGfFk" id="6wfBxMgzXNj" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="3cmrfG" id="6wfBxMgzXNk" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6wfBxMgzRuj" role="3cqZAp">
          <node concept="3cpWsn" id="6wfBxMgzRuk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6wfBxMgzRum" role="1tU5fm" />
            <node concept="3cmrfG" id="6wfBxMgzRun" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6wfBxMgzRuo" role="1Dwp0S">
            <node concept="37vLTw" id="6wfBxMgzRup" role="3uHU7B">
              <ref role="3cqZAo" node="6wfBxMgzRuk" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6wfBxMgzRuq" role="3uHU7w">
              <node concept="2OqwBi" id="6wfBxMg$09H" role="2Oq$k0">
                <node concept="37vLTw" id="6wfBxMg$09G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgzRub" resolve="file" />
                </node>
                <node concept="liA8E" id="6wfBxMg$09I" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~ClassFile.getCompoundName():char[][]" resolve="getCompoundName" />
                </node>
              </node>
              <node concept="1Rwk04" id="6wfBxMg$d7k" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="6wfBxMgzRuu" role="1Dwrff">
            <node concept="37vLTw" id="6wfBxMgzRuv" role="2$L3a6">
              <ref role="3cqZAo" node="6wfBxMgzRuk" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgzRux" role="2LFqv$">
            <node concept="3clFbF" id="6wfBxMgzRuy" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgzXQ6" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgzXQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgzRue" resolve="sb" />
                </node>
                <node concept="liA8E" id="6wfBxMgzXQ7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char[]):java.lang.StringBuilder" resolve="append" />
                  <node concept="AH0OO" id="6wfBxMgzXQ8" role="37wK5m">
                    <node concept="2OqwBi" id="6wfBxMgzXQ9" role="AHHXb">
                      <node concept="37vLTw" id="6wfBxMgzXQa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgzRub" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6wfBxMgzXQb" role="2OqNvi">
                        <ref role="37wK5l" to="6g5n:~ClassFile.getCompoundName():char[][]" resolve="getCompoundName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6wfBxMgzXQc" role="AHEQo">
                      <ref role="3cqZAo" node="6wfBxMgzRuk" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wfBxMgzRuB" role="3cqZAp">
              <node concept="3y3z36" id="6wfBxMgzRuC" role="3clFbw">
                <node concept="37vLTw" id="6wfBxMgzRuD" role="3uHU7B">
                  <ref role="3cqZAo" node="6wfBxMgzRuk" resolve="i" />
                </node>
                <node concept="3cpWsd" id="6wfBxMgzRuE" role="3uHU7w">
                  <node concept="2OqwBi" id="6wfBxMgzRuF" role="3uHU7B">
                    <node concept="2OqwBi" id="6wfBxMg$3Fz" role="2Oq$k0">
                      <node concept="37vLTw" id="6wfBxMg$3Fy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgzRub" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6wfBxMg$3F$" role="2OqNvi">
                        <ref role="37wK5l" to="6g5n:~ClassFile.getCompoundName():char[][]" resolve="getCompoundName" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="6wfBxMg$dt7" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6wfBxMgzRuI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wfBxMgzRuK" role="3clFbx">
                <node concept="3clFbF" id="6wfBxMgzRuL" role="3cqZAp">
                  <node concept="2OqwBi" id="6wfBxMg$0QU" role="3clFbG">
                    <node concept="37vLTw" id="6wfBxMg$0QT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wfBxMgzRue" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6wfBxMg$0QV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="6wfBxMg$0QW" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wfBxMgzRuO" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMg$2FC" role="3cqZAk">
            <node concept="37vLTw" id="6wfBxMg$2FB" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRue" resolve="sb" />
            </node>
            <node concept="liA8E" id="6wfBxMg$2FD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgzRuQ" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgzRuR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEu" id="6wfBxMgzRqP" role="jymVt">
      <property role="TrG5h" value="RelayingRequestor" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6wfBxMgzRqQ" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgzRqR" role="EKbjA">
        <ref role="3uigEE" to="6g5n:~ICompilerRequestor" resolve="ICompilerRequestor" />
      </node>
      <node concept="3clFb_" id="6wfBxMgzRqS" role="jymVt">
        <property role="TrG5h" value="acceptResult" />
        <node concept="2AHcQZ" id="6wfBxMgzRqT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6wfBxMgzRqU" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="6wfBxMgzRqV" role="1tU5fm">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
        <node concept="3clFbS" id="6wfBxMgzRqW" role="3clF47">
          <node concept="1DcWWT" id="6wfBxMgzRqX" role="3cqZAp">
            <node concept="2OqwBi" id="6wfBxMgzZML" role="1DdaDG">
              <node concept="37vLTw" id="6wfBxMgzZMK" role="2Oq$k0">
                <ref role="3cqZAo" node="6wfBxMgzRqU" resolve="result" />
              </node>
              <node concept="liA8E" id="6wfBxMgzZMM" role="2OqNvi">
                <ref role="37wK5l" to="6g5n:~CompilationResult.getClassFiles():org.eclipse.jdt.internal.compiler.ClassFile[]" resolve="getClassFiles" />
              </node>
            </node>
            <node concept="3cpWsn" id="6wfBxMgzRr8" role="1Duv9x">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="6wfBxMgzRra" role="1tU5fm">
                <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
              </node>
            </node>
            <node concept="3clFbS" id="6wfBxMgzRqZ" role="2LFqv$">
              <node concept="3clFbF" id="6wfBxMgzRr0" role="3cqZAp">
                <node concept="1rXfSq" id="6wfBxMgzRr1" role="3clFbG">
                  <ref role="37wK5l" node="6wfBxMgzRv8" resolve="onClass" />
                  <node concept="37vLTw" id="6wfBxMgzRr2" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgzRr8" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wfBxMgzRr3" role="3cqZAp">
                <node concept="2OqwBi" id="6wfBxMgzX$M" role="3clFbG">
                  <node concept="37vLTw" id="6wfBxMgzX$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wfBxMgzRro" resolve="myClasses" />
                  </node>
                  <node concept="liA8E" id="6wfBxMgzX$N" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="1rXfSq" id="6wfBxMgzX$O" role="37wK5m">
                      <ref role="37wK5l" node="6wfBxMgzRua" resolve="getClassName" />
                      <node concept="37vLTw" id="6wfBxMgzX$P" role="37wK5m">
                        <ref role="3cqZAo" node="6wfBxMgzRr8" resolve="file" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wfBxMg$gK3" role="37wK5m">
                      <node concept="37vLTw" id="6wfBxMg$gK2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wfBxMgzRr8" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6wfBxMg$gK4" role="2OqNvi">
                        <ref role="37wK5l" to="6g5n:~ClassFile.getBytes():byte[]" resolve="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wfBxMgzRrc" role="3cqZAp">
            <node concept="1rXfSq" id="6wfBxMgzRrd" role="3clFbG">
              <ref role="37wK5l" node="6wfBxMgzRuS" resolve="onCompilationResult" />
              <node concept="37vLTw" id="6wfBxMgzRre" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRqU" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6wfBxMgzRrf" role="1B3o_S" />
        <node concept="3cqZAl" id="6wfBxMgzRrg" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgzRuS" role="jymVt">
      <property role="TrG5h" value="onCompilationResult" />
      <node concept="37vLTG" id="6wfBxMgzRuT" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="6wfBxMgzRuU" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRuV" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMgzRuW" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgzRv5" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgzRrw" resolve="myCompilationResultListeners" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgzRv2" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6wfBxMgzRv4" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~CompilationResultListener" resolve="CompilationResultListener" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgzRuY" role="2LFqv$">
            <node concept="3clFbF" id="6wfBxMgzRuZ" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgzYGH" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgzYGG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgzRv2" resolve="l" />
                </node>
                <node concept="liA8E" id="6wfBxMgzYGI" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~CompilationResultListener.onCompilationResult(org.eclipse.jdt.internal.compiler.CompilationResult):void" resolve="onCompilationResult" />
                  <node concept="37vLTw" id="6wfBxMgzYGJ" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgzRuT" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgzRv6" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRv7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgzRv8" role="jymVt">
      <property role="TrG5h" value="onClass" />
      <node concept="37vLTG" id="6wfBxMgzRv9" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="6wfBxMgzRva" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRvb" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMgzRvc" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgzRvl" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgzRrw" resolve="myCompilationResultListeners" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgzRvi" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6wfBxMgzRvk" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~CompilationResultListener" resolve="CompilationResultListener" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgzRve" role="2LFqv$">
            <node concept="3clFbF" id="6wfBxMgzRvf" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMgzYFB" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMgzYFA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgzRvi" resolve="l" />
                </node>
                <node concept="liA8E" id="6wfBxMgzYFC" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~CompilationResultListener.onClass(org.eclipse.jdt.internal.compiler.ClassFile):void" resolve="onClass" />
                  <node concept="37vLTw" id="6wfBxMgzYFD" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgzRv9" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgzRvm" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRvn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgzRvo" role="jymVt">
      <property role="TrG5h" value="onFatalError" />
      <node concept="37vLTG" id="6wfBxMgzRvp" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="6wfBxMgzRvq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRvr" role="3clF47">
        <node concept="1DcWWT" id="6wfBxMgzRvs" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgzRv_" role="1DdaDG">
            <ref role="3cqZAo" node="6wfBxMgzRrw" resolve="myCompilationResultListeners" />
          </node>
          <node concept="3cpWsn" id="6wfBxMgzRvy" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6wfBxMgzRv$" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~CompilationResultListener" resolve="CompilationResultListener" />
            </node>
          </node>
          <node concept="3clFbS" id="6wfBxMgzRvu" role="2LFqv$">
            <node concept="3clFbF" id="6wfBxMgzRvv" role="3cqZAp">
              <node concept="2OqwBi" id="6wfBxMg$3L5" role="3clFbG">
                <node concept="37vLTw" id="6wfBxMg$3L4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wfBxMgzRvy" resolve="l" />
                </node>
                <node concept="liA8E" id="6wfBxMg$3L6" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~CompilationResultListener.onFatalError(java.lang.String):void" resolve="onFatalError" />
                  <node concept="37vLTw" id="6wfBxMg$3L7" role="37wK5m">
                    <ref role="3cqZAo" node="6wfBxMgzRvp" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgzRvA" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRvB" role="3clF45" />
    </node>
    <node concept="312cEg" id="6wfBxMgzRrw" role="jymVt">
      <property role="TrG5h" value="myCompilationResultListeners" />
      <node concept="3uibUv" id="6wfBxMgzRry" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6wfBxMgzRrz" role="11_B2D">
          <ref role="3uigEE" to="l46t:~CompilationResultListener" resolve="CompilationResultListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="6wfBxMgzYHK" role="33vP2m">
        <node concept="1pGfFk" id="6wfBxMgzYHP" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wfBxMgzRr_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMgzRvC" role="jymVt">
      <property role="TrG5h" value="addCompilationResultListener" />
      <node concept="37vLTG" id="6wfBxMgzRvD" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2AHcQZ" id="6wfBxMgzRvE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6wfBxMgzRvF" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~CompilationResultListener" resolve="CompilationResultListener" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRvG" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgzRvH" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgzZbd" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgzZbc" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrw" resolve="myCompilationResultListeners" />
            </node>
            <node concept="liA8E" id="6wfBxMgzZbe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6wfBxMgzZbf" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRvD" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgzRvK" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRvL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgzRvM" role="jymVt">
      <property role="TrG5h" value="removeCompilationResultListener" />
      <node concept="37vLTG" id="6wfBxMgzRvN" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="6wfBxMgzRvO" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~CompilationResultListener" resolve="CompilationResultListener" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgzRvP" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgzRvQ" role="3cqZAp">
          <node concept="2OqwBi" id="6wfBxMgzX8V" role="3clFbG">
            <node concept="37vLTw" id="6wfBxMgzX8U" role="2Oq$k0">
              <ref role="3cqZAo" node="6wfBxMgzRrw" resolve="myCompilationResultListeners" />
            </node>
            <node concept="liA8E" id="6wfBxMgzX8W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="6wfBxMgzX8X" role="37wK5m">
                <ref role="3cqZAo" node="6wfBxMgzRvN" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgzRvT" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgzRvU" role="3clF45" />
    </node>
  </node>
</model>

