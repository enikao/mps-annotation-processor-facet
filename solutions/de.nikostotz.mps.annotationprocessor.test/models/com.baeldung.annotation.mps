<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f18b041d-61f8-49e1-a1df-8dcbdc905f60(com.baeldung.annotation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kv9z" ref="r:f18b041d-61f8-49e1-a1df-8dcbdc905f60(com.baeldung.annotation)" />
    <import index="d5no" ref="eb62e4c7-0708-4b89-8948-41b9cc1388bd/java:com.baeldung.annotation.processor(de.nikostotz.mps.annotationprocessor.test/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6wfBxMgEjaJ">
    <property role="TrG5h" value="Person" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6wfBxMgEjaK" role="1B3o_S" />
    <node concept="312cEg" id="6wfBxMgEjaL" role="jymVt">
      <property role="TrG5h" value="age" />
      <node concept="10Oyi0" id="6wfBxMgEjaN" role="1tU5fm" />
      <node concept="3Tm6S6" id="6wfBxMgEjaO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wfBxMgEjaP" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3uibUv" id="6wfBxMgEjaR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6wfBxMgEjaS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6wfBxMgEjaT" role="jymVt">
      <property role="TrG5h" value="getAge" />
      <node concept="3clFbS" id="6wfBxMgEjaU" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgEjaV" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgEjaW" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgEjaL" resolve="age" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgEjaX" role="1B3o_S" />
      <node concept="10Oyi0" id="6wfBxMgEjaY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgEjaZ" role="jymVt">
      <property role="TrG5h" value="setAge" />
      <node concept="2AHcQZ" id="6wfBxMgEjb0" role="2AJF6D">
        <ref role="2AI5Lk" to="d5no:~BuilderProperty" resolve="BuilderProperty" />
      </node>
      <node concept="37vLTG" id="6wfBxMgEjb1" role="3clF46">
        <property role="TrG5h" value="age" />
        <node concept="10Oyi0" id="6wfBxMgEjb2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wfBxMgEjb3" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgEjb4" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgEjb5" role="3clFbG">
            <node concept="2OqwBi" id="6wfBxMgEjb6" role="37vLTJ">
              <node concept="Xjq3P" id="6wfBxMgEjb7" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wfBxMgEjb8" role="2OqNvi">
                <ref role="2Oxat5" node="6wfBxMgEjaL" resolve="age" />
              </node>
            </node>
            <node concept="37vLTw" id="6wfBxMgEjb9" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgEjb1" resolve="age" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgEjba" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgEjbb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6wfBxMgEjbc" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="6wfBxMgEjbd" role="3clF47">
        <node concept="3cpWs6" id="6wfBxMgEjbe" role="3cqZAp">
          <node concept="37vLTw" id="6wfBxMgEjbf" role="3cqZAk">
            <ref role="3cqZAo" node="6wfBxMgEjaP" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgEjbg" role="1B3o_S" />
      <node concept="3uibUv" id="6wfBxMgEjbh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6wfBxMgEjbi" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="2AHcQZ" id="6wfBxMgEjbj" role="2AJF6D">
        <ref role="2AI5Lk" to="d5no:~BuilderProperty" resolve="BuilderProperty" />
      </node>
      <node concept="37vLTG" id="6wfBxMgEjbk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6wfBxMgEjbl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6wfBxMgEjbm" role="3clF47">
        <node concept="3clFbF" id="6wfBxMgEjbn" role="3cqZAp">
          <node concept="37vLTI" id="6wfBxMgEjbo" role="3clFbG">
            <node concept="2OqwBi" id="6wfBxMgEjbp" role="37vLTJ">
              <node concept="Xjq3P" id="6wfBxMgEjbq" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wfBxMgEjbr" role="2OqNvi">
                <ref role="2Oxat5" node="6wfBxMgEjaP" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6wfBxMgEjbs" role="37vLTx">
              <ref role="3cqZAo" node="6wfBxMgEjbk" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wfBxMgEjbt" role="1B3o_S" />
      <node concept="3cqZAl" id="6wfBxMgEjbu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4EOTLxuvlMy" role="jymVt" />
    <node concept="3clFb_" id="4EOTLxuvm41" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="4EOTLxuvm44" role="3clF47">
        <node concept="3clFbF" id="4EOTLxuvmcE" role="3cqZAp">
          <node concept="Xjq3P" id="4EOTLxuvmcD" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4EOTLxuvlVw" role="1B3o_S" />
      <node concept="3uibUv" id="4EOTLxuvm3N" role="3clF45">
        <ref role="3uigEE" node="6wfBxMgEjaJ" resolve="Person" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4EOTLxuvkDV">
    <property role="TrG5h" value="Bla" />
    <node concept="2YIFZL" id="4EOTLxuvmJG" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="4EOTLxuvmJJ" role="3clF47">
        <node concept="3clFbF" id="4EOTLxuvpgS" role="3cqZAp">
          <node concept="2OqwBi" id="4EOTLxuvpgP" role="3clFbG">
            <node concept="10M0yZ" id="4EOTLxuvpgQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4EOTLxuvpgR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="4EOTLxuvp_b" role="37wK5m">
                <node concept="1nCR9W" id="4EOTLxuvqhD" role="2Oq$k0">
                  <property role="1nD$Q0" value="PersonBuilder" />
                </node>
                <node concept="liA8E" id="4EOTLxuvpI1" role="2OqNvi">
                  <ref role="37wK5l" node="4EOTLxuvm41" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EOTLxuvmJa" role="1B3o_S" />
      <node concept="3cqZAl" id="4EOTLxuvmJ_" role="3clF45" />
      <node concept="37vLTG" id="4EOTLxuvmKe" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4EOTLxuvmLZ" role="1tU5fm">
          <node concept="3uibUv" id="4EOTLxuvmKd" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4EOTLxuvkDW" role="1B3o_S" />
  </node>
</model>

