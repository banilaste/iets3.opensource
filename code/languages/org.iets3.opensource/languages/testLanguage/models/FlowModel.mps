<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7d74085-901d-4d9e-89bd-9fb4163702a7(FlowModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae" version="0" />
    <use id="0ecea2a9-218f-4e3b-badc-a524a5addb7c" name="org.iets3.flow.property" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable" version="0" />
  </languages>
  <imports>
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.property.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="cayy" ref="r:c1f7e681-4373-4429-b23f-337a1dd93658(org.iets3.core.users.structure)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae">
      <concept id="4439542802417923302" name="org.iets3.flow.property.formulae.structure.NotPropertyFormula" flags="ng" index="aRPxe" />
      <concept id="4439542802417923288" name="org.iets3.flow.property.formulae.structure.UnaryPropertyFormula" flags="ng" index="aRPxK">
        <child id="2829711462938969999" name="arg" index="1y4i0q" />
      </concept>
      <concept id="4439542802417923291" name="org.iets3.flow.property.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.property.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.property.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.FlowData" flags="ng" index="Q7yLu">
        <child id="5996302761781590093" name="stateLists" index="32A5Rq" />
      </concept>
      <concept id="5996302761781590116" name="org.iets3.flow.dashboard.structure.NodePointer" flags="ng" index="32A5RN">
        <reference id="5996302761781590117" name="pointerName" index="32A5RM" />
      </concept>
      <concept id="5996302761781372254" name="org.iets3.flow.dashboard.structure.State" flags="ng" index="32AK39">
        <property id="5996302761781590101" name="text" index="32A5R2" />
        <child id="5996302761781590103" name="formula" index="32A5R0" />
        <child id="5996302761781590119" name="listOfPointer" index="32A5RK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q7yLu" id="1CLNyyP9zB$">
    <property role="TrG5h" value="FlowDataRootNode" />
    <node concept="32AK39" id="1CLNyyP9zB_" role="32A5Rq">
      <property role="32A5R2" value="Create new requirements project" />
      <node concept="3x7ZJP" id="1CLNyyP9zBA" role="32A5R0">
        <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="EmptyProjectProperty" />
        <node concept="35c_gC" id="1CLNyyP9zBB" role="2DkB7w">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="EmptyProjectProperty" />
        </node>
      </node>
      <node concept="32A5RN" id="1CLNyyP9zBC" role="32A5RK">
        <ref role="32A5RM" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="32A5RN" id="1CLNyyP9zBD" role="32A5RK">
        <ref role="32A5RM" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
      </node>
      <node concept="32A5RN" id="1CLNyyP9zBE" role="32A5RK">
        <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="32A5RN" id="1CLNyyP9zBF" role="32A5RK">
        <ref role="32A5RM" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
      </node>
    </node>
    <node concept="32AK39" id="1CLNyyP9zBG" role="32A5Rq">
      <property role="32A5R2" value="Please add a requirement for the cooling system where you define the temperature thresholds as glossary terms" />
      <node concept="aRPxN" id="1CLNyyP9zBH" role="32A5R0">
        <node concept="aRPxe" id="1CLNyyP9zBI" role="1y4i0p">
          <node concept="3x7ZJP" id="1CLNyyP9zBJ" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="1CLNyyP9zBK" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="aRPxe" id="1CLNyyP9zBL" role="1y4i0j">
          <node concept="3x7ZJP" id="1CLNyyP9zBM" role="1y4i0q">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="1CLNyyP9zBN" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32AK39" id="1CLNyyP9zBO" role="32A5Rq">
      <property role="32A5R2" value="Please define the glossary terms" />
      <node concept="aRPxN" id="1CLNyyP9zBP" role="32A5R0">
        <node concept="3x7ZJP" id="1CLNyyP9zBQ" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          <node concept="35c_gC" id="1CLNyyP9zBR" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="1CLNyyP9zBS" role="1y4i0p">
          <node concept="3x7ZJP" id="1CLNyyP9zBT" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="1CLNyyP9zBU" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32AK39" id="1CLNyyP9zBV" role="32A5Rq">
      <property role="32A5R2" value="Please complete the missing information in the requirements" />
      <node concept="aRPxN" id="1CLNyyP9zBW" role="32A5R0">
        <node concept="3x7ZJP" id="1CLNyyP9zBX" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="1CLNyyP9zBY" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="1CLNyyP9zBZ" role="1y4i0j">
          <node concept="3x7ZJP" id="1CLNyyP9zC0" role="1y4i0q">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="1CLNyyP9zC1" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32AK39" id="1CLNyyP9zC2" role="32A5Rq">
      <property role="32A5R2" value="Create the controller's functional behavior as a table" />
      <node concept="aRPxN" id="1CLNyyP9zC3" role="32A5R0">
        <node concept="aRPxe" id="1CLNyyP9zC4" role="1y4i0j">
          <node concept="3x7ZJP" id="1CLNyyP9zC5" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            <node concept="35c_gC" id="1CLNyyP9zC6" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            </node>
          </node>
        </node>
        <node concept="aRPxN" id="1CLNyyP9zC7" role="1y4i0p">
          <node concept="3x7ZJP" id="1CLNyyP9zC8" role="1y4i0j">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="1CLNyyP9zC9" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
          <node concept="3x7ZJP" id="1CLNyyP9zCa" role="1y4i0p">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="1CLNyyP9zCb" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="1CLNyyP9zCc" role="32A5RK">
        <ref role="32A5RM" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
    </node>
    <node concept="32AK39" id="1CLNyyP9zCd" role="32A5Rq">
      <property role="32A5R2" value="Please complete the controller's functional behavior" />
      <node concept="aRPxN" id="1CLNyyP9zCe" role="32A5R0">
        <node concept="aRPxe" id="1CLNyyP9zCf" role="1y4i0p">
          <node concept="3x7ZJP" id="1CLNyyP9zCg" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            <node concept="35c_gC" id="1CLNyyP9zCh" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            </node>
          </node>
        </node>
        <node concept="3x7ZJP" id="1CLNyyP9zCi" role="1y4i0j">
          <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          <node concept="35c_gC" id="1CLNyyP9zCj" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32AK39" id="1CLNyyP9zCk" role="32A5Rq">
      <property role="32A5R2" value="The controller's behavior is now complete" />
      <node concept="3x7ZJP" id="1CLNyyP9zCl" role="32A5R0">
        <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
        <node concept="35c_gC" id="1CLNyyP9zCm" role="2DkB7w">
          <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
        </node>
      </node>
    </node>
  </node>
</model>

