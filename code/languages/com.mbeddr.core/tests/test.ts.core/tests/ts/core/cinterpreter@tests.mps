<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5638691-08e4-4428-adc9-05561194a67c(tests.ts.core.cinterpreter@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="390de4af-0c8d-4716-8dec-3d05ca751b28" name="com.mbeddr.core.cinterpreter" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
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
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="390de4af-0c8d-4716-8dec-3d05ca751b28" name="com.mbeddr.core.cinterpreter">
      <concept id="7019451652828660821" name="com.mbeddr.core.cinterpreter.structure.InlineInterpreterEvaluation" flags="ng" index="dyTT3" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d" />
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="65E6xpGUqOY">
    <property role="TrG5h" value="TestCInterpreter" />
    <node concept="1qefOq" id="65E6xpGUqQM" role="1SKRRt">
      <node concept="N3F5e" id="65E6xpGUqQP" role="1qenE9">
        <property role="00000" value="Dummy" />
        <node concept="N3Fnx" id="65E6xpGUqRm" role="00000">
          <property role="00000" value="f" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="65E6xpGUqRo" role="00000">
            <node concept="3XISUE" id="65E6xpGUOfV" role="00000" />
            <node concept="1QiMYF" id="65E6xpHcuFr" role="00000">
              <node concept="OjmMv" id="65E6xpHcuFt" role="00000">
                <node concept="19SGf9" id="65E6xpHcuFu" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHcuFv" role="19SJt6">
                    <property role="19SUeA" value="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpGUucy" role="00000" />
            <node concept="1_9egQ" id="65E6xpHcuFY" role="00000">
              <node concept="3TlMh9" id="65E6xpHcuFX" role="00000">
                <property role="00000" value="0" />
                <node concept="dyTT3" id="65E6xpHcuH1" role="00000">
                  <node concept="3TlMh9" id="65E6xpHcuHP" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHcYCx" role="00000" />
            <node concept="1_9egQ" id="65E6xpHcYCV" role="00000">
              <node concept="3TlMh9" id="65E6xpHcYCU" role="00000">
                <property role="00000" value="-1" />
                <node concept="dyTT3" id="65E6xpHcYEd" role="00000">
                  <node concept="3TlMh9" id="65E6xpHd6Hn" role="00000">
                    <property role="00000" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd6HB" role="00000" />
            <node concept="1_9egQ" id="65E6xpHd6Ib" role="00000">
              <node concept="3TlMh9" id="65E6xpHd6Ia" role="00000">
                <property role="00000" value="1234567890123456789" />
                <node concept="dyTT3" id="65E6xpHd6ZS" role="00000">
                  <node concept="3TlMh9" id="65E6xpHd70G" role="00000">
                    <property role="00000" value="1234567890123456789" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd7fj" role="00000" />
            <node concept="1_9egQ" id="65E6xpHd7g1" role="00000">
              <node concept="3TlMh9" id="65E6xpHd7g0" role="00000">
                <property role="00000" value="-257" />
                <node concept="dyTT3" id="65E6xpHd7iD" role="00000">
                  <node concept="3TlMh9" id="65E6xpHd7iX" role="00000">
                    <property role="00000" value="257" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHn6je" role="00000">
                  <node concept="1TM$A" id="3lIakVHn6jf" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd7lZ" role="00000" />
            <node concept="3XISUE" id="65E6xpHd9Ge" role="00000" />
            <node concept="3XISUE" id="65E6xpHd9Hf" role="00000" />
            <node concept="1QiMYF" id="65E6xpHd7mU" role="00000">
              <node concept="OjmMv" id="65E6xpHd7mW" role="00000">
                <node concept="19SGf9" id="65E6xpHd7mX" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHd7mY" role="19SJt6">
                    <property role="19SUeA" value="Variables and References" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="65E6xpHd7q9" role="00000">
              <property role="00000" value="a" />
              <node concept="26Vqqz" id="65E6xpHd7q7" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3TlMh9" id="65E6xpHd7tq" role="00000">
                <property role="00000" value="5" />
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd7$l" role="00000">
              <node concept="3ZVu4v" id="65E6xpHd7$k" role="00000">
                <ref role="00000" node="65E6xpHd7q9" resolve="a" />
                <node concept="dyTT3" id="65E6xpHd7Dg" role="00000">
                  <node concept="3TlMh9" id="65E6xpHd7HC" role="00000">
                    <property role="00000" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd7Ic" role="00000" />
            <node concept="3XIRlf" id="65E6xpHd7Jx" role="00000">
              <property role="00000" value="b" />
              <node concept="26Vqqz" id="65E6xpHd7Tt" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3TlMh9" id="65E6xpHd7U7" role="00000">
                <property role="00000" value="7" />
              </node>
            </node>
            <node concept="3XIRlf" id="65E6xpHd83B" role="00000">
              <property role="00000" value="bb" />
              <node concept="26Vqpq" id="65E6xpHd83_" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3ZVu4v" id="65E6xpHd8bM" role="00000">
                <ref role="00000" node="65E6xpHd7Jx" resolve="b" />
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd8jx" role="00000">
              <node concept="3ZVu4v" id="65E6xpHd8jw" role="00000">
                <ref role="00000" node="65E6xpHd83B" resolve="bb" />
                <node concept="dyTT3" id="65E6xpHd8rd" role="00000">
                  <node concept="3TlMh9" id="65E6xpHd8vT" role="00000">
                    <property role="00000" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd8wt" role="00000" />
            <node concept="3XIRlf" id="65E6xpHd8y8" role="00000">
              <property role="00000" value="c" />
              <node concept="3TlMh9" id="65E6xpHd8Mb" role="00000">
                <property role="00000" value="-6" />
              </node>
              <node concept="26Vqpq" id="65E6xpHd8LV" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="65E6xpHd8V6" role="00000">
              <property role="00000" value="cc" />
              <node concept="3ZVu4v" id="65E6xpHd94n" role="00000">
                <ref role="00000" node="65E6xpHd8y8" resolve="c" />
              </node>
              <node concept="26Vqph" id="65E6xpHd9k_" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd9no" role="00000">
              <node concept="3ZVu4v" id="65E6xpHd9nn" role="00000">
                <ref role="00000" node="65E6xpHd8V6" resolve="cc" />
                <node concept="dyTT3" id="65E6xpHd9wM" role="00000">
                  <node concept="3TlMh9" id="65E6xpHd9ya" role="00000">
                    <property role="00000" value="6" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHn9T0" role="00000">
                  <node concept="1TM$A" id="3lIakVHn9T1" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHd9Ih" role="00000" />
            <node concept="3XISUE" id="65E6xpHiEgQ" role="00000" />
            <node concept="3XISUE" id="65E6xpHiEiG" role="00000" />
            <node concept="1QiMYF" id="65E6xpHiE_B" role="00000">
              <node concept="OjmMv" id="65E6xpHiE_D" role="00000">
                <node concept="19SGf9" id="65E6xpHiE_E" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHiE_F" role="19SJt6">
                    <property role="19SUeA" value="UnaryMinus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHiGCI" role="00000">
              <node concept="1FllXc" id="65E6xpHiIr3" role="00000">
                <node concept="3TlMh9" id="65E6xpHiGCH" role="00000">
                  <property role="00000" value="-1" />
                </node>
                <node concept="dyTT3" id="65E6xpHiIr$" role="00000">
                  <node concept="3TlMh9" id="65E6xpHiIs2" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiIsA" role="00000" />
            <node concept="1_9egQ" id="65E6xpHiIZ2" role="00000">
              <node concept="1FllXc" id="65E6xpHiKNt" role="00000">
                <node concept="3TlMh9" id="65E6xpHiMts" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="dyTT3" id="65E6xpHiO8R" role="00000">
                  <node concept="3TlMh9" id="65E6xpHiOa_" role="00000">
                    <property role="00000" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiOaP" role="00000" />
            <node concept="1_9egQ" id="65E6xpHiOHt" role="00000">
              <node concept="1FllXc" id="65E6xpHiQ$g" role="00000">
                <node concept="3TlMh9" id="65E6xpHiOHs" role="00000">
                  <property role="00000" value="-257" />
                </node>
                <node concept="dyTT3" id="65E6xpHiQ$L" role="00000">
                  <node concept="3TlMh9" id="65E6xpHiQ_f" role="00000">
                    <property role="00000" value="-257" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHna7V" role="00000">
                  <node concept="1TM$A" id="3lIakVHna7W" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiGn_" role="00000" />
            <node concept="3XISUE" id="65E6xpHiSjL" role="00000" />
            <node concept="3XISUE" id="65E6xpHiSm0" role="00000" />
            <node concept="1QiMYF" id="65E6xpHd9Lt" role="00000">
              <node concept="OjmMv" id="65E6xpHd9Lv" role="00000">
                <node concept="19SGf9" id="65E6xpHd9Lw" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHd9Lx" role="19SJt6">
                    <property role="19SUeA" value="Plus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHd9VR" role="00000">
              <node concept="2BOciq" id="65E6xpHda5R" role="00000">
                <node concept="3TlMh9" id="65E6xpHda5U" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3TlMh9" id="65E6xpHd9VQ" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="dyTT3" id="65E6xpHdasx" role="00000">
                  <node concept="3TlMh9" id="65E6xpHdaF1" role="00000">
                    <property role="00000" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHdaF_" role="00000" />
            <node concept="1_9egQ" id="65E6xpHdaI5" role="00000">
              <node concept="2BOciq" id="65E6xpHdb0Q" role="00000">
                <node concept="3TlMh9" id="65E6xpHdb0T" role="00000">
                  <property role="00000" value="20" />
                </node>
                <node concept="3TlMh9" id="65E6xpHdaI4" role="00000">
                  <property role="00000" value="-10" />
                </node>
                <node concept="dyTT3" id="65E6xpHdbuM" role="00000">
                  <node concept="3TlMh9" id="65E6xpHdbFq" role="00000">
                    <property role="00000" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHdbFY" role="00000" />
            <node concept="1_9egQ" id="65E6xpHdbIG" role="00000">
              <node concept="2BOciq" id="19gBEkRNE8V" role="00000">
                <node concept="2BOciq" id="19gBEkRNE8Y" role="00000">
                  <node concept="2BOciq" id="19gBEkRNBag" role="00000">
                    <node concept="2BOciq" id="19gBEkRN$bu" role="00000">
                      <node concept="2BOciq" id="19gBEkRNx8U" role="00000">
                        <node concept="3TlMh9" id="65E6xpHdbIF" role="00000">
                          <property role="00000" value="1" />
                        </node>
                        <node concept="3TlMh9" id="65E6xpHdcam" role="00000">
                          <property role="00000" value="2" />
                        </node>
                      </node>
                      <node concept="3TlMh9" id="65E6xpHdcMp" role="00000">
                        <property role="00000" value="3" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="65E6xpHdd$N" role="00000">
                      <property role="00000" value="4" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="65E6xpHdeCe" role="00000">
                    <property role="00000" value="5" />
                  </node>
                </node>
                <node concept="3TlMh9" id="65E6xpHdfTl" role="00000">
                  <property role="00000" value="6" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5Yf_R4BueOn" role="00000" />
            <node concept="1_9egQ" id="5Yf_R4Bufgf" role="00000">
              <node concept="2BOciq" id="5Yf_R4Bup5K" role="00000">
                <node concept="3TlMh9" id="5Yf_R4Bup5N" role="00000">
                  <property role="00000" value="10" />
                </node>
                <node concept="2BOciq" id="5Yf_R4BulFg" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4BulFj" role="00000">
                    <property role="00000" value="-3" />
                  </node>
                  <node concept="2BOciq" id="5Yf_R4Buiuw" role="00000">
                    <node concept="3TlMh9" id="5Yf_R4Buiuz" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="5Yf_R4Bufge" role="00000">
                      <property role="00000" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4ButAd" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4Buuat" role="00000">
                    <property role="00000" value="-8" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHnasA" role="00000">
                  <node concept="1TM$A" id="3lIakVHnasB" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiDIP" role="00000" />
            <node concept="3XISUE" id="65E6xpHiDZP" role="00000" />
            <node concept="1QiMYF" id="65E6xpHiSUj" role="00000">
              <node concept="OjmMv" id="65E6xpHiSUl" role="00000">
                <node concept="19SGf9" id="65E6xpHiSUm" role="OjmMu">
                  <node concept="19SUe$" id="65E6xpHiSUn" role="19SJt6">
                    <property role="19SUeA" value="Minus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="65E6xpHiXRv" role="00000">
              <node concept="2BOcil" id="65E6xpHiZdK" role="00000">
                <node concept="3TlMh9" id="65E6xpHiZdN" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3TlMh9" id="65E6xpHiXRu" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="dyTT3" id="65E6xpHj1im" role="00000">
                  <node concept="3TlMh9" id="65E6xpHj1xI" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiVnG" role="00000" />
            <node concept="1_9egQ" id="65E6xpHj1Pn" role="00000">
              <node concept="2BOcil" id="65E6xpHj3SI" role="00000">
                <node concept="3TlMh9" id="65E6xpHj3SL" role="00000">
                  <property role="00000" value="30" />
                </node>
                <node concept="3TlMh9" id="65E6xpHj1Pm" role="00000">
                  <property role="00000" value="20" />
                </node>
                <node concept="dyTT3" id="65E6xpHj66S" role="00000">
                  <node concept="3TlMh9" id="65E6xpHj6mg" role="00000">
                    <property role="00000" value="-10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiVEC" role="00000" />
            <node concept="1_9egQ" id="65E6xpHjdgW" role="00000">
              <node concept="2BOcil" id="65E6xpHjfws" role="00000">
                <node concept="3TlMh9" id="65E6xpHjfwv" role="00000">
                  <property role="00000" value="-21" />
                </node>
                <node concept="3TlMh9" id="65E6xpHjdgV" role="00000">
                  <property role="00000" value="20" />
                </node>
                <node concept="dyTT3" id="65E6xpHjibb" role="00000">
                  <node concept="3TlMh9" id="65E6xpHjiof" role="00000">
                    <property role="00000" value="41" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHiVGZ" role="00000" />
            <node concept="1_9egQ" id="65E6xpHjpH8" role="00000">
              <node concept="2BOcil" id="5Yf_R4BsggE" role="00000">
                <node concept="3TlMh9" id="5Yf_R4BsggH" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="2BOcil" id="5Yf_R4Bsd1A" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4Bsd1D" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="2BOcil" id="5Yf_R4Bsa0M" role="00000">
                    <node concept="3TlMh9" id="5Yf_R4Bsa0P" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="3TlMh9" id="65E6xpHjpH7" role="00000">
                      <property role="00000" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4BsjHY" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4Bskpm" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHl0Xm" role="00000" />
            <node concept="1_9egQ" id="5Yf_R4BuI7y" role="00000">
              <node concept="2BOcil" id="5Yf_R4BuRS6" role="00000">
                <node concept="3TlMh9" id="5Yf_R4BuRS9" role="00000">
                  <property role="00000" value="7" />
                </node>
                <node concept="2BOcil" id="5Yf_R4BuOva" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4BuOvd" role="00000">
                    <property role="00000" value="8" />
                  </node>
                  <node concept="2BOcil" id="5Yf_R4BuLju" role="00000">
                    <node concept="3TlMh9" id="5Yf_R4BuLjx" role="00000">
                      <property role="00000" value="9" />
                    </node>
                    <node concept="3TlMh9" id="5Yf_R4BuI7x" role="00000">
                      <property role="00000" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4BuVsU" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4BuW4q" role="00000">
                    <property role="00000" value="-13" />
                  </node>
                </node>
                <node concept="7CXmI" id="3lIakVHnaZR" role="00000">
                  <node concept="1TM$A" id="3lIakVHnaZS" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="65E6xpHl13D" role="00000" />
            <node concept="3XISUE" id="5Yf_R4Bv9yu" role="00000" />
            <node concept="3XISUE" id="5Yf_R4Bv9_A" role="00000" />
            <node concept="3XISUE" id="5Yf_R4Bv9CJ" role="00000" />
            <node concept="1_9egQ" id="65E6xpHjR3R" role="00000">
              <node concept="2BOcih" id="5Yf_R4BsuBQ" role="00000">
                <node concept="3TlMh9" id="5Yf_R4BsuBT" role="00000">
                  <property role="00000" value="4" />
                </node>
                <node concept="2BOcih" id="5Yf_R4Bsr2L" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4Bsr2O" role="00000">
                    <property role="00000" value="100" />
                  </node>
                  <node concept="3TlMh9" id="65E6xpHjUyB" role="00000">
                    <property role="00000" value="400" />
                  </node>
                </node>
                <node concept="dyTT3" id="5Yf_R4BsQrW" role="00000">
                  <node concept="3TlMh9" id="5Yf_R4BsQRw" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7F2vPZ434ZP" role="00000" />
            <node concept="3XISUE" id="7F2vPZ43575" role="00000" />
            <node concept="1_9egQ" id="7F2vPZ43t5_" role="00000">
              <node concept="3O_q_g" id="7F2vPZ43t5$" role="00000">
                <ref role="00000" node="7F2vPZ43f6f" resolve="power" />
                <node concept="3TlMh9" id="7F2vPZ43wO4" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3TlMh9" id="7F2vPZ43wSV" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="dyTT3" id="7F2vPZ43$tI" role="00000">
                  <node concept="3TlMh9" id="7F2vPZ43$CS" role="00000">
                    <property role="00000" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="65E6xpGUqQS" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="7F2vPZ439Zh" role="00000">
          <property role="00000" value="empty_1392049623670_1" />
        </node>
        <node concept="N3Fnx" id="7F2vPZ43f6f" role="00000">
          <property role="00000" value="power" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="7F2vPZ43f6h" role="00000">
            <node concept="2BFjQ_" id="7F2vPZ43mf7" role="00000">
              <node concept="n5E$d" id="7F2vPZ44H1p" role="00000">
                <node concept="3TlMh9" id="7F2vPZ44HwH" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="2BOcij" id="7F2vPZ46G8m" role="00000">
                  <node concept="3ZUYvv" id="7F2vPZ483FC" role="00000">
                    <ref role="00000" node="7F2vPZ43iOM" resolve="base" />
                  </node>
                  <node concept="3O_q_g" id="7F2vPZ44LoH" role="00000">
                    <ref role="00000" node="7F2vPZ43f6f" resolve="power" />
                    <node concept="3ZUYvv" id="7F2vPZ48bJq" role="00000">
                      <ref role="00000" node="7F2vPZ43iOM" resolve="base" />
                    </node>
                    <node concept="2BOcil" id="7F2vPZ48W7t" role="00000">
                      <node concept="3TlMh9" id="7F2vPZ48W7w" role="00000">
                        <property role="00000" value="1" />
                      </node>
                      <node concept="3ZUYvv" id="7F2vPZ48SZO" role="00000">
                        <ref role="00000" node="7F2vPZ43iNQ" resolve="exponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="7F2vPZ44Db8" role="00000">
                  <node concept="3TlMh9" id="7F2vPZ44Dnp" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="7F2vPZ47YMT" role="00000">
                    <ref role="00000" node="7F2vPZ43iNQ" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="7F2vPZ43bnB" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="19RgSI" id="7F2vPZ43iOM" role="00000">
            <property role="00000" value="base" />
            <node concept="26Vqqz" id="7F2vPZ43iOK" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="7F2vPZ43iNQ" role="00000">
            <property role="00000" value="exponent" />
            <node concept="26Vqqz" id="7F2vPZ43iNP" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="65E6xpGUsa6" role="00000">
          <node concept="7OXhh" id="65E6xpGUsdt" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="2v9HqL" id="4ifG318a7qu">
    <node concept="2xfidK" id="1WKZBvBXE1E" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgP7" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgP8" role="00000" />
    </node>
  </node>
</model>

