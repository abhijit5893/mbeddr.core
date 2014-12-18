<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a4dd24e-e103-454d-862c-fe668dd4d04f(test.ts.cc.var.c.m1@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="-1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="compiler" index="00000" />
        <reference id="0" name="featureModel" index="00000" />
        <child id="0" name="target" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R" />
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44" />
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM" />
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN" />
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv" />
      <concept id="31358532779569319" name="com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" flags="ng" index="1vrTzc" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw" />
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c">
      <concept id="5959167564566749004" name="com.mbeddr.cc.var.c.structure.VariantAwareType" flags="ng" index="3xHewv" />
      <concept id="5959167564566953249" name="com.mbeddr.cc.var.c.structure.VariantAwareExpression" flags="ng" index="3xIsDM" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4YQM_89tH7n">
    <node concept="2AWWZL" id="4YQM_89tH7o" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="35TzUN" id="x1qBlXJB1" role="00000">
      <node concept="IjAfM" id="x1qBlXJB3" role="00000">
        <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
        <ref role="00000" node="5aNdPeN2N0$" resolve="GV" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5aNdPeN23cV">
    <property role="TrG5h" value="Example" />
    <node concept="1qefOq" id="5aNdPeN23cW" role="1SKRRt">
      <node concept="N3F5e" id="5aNdPeN23cX" role="1qenE9">
        <property role="00000" value="Module" />
        <node concept="2NXPZ9" id="5aNdPeN23cY" role="00000">
          <property role="00000" value="empty_1358861808465_1" />
        </node>
        <node concept="1S7NMz" id="5aNdPeN2bvi" role="00000">
          <property role="00000" value="x" />
          <node concept="3xHewv" id="5aNdPeN2_xc" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqqz" id="5aNdPeN2_xb" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3o9_tv" id="5aNdPeN2_xd" role="00000">
              <node concept="2qVrgw" id="5aNdPeN2_xf" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
            <node concept="3o9_tv" id="5aNdPeN2Icl" role="00000">
              <node concept="2qVrgw" id="5aNdPeN2Icn" role="00000">
                <ref role="00000" node="5aNdPeN2d6n" resolve="stringType" />
              </node>
            </node>
            <node concept="3AreGT" id="5aNdPeN2_xg" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="Pu267" id="5aNdPeN2Jc_" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
          <node concept="3TlMh9" id="5aNdPeN2AfM" role="00000">
            <property role="00000" value="10.33" />
            <node concept="7CXmI" id="3lIakVHwAe2" role="00000">
              <node concept="1TM$A" id="3lIakVHwAe3" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="5aNdPeN23d0" role="00000">
          <property role="00000" value="empty_1358861808720_3" />
        </node>
        <node concept="1S7NMz" id="5aNdPeN2KSH" role="00000">
          <property role="00000" value="y" />
          <node concept="3xHewv" id="5aNdPeN2KSL" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqqz" id="5aNdPeN2KSI" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3o9_tv" id="5aNdPeN2KSM" role="00000">
              <node concept="2qVrgw" id="5aNdPeN2KSO" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
            <node concept="3AreGT" id="5aNdPeN42Ts" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
          <node concept="3xIsDM" id="5aNdPeN2LVh" role="00000">
            <node concept="3TlMh9" id="5aNdPeN2KSK" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3o9_tv" id="5aNdPeN2LVi" role="00000">
              <node concept="2qVrgw" id="5aNdPeN2LVk" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
            <node concept="3TlMh9" id="5aNdPeN2LVl" role="00000">
              <property role="00000" value="20.2" />
            </node>
          </node>
        </node>
        <node concept="1S7NMz" id="1ttI1pkynp4" role="00000">
          <property role="00000" value="anotherVar" />
          <node concept="26Vqqz" id="1ttI1pkynp5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2dvt44" id="1ttI1pkynp6" role="00000">
            <node concept="3o9_tv" id="1ttI1pkynp7" role="00000">
              <node concept="2qVrgw" id="1ttI1pkynp8" role="00000">
                <ref role="00000" node="5aNdPeN2N0v" resolve="gv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="N3Fnx" id="5aNdPeN2N0c" role="00000">
          <property role="00000" value="dummyMethod" />
          <node concept="3XIRFW" id="5aNdPeN2N0e" role="00000">
            <node concept="1_9egQ" id="5aNdPeN2N0F" role="00000">
              <node concept="3pqW6w" id="5aNdPeN2N0J" role="00000">
                <node concept="3TlMh9" id="5aNdPeN2N0M" role="00000">
                  <property role="00000" value="10" />
                </node>
                <node concept="1S7827" id="5aNdPeN2N0N" role="00000">
                  <ref role="00000" node="1ttI1pkynp4" resolve="anotherVar" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5aNdPeN3vwO" role="00000" />
            <node concept="3XIRlf" id="1ttI1pkynoU" role="00000">
              <property role="00000" value="local" />
              <node concept="26Vqqz" id="1ttI1pkynoV" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3TlMh9" id="1ttI1pkynoX" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="2dvt44" id="1ttI1pkynp0" role="00000">
                <node concept="3o9_tv" id="1ttI1pkynp1" role="00000">
                  <node concept="2qVrgw" id="1ttI1pkynp2" role="00000">
                    <ref role="00000" node="5aNdPeN2N0v" resolve="gv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5aNdPeN3vwZ" role="00000">
              <node concept="3pqW6w" id="5aNdPeN3vx3" role="00000">
                <node concept="3TlMh9" id="5aNdPeN3vx6" role="00000">
                  <property role="00000" value="10" />
                </node>
                <node concept="3ZVu4v" id="5aNdPeN3vx0" role="00000">
                  <ref role="00000" node="1ttI1pkynoU" resolve="local" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="5aNdPeN2N0b" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="5aNdPeN2N0h" role="00000">
          <property role="00000" value="empty_1358926750124_4" />
        </node>
        <node concept="N3Fnx" id="2556KLAIhBP" role="00000">
          <property role="00000" value="f" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="2556KLAIhBR" role="00000">
            <node concept="3XIRlf" id="2556KLAIiAk" role="00000">
              <property role="00000" value="prec" />
              <node concept="26Vqqz" id="2556KLAIiAi" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1vrTzc" id="2556KLAIiN4" role="00000">
                <ref role="00000" node="2556KLAI4rf" resolve="prec" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2556KLAIhdE" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2dvt44" id="2556KLAIim9" role="00000">
            <node concept="3o9_tv" id="2556KLAIima" role="00000">
              <node concept="2EHzL6" id="2556KLAIixo" role="00000">
                <node concept="3Tl9Jr" id="2556KLAMmEa" role="00000">
                  <node concept="3TlMh9" id="2556KLAMvP8" role="00000">
                    <property role="00000" value="5" />
                  </node>
                  <node concept="1vrTzc" id="2556KLAMmDb" role="00000">
                    <ref role="00000" node="2556KLAI4rf" resolve="prec" />
                  </node>
                </node>
                <node concept="2qVrgw" id="2556KLAIimv" role="00000">
                  <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="5aNdPeN2N09" role="00000">
          <property role="00000" value="empty_1358926744173_2" />
        </node>
        <node concept="7CXmI" id="4YQM_89tHcS" role="00000">
          <node concept="7OXhh" id="4YQM_89tHcT" role="7EUXB" />
        </node>
        <node concept="3GEVxB" id="7aNtjNlYagH" role="00000">
          <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="M1Var" />
        </node>
      </node>
    </node>
    <node concept="2dvl_R" id="5aNdPeN2d6o" role="lGtFl">
      <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
      <ref role="00000" node="5aNdPeN2$Ub" resolve="String" />
    </node>
  </node>
  <node concept="Idr$i" id="5aNdPeN2d6f">
    <property role="00000" value="M1Var" />
    <node concept="Id4hS" id="5aNdPeN2d6h" role="00000">
      <property role="00000" value="FM" />
      <node concept="28I2Iu" id="x1qBlXIz2" role="00000">
        <node concept="Idvup" id="x1qBlXIz3" role="00000" />
        <node concept="Id4hK" id="5aNdPeN2N0r" role="00000">
          <property role="00000" value="type" />
          <node concept="Idvtz" id="5aNdPeN2N0u" role="00000" />
          <node concept="Id4hK" id="5aNdPeN2d8q" role="00000">
            <property role="00000" value="floatType" />
            <node concept="Id4hP" id="2556KLAI4rf" role="00000">
              <property role="00000" value="prec" />
              <node concept="26Vqqz" id="2556KLAIg0g" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
          <node concept="Id4hK" id="5aNdPeN2d6n" role="00000">
            <property role="00000" value="stringType" />
          </node>
        </node>
        <node concept="Id4hK" id="5aNdPeN2N0v" role="00000">
          <property role="00000" value="gv" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5aNdPeN2d8E" role="00000">
      <property role="00000" value="Floating" />
      <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
      <node concept="Id4hG" id="5aNdPeN2d8G" role="00000">
        <ref role="00000" node="x1qBlXIz2" resolve="FM_root" />
        <node concept="Id4hG" id="5aNdPeN2N0w" role="00000">
          <ref role="00000" node="5aNdPeN2N0r" resolve="type" />
          <node concept="Id4hG" id="5aNdPeN2N0x" role="00000">
            <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
            <node concept="Id4hB" id="2556KLAIgaK" role="00000">
              <ref role="00000" node="2556KLAI4rf" resolve="prec" />
              <node concept="3TlMh9" id="2556KLAIgiI" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5aNdPeN2$Ub" role="00000">
      <property role="00000" value="String" />
      <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
      <node concept="Id4hG" id="5aNdPeN2$Uc" role="00000">
        <ref role="00000" node="x1qBlXIz2" resolve="FM_root" />
        <node concept="Id4hG" id="5aNdPeN2N0z" role="00000">
          <ref role="00000" node="5aNdPeN2N0r" resolve="type" />
          <node concept="Id4hG" id="5aNdPeN2$Ue" role="00000">
            <ref role="00000" node="5aNdPeN2d6n" resolve="stringType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5aNdPeN2N0$" role="00000">
      <property role="00000" value="GV" />
      <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
      <node concept="Id4hG" id="5aNdPeN2N0_" role="00000">
        <ref role="00000" node="x1qBlXIz2" resolve="FM_root" />
        <node concept="Id4hG" id="5aNdPeN2N0C" role="00000">
          <ref role="00000" node="5aNdPeN2N0v" resolve="gv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc/" />
  </node>
</model>

