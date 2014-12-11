<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:491cde41-af3d-4c68-b03f-b7d07066a5a0(com.mbeddr.core.cinterpreter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="xi9i" ref="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="7cx9" ref="r:af793ab9-042b-414b-8d5e-765e4059f681(com.mbeddr.mpsutil.interpreter.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="65E6xpGSuZf">
    <property role="TrG5h" value="ToggleInterpreterEvaluation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="65E6xpGSuZg" role="2ZfVej">
      <node concept="3clFbS" id="65E6xpGSuZh" role="2VODD2">
        <node concept="3clFbF" id="65E6xpGSvw5" role="3cqZAp">
          <node concept="Xl_RD" id="65E6xpGSvw4" role="3clFbG">
            <property role="Xl_RC" value="Add Expected Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="65E6xpGSuZi" role="2ZfgGD">
      <node concept="3clFbS" id="65E6xpGSuZj" role="2VODD2">
        <node concept="3clFbJ" id="65E6xpGSyE4" role="3cqZAp">
          <node concept="3clFbS" id="65E6xpGSyE5" role="3clFbx">
            <node concept="3clFbF" id="65E6xpGSyE6" role="3cqZAp">
              <node concept="2OqwBi" id="65E6xpGSyE7" role="3clFbG">
                <node concept="2OqwBi" id="65E6xpGSyE8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="65E6xpGSyE9" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="65E6xpGSyEa" role="2OqNvi">
                    <node concept="3CFYIy" id="65E6xpGSyVy" role="3CFYIz">
                      <ref role="3CFYIx" to="7cx9:65E6xpGS32M" resolve="AbstractInterpreterEvaluation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="65E6xpGSyEc" role="2OqNvi">
                  <ref role="1A9B2P" to="xi9i:65E6xpGSohl" resolve="InlineInterpreterEvaluation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65E6xpGSyEd" role="3clFbw">
            <node concept="2OqwBi" id="65E6xpGSyEe" role="2Oq$k0">
              <node concept="2Sf5sV" id="65E6xpGSyEf" role="2Oq$k0" />
              <node concept="3CFZ6_" id="65E6xpGSyEg" role="2OqNvi">
                <node concept="3CFYIy" id="65E6xpGSyLa" role="3CFYIz">
                  <ref role="3CFYIx" to="7cx9:65E6xpGS32M" resolve="AbstractInterpreterEvaluation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="65E6xpGSyEi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="65E6xpGSyEj" role="9aQIa">
            <node concept="3clFbS" id="65E6xpGSyEk" role="9aQI4">
              <node concept="3clFbF" id="65E6xpGSyEl" role="3cqZAp">
                <node concept="2OqwBi" id="65E6xpGSyEm" role="3clFbG">
                  <node concept="2OqwBi" id="65E6xpGSyEn" role="2Oq$k0">
                    <node concept="2Sf5sV" id="65E6xpGSyEo" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="65E6xpGSyEp" role="2OqNvi">
                      <node concept="3CFYIy" id="65E6xpGSz8E" role="3CFYIz">
                        <ref role="3CFYIx" to="7cx9:65E6xpGS32M" resolve="AbstractInterpreterEvaluation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="65E6xpGSyEr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Wi_6mk8Heo" role="2ZfVeh">
      <node concept="3clFbS" id="3Wi_6mk8Hep" role="2VODD2">
        <node concept="3clFbF" id="3Wi_6mk8Hq$" role="3cqZAp">
          <node concept="2OqwBi" id="3Wi_6mk9_Sf" role="3clFbG">
            <node concept="2OqwBi" id="3Wi_6mk9$PM" role="2Oq$k0">
              <node concept="2OqwBi" id="3Wi_6mk8I0f" role="2Oq$k0">
                <node concept="2OqwBi" id="3Wi_6mk8Huh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3Wi_6mk8Hqz" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3Wi_6mk8HNY" role="2OqNvi" />
                </node>
                <node concept="3NT_Vc" id="3Wi_6mk9$B9" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="3Wi_6mk9_rc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3Wi_6mk9ATr" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3Wi_6mk9B08" role="37wK5m">
                <property role="Xl_RC" value="NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

