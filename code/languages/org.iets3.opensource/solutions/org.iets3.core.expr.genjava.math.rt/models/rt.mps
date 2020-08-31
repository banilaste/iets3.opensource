<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e21287-12f3-47a7-88eb-3fd3f908ea1d(rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="G6Xgqqi8O5">
    <property role="TrG5h" value="DecHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="G6Xgqqgk9J" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="G6Xgqqgk9K" role="3clF47">
        <node concept="3clFbJ" id="G6Xgqqgk9L" role="3cqZAp">
          <node concept="2ZW3vV" id="G6Xgqqgk9M" role="3clFbw">
            <node concept="3uibUv" id="G6Xgqqgk9N" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="37vLTw" id="G6Xgqqgk9O" role="2ZW6bz">
              <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="G6Xgqqgk9P" role="3clFbx">
            <node concept="3cpWs6" id="G6Xgqqgk9Q" role="3cqZAp">
              <node concept="10QFUN" id="G6Xgqqgk9R" role="3cqZAk">
                <node concept="3uibUv" id="G6Xgqqgk9S" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="G6Xgqqgk9T" role="10QFUP">
                  <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kAKXM5ip6" role="3cqZAp">
          <node concept="3clFbS" id="1kAKXM5ip8" role="3clFbx">
            <node concept="3cpWs6" id="1kAKXM5m2t" role="3cqZAp">
              <node concept="2ShNRf" id="1kAKXM5m7_" role="3cqZAk">
                <node concept="1pGfFk" id="1kAKXM5miE" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                  <node concept="10QFUN" id="1kAKXM5mkN" role="37wK5m">
                    <node concept="3uibUv" id="1kAKXM5msH" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                    <node concept="37vLTw" id="1kAKXM5mo7" role="10QFUP">
                      <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1kAKXM5iFQ" role="3clFbw">
            <node concept="3uibUv" id="1kAKXM5iJP" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="37vLTw" id="1kAKXM5irn" role="2ZW6bz">
              <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk9U" role="3cqZAp">
          <node concept="2ShNRf" id="1kAKXM5h3s" role="3cqZAk">
            <node concept="1pGfFk" id="1kAKXM5idD" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
              <node concept="2OqwBi" id="G6Xgqqgk9W" role="37wK5m">
                <node concept="37vLTw" id="G6Xgqqgk9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
                </node>
                <node concept="liA8E" id="1kAKXM5gMG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6Xgqqgk9Z" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgka0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="G6Xgqqgka1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqii7F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1kAKXM5mHM" role="jymVt" />
    <node concept="2YIFZL" id="1kAKXM5mPZ" role="jymVt">
      <property role="TrG5h" value="mapWith" />
      <node concept="37vLTG" id="3C0hCYaHYAV" role="3clF46">
        <property role="TrG5h" value="func" />
        <node concept="1ajhzC" id="3C0hCYaHYAW" role="1tU5fm">
          <node concept="10P55v" id="3C0hCYaHYAX" role="1ajw0F" />
          <node concept="10P55v" id="3C0hCYaHYAY" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="1kAKXM5o4$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1kAKXM5o5q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3clFbS" id="1kAKXM5mQ2" role="3clF47">
        <node concept="3cpWs6" id="1kAKXM5ogb" role="3cqZAp">
          <node concept="2ShNRf" id="1kAKXM5ohK" role="3cqZAk">
            <node concept="1pGfFk" id="1kAKXM5onO" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
              <node concept="2OqwBi" id="1kAKXM5oxd" role="37wK5m">
                <node concept="37vLTw" id="1kAKXM5otM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C0hCYaHYAV" resolve="func" />
                </node>
                <node concept="1Bd96e" id="1kAKXM5o$p" role="2OqNvi">
                  <node concept="2OqwBi" id="1kAKXM5p0p" role="1BdPVh">
                    <node concept="37vLTw" id="1kAKXM5oAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kAKXM5o4$" resolve="value" />
                    </node>
                    <node concept="liA8E" id="1kAKXM5pgM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kAKXM5mOl" role="1B3o_S" />
      <node concept="3uibUv" id="1kAKXM5mV$" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2YIFZL" id="1kAKXM5C_O" role="jymVt">
      <property role="TrG5h" value="mapBinWith" />
      <node concept="37vLTG" id="1kAKXM5C_P" role="3clF46">
        <property role="TrG5h" value="func" />
        <node concept="1ajhzC" id="1kAKXM5C_Q" role="1tU5fm">
          <node concept="10P55v" id="1kAKXM5C_R" role="1ajw0F" />
          <node concept="10P55v" id="1kAKXM5D8p" role="1ajw0F" />
          <node concept="10P55v" id="1kAKXM5C_S" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="1kAKXM5C_T" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1kAKXM5C_U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="1kAKXM5CVJ" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="1kAKXM5CYT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3clFbS" id="1kAKXM5C_V" role="3clF47">
        <node concept="3cpWs6" id="1kAKXM5C_W" role="3cqZAp">
          <node concept="2ShNRf" id="1kAKXM5C_X" role="3cqZAk">
            <node concept="1pGfFk" id="1kAKXM5C_Y" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
              <node concept="2OqwBi" id="1kAKXM5C_Z" role="37wK5m">
                <node concept="37vLTw" id="1kAKXM5CA0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kAKXM5C_P" resolve="func" />
                </node>
                <node concept="1Bd96e" id="1kAKXM5CA1" role="2OqNvi">
                  <node concept="2OqwBi" id="1kAKXM5CA2" role="1BdPVh">
                    <node concept="37vLTw" id="1kAKXM5CA3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kAKXM5C_T" resolve="l" />
                    </node>
                    <node concept="liA8E" id="1kAKXM5CA4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kAKXM5DAW" role="1BdPVh">
                    <node concept="37vLTw" id="1kAKXM5DqR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kAKXM5CVJ" resolve="r" />
                    </node>
                    <node concept="liA8E" id="1kAKXM5DTW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kAKXM5CA5" role="1B3o_S" />
      <node concept="3uibUv" id="1kAKXM5CA6" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kAKXM5C$i" role="jymVt" />
    <node concept="3Tm1VV" id="G6Xgqqi8O6" role="1B3o_S" />
  </node>
</model>

