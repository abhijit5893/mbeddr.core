<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b7b8c7-75f4-4908-866b-7b78f5d99bd0(com.mbeddr.cc.var.rt.comp.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7pum" ref="r:18f5097e-f68a-4ea7-9bcf-c691e28486d6(com.mbeddr.cc.var.rt.comp.structure)" />
    <import index="x6xn" ref="r:6718400a-0d95-41e2-976e-b2f9b177ae4a(com.mbeddr.cc.var.rt.comp.behavior)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="featureModel" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="5686538669182296661" name="com.mbeddr.core.util.structure.YieldStatement" flags="ng" index="3cM8qv" />
      <concept id="5686538669182273028" name="com.mbeddr.core.util.structure.BlockExpression" flags="ng" index="3cMQbe" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
    </language>
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt">
      <concept id="8882953773355826085" name="com.mbeddr.cc.var.rt.structure.RtFeatureModelType" flags="ng" index="3yk6N1" />
      <concept id="8882953773355830195" name="com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" flags="ng" index="3ykpNn" />
      <concept id="8882953773355574483" name="com.mbeddr.cc.var.rt.structure.RtFeatureModel" flags="ng" index="3ylreR" />
    </language>
  </registry>
  <node concept="bUwia" id="6W8yq39oESz">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6W8yq39oES$" role="3acgRq">
      <ref role="30HIoZ" to="7pum:6W8yq39oEKD" resolve="CreateConfigExpr" />
      <node concept="1Koe21" id="6W8yq39oETb" role="1lVwrX">
        <node concept="N3F5e" id="6W8yq39oETd" role="1Koe22">
          <property role="00000" value="dummy" />
          <node concept="3ylreR" id="6W8yq39oKC8" role="00000">
            <ref role="00000" node="6W8yq39oKCQ" resolve="FM" />
          </node>
          <node concept="N3Fnx" id="6W8yq39oETg" role="00000">
            <property role="00000" value="dummy" />
            <node concept="3XIRFW" id="6W8yq39oETi" role="00000">
              <node concept="3XIRlf" id="6W8yq39oETm" role="00000">
                <property role="00000" value="x" />
                <node concept="3yk6N1" id="6W8yq39oKDy" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                  <ref role="00000" node="6W8yq39oKC8" resolve="FM" />
                </node>
                <node concept="3cMQbe" id="6W8yq39oETp" role="00000">
                  <node concept="3XIRFW" id="6W8yq39oETq" role="00000">
                    <node concept="3XIRlf" id="6W8yq39oKBX" role="00000">
                      <property role="00000" value="cfg" />
                      <node concept="3yk6N1" id="6W8yq39oKBY" role="00000">
                        <property role="00000" value="false" />
                        <property role="00000" value="false" />
                        <ref role="00000" node="6W8yq39oKC8" resolve="FM" />
                        <node concept="1ZhdrF" id="6W8yq39oKCY" role="00000">
                          <property role="2qtEX8" value="featureModel" />
                          <property role="P3scX" value="00000000-0000-0000-0000-000000000000/0/0" />
                          <node concept="3$xsQk" id="6W8yq39oKD1" role="3$ytzL">
                            <node concept="3clFbS" id="6W8yq39oKD2" role="2VODD2">
                              <node concept="3clFbF" id="6W8yq39oKD3" role="3cqZAp">
                                <node concept="2OqwBi" id="6W8yq39oKD4" role="3clFbG">
                                  <node concept="30H73N" id="6W8yq39oKD6" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="6W8yq39oS8n" role="2OqNvi">
                                    <ref role="37wK5l" to="x6xn:6W8yq39oS5q" resolve="applicableRtFeatureModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3ykpNn" id="6W8yq39oKC5" role="00000">
                      <ref role="00000" node="6W8yq39oKC8" resolve="FM" />
                      <ref role="00000" node="6W8yq39oKCU" resolve="CM" />
                      <node concept="3ZVu4v" id="6W8yq39oKCX" role="00000">
                        <ref role="00000" node="6W8yq39oKBX" resolve="cfg" />
                      </node>
                      <node concept="1ZhdrF" id="6W8yq39oKDg" role="00000">
                        <property role="2qtEX8" value="rtFeatureModel" />
                        <property role="P3scX" value="00000000-0000-0000-0000-000000000000/0/0" />
                        <node concept="3$xsQk" id="6W8yq39oKDj" role="3$ytzL">
                          <node concept="3clFbS" id="6W8yq39oKDk" role="2VODD2">
                            <node concept="3clFbF" id="6W8yq39oKDl" role="3cqZAp">
                              <node concept="2OqwBi" id="6W8yq39oKDm" role="3clFbG">
                                <node concept="2qgKlT" id="6W8yq39oS8p" role="2OqNvi">
                                  <ref role="37wK5l" to="x6xn:6W8yq39oS5q" resolve="applicableRtFeatureModel" />
                                </node>
                                <node concept="30H73N" id="6W8yq39oKDo" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="6W8yq39oKDp" role="00000">
                        <property role="2qtEX8" value="configModel" />
                        <property role="P3scX" value="00000000-0000-0000-0000-000000000000/0/0" />
                        <node concept="3$xsQk" id="6W8yq39oKDs" role="3$ytzL">
                          <node concept="3clFbS" id="6W8yq39oKDt" role="2VODD2">
                            <node concept="3clFbF" id="6W8yq39oKDu" role="3cqZAp">
                              <node concept="2OqwBi" id="6W8yq39oKDv" role="3clFbG">
                                <node concept="3TrEf2" id="6W8yq39oS8r" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pum:6W8yq39oIb6" />
                                </node>
                                <node concept="30H73N" id="6W8yq39oKDx" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cM8qv" id="6W8yq39oKC0" role="00000">
                      <node concept="3ZVu4v" id="6W8yq39oKC2" role="00000">
                        <ref role="00000" node="6W8yq39oKBX" resolve="cfg" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6W8yq39oETy" role="00000" />
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="6W8yq39oETf" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="6W8yq39oKCO">
    <property role="00000" value="VS" />
    <node concept="Id4hS" id="6W8yq39oKCQ" role="00000">
      <property role="00000" value="FM" />
      <node concept="28I2Iu" id="4ha9sSdQMh0" role="00000">
        <node concept="Idvup" id="4ha9sSdQMh1" role="00000" />
      </node>
    </node>
    <node concept="Id4hE" id="6W8yq39oKCU" role="00000">
      <property role="00000" value="CM" />
      <ref role="00000" node="6W8yq39oKCQ" resolve="FM" />
      <node concept="Id4hG" id="6W8yq39oKCW" role="00000">
        <ref role="00000" node="4ha9sSdQMh0" resolve="FM_root" />
      </node>
    </node>
  </node>
</model>

