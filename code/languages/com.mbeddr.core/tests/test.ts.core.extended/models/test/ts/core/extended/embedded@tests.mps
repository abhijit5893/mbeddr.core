<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da3fa740-23b2-4353-bbcf-d1b3932372a0(test.ts.core.extended.embedded@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="register" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq" />
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3" />
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR" />
      <concept id="6847490852669234137" name="com.mbeddr.core.embedded.structure.RegisterValueExpression" flags="ng" index="3V4jtZ" />
      <concept id="6847490852669177902" name="com.mbeddr.core.embedded.structure.Register16" flags="ng" index="3V4AM8" />
      <concept id="6847490852669209720" name="com.mbeddr.core.embedded.structure.Register8" flags="ng" index="3V4D3u" />
      <concept id="6847490852669359409" name="com.mbeddr.core.embedded.structure.LowByteRefExpr" flags="ng" index="3V7MAn" />
      <concept id="6847490852669359420" name="com.mbeddr.core.embedded.structure.HighByteRefExpr" flags="ng" index="3V7MAq" />
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7pg8HYlqyWA">
    <property role="TrG5h" value="registers" />
    <node concept="1qefOq" id="7pg8HYlqyWR" role="1SKRRt">
      <node concept="N3F5e" id="7pg8HYlqyWS" role="1qenE9">
        <property role="00000" value="m1" />
        <node concept="3V4AM8" id="7uAyNpABc6k" role="00000">
          <property role="00000" value="true" />
          <property role="00000" value="true" />
          <property role="00000" value="reg16" />
          <property role="00000" value="l" />
          <property role="00000" value="h" />
          <node concept="2BOciq" id="7uAyNpABc_k" role="00000">
            <node concept="3TlMh9" id="7uAyNpABc_n" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3V4jtZ" id="7uAyNpABc6l" role="00000" />
          </node>
          <node concept="2BOcij" id="7uAyNpABcbJ" role="00000">
            <node concept="3TlMh9" id="7uAyNpABcbM" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3V4jtZ" id="7uAyNpABcaO" role="00000" />
          </node>
          <node concept="2BOciq" id="7uAyNpABcoJ" role="00000">
            <node concept="3TlMh9" id="7uAyNpABcoM" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3V4jtZ" id="7uAyNpABcii" role="00000" />
          </node>
        </node>
        <node concept="2NXPZ9" id="7pg8HYlqzWs" role="00000">
          <property role="00000" value="empty_1406834230557_3" />
        </node>
        <node concept="3V4D3u" id="7pg8HYlq_Vq" role="00000">
          <property role="00000" value="true" />
          <property role="00000" value="reg8" />
        </node>
        <node concept="2NXPZ9" id="7pg8HYlqzWA" role="00000">
          <property role="00000" value="empty_1406834230738_4" />
        </node>
        <node concept="N3Fnx" id="7pg8HYlqyWT" role="00000">
          <property role="00000" value="foo" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="7pg8HYlqyWU" role="00000">
            <node concept="1_9egQ" id="7pg8HYlqAd_" role="00000">
              <node concept="3V7MAq" id="7pg8HYlqAdQ" role="00000">
                <node concept="3V49S3" id="7pg8HYlqAd$" role="00000">
                  <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7pg8HYlqAID" role="00000">
              <node concept="3V7MAn" id="7pg8HYlqAIX" role="00000">
                <node concept="3V49S3" id="7pg8HYlqAIC" role="00000">
                  <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7pg8HYlqBhc" role="00000" />
            <node concept="1_9egQ" id="7pg8HYlqBj8" role="00000">
              <node concept="3V7MAq" id="7pg8HYlqBj9" role="00000">
                <node concept="3V49S3" id="7pg8HYlqBkF" role="00000">
                  <ref role="00000" node="7pg8HYlq_Vq" resolve="reg8" />
                  <node concept="7CXmI" id="7pg8HYlqC6G" role="00000">
                    <node concept="1TM$A" id="7pg8HYlqC6H" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7pg8HYlqCqo" role="00000" />
            <node concept="3XIRlf" id="7pg8HYlqC7o" role="00000">
              <property role="00000" value="a" />
              <node concept="26Vqpq" id="7pg8HYlqC7m" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="7pg8HYlqBjb" role="00000">
              <node concept="3V7MAn" id="7pg8HYlqBjc" role="00000">
                <node concept="3ZVu4v" id="7pg8HYlqCtD" role="00000">
                  <ref role="00000" node="7pg8HYlqC7o" resolve="a" />
                  <node concept="7CXmI" id="7pg8HYlqDlW" role="00000">
                    <node concept="1TM$A" id="7pg8HYlqDlX" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="7pg8HYlqyX0" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7pg8HYlqyX1">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="2v9HqL" id="7pg8HYlqyX2">
    <node concept="2xfidK" id="1WKZBvBXE1C" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7pg8HYlqyX4" role="00000">
      <node concept="2Q9FjX" id="7pg8HYlqyX5" role="00000" />
    </node>
    <node concept="3V4jtR" id="7pg8HYlqGrl" role="00000">
      <node concept="3VbeTE" id="7pg8HYlqGrt" role="00000" />
    </node>
    <node concept="3_UEaq" id="7pg8HYlqHm7" role="00000">
      <node concept="3_UBHe" id="7pg8HYlqHmh" role="00000" />
    </node>
  </node>
</model>

