<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3087e970-0e1c-46a4-aa2f-b073f036743c(org.iets3.core.expr.genjava.math.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bf9e" ref="r:a025e968-d79c-418b-812d-dd54cd58e2b5(org.iets3.core.expr.genjava.math.structure)" />
    <import index="kj90" ref="r:6c377001-3d0f-4aab-9946-3128a5eaaff6(jetbrains.mps.samples.Physics.iets3.ext.math.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.iets3.ext.math/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="fxul" ref="r:e3f953af-78f9-46f1-9f68-de224a3dec61(jetbrains.mps.samples.Physics.genjava.behavior)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="mrzi" ref="r:3490917a-a35f-43d7-9a1f-1311fda2da92(main@generator)" />
    <import index="aoxt" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.math3.util(org.apache.commons/)" />
    <import index="m6lq" ref="r:28e21287-12f3-47a7-88eb-3fd3f908ea1d(rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1kAKXM3EJA">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="7DHIC2kQ0RS">
    <property role="TrG5h" value="MathExpressionToExpression" />
    <property role="3GE5qa" value="" />
    <ref role="phYkn" to="mrzi:7bZFIimgIJh" resolve="SwitchExpressionSimpleTypes" />
    <node concept="3aamgX" id="7DHIC2kQ5hM" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
      <node concept="gft3U" id="7DHIC2kQuME" role="1lVwrX">
        <node concept="2YIFZM" id="7DHIC2l0xFN" role="gfFT$">
          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
          <node concept="10M0yZ" id="7DHIC2kQvlz" role="37wK5m">
            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="29HgVG" id="7DHIC2kQvlH" role="lGtFl">
              <node concept="3NFfHV" id="7DHIC2kQvlI" role="3NFExx">
                <node concept="3clFbS" id="7DHIC2kQvlJ" role="2VODD2">
                  <node concept="3clFbF" id="7DHIC2kQvlP" role="3cqZAp">
                    <node concept="2OqwBi" id="7DHIC2kQvlK" role="3clFbG">
                      <node concept="3TrEf2" id="7DHIC2kQvlN" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                      </node>
                      <node concept="30H73N" id="7DHIC2kQvlO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7DHIC2kQw9p" role="37wK5m">
            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="29HgVG" id="7DHIC2kQw9q" role="lGtFl">
              <node concept="3NFfHV" id="7DHIC2kQw9r" role="3NFExx">
                <node concept="3clFbS" id="7DHIC2kQw9s" role="2VODD2">
                  <node concept="3clFbF" id="7DHIC2kQw9t" role="3cqZAp">
                    <node concept="2OqwBi" id="7DHIC2kQw9u" role="3clFbG">
                      <node concept="3TrEf2" id="7DHIC2kQwD1" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                      </node>
                      <node concept="30H73N" id="7DHIC2kQw9w" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DHIC2kQwKm" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      <node concept="gft3U" id="7DHIC2kQwNq" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5Mao" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5C_O" resolve="mapBinWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5Map" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5Maq" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5Mar" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5MBO" role="3clFbG">
                  <ref role="37wK5l" to="aoxt:~FastMath.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <node concept="37vLTw" id="1kAKXM5MBP" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5Mav" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="1kAKXM5MBQ" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5Max" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5Mav" role="1bW2Oz">
              <property role="TrG5h" value="l" />
              <node concept="10P55v" id="1kAKXM5Maw" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="1kAKXM5Max" role="1bW2Oz">
              <property role="TrG5h" value="r" />
              <node concept="10P55v" id="1kAKXM5May" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5Maz" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5Ma$" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5Ma_" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5MaA" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5MaB" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5MaC" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5MaD" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5MYz" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5MaF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5MaG" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5MaH" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5MaI" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5MaJ" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5MaK" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5MaL" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5MaM" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5Nf6" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5MaO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7VyKdWRQuFy" role="3aUrZf">
      <ref role="30HIoZ" to="kj90:7VyKdWRM62T" resolve="ExpExpression" />
      <node concept="gft3U" id="7VyKdWRQwrO" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5vnt" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="3C0hCYaIBqC" role="37wK5m">
            <node concept="3clFbS" id="3C0hCYaIBqD" role="1bW5cS">
              <node concept="3clFbF" id="3C0hCYaIBqE" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5$$K" role="3clFbG">
                  <ref role="37wK5l" to="aoxt:~FastMath.exp(double)" resolve="exp" />
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <node concept="37vLTw" id="1kAKXM5$$L" role="37wK5m">
                    <ref role="3cqZAo" node="3C0hCYaIBqH" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3C0hCYaIBqH" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="3C0hCYaIBqI" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5$RC" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5$RD" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5$RE" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5$RF" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5$RG" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5$RH" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5$RI" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5$RJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5$RK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="M__cqnQ3D_" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:642_vmCZroK" resolve="PiExpression" />
      <node concept="gft3U" id="M__cqnQ4bX" role="1lVwrX">
        <node concept="2ShNRf" id="1kAKXM53RN" role="gfFT$">
          <node concept="1pGfFk" id="1kAKXM53RO" role="2ShVmc">
            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
            <node concept="10M0yZ" id="1kAKXM54A4" role="37wK5m">
              <ref role="3cqZAo" to="aoxt:~FastMath.PI" resolve="PI" />
              <ref role="1PxDUh" to="aoxt:~FastMath" resolve="FastMath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="M__cqnNAJv" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
      <node concept="gft3U" id="M__cqnNBcq" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5B6k" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5B6l" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5B6m" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5B6n" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5BvH" role="3clFbG">
                  <ref role="37wK5l" to="aoxt:~FastMath.sqrt(double)" resolve="sqrt" />
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <node concept="37vLTw" id="1kAKXM5BvI" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5B6q" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5B6q" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5B6r" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5B6s" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5B6t" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5B6u" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5B6v" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5B6w" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5B6x" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5B6y" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5B6z" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eB9SW" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5B6$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_tytz" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
      <node concept="gft3U" id="1kAKXM5BCz" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5BCD" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5BCE" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5BCF" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5BCG" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5BVh" role="3clFbG">
                  <ref role="37wK5l" to="aoxt:~FastMath.abs(double)" resolve="abs" />
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <node concept="37vLTw" id="1kAKXM5BVi" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5BCJ" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5BCJ" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5BCK" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5BCL" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5BCM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5BCN" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5BCO" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5BCP" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5BCQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5BCR" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5BCS" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eB97r" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5BCT" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_tEIC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
      <node concept="gft3U" id="z8_qE_u6a3" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5HWD" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5C_O" resolve="mapBinWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5HWE" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5HWF" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5HWG" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5IWH" role="3clFbG">
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <ref role="37wK5l" to="aoxt:~FastMath.log(double,double)" resolve="log" />
                  <node concept="37vLTw" id="1kAKXM5IWI" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5HWJ" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="1kAKXM5JuE" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5JfF" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5HWJ" role="1bW2Oz">
              <property role="TrG5h" value="l" />
              <node concept="10P55v" id="1kAKXM5HWK" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="1kAKXM5JfF" role="1bW2Oz">
              <property role="TrG5h" value="r" />
              <node concept="10P55v" id="1kAKXM5Jnx" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5HWL" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5HWM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5HWN" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5HWO" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5HWP" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5HWQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5HWR" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5ICv" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eB9_$" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5HWT" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5I1H" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5I1I" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5I1J" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5I1K" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5I1L" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5I1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5I1N" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5IKc" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5I1P" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_tFVu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:4iu6t1eB6zV" resolve="ProductLoopExpression" />
      <node concept="gft3U" id="z8_qE_ubB3" role="1lVwrX">
        <node concept="2OqwBi" id="z8_qE_ubB4" role="gfFT$">
          <node concept="1bVj0M" id="z8_qE_ubB5" role="2Oq$k0">
            <node concept="3clFbS" id="z8_qE_ubB6" role="1bW5cS">
              <node concept="3cpWs8" id="z8_qE_ubB7" role="3cqZAp">
                <node concept="3cpWsn" id="z8_qE_ubB8" role="3cpWs9">
                  <property role="TrG5h" value="upper" />
                  <node concept="3uibUv" id="z8_qE_ubB9" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="10M0yZ" id="z8_qE_ubBa" role="33vP2m">
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="29HgVG" id="z8_qE_ubBb" role="lGtFl">
                      <node concept="3NFfHV" id="z8_qE_ubBc" role="3NFExx">
                        <node concept="3clFbS" id="z8_qE_ubBd" role="2VODD2">
                          <node concept="3clFbF" id="z8_qE_ubBe" role="3cqZAp">
                            <node concept="2OqwBi" id="z8_qE_ubBf" role="3clFbG">
                              <node concept="3TrEf2" id="z8_qE_ubBg" role="2OqNvi">
                                <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                              </node>
                              <node concept="30H73N" id="z8_qE_ubBh" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="z8_qE_ubBi" role="3cqZAp">
                <node concept="3cpWsn" id="z8_qE_ubBj" role="3cpWs9">
                  <property role="TrG5h" value="ONE" />
                  <node concept="3uibUv" id="z8_qE_ubBk" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="10M0yZ" id="z8_qE_ubBl" role="33vP2m">
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="z8_qE_ubBm" role="3cqZAp">
                <node concept="3cpWsn" id="z8_qE_ubBn" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="z8_qE_ubBo" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="10M0yZ" id="z8_qE_ubBp" role="33vP2m">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="z8_qE_ubBq" role="3cqZAp">
                <node concept="3cpWsn" id="z8_qE_ubBr" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="z8_qE_ubBs" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="10M0yZ" id="z8_qE_ubBt" role="33vP2m">
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="29HgVG" id="z8_qE_ubBu" role="lGtFl">
                      <node concept="3NFfHV" id="z8_qE_ubBv" role="3NFExx">
                        <node concept="3clFbS" id="z8_qE_ubBw" role="2VODD2">
                          <node concept="3clFbF" id="z8_qE_ubBx" role="3cqZAp">
                            <node concept="2OqwBi" id="z8_qE_ubBy" role="3clFbG">
                              <node concept="3TrEf2" id="z8_qE_ubBz" role="2OqNvi">
                                <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                              </node>
                              <node concept="30H73N" id="z8_qE_ubB$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="z8_qE_ubB_" role="2LFqv$">
                  <node concept="3clFbF" id="z8_qE_ubBA" role="3cqZAp">
                    <node concept="37vLTI" id="z8_qE_ubBB" role="3clFbG">
                      <node concept="2OqwBi" id="z8_qE_ubBC" role="37vLTx">
                        <node concept="37vLTw" id="z8_qE_ubBD" role="2Oq$k0">
                          <ref role="3cqZAo" node="z8_qE_ubBn" resolve="result" />
                        </node>
                        <node concept="liA8E" id="z8_qE_ubBE" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                          <node concept="10M0yZ" id="z8_qE_ubBF" role="37wK5m">
                            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            <node concept="29HgVG" id="z8_qE_ubBG" role="lGtFl">
                              <node concept="3NFfHV" id="z8_qE_ubBH" role="3NFExx">
                                <node concept="3clFbS" id="z8_qE_ubBI" role="2VODD2">
                                  <node concept="3clFbF" id="z8_qE_ubBJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="z8_qE_ubBK" role="3clFbG">
                                      <node concept="3TrEf2" id="z8_qE_ubBL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                                      </node>
                                      <node concept="30H73N" id="z8_qE_ubBM" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="z8_qE_ubBN" role="37vLTJ">
                        <ref role="3cqZAo" node="z8_qE_ubBn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTI" id="z8_qE_ubBO" role="1Dwrff">
                  <node concept="2OqwBi" id="z8_qE_ubBP" role="37vLTx">
                    <node concept="37vLTw" id="z8_qE_ubBQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="z8_qE_ubBr" resolve="i" />
                    </node>
                    <node concept="liA8E" id="z8_qE_ubBR" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                      <node concept="37vLTw" id="z8_qE_ubBS" role="37wK5m">
                        <ref role="3cqZAo" node="z8_qE_ubBj" resolve="ONE" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="z8_qE_ubBT" role="37vLTJ">
                    <ref role="3cqZAo" node="z8_qE_ubBr" resolve="i" />
                  </node>
                </node>
                <node concept="2dkUwp" id="z8_qE_ubBU" role="1Dwp0S">
                  <node concept="3cmrfG" id="z8_qE_ubBV" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="z8_qE_ubBW" role="3uHU7B">
                    <node concept="37vLTw" id="z8_qE_ubBX" role="2Oq$k0">
                      <ref role="3cqZAo" node="z8_qE_ubBr" resolve="i" />
                    </node>
                    <node concept="liA8E" id="z8_qE_ubBY" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                      <node concept="37vLTw" id="z8_qE_ubBZ" role="37wK5m">
                        <ref role="3cqZAo" node="z8_qE_ubB8" resolve="upper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="z8_qE_ubC0" role="3cqZAp">
                <node concept="37vLTw" id="z8_qE_ubC1" role="3cqZAk">
                  <ref role="3cqZAo" node="z8_qE_ubBn" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Bd96e" id="z8_qE_ubC2" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_tK7A" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:M7eZQBbV1s" resolve="TrigonometricExpression" />
      <node concept="gft3U" id="z8_qE_y8kC" role="1lVwrX">
        <node concept="10Nm6u" id="z8_qE_y8kI" role="gfFT$">
          <node concept="1sPUBX" id="z8_qE_y8kO" role="lGtFl">
            <ref role="v9R2y" node="z8_qE_udHB" resolve="TrigonometricExpressionToExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DHIC2kQ$zC" role="3aUrZf">
      <ref role="30HIoZ" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
      <node concept="gft3U" id="7DHIC2kQAHJ" role="1lVwrX">
        <node concept="2OqwBi" id="7VyKdWRQtwR" role="gfFT$">
          <node concept="1bVj0M" id="7VyKdWRQqM2" role="2Oq$k0">
            <node concept="3clFbS" id="7VyKdWRQqM4" role="1bW5cS">
              <node concept="3cpWs8" id="1yW0h03PLjz" role="3cqZAp">
                <node concept="3cpWsn" id="1yW0h03PLj$" role="3cpWs9">
                  <property role="TrG5h" value="upper" />
                  <node concept="3uibUv" id="1yW0h03PLL6" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="10M0yZ" id="7DHIC2kQE$6" role="33vP2m">
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="29HgVG" id="7DHIC2kQE$P" role="lGtFl">
                      <node concept="3NFfHV" id="7DHIC2kQE$Q" role="3NFExx">
                        <node concept="3clFbS" id="7DHIC2kQE$R" role="2VODD2">
                          <node concept="3clFbF" id="7DHIC2kQE$X" role="3cqZAp">
                            <node concept="2OqwBi" id="7DHIC2kQE$S" role="3clFbG">
                              <node concept="3TrEf2" id="7DHIC2kQE$V" role="2OqNvi">
                                <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                              </node>
                              <node concept="30H73N" id="7DHIC2kQE$W" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1yW0h03PQ2I" role="3cqZAp">
                <node concept="3cpWsn" id="1yW0h03PQ2J" role="3cpWs9">
                  <property role="TrG5h" value="ONE" />
                  <node concept="3uibUv" id="1yW0h03PQ2H" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="10M0yZ" id="1yW0h03PT2W" role="33vP2m">
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1yW0h03PSvm" role="3cqZAp">
                <node concept="3cpWsn" id="1yW0h03PSvn" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="1yW0h03PSvk" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="10M0yZ" id="1yW0h03PSvo" role="33vP2m">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="1yW0h03PIrf" role="3cqZAp">
                <node concept="3cpWsn" id="1yW0h03PIrg" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="1yW0h03PIxk" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="10M0yZ" id="7DHIC2kQERx" role="33vP2m">
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                    <node concept="29HgVG" id="7DHIC2kQETU" role="lGtFl">
                      <node concept="3NFfHV" id="7DHIC2kQETV" role="3NFExx">
                        <node concept="3clFbS" id="7DHIC2kQETW" role="2VODD2">
                          <node concept="3clFbF" id="7DHIC2kQEU2" role="3cqZAp">
                            <node concept="2OqwBi" id="7DHIC2kQETX" role="3clFbG">
                              <node concept="3TrEf2" id="7DHIC2kQEU0" role="2OqNvi">
                                <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                              </node>
                              <node concept="30H73N" id="7DHIC2kQEU1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1yW0h03PIrh" role="2LFqv$">
                  <node concept="3clFbF" id="1yW0h03PXcs" role="3cqZAp">
                    <node concept="37vLTI" id="1yW0h03PXcu" role="3clFbG">
                      <node concept="2OqwBi" id="1yW0h03PWVb" role="37vLTx">
                        <node concept="37vLTw" id="1yW0h03PWVc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
                        </node>
                        <node concept="liA8E" id="1yW0h03PWVd" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                          <node concept="10M0yZ" id="7DHIC2kQFVT" role="37wK5m">
                            <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                            <node concept="29HgVG" id="7DHIC2kQFWz" role="lGtFl">
                              <node concept="3NFfHV" id="7DHIC2kQFW$" role="3NFExx">
                                <node concept="3clFbS" id="7DHIC2kQFW_" role="2VODD2">
                                  <node concept="3clFbF" id="7DHIC2kQFWF" role="3cqZAp">
                                    <node concept="2OqwBi" id="7DHIC2kQFWA" role="3clFbG">
                                      <node concept="3TrEf2" id="7DHIC2kQFWD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                                      </node>
                                      <node concept="30H73N" id="7DHIC2kQFWE" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1yW0h03PXtP" role="37vLTJ">
                        <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTI" id="1yW0h03POar" role="1Dwrff">
                  <node concept="2OqwBi" id="1yW0h03POC7" role="37vLTx">
                    <node concept="37vLTw" id="1yW0h03POkN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                    </node>
                    <node concept="liA8E" id="1yW0h03PPpZ" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                      <node concept="37vLTw" id="1yW0h03PQ2M" role="37wK5m">
                        <ref role="3cqZAo" node="1yW0h03PQ2J" resolve="ONE" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1yW0h03PNHb" role="37vLTJ">
                    <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                  </node>
                </node>
                <node concept="2dkUwp" id="M7eZQB2wfz" role="1Dwp0S">
                  <node concept="3cmrfG" id="M7eZQB2yxk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="M7eZQB2sj_" role="3uHU7B">
                    <node concept="37vLTw" id="M7eZQB2r21" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                    </node>
                    <node concept="liA8E" id="M7eZQB2v7_" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                      <node concept="37vLTw" id="M7eZQB2vza" role="37wK5m">
                        <ref role="3cqZAo" node="1yW0h03PLj$" resolve="upper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1yW0h03PYL2" role="3cqZAp">
                <node concept="37vLTw" id="1yW0h03PZ2f" role="3cqZAk">
                  <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Bd96e" id="7VyKdWRQurY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5xLPjpYz1x1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      <node concept="gft3U" id="5xLPjpYz2OH" role="1lVwrX">
        <node concept="2ShNRf" id="5xLPjpYz2PQ" role="gfFT$">
          <node concept="1pGfFk" id="5xLPjpYz2PT" role="2ShVmc">
            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(char[],int,int)" resolve="BigDecimal" />
          </node>
          <node concept="1sPUBX" id="5xLPjpYz3jU" role="lGtFl">
            <ref role="v9R2y" node="5xLPjpYxqih" resolve="RationalBinaryExpressionToExpression" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5xLPjpYz3k3" role="30HLyM">
        <node concept="3clFbS" id="5xLPjpYz3k4" role="2VODD2">
          <node concept="3clFbF" id="5xLPjpYz3nZ" role="3cqZAp">
            <node concept="22lmx$" id="5xLPjpYz4D0" role="3clFbG">
              <node concept="2YIFZM" id="5xLPjpYz3tM" role="3uHU7B">
                <ref role="37wK5l" to="fxul:5xLPjpYxOCE" resolve="isRational" />
                <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
                <node concept="2OqwBi" id="5xLPjpYz3VD" role="37wK5m">
                  <node concept="2OqwBi" id="5xLPjpYz3Al" role="2Oq$k0">
                    <node concept="30H73N" id="5xLPjpYz3uB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5xLPjpYz3EB" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5xLPjpYz4fA" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="5xLPjpYz4Ez" role="3uHU7w">
                <ref role="37wK5l" to="fxul:5xLPjpYxOCE" resolve="isRational" />
                <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
                <node concept="2OqwBi" id="5xLPjpYz4E$" role="37wK5m">
                  <node concept="2OqwBi" id="5xLPjpYz4E_" role="2Oq$k0">
                    <node concept="30H73N" id="5xLPjpYz4EA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5xLPjpYz4V0" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5xLPjpYz4EC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5xLPjpYxqih">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RationalBinaryExpressionToExpression" />
    <node concept="3aamgX" id="6IxV2nShci0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      <node concept="1Koe21" id="6IxV2nShci1" role="1lVwrX">
        <node concept="2YIFZL" id="6IxV2nShci2" role="1Koe22">
          <property role="TrG5h" value="calc" />
          <node concept="3cqZAl" id="6IxV2nShci3" role="3clF45" />
          <node concept="3Tm1VV" id="6IxV2nShci4" role="1B3o_S" />
          <node concept="3clFbS" id="6IxV2nShci5" role="3clF47">
            <node concept="3clFbF" id="6IxV2nShci6" role="3cqZAp">
              <node concept="2YIFZM" id="6IxV2nSi2Ta" role="3clFbG">
                <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="raruj" id="6IxV2nSi3aQ" role="lGtFl" />
                <node concept="3cmrfG" id="pZo46m0O6X" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="pZo46m0Ob7" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0Ob8" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0Ob9" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0Obf" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0Oba" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0Obd" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                            <node concept="30H73N" id="pZo46m0Obe" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="pZo46m0O73" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <node concept="29HgVG" id="pZo46m0OmD" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0OmE" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0OmF" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0OmL" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0OmG" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0OmJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                            <node concept="30H73N" id="pZo46m0OmK" role="2Oq$k0" />
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
      <node concept="30G5F_" id="6IxV2nShciu" role="30HLyM">
        <node concept="3clFbS" id="6IxV2nShciv" role="2VODD2">
          <node concept="3clFbF" id="40vJDLnileY" role="3cqZAp">
            <node concept="2YIFZM" id="5xLPjpYy6Uv" role="3clFbG">
              <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
              <ref role="37wK5l" to="fxul:5xLPjpYy2iK" resolve="isSupportedRationalBinary" />
              <node concept="30H73N" id="5xLPjpYy77I" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IxV2nSgK2A" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      <node concept="1Koe21" id="6IxV2nSgK2B" role="1lVwrX">
        <node concept="2YIFZL" id="6IxV2nSgK2C" role="1Koe22">
          <property role="TrG5h" value="calc" />
          <node concept="3cqZAl" id="6IxV2nSgK2D" role="3clF45" />
          <node concept="3Tm1VV" id="6IxV2nSgK2E" role="1B3o_S" />
          <node concept="3clFbS" id="6IxV2nSgK2F" role="3clF47">
            <node concept="3clFbF" id="6IxV2nSgK2G" role="3cqZAp">
              <node concept="2YIFZM" id="6IxV2nSifhi" role="3clFbG">
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="wfax:6IxV2nShN$J" resolve="sub" />
                <node concept="raruj" id="6IxV2nSifhz" role="lGtFl" />
                <node concept="3cmrfG" id="pZo46m0Nva" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="pZo46m0N_h" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0N_i" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0N_j" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0N_p" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0N_k" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0N_n" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                            <node concept="30H73N" id="pZo46m0N_o" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="pZo46m0Nxf" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <node concept="29HgVG" id="pZo46m0NKN" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0NKO" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0NKP" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0NKV" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0NKQ" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0NKT" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                            <node concept="30H73N" id="pZo46m0NKU" role="2Oq$k0" />
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
      <node concept="30G5F_" id="6IxV2nSgK34" role="30HLyM">
        <node concept="3clFbS" id="6IxV2nSgK35" role="2VODD2">
          <node concept="3clFbF" id="40vJDLni3Pr" role="3cqZAp">
            <node concept="2YIFZM" id="5xLPjpYy7ee" role="3clFbG">
              <ref role="37wK5l" to="fxul:5xLPjpYy2iK" resolve="isSupportedRationalBinary" />
              <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
              <node concept="30H73N" id="5xLPjpYy7ef" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IxV2nSguJY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="1Koe21" id="6IxV2nSguJZ" role="1lVwrX">
        <node concept="2YIFZL" id="6IxV2nSguK0" role="1Koe22">
          <property role="TrG5h" value="calc" />
          <node concept="3cqZAl" id="6IxV2nSguK1" role="3clF45" />
          <node concept="3Tm1VV" id="6IxV2nSguK2" role="1B3o_S" />
          <node concept="3clFbS" id="6IxV2nSguK3" role="3clF47">
            <node concept="3clFbF" id="6IxV2nSguK4" role="3cqZAp">
              <node concept="2YIFZM" id="6IxV2nSif73" role="3clFbG">
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <node concept="raruj" id="6IxV2nSif7k" role="lGtFl" />
                <node concept="3cmrfG" id="pZo46m0OGH" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="pZo46m0OOI" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0OOJ" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0OOK" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0OOQ" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0OOL" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0OOO" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                            <node concept="30H73N" id="pZo46m0OOP" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="pZo46m0OKG" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <node concept="29HgVG" id="pZo46m0P0g" role="lGtFl">
                    <node concept="3NFfHV" id="pZo46m0P0h" role="3NFExx">
                      <node concept="3clFbS" id="pZo46m0P0i" role="2VODD2">
                        <node concept="3clFbF" id="pZo46m0P0o" role="3cqZAp">
                          <node concept="2OqwBi" id="pZo46m0P0j" role="3clFbG">
                            <node concept="3TrEf2" id="pZo46m0P0m" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                            <node concept="30H73N" id="pZo46m0P0n" role="2Oq$k0" />
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
      <node concept="30G5F_" id="6IxV2nSguKs" role="30HLyM">
        <node concept="3clFbS" id="6IxV2nSguKt" role="2VODD2">
          <node concept="3clFbF" id="40vJDLniEPr" role="3cqZAp">
            <node concept="2YIFZM" id="5xLPjpYy7nx" role="3clFbG">
              <ref role="37wK5l" to="fxul:5xLPjpYy2iK" resolve="isSupportedRationalBinary" />
              <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
              <node concept="30H73N" id="5xLPjpYy7ny" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IxV2nSgjHO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      <node concept="1Koe21" id="6IxV2nSgjHP" role="1lVwrX">
        <node concept="2YIFZL" id="6IxV2nSgjHQ" role="1Koe22">
          <property role="TrG5h" value="calc" />
          <node concept="3cqZAl" id="6IxV2nSgjHR" role="3clF45" />
          <node concept="3Tm1VV" id="6IxV2nSgjHS" role="1B3o_S" />
          <node concept="3clFbS" id="6IxV2nSgjHT" role="3clF47">
            <node concept="3clFbF" id="6IxV2nSgjHU" role="3cqZAp">
              <node concept="2YIFZM" id="6IxV2nSieWN" role="3clFbG">
                <ref role="37wK5l" to="wfax:5l4AfSwK2gq" resolve="add" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="raruj" id="6IxV2nSieX4" role="lGtFl" />
                <node concept="3cmrfG" id="3cX18W5ZECK" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="29HgVG" id="3cX18W5ZF_o" role="lGtFl">
                    <node concept="3NFfHV" id="3cX18W5ZF_p" role="3NFExx">
                      <node concept="3clFbS" id="3cX18W5ZF_q" role="2VODD2">
                        <node concept="3clFbF" id="3cX18W5ZF_w" role="3cqZAp">
                          <node concept="2OqwBi" id="3cX18W5ZF_r" role="3clFbG">
                            <node concept="3TrEf2" id="3cX18W5ZF_u" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                            <node concept="30H73N" id="3cX18W5ZF_v" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3cX18W5ZF85" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <node concept="29HgVG" id="3cX18W5ZFKh" role="lGtFl">
                    <node concept="3NFfHV" id="3cX18W5ZFKi" role="3NFExx">
                      <node concept="3clFbS" id="3cX18W5ZFKj" role="2VODD2">
                        <node concept="3clFbF" id="3cX18W5ZFKp" role="3cqZAp">
                          <node concept="2OqwBi" id="3cX18W5ZFKk" role="3clFbG">
                            <node concept="3TrEf2" id="3cX18W5ZFKn" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                            <node concept="30H73N" id="3cX18W5ZFKo" role="2Oq$k0" />
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
      <node concept="30G5F_" id="6IxV2nSgjIi" role="30HLyM">
        <node concept="3clFbS" id="6IxV2nSgjIj" role="2VODD2">
          <node concept="3clFbF" id="6IxV2nSgjIk" role="3cqZAp">
            <node concept="2YIFZM" id="5xLPjpYy7wY" role="3clFbG">
              <ref role="37wK5l" to="fxul:5xLPjpYy2iK" resolve="isSupportedRationalBinary" />
              <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
              <node concept="30H73N" id="5xLPjpYy7wZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Ds3sky_QjW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      <node concept="1Koe21" id="1Ds3skyA4xk" role="1lVwrX">
        <node concept="3clFb_" id="1Ds3skyA4Kc" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="foo" />
          <node concept="3Tm1VV" id="1Ds3skyA4Kf" role="1B3o_S" />
          <node concept="3cqZAl" id="1Ds3skyA4K$" role="3clF45" />
          <node concept="3clFbS" id="1Ds3skyA4Ki" role="3clF47">
            <node concept="3clFbF" id="1Ds3skyA4L1" role="3cqZAp">
              <node concept="2YIFZM" id="1Ds3skyA4Lw" role="3clFbG">
                <ref role="37wK5l" to="wfax:6IxV2nShzec" resolve="addString" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="Xl_RD" id="1Ds3skyA4LX" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                  <node concept="29HgVG" id="1Ds3skyA4V8" role="lGtFl">
                    <node concept="3NFfHV" id="1Ds3skyA4V9" role="3NFExx">
                      <node concept="3clFbS" id="1Ds3skyA4Va" role="2VODD2">
                        <node concept="3clFbF" id="1Ds3skyA4Vg" role="3cqZAp">
                          <node concept="2OqwBi" id="1Ds3skyA4Vb" role="3clFbG">
                            <node concept="3TrEf2" id="1Ds3skyA4Ve" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                            <node concept="30H73N" id="1Ds3skyA4Vf" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1vBgjYm$h$I" role="37wK5m">
                  <node concept="1pGfFk" id="1vBgjYm$h$H" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="29HgVG" id="1vBgjYm$hMi" role="lGtFl">
                    <node concept="3NFfHV" id="1vBgjYm$hMj" role="3NFExx">
                      <node concept="3clFbS" id="1vBgjYm$hMk" role="2VODD2">
                        <node concept="3clFbF" id="1vBgjYm$hMq" role="3cqZAp">
                          <node concept="2OqwBi" id="1vBgjYm$hMl" role="3clFbG">
                            <node concept="3TrEf2" id="1vBgjYm$hMo" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                            <node concept="30H73N" id="1vBgjYm$hMp" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2bLbgty9N7m" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1Ds3sky_VnS" role="30HLyM">
        <node concept="3clFbS" id="1Ds3sky_VnT" role="2VODD2">
          <node concept="3cpWs6" id="5xLPjpYyba2" role="3cqZAp">
            <node concept="22lmx$" id="5xLPjpYygRq" role="3cqZAk">
              <node concept="1eOMI4" id="5xLPjpYyhbZ" role="3uHU7w">
                <node concept="1Wc70l" id="5xLPjpYyhuV" role="1eOMHV">
                  <node concept="2YIFZM" id="5xLPjpYyhuW" role="3uHU7B">
                    <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
                    <ref role="37wK5l" to="fxul:5xLPjpYxOCE" resolve="isRational" />
                    <node concept="2OqwBi" id="5xLPjpYyhuX" role="37wK5m">
                      <node concept="2OqwBi" id="5xLPjpYyhuY" role="2Oq$k0">
                        <node concept="30H73N" id="5xLPjpYyhuZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xLPjpYyiks" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5xLPjpYyhv1" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5xLPjpYyhv2" role="3uHU7w">
                    <ref role="37wK5l" to="fxul:5xLPjpYyax9" resolve="isString" />
                    <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
                    <node concept="2OqwBi" id="5xLPjpYyhv3" role="37wK5m">
                      <node concept="2OqwBi" id="5xLPjpYyhv4" role="2Oq$k0">
                        <node concept="30H73N" id="5xLPjpYyhv5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xLPjpYyiGb" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5xLPjpYyhv7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5xLPjpYygur" role="3uHU7B">
                <node concept="1Wc70l" id="5xLPjpYyees" role="1eOMHV">
                  <node concept="2YIFZM" id="5xLPjpYybU0" role="3uHU7B">
                    <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
                    <ref role="37wK5l" to="fxul:5xLPjpYxOCE" resolve="isRational" />
                    <node concept="2OqwBi" id="5xLPjpYydlj" role="37wK5m">
                      <node concept="2OqwBi" id="5xLPjpYycwS" role="2Oq$k0">
                        <node concept="30H73N" id="5xLPjpYyccO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xLPjpYycTl" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5xLPjpYydRu" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5xLPjpYyfni" role="3uHU7w">
                    <ref role="37wK5l" to="fxul:5xLPjpYyax9" resolve="isString" />
                    <ref role="1Pybhc" to="fxul:5hZn_PXfwHN" resolve="NumberGenerationHelper" />
                    <node concept="2OqwBi" id="5xLPjpYyfnj" role="37wK5m">
                      <node concept="2OqwBi" id="5xLPjpYyfnk" role="2Oq$k0">
                        <node concept="30H73N" id="5xLPjpYyfnl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xLPjpYyfnm" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5xLPjpYyfnn" role="2OqNvi" />
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
  <node concept="jVnub" id="z8_qE_udHB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TrigonometricExpressionToExpression" />
    <node concept="3aamgX" id="z8_qE_yW22" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:4SHkH$fnm2H" resolve="SinusExpression" />
      <node concept="gft3U" id="z8_qE_yWgi" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5Quw" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5Qux" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5Quy" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5Quz" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5Qu$" role="3clFbG">
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <ref role="37wK5l" to="aoxt:~FastMath.abs(double)" resolve="abs" />
                  <node concept="37vLTw" id="1kAKXM5Qu_" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5QuA" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5QuA" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5QuB" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5QuC" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5QuD" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5QuE" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5QuF" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5QuG" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5QuH" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5QuI" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5QuJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5QuK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_yW0E" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:1EoaTAzc5EL" resolve="ArcSinus" />
      <node concept="gft3U" id="z8_qE_yX8s" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5QUs" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5QUt" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5QUu" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5QUv" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5QUw" role="3clFbG">
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <ref role="37wK5l" to="aoxt:~FastMath.abs(double)" resolve="abs" />
                  <node concept="37vLTw" id="1kAKXM5QUx" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5QUy" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5QUy" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5QUz" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5QU$" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5QU_" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5QUA" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5QUB" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5QUC" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5QUD" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5QUE" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5QUF" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5QUG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_yW2m" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:M7eZQAOIHc" resolve="SinusHyperbolicus" />
      <node concept="gft3U" id="z8_qE_yX46" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5Rk1" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5Rk2" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5Rk3" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5Rk4" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5Rk5" role="3clFbG">
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <ref role="37wK5l" to="aoxt:~FastMath.abs(double)" resolve="abs" />
                  <node concept="37vLTw" id="1kAKXM5Rk6" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5Rk7" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5Rk7" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5Rk8" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5Rk9" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5Rka" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5Rkb" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5Rkc" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5Rkd" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5Rke" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5Rkf" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5Rkg" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5Rkh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_yW0W" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:1EoaTAz9PnQ" resolve="ArcSinusHyperbolicus" />
      <node concept="gft3U" id="z8_qE_yWY3" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5Rue" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5Ruf" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5Rug" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5Ruh" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5Rui" role="3clFbG">
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <ref role="37wK5l" to="aoxt:~FastMath.abs(double)" resolve="abs" />
                  <node concept="37vLTw" id="1kAKXM5Ruj" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5Ruk" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5Ruk" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5Rul" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5Rum" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5Run" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5Ruo" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5Rup" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5Ruq" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5Rur" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5Rus" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5Rut" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5Ruu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_yW1w" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:M7eZQ_ZStj" resolve="CosinusExpression" />
      <node concept="gft3U" id="z8_qE_yXnB" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5RA4" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5RA5" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5RA6" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5RA7" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5RA8" role="3clFbG">
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <ref role="37wK5l" to="aoxt:~FastMath.abs(double)" resolve="abs" />
                  <node concept="37vLTw" id="1kAKXM5RA9" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5RAa" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5RAa" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5RAb" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5RAc" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5RAd" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5RAe" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5RAf" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5RAg" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5RAh" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5RAi" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5RAj" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5RAk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_yW0I" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:M7eZQBwOwF" resolve="ArcCosinus" />
      <node concept="gft3U" id="z8_qE_yXcQ" role="1lVwrX">
        <node concept="2YIFZM" id="1kAKXM5RIf" role="gfFT$">
          <ref role="37wK5l" to="m6lq:1kAKXM5mPZ" resolve="mapWith" />
          <ref role="1Pybhc" to="m6lq:G6Xgqqi8O5" resolve="DecHelper" />
          <node concept="1bVj0M" id="1kAKXM5RIg" role="37wK5m">
            <node concept="3clFbS" id="1kAKXM5RIh" role="1bW5cS">
              <node concept="3clFbF" id="1kAKXM5RIi" role="3cqZAp">
                <node concept="2YIFZM" id="1kAKXM5RIj" role="3clFbG">
                  <ref role="1Pybhc" to="aoxt:~FastMath" resolve="FastMath" />
                  <ref role="37wK5l" to="aoxt:~FastMath.abs(double)" resolve="abs" />
                  <node concept="37vLTw" id="1kAKXM5RIk" role="37wK5m">
                    <ref role="3cqZAo" node="1kAKXM5RIl" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1kAKXM5RIl" role="1bW2Oz">
              <property role="TrG5h" value="arg" />
              <node concept="10P55v" id="1kAKXM5RIm" role="1tU5fm" />
            </node>
          </node>
          <node concept="2ShNRf" id="1kAKXM5RIn" role="37wK5m">
            <node concept="1pGfFk" id="1kAKXM5RIo" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
            </node>
            <node concept="29HgVG" id="1kAKXM5RIp" role="lGtFl">
              <node concept="3NFfHV" id="1kAKXM5RIq" role="3NFExx">
                <node concept="3clFbS" id="1kAKXM5RIr" role="2VODD2">
                  <node concept="3clFbF" id="1kAKXM5RIs" role="3cqZAp">
                    <node concept="2OqwBi" id="1kAKXM5RIt" role="3clFbG">
                      <node concept="3TrEf2" id="1kAKXM5RIu" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="1kAKXM5RIv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="z8_qE_yW1K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:1EoaTAz8bOT" resolve="CosinusHyperbolicus" />
      <node concept="gft3U" id="z8_qE_yXtY" role="1lVwrX">
        <node concept="2YIFZM" id="z8_qE_z0eV" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.cosh(java.math.BigDecimal)" resolve="cosh" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="2YIFZM" id="z8_qE_z0eW" role="37wK5m">
            <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="2ShNRf" id="z8_qE_z0eX" role="37wK5m">
              <node concept="1pGfFk" id="z8_qE_z0eY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="z8_qE_z0eZ" role="lGtFl">
                <node concept="3NFfHV" id="z8_qE_z0f0" role="3NFExx">
                  <node concept="3clFbS" id="z8_qE_z0f1" role="2VODD2">
                    <node concept="3clFbF" id="z8_qE_z0f2" role="3cqZAp">
                      <node concept="2OqwBi" id="z8_qE_z0f3" role="3clFbG">
                        <node concept="3TrEf2" id="z8_qE_z0f4" role="2OqNvi">
                          <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="z8_qE_z0f5" role="2Oq$k0" />
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
    <node concept="3aamgX" id="z8_qE_yW0O" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:1EoaTAz8K6a" resolve="ArcCosinusHyperbolicus" />
      <node concept="gft3U" id="z8_qE_yXhk" role="1lVwrX">
        <node concept="2YIFZM" id="z8_qE_z0lp" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.acosh(java.math.BigDecimal)" resolve="acosh" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="2YIFZM" id="z8_qE_z0lq" role="37wK5m">
            <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="2ShNRf" id="z8_qE_z0lr" role="37wK5m">
              <node concept="1pGfFk" id="z8_qE_z0ls" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="z8_qE_z0lt" role="lGtFl">
                <node concept="3NFfHV" id="z8_qE_z0lu" role="3NFExx">
                  <node concept="3clFbS" id="z8_qE_z0lv" role="2VODD2">
                    <node concept="3clFbF" id="z8_qE_z0lw" role="3cqZAp">
                      <node concept="2OqwBi" id="z8_qE_z0lx" role="3clFbG">
                        <node concept="3TrEf2" id="z8_qE_z0ly" role="2OqNvi">
                          <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="z8_qE_z0lz" role="2Oq$k0" />
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
    <node concept="3aamgX" id="z8_qE_yW2G" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:M7eZQAngzc" resolve="TangensExpression" />
      <node concept="gft3U" id="z8_qE_yXG8" role="1lVwrX">
        <node concept="2YIFZM" id="z8_qE_z1nR" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.tan(java.math.BigDecimal)" resolve="tan" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="2YIFZM" id="z8_qE_z1nS" role="37wK5m">
            <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="2ShNRf" id="z8_qE_z1nT" role="37wK5m">
              <node concept="1pGfFk" id="z8_qE_z1nU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="z8_qE_z1nV" role="lGtFl">
                <node concept="3NFfHV" id="z8_qE_z1nW" role="3NFExx">
                  <node concept="3clFbS" id="z8_qE_z1nX" role="2VODD2">
                    <node concept="3clFbF" id="z8_qE_z1nY" role="3cqZAp">
                      <node concept="2OqwBi" id="z8_qE_z1nZ" role="3clFbG">
                        <node concept="3TrEf2" id="z8_qE_z1o0" role="2OqNvi">
                          <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="z8_qE_z1o1" role="2Oq$k0" />
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
    <node concept="3aamgX" id="z8_qE_yW16" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:1EoaTAzbzti" resolve="ArcTangens" />
      <node concept="gft3U" id="z8_qE_yXyC" role="1lVwrX">
        <node concept="2YIFZM" id="z8_qE_z1q6" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.atan(java.math.BigDecimal)" resolve="atan" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="2YIFZM" id="z8_qE_z1q7" role="37wK5m">
            <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
            <node concept="2ShNRf" id="z8_qE_z1q8" role="37wK5m">
              <node concept="1pGfFk" id="z8_qE_z1q9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="z8_qE_z1qa" role="lGtFl">
                <node concept="3NFfHV" id="z8_qE_z1qb" role="3NFExx">
                  <node concept="3clFbS" id="z8_qE_z1qc" role="2VODD2">
                    <node concept="3clFbF" id="z8_qE_z1qd" role="3cqZAp">
                      <node concept="2OqwBi" id="z8_qE_z1qe" role="3clFbG">
                        <node concept="3TrEf2" id="z8_qE_z1qf" role="2OqNvi">
                          <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="z8_qE_z1qg" role="2Oq$k0" />
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
    <node concept="3aamgX" id="z8_qE_yW34" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:M7eZQADw31" resolve="TangensHyperbolicus" />
      <node concept="gft3U" id="z8_qE_yXKY" role="1lVwrX">
        <node concept="2YIFZM" id="z8_qE_z1sl" role="gfFT$">
          <ref role="37wK5l" to="ngze:~BigDecimalMath.tanh(java.math.BigDecimal)" resolve="tanh" />
          <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
          <node concept="2YIFZM" id="z8_qE_z1sm" role="37wK5m">
            <ref role="1Pybhc" to="mizj:G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <ref role="37wK5l" to="mizj:G6Xgqqgk9J" resolve="of" />
            <node concept="2ShNRf" id="z8_qE_z1sn" role="37wK5m">
              <node concept="1pGfFk" id="z8_qE_z1so" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Number.&lt;init&gt;()" resolve="Number" />
              </node>
              <node concept="29HgVG" id="z8_qE_z1sp" role="lGtFl">
                <node concept="3NFfHV" id="z8_qE_z1sq" role="3NFExx">
                  <node concept="3clFbS" id="z8_qE_z1sr" role="2VODD2">
                    <node concept="3clFbF" id="z8_qE_z1ss" role="3cqZAp">
                      <node concept="2OqwBi" id="z8_qE_z1st" role="3clFbG">
                        <node concept="3TrEf2" id="z8_qE_z1su" role="2OqNvi">
                          <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="z8_qE_z1sv" role="2Oq$k0" />
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
    <node concept="3aamgX" id="z8_qE_yW1i" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1qv1:1EoaTAzatSJ" resolve="ArcTangensHyperbolicus" />
      <node concept="gft3U" id="z8_qE_z1Bk" role="1lVwrX">
        <node concept="gft3U" id="7bZFIimgPqL" role="gfFT$">
          <node concept="Xl_RD" id="7bZFIimgPqT" role="gfFT$">
            <property role="Xl_RC" value="ERROR" />
            <node concept="17Uvod" id="7bZFIimgPr2" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="7bZFIimgPr3" role="3zH0cK">
                <node concept="3clFbS" id="7bZFIimgPr4" role="2VODD2">
                  <node concept="3clFbF" id="7bZFIimgS5L" role="3cqZAp">
                    <node concept="2OqwBi" id="7bZFIimgSlA" role="3clFbG">
                      <node concept="1iwH7S" id="7bZFIimgS5J" role="2Oq$k0" />
                      <node concept="2k5nB$" id="7bZFIimgSBa" role="2OqNvi">
                        <node concept="Xl_RD" id="7bZFIimgTmy" role="2k5Stb">
                          <property role="Xl_RC" value="No generation defined for arctanh" />
                        </node>
                        <node concept="30H73N" id="7bZFIimgVoR" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7bZFIimgQCK" role="3cqZAp">
                    <node concept="Xl_RD" id="7bZFIimgQCJ" role="3clFbG">
                      <property role="Xl_RC" value="ERROR" />
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
</model>

