<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:667fe937-3e9f-4d54-91eb-a838e4a192f8(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uvj6" ref="r:fee850af-a7ae-4a54-be03-af50a16f8289(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="3uYmQq8Slwm">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3uYmQq8WSFA" role="3acgRq">
      <ref role="30HIoZ" to="uvj6:3uYmQq8Sw$V" resolve="Square" />
      <node concept="j$656" id="3uYmQq8WSIc" role="1lVwrX">
        <ref role="v9R2y" node="3uYmQq8WSIa" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="3uYmQq8XDhg" role="3acgRq">
      <ref role="30HIoZ" to="uvj6:3uYmQq8Sw$Q" resolve="Circle" />
      <node concept="j$656" id="3uYmQq8XDj0" role="1lVwrX">
        <ref role="v9R2y" node="3uYmQq8XDiY" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="3uYmQq93KKf" role="3acgRq">
      <ref role="30HIoZ" to="uvj6:3uYmQq91pQa" resolve="Triangle" />
      <node concept="j$656" id="3uYmQq93KNL" role="1lVwrX">
        <ref role="v9R2y" node="3uYmQq93KNJ" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="3uYmQq8TAh0" role="3lj3bC">
      <ref role="30HIoZ" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
      <ref role="3lhOvi" node="3uYmQq8TAh2" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="3uYmQq8YUeR" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="3uYmQq8TAh2">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="3uYmQq8UizU" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="3uYmQq8UizV" role="1B3o_S" />
      <node concept="3uibUv" id="3uYmQq8Ujhh" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3uYmQq8Um7b" role="33vP2m">
        <node concept="YeOm9" id="3uYmQq8Uw9n" role="2ShVmc">
          <node concept="1Y3b0j" id="3uYmQq8Uw9q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="3uYmQq8Uw9r" role="1B3o_S" />
            <node concept="3clFb_" id="3uYmQq8Uwgq" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="3uYmQq8Uwgr" role="1B3o_S" />
              <node concept="3cqZAl" id="3uYmQq8Uwgt" role="3clF45" />
              <node concept="37vLTG" id="3uYmQq8Uwgu" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="3uYmQq8Uwgv" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="3uYmQq8ZBkU" role="lGtFl">
                  <ref role="2rW$FS" node="3uYmQq8YUeR" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="3uYmQq8Uwgz" role="3clF47">
                <node concept="3clFbF" id="3uYmQq8UwgB" role="3cqZAp">
                  <node concept="3nyPlj" id="3uYmQq8UwgA" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="3uYmQq8URCB" role="37wK5m">
                      <ref role="3cqZAo" node="3uYmQq8Uwgu" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3uYmQq8UJX8" role="3cqZAp">
                  <node concept="2OqwBi" id="3uYmQq8UKZU" role="3clFbG">
                    <node concept="10M0yZ" id="3uYmQq8UK6K" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3uYmQq8UMnX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3uYmQq8UNyf" role="37wK5m">
                        <property role="Xl_RC" value="Draw Here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3uYmQq8WvzC" role="lGtFl">
                    <node concept="3JmXsc" id="3uYmQq8WvzF" role="3Jn$fo">
                      <node concept="3clFbS" id="3uYmQq8WvzG" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq8WvzM" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq8WvzH" role="3clFbG">
                            <node concept="3Tsc0h" id="3uYmQq8WvzK" role="2OqNvi">
                              <ref role="3TtcxE" to="uvj6:3uYmQq8Sw_1" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="3uYmQq8WvzL" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="3uYmQq8WzKb" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="3uYmQq8Uwg$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3uYmQq8TVEr" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3uYmQq8TVEt" role="3clF45" />
      <node concept="3Tm1VV" id="3uYmQq8TVEu" role="1B3o_S" />
      <node concept="3clFbS" id="3uYmQq8TVEv" role="3clF47">
        <node concept="3clFbF" id="3uYmQq8UTZv" role="3cqZAp">
          <node concept="2OqwBi" id="3uYmQq8UWzf" role="3clFbG">
            <node concept="Xjq3P" id="3uYmQq8UTZu" role="2Oq$k0" />
            <node concept="liA8E" id="3uYmQq8UZvF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3uYmQq8V0n0" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="3uYmQq8Wu5p" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3uYmQq8Wu5s" role="3zH0cK">
                    <node concept="3clFbS" id="3uYmQq8Wu5t" role="2VODD2">
                      <node concept="3clFbF" id="3uYmQq8Wu5z" role="3cqZAp">
                        <node concept="2OqwBi" id="3uYmQq8Wu5u" role="3clFbG">
                          <node concept="3TrcHB" id="3uYmQq8Wu5x" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="3uYmQq8Wu5y" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uYmQq8V3xr" role="3cqZAp">
          <node concept="2OqwBi" id="3uYmQq8V47d" role="3clFbG">
            <node concept="Xjq3P" id="3uYmQq8V3xp" role="2Oq$k0" />
            <node concept="liA8E" id="3uYmQq8V7DC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3uYmQq8Ve8c" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uYmQq8VhUx" role="3cqZAp">
          <node concept="2OqwBi" id="3uYmQq8VkI_" role="3clFbG">
            <node concept="Xjq3P" id="3uYmQq8VhUv" role="2Oq$k0" />
            <node concept="liA8E" id="3uYmQq8VnLl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3uYmQq8VKkd" role="37wK5m">
                <ref role="3cqZAo" node="3uYmQq8UizU" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uYmQq8V_O_" role="3cqZAp">
          <node concept="2OqwBi" id="3uYmQq8VMyE" role="3clFbG">
            <node concept="37vLTw" id="3uYmQq8VLbC" role="2Oq$k0">
              <ref role="3cqZAo" node="3uYmQq8UizU" resolve="panel" />
            </node>
            <node concept="liA8E" id="3uYmQq8VPrq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3uYmQq8VR$z" role="37wK5m">
                <node concept="1pGfFk" id="3uYmQq8VWEw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3uYmQq8VXPX" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3uYmQq8W1H2" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uYmQq8W6He" role="3cqZAp">
          <node concept="2OqwBi" id="3uYmQq8W9MJ" role="3clFbG">
            <node concept="Xjq3P" id="3uYmQq8W6Hc" role="2Oq$k0" />
            <node concept="liA8E" id="3uYmQq8WdnX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uYmQq8WiLd" role="3cqZAp">
          <node concept="2OqwBi" id="3uYmQq8Wj$N" role="3clFbG">
            <node concept="Xjq3P" id="3uYmQq8WiLb" role="2Oq$k0" />
            <node concept="liA8E" id="3uYmQq8WnH0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3uYmQq8WqxU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3uYmQq8TUwE" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3uYmQq8TUwF" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3uYmQq8TUwG" role="1tU5fm">
          <node concept="17QB3L" id="3uYmQq8TUwH" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3uYmQq8TUwI" role="3clF45" />
      <node concept="3Tm1VV" id="3uYmQq8TUwJ" role="1B3o_S" />
      <node concept="3clFbS" id="3uYmQq8TUwK" role="3clF47">
        <node concept="3cpWs8" id="3uYmQq8TYPN" role="3cqZAp">
          <node concept="3cpWsn" id="3uYmQq8TYPO" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="3uYmQq8TYPP" role="1tU5fm">
              <ref role="3uigEE" node="3uYmQq8TAh2" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="3uYmQq8U0F5" role="33vP2m">
              <node concept="HV5vD" id="3uYmQq8U77v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="3uYmQq8TAh2" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uYmQq8Ub0k" role="3cqZAp">
          <node concept="2OqwBi" id="3uYmQq8Ud7b" role="3clFbG">
            <node concept="37vLTw" id="3uYmQq8Ub0i" role="2Oq$k0">
              <ref role="3cqZAo" node="3uYmQq8TYPO" resolve="canvas" />
            </node>
            <node concept="liA8E" id="3uYmQq8UhxE" role="2OqNvi">
              <ref role="37wK5l" node="3uYmQq8TVEr" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uYmQq8TAhv" role="jymVt" />
    <node concept="3Tm1VV" id="3uYmQq8TAh3" role="1B3o_S" />
    <node concept="n94m4" id="3uYmQq8TAh4" role="lGtFl">
      <ref role="n9lRv" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="3uYmQq8TOFv" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="3uYmQq8WrrB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3uYmQq8WrrE" role="3zH0cK">
        <node concept="3clFbS" id="3uYmQq8WrrF" role="2VODD2">
          <node concept="3clFbF" id="3uYmQq8WrrL" role="3cqZAp">
            <node concept="2OqwBi" id="3uYmQq8WrrG" role="3clFbG">
              <node concept="3TrcHB" id="3uYmQq8WrrJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3uYmQq8WrrK" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3uYmQq8WSIa">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="uvj6:3uYmQq8Sw$V" resolve="Square" />
    <node concept="9aQIb" id="3uYmQq8Yvk5" role="13RCb5">
      <node concept="3clFbS" id="3uYmQq8Yvk6" role="9aQI4">
        <node concept="3cpWs8" id="3uYmQq8Yvk7" role="3cqZAp">
          <node concept="3cpWsn" id="3uYmQq8Yvk8" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3uYmQq8Yvk9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3uYmQq8Yvka" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3uYmQq8Yvkb" role="3cqZAp">
          <node concept="3clFbS" id="3uYmQq8Yvkc" role="9aQI4">
            <node concept="3clFbF" id="3uYmQq8Yvkd" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq8Yvke" role="3clFbG">
                <node concept="37vLTw" id="3uYmQq8Yvkf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq8Yvk8" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq8ZEMh" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq8ZEMi" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq8ZEMj" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq8ZESB" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq8ZFaS" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq8ZESA" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq8ZGjm" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq8ZHuR" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq8ZHyr" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq8ZGJu" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq8ZGwa" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq8ZH5n" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uYmQq8Yvkg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3uYmQq8Yvkh" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="3uYmQq8Yvki" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3uYmQq8Yvkj" role="3$ytzL">
                        <node concept="3clFbS" id="3uYmQq8Yvkk" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8Yvkl" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8Yvkm" role="3clFbG">
                              <node concept="2OqwBi" id="3uYmQq8Yvkn" role="2Oq$k0">
                                <node concept="2OqwBi" id="3uYmQq8Yvko" role="2Oq$k0">
                                  <node concept="2tJFMh" id="3uYmQq8Yvkp" role="2Oq$k0">
                                    <node concept="ZC_QK" id="3uYmQq8Yvkq" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="3uYmQq8Yvkr" role="2OqNvi">
                                    <node concept="2OqwBi" id="3uYmQq8Yvks" role="Vysub">
                                      <node concept="liA8E" id="3uYmQq8Yvkt" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="3uYmQq8Yvku" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3uYmQq8Yvkv" role="2JrQYb">
                                          <node concept="30H73N" id="3uYmQq8Yvkw" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="3uYmQq8Yvkx" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3uYmQq8Yvky" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="3uYmQq8Yvkz" role="2OqNvi">
                                <node concept="1bVj0M" id="3uYmQq8Yvk$" role="23t8la">
                                  <node concept="3clFbS" id="3uYmQq8Yvk_" role="1bW5cS">
                                    <node concept="3clFbF" id="3uYmQq8YvkA" role="3cqZAp">
                                      <node concept="17R0WA" id="3uYmQq8YvkB" role="3clFbG">
                                        <node concept="2OqwBi" id="3uYmQq8YvkC" role="3uHU7w">
                                          <node concept="2OqwBi" id="3uYmQq8YvkD" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3uYmQq8YvkE" role="2Oq$k0">
                                              <node concept="30H73N" id="3uYmQq8YvkF" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="3uYmQq8YvkG" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uvj6:3uYmQq8TfeB" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3uYmQq8YvkH" role="2OqNvi">
                                              <ref role="3Tt5mk" to="uvj6:3uYmQq8Tfer" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3uYmQq8YvkI" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3uYmQq8YvkJ" role="3uHU7B">
                                          <node concept="37vLTw" id="3uYmQq8YvkK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3uYmQq8YvkM" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3uYmQq8YvkL" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="3uYmQq8YvkM" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3uYmQq8YvkN" role="1tU5fm" />
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
            <node concept="3clFbF" id="3uYmQq8YvkO" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq8YvkP" role="3clFbG">
                <node concept="liA8E" id="3uYmQq8YvkR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="3uYmQq8YvkS" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8YwZH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8YwZK" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8YwZL" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8YwZR" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8YwZM" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8YwZP" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$W" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8YwZQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq8Yvl0" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8YxzP" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8YxzS" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8YxzT" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8YxzZ" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8YxzU" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8YxzX" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$X" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8YxzY" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq8Yvl8" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8YxGp" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8YxGs" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8YxGt" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8YxGz" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8YxGu" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8YxGx" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$Y" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8YxGy" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq8Yvlg" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8YxOW" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8YxOZ" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8YxP0" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8YxP6" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8YxP1" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8YxP4" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$Y" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8YxP5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3uYmQq8ZI4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq8Yvk8" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq8ZI4l" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq8ZI4m" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq8ZI4n" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq8ZI4o" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq8ZI4p" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq8ZI4q" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq8ZI4r" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq8ZI4s" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq8ZI4t" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq8ZI4u" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq8ZI4v" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq8ZI4w" role="2OqNvi" />
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
          <node concept="raruj" id="3uYmQq8Yvlo" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3uYmQq8XDiY">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="uvj6:3uYmQq8Sw$Q" resolve="Circle" />
    <node concept="9aQIb" id="3uYmQq8XDSu" role="13RCb5">
      <node concept="3clFbS" id="3uYmQq8XDSv" role="9aQI4">
        <node concept="3cpWs8" id="3uYmQq8XDV5" role="3cqZAp">
          <node concept="3cpWsn" id="3uYmQq8XDV6" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3uYmQq8XDV7" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3uYmQq8XEay" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3uYmQq8XEe6" role="3cqZAp">
          <node concept="3clFbS" id="3uYmQq8XEe8" role="9aQI4">
            <node concept="3clFbF" id="3uYmQq8XEfR" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq8XEo8" role="3clFbG">
                <node concept="37vLTw" id="3uYmQq8XEfP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq8XDV6" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq8ZJmm" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq8ZJmn" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq8ZJmo" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq8ZJsG" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq8ZJFo" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq8ZJsF" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq8ZJSa" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq8ZL8A" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq8ZLca" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq8ZKpd" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq8ZK4z" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq8ZKJ6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uYmQq8XEAg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3uYmQq8XEDx" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="3uYmQq8XIXw" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3uYmQq8XIXx" role="3$ytzL">
                        <node concept="3clFbS" id="3uYmQq8XIXy" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8XJ0k" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8XPGY" role="3clFbG">
                              <node concept="2OqwBi" id="3uYmQq8XNbd" role="2Oq$k0">
                                <node concept="2OqwBi" id="3uYmQq8XJQJ" role="2Oq$k0">
                                  <node concept="2tJFMh" id="3uYmQq8XJ0i" role="2Oq$k0">
                                    <node concept="ZC_QK" id="3uYmQq8XJal" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="3uYmQq8XKYH" role="2OqNvi">
                                    <node concept="2OqwBi" id="3uYmQq8XMf4" role="Vysub">
                                      <node concept="liA8E" id="3uYmQq8XMML" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="3uYmQq8XMfd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3uYmQq8XL$q" role="2JrQYb">
                                          <node concept="30H73N" id="3uYmQq8XLiN" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="3uYmQq8XLTL" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3uYmQq8XOv$" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="3uYmQq8XR7I" role="2OqNvi">
                                <node concept="1bVj0M" id="3uYmQq8XR7K" role="23t8la">
                                  <node concept="3clFbS" id="3uYmQq8XR7L" role="1bW5cS">
                                    <node concept="3clFbF" id="3uYmQq8XRe8" role="3cqZAp">
                                      <node concept="17R0WA" id="3uYmQq8XZkU" role="3clFbG">
                                        <node concept="2OqwBi" id="3uYmQq8Y2DP" role="3uHU7w">
                                          <node concept="2OqwBi" id="3uYmQq8Y1Lb" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3uYmQq8Y0kt" role="2Oq$k0">
                                              <node concept="30H73N" id="3uYmQq8XZql" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="3uYmQq8Y0Gc" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uvj6:3uYmQq8TfeB" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3uYmQq8Y29W" role="2OqNvi">
                                              <ref role="3Tt5mk" to="uvj6:3uYmQq8Tfer" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3uYmQq8Y37Y" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3uYmQq8XSI1" role="3uHU7B">
                                          <node concept="37vLTw" id="3uYmQq8XRe7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3uYmQq8XR7M" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3uYmQq8XUh8" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="3uYmQq8XR7M" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3uYmQq8XR7N" role="1tU5fm" />
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
            <node concept="3clFbF" id="3uYmQq8XEFX" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq8XEOy" role="3clFbG">
                <node concept="liA8E" id="3uYmQq8XEYY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="3uYmQq8XF03" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8XFm6" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8XFm9" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8XFma" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8XFmg" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8XFmb" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8XFme" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$R" resolve="x" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8XFmf" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq8XF3C" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8XFM$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8XFMB" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8XFMC" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8XFMI" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8XFMD" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8XFMG" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$S" resolve="y" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8XFMH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq8XF7s" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8XFPz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8XFPA" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8XFPB" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8XFPH" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8XFPC" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8XFPF" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$T" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8XFPG" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq8XFbv" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq8XFTd" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq8XFTg" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq8XFTh" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq8XFTn" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq8XFTi" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq8XFTl" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq8Sw$T" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3uYmQq8XFTm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3uYmQq8ZLHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq8XDV6" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq8ZLHZ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq8ZLI0" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq8ZLI1" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq8ZLI2" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq8ZLI3" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq8ZLI4" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq8ZLI5" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq8ZLI6" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq8ZLI7" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq8ZLI8" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq8ZLI9" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq8ZLIa" role="2OqNvi" />
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
          <node concept="raruj" id="3uYmQq8XFfL" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3uYmQq93KNJ">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="uvj6:3uYmQq91pQa" resolve="Triangle" />
    <node concept="9aQIb" id="3uYmQq93LOa" role="13RCb5">
      <node concept="3clFbS" id="3uYmQq93LOb" role="9aQI4">
        <node concept="3cpWs8" id="3uYmQq93LOc" role="3cqZAp">
          <node concept="3cpWsn" id="3uYmQq93LOd" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3uYmQq93LOe" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3uYmQq93LOf" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3uYmQq93LOg" role="3cqZAp">
          <node concept="3clFbS" id="3uYmQq93LOh" role="9aQI4">
            <node concept="3clFbF" id="3uYmQq93LOi" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq93LOj" role="3clFbG">
                <node concept="37vLTw" id="3uYmQq93LOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq93LOd" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq93LOl" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq93LOm" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq93LOn" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq93LOo" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq93LOp" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq93LOq" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq93LOr" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq93LOs" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq93LOt" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq93LOu" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq93LOv" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq93LOw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uYmQq93LOx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3uYmQq93LOy" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="3uYmQq93LOz" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3uYmQq93LO$" role="3$ytzL">
                        <node concept="3clFbS" id="3uYmQq93LO_" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq93LOA" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq93LOB" role="3clFbG">
                              <node concept="2OqwBi" id="3uYmQq93LOC" role="2Oq$k0">
                                <node concept="2OqwBi" id="3uYmQq93LOD" role="2Oq$k0">
                                  <node concept="2tJFMh" id="3uYmQq93LOE" role="2Oq$k0">
                                    <node concept="ZC_QK" id="3uYmQq93LOF" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="3uYmQq93LOG" role="2OqNvi">
                                    <node concept="2OqwBi" id="3uYmQq93LOH" role="Vysub">
                                      <node concept="liA8E" id="3uYmQq93LOI" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="3uYmQq93LOJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3uYmQq93LOK" role="2JrQYb">
                                          <node concept="30H73N" id="3uYmQq93LOL" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="3uYmQq93LOM" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3uYmQq93LON" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="3uYmQq93LOO" role="2OqNvi">
                                <node concept="1bVj0M" id="3uYmQq93LOP" role="23t8la">
                                  <node concept="3clFbS" id="3uYmQq93LOQ" role="1bW5cS">
                                    <node concept="3clFbF" id="3uYmQq93LOR" role="3cqZAp">
                                      <node concept="17R0WA" id="3uYmQq93LOS" role="3clFbG">
                                        <node concept="2OqwBi" id="3uYmQq93LOT" role="3uHU7w">
                                          <node concept="2OqwBi" id="3uYmQq93LOU" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3uYmQq93LOV" role="2Oq$k0">
                                              <node concept="30H73N" id="3uYmQq93LOW" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="3uYmQq93LOX" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uvj6:3uYmQq8TfeB" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3uYmQq93LOY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="uvj6:3uYmQq8Tfer" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3uYmQq93LOZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3uYmQq93LP0" role="3uHU7B">
                                          <node concept="37vLTw" id="3uYmQq93LP1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3uYmQq93LP3" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3uYmQq93LP2" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="3uYmQq93LP3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3uYmQq93LP4" role="1tU5fm" />
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
            <node concept="3clFbF" id="3uYmQq93LP5" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq93U1n" role="3clFbG">
                <node concept="37vLTw" id="3uYmQq93LPC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq93LOd" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq93LPD" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq93LPE" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq93LPF" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq93LPG" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq93LPH" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq93LPI" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq93LPJ" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq93LPK" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq93LPL" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq93LPM" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq93LPN" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq93LPO" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uYmQq93ZH1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="3uYmQq93ZK6" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq940Ty" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq940T_" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq940TA" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq940TG" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq940TB" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq940TE" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MLE" resolve="pointAX" />
                              </node>
                              <node concept="30H73N" id="3uYmQq940TF" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq93ZUb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq9412k" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq9412n" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq9412o" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq9412u" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq9412p" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq9412s" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MMt" resolve="pointAY" />
                              </node>
                              <node concept="30H73N" id="3uYmQq9412t" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq9404M" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq941zd" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq941zg" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq941zh" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq941zn" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq941zi" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq941zl" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MMW" resolve="pointBX" />
                              </node>
                              <node concept="30H73N" id="3uYmQq941zm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq940gu" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq941DI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq941DL" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq941DM" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq941DS" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq941DN" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq941DQ" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MNT" resolve="pointBY" />
                              </node>
                              <node concept="30H73N" id="3uYmQq941DR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uYmQq942fR" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq942fT" role="3clFbG">
                <node concept="37vLTw" id="3uYmQq942fU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq93LOd" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq942fV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq942fW" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq942fX" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq942fY" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq942fZ" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq942g0" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq942g1" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq942g2" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq942g3" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq942g4" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq942g5" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq942g6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uYmQq942g7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="3uYmQq942g8" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq9438e" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq9438h" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq9438i" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq9438o" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq9438j" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq9438m" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MMW" resolve="pointBX" />
                              </node>
                              <node concept="30H73N" id="3uYmQq9438n" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq942gg" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq943jY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq943k1" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq943k2" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq943k8" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq943k3" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq943k6" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MNT" resolve="pointBY" />
                              </node>
                              <node concept="30H73N" id="3uYmQq943k7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq942go" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq943vg" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq943vj" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq943vk" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq943vq" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq943vl" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq943vo" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MOy" resolve="pointCX" />
                              </node>
                              <node concept="30H73N" id="3uYmQq943vp" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq942gw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq943EP" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq943ES" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq943ET" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq943EZ" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq943EU" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq943EX" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MPb" resolve="pointCY" />
                              </node>
                              <node concept="30H73N" id="3uYmQq943EY" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uYmQq9442L" role="3cqZAp">
              <node concept="2OqwBi" id="3uYmQq9442N" role="3clFbG">
                <node concept="37vLTw" id="3uYmQq9442O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uYmQq93LOd" resolve="g" />
                  <node concept="1ZhdrF" id="3uYmQq9442P" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3uYmQq9442Q" role="3$ytzL">
                      <node concept="3clFbS" id="3uYmQq9442R" role="2VODD2">
                        <node concept="3clFbF" id="3uYmQq9442S" role="3cqZAp">
                          <node concept="2OqwBi" id="3uYmQq9442T" role="3clFbG">
                            <node concept="1iwH7S" id="3uYmQq9442U" role="2Oq$k0" />
                            <node concept="1iwH70" id="3uYmQq9442V" role="2OqNvi">
                              <ref role="1iwH77" node="3uYmQq8YUeR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3uYmQq9442W" role="1iwH7V">
                                <node concept="chp4Y" id="3uYmQq9442X" role="3oSUPX">
                                  <ref role="cht4Q" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3uYmQq9442Y" role="1m5AlR">
                                  <node concept="30H73N" id="3uYmQq9442Z" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3uYmQq94430" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uYmQq94431" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="3uYmQq94432" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq9476T" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq9476W" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq9476X" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq94773" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq9476Y" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq94771" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MOy" resolve="pointCX" />
                              </node>
                              <node concept="30H73N" id="3uYmQq94772" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq9443a" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq947ki" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq947kl" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq947km" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq947ks" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq947kn" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq947kq" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MPb" resolve="pointCY" />
                              </node>
                              <node concept="30H73N" id="3uYmQq947kr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq9443i" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq947wI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq947wL" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq947wM" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq947wS" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq947wN" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq947wQ" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MLE" resolve="pointAX" />
                              </node>
                              <node concept="30H73N" id="3uYmQq947wR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3uYmQq9443q" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3uYmQq947H0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3uYmQq947H3" role="3zH0cK">
                        <node concept="3clFbS" id="3uYmQq947H4" role="2VODD2">
                          <node concept="3clFbF" id="3uYmQq947Ha" role="3cqZAp">
                            <node concept="2OqwBi" id="3uYmQq947H5" role="3clFbG">
                              <node concept="3TrcHB" id="3uYmQq947H8" role="2OqNvi">
                                <ref role="3TsBF5" to="uvj6:3uYmQq91MMt" resolve="pointAY" />
                              </node>
                              <node concept="30H73N" id="3uYmQq947H9" role="2Oq$k0" />
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
          <node concept="raruj" id="3uYmQq93LPP" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

