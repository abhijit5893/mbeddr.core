<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cd5dbb9-650a-4435-9a95-e13d08d7c7c6(test.debugging.core.dectable@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="binaries" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP" />
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i" />
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F" />
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5oGU$loBUSk">
    <node concept="2eOfOl" id="5oGU$loBUSl" role="00000">
      <property role="00000" value="DecTabTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5oGU$loBUSm" role="00000">
        <ref role="00000" node="5oGU$loBUC1" resolve="DecTab" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgv$" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgv_" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNn" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="5oGU$loBUC1">
    <property role="00000" value="DecTab" />
    <node concept="2NXPZ9" id="2ZUGF54jpqv" role="00000">
      <property role="00000" value="empty_1343930217370_2" />
    </node>
    <node concept="N3Fnx" id="5oGU$loC0ol" role="00000">
      <property role="00000" value="functionWithDecTab" />
      <node concept="3XIRFW" id="5oGU$loC0om" role="00000">
        <node concept="2BFjQ_" id="3lUAsMNQJc5" role="00000">
          <node concept="eGNQo" id="3lUAsMNQ5ij" role="00000">
            <node concept="3TlM44" id="3lUAsMNQm44" role="00000">
              <node concept="3TlMh9" id="3lUAsMNQm45" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQm46" role="00000">
                <ref role="00000" node="5oGU$loC0op" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNQibr" role="00000">
              <node concept="3TlMh9" id="3lUAsMNQibs" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQibt" role="00000">
                <ref role="00000" node="5oGU$loC0op" resolve="x" />
              </node>
            </node>
            <node concept="3TlM44" id="3lUAsMNQbgF" role="00000">
              <node concept="3TlMh9" id="3lUAsMNQbgG" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQbgH" role="00000">
                <ref role="00000" node="5oGU$loC0or" resolve="y" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNQe$W" role="00000">
              <node concept="3TlMh9" id="3lUAsMNQe$X" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQe$Y" role="00000">
                <ref role="00000" node="5oGU$loC0or" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="3lUAsMNQqeJ" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQy_z" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQupS" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQALK" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQ8eF" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3cQ7KT" id="3lUAsMNQXBS" role="00000">
              <property role="00000" value="firstDecTab" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3lUAsMNQQsm" role="00000" />
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmMV" role="00000" />
      <node concept="19RgSI" id="5oGU$loC0op" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="4WTYg$PM8Cy" role="00000" />
      </node>
      <node concept="19RgSI" id="5oGU$loC0or" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="4WTYg$PM8En" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="kLJ1m5Iyqp" role="00000">
      <property role="00000" value="empty_1329255230486_2" />
    </node>
    <node concept="c0Qz5" id="1X1o4z8$KJd" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="TestDecTab" />
      <node concept="3XIRFW" id="1X1o4z8$KJe" role="00000">
        <node concept="c0Tn9" id="1X1o4z8$KJh" role="00000">
          <node concept="3TlM44" id="1X1o4z8$KJn" role="00000">
            <node concept="3TlMh9" id="1X1o4z8$KJq" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJj" role="00000">
              <ref role="00000" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJk" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJm" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57JWki" role="00000">
            <property role="00000" value="firstFunctionCallToDecTab" />
          </node>
        </node>
        <node concept="c0Tn9" id="1X1o4z8$KJs" role="00000">
          <node concept="3TlM44" id="1X1o4z8$KJy" role="00000">
            <node concept="3TlMh9" id="1X1o4z8$KJ_" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJu" role="00000">
              <ref role="00000" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJv" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJx" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1X1o4z8$KJB" role="00000">
          <node concept="3TlM44" id="1X1o4z8$KJH" role="00000">
            <node concept="3TlMh9" id="1X1o4z8$KJK" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJD" role="00000">
              <ref role="00000" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJE" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJG" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1X1o4z8$KJN" role="00000">
          <node concept="3TlM44" id="1X1o4z8$KJT" role="00000">
            <node concept="3TlMh9" id="1X1o4z8$KJW" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJP" role="00000">
              <ref role="00000" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJQ" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJS" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqo" role="00000" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57JWiV" role="00000">
      <property role="00000" value="empty_1358238370506_20" />
    </node>
    <node concept="c0Qz5" id="2s7Bv57JWiX" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="multipleDecTabs" />
      <node concept="19Rifw" id="2s7Bv57JWiY" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2s7Bv57JWiZ" role="00000">
        <node concept="3XIRlf" id="2s7Bv57JWjl" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqph" id="2s7Bv57JWjm" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57JWjo" role="00000">
            <property role="00000" value="23" />
          </node>
        </node>
        <node concept="3XIRlf" id="2s7Bv57JWjq" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqph" id="2s7Bv57JWjr" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57JWjt" role="00000">
            <property role="00000" value="23" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57K20B" role="00000">
            <property role="00000" value="stmntBeforeDecTabExpressionStmnt" />
          </node>
        </node>
        <node concept="3XISUE" id="3lUAsMNRamS" role="00000" />
        <node concept="1_9egQ" id="3lUAsMNR935" role="00000">
          <node concept="eGNQo" id="3lUAsMNR936" role="00000">
            <node concept="3TlM44" id="3lUAsMNR937" role="00000">
              <node concept="3TlMh9" id="3lUAsMNR938" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRiJO" role="00000">
                <ref role="00000" node="2s7Bv57JWjl" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNR93a" role="00000">
              <node concept="3TlMh9" id="3lUAsMNR93b" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRewO" role="00000">
                <ref role="00000" node="2s7Bv57JWjl" resolve="x" />
              </node>
            </node>
            <node concept="3TlM44" id="3lUAsMNR93d" role="00000">
              <node concept="3TlMh9" id="3lUAsMNR93e" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRqPw" role="00000">
                <ref role="00000" node="2s7Bv57JWjq" resolve="y" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNR93g" role="00000">
              <node concept="3TlMh9" id="3lUAsMNR93h" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRz1I" role="00000">
                <ref role="00000" node="2s7Bv57JWjq" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93j" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93k" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93l" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93m" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93n" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3cQ7KT" id="3lUAsMNRFku" role="00000">
              <property role="00000" value="2ndDecTab" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57JWj$" role="00000">
          <node concept="3pqW6w" id="2s7Bv57JWjC" role="00000">
            <node concept="3TlMh9" id="2s7Bv57JWjF" role="00000">
              <property role="00000" value="24" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57JWj_" role="00000">
              <ref role="00000" node="2s7Bv57JWjl" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDozgY" role="00000">
            <property role="00000" value="stmntAfter2ndDecTab" />
          </node>
        </node>
        <node concept="1_9egQ" id="3lUAsMNS2v0" role="00000">
          <node concept="3pqW6w" id="3lUAsMNS94B" role="00000">
            <node concept="3ZVu4v" id="3lUAsMNS2uZ" role="00000">
              <ref role="00000" node="2s7Bv57JWjq" resolve="y" />
            </node>
            <node concept="eGNQo" id="3lUAsMNSf_X" role="00000">
              <node concept="3TlM44" id="3lUAsMNSf_Y" role="00000">
                <node concept="3TlMh9" id="3lUAsMNSf_Z" role="00000">
                  <property role="00000" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA0" role="00000">
                  <ref role="00000" node="2s7Bv57JWjl" resolve="x" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNSKqb" role="00000">
                  <property role="00000" value="firstXCond" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="3lUAsMNSfA1" role="00000">
                <node concept="3TlMh9" id="3lUAsMNSfA2" role="00000">
                  <property role="00000" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA3" role="00000">
                  <ref role="00000" node="2s7Bv57JWjl" resolve="x" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNT0O1" role="00000">
                  <property role="00000" value="secondXCond" />
                </node>
              </node>
              <node concept="3TlM44" id="3lUAsMNSfA4" role="00000">
                <node concept="3TlMh9" id="3lUAsMNSfA5" role="00000">
                  <property role="00000" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA6" role="00000">
                  <ref role="00000" node="2s7Bv57JWjq" resolve="y" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNThdR" role="00000">
                  <property role="00000" value="firstYCond" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="3lUAsMNSfA7" role="00000">
                <node concept="3TlMh9" id="3lUAsMNSfA8" role="00000">
                  <property role="00000" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA9" role="00000">
                  <ref role="00000" node="2s7Bv57JWjq" resolve="y" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNTxBH" role="00000">
                  <property role="00000" value="secondYCond" />
                </node>
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAa" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAb" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAc" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="3O_q_g" id="3lUAsMNTM1N" role="00000">
                <ref role="00000" node="XO8DdDozhw" resolve="add" />
                <node concept="3TlMh9" id="3lUAsMNTM1O" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3TlMh9" id="3lUAsMNTM1P" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNTM1Q" role="00000">
                  <property role="00000" value="functionCallInside3rdDecTab" />
                </node>
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAd" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAe" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="3lUAsMNTUCN" role="00000">
            <property role="00000" value="decTabInsideAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57JWiT" role="00000">
      <property role="00000" value="empty_1358238359025_18" />
    </node>
    <node concept="N3Fnx" id="XO8DdDozhw" role="00000">
      <property role="00000" value="add" />
      <node concept="3XIRFW" id="XO8DdDozhy" role="00000">
        <node concept="2BFjQ_" id="7ISt5c2xqpu" role="00000">
          <node concept="3cQ7KT" id="7ISt5c2xwFW" role="00000">
            <property role="00000" value="functionCallFrom3rdDecTab" />
          </node>
          <node concept="2BOciq" id="XO8DdDozhI" role="00000">
            <node concept="3ZUYvv" id="XO8DdDozhL" role="00000">
              <ref role="00000" node="XO8DdDozhC" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="XO8DdDozhF" role="00000">
              <ref role="00000" node="XO8DdDozh_" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="XO8DdDozhS" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="XO8DdDozh_" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="XO8DdDozhT" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="XO8DdDozhC" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqqz" id="XO8DdDozhU" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="XO8DdDozhu" role="00000">
      <property role="00000" value="empty_1358944909296_2" />
    </node>
    <node concept="N3Fnx" id="5oGU$loBUQC" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5oGU$loBUQD" role="00000">
        <node concept="2BFjQ_" id="5oGU$loBUQJ" role="00000">
          <node concept="3rBj6X" id="5oGU$loBUQK" role="00000">
            <node concept="3cM6IN" id="1X1o4z8$KJg" role="00000">
              <ref role="00000" node="1X1o4z8$KJd" resolve="TestDecTab" />
            </node>
            <node concept="3cM6IN" id="2s7Bv57JWkb" role="00000">
              <ref role="00000" node="2s7Bv57JWiX" resolve="multipleDecTabs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4WTYg$PQmO_" role="00000" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57JWiU" role="00000">
      <property role="00000" value="empty_1358238362082_19" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtaxo4">
    <property role="00000" value="DecisionTable" />
    <node concept="29bEnc" id="5t7wq7uZRoX" role="00000" />
    <node concept="1vsUH6" id="4WY_RKGyit9" role="00000">
      <property role="00000" value="inMultipleDecTabs" />
      <node concept="1l6lqP" id="4WY_RKGyita" role="00000">
        <property role="00000" value="multipleDecTabs" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyitb" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyitg" role="00000" />
    <node concept="1vuW9F" id="4WY_RKGyiti" role="00000">
      <property role="00000" value="inMultipleDecTabs" />
      <node concept="1IjokO" id="4WY_RKGyitj" role="00000">
        <property role="00000" value="x" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyitk" role="00000">
        <property role="00000" value="y" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyit8" role="00000" />
    <node concept="3qy1PH" id="5S3xvtaxo5" role="00000">
      <ref role="00000" node="5oGU$loBUSl" resolve="DecTabTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lQk" role="00000">
      <property role="00000" value="stepToDecTab" />
      <node concept="3cqZAl" id="7Jr7T0w2lQl" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lQm" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lQn" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lQo" role="00000">
          <ref role="00000" node="2s7Bv57K20B" resolve="stmntBeforeDecTabExpressionStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lQp" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lQq" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lQr" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lQs" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lQt" role="00000">
            <ref role="00000" node="3lUAsMNRFku" resolve="2ndDecTab" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyitr" role="00000">
          <node concept="1vv375" id="4WY_RKGyits" role="00000">
            <ref role="00000" node="4WY_RKGyiti" resolve="inMultipleDecTabs" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyitd" role="00000">
          <ref role="00000" node="4WY_RKGyit9" resolve="inMultipleDecTabs" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lVc" role="00000">
      <property role="00000" value="stepOverFromDecsionTableToNextStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2lVd" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lVe" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVf" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lVg" role="00000">
          <ref role="00000" node="3lUAsMNRFku" resolve="2ndDecTab" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lVh" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lVi" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lVj" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lVk" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lVl" role="00000">
            <ref role="00000" node="XO8DdDozgY" resolve="stmntAfter2ndDecTab" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyite" role="00000">
          <ref role="00000" node="4WY_RKGyit9" resolve="inMultipleDecTabs" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyitp" role="00000">
          <node concept="1vv375" id="4WY_RKGyitq" role="00000">
            <ref role="00000" node="4WY_RKGyiti" resolve="inMultipleDecTabs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lY5" role="00000">
      <property role="00000" value="steppingIntoDecsionTable" />
      <node concept="3cqZAl" id="7Jr7T0w2lY6" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lY7" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lY8" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lY9" role="00000">
          <ref role="00000" node="XO8DdDozgY" resolve="stmntAfter2ndDecTab" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lYa" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lYb" role="00000">
          <property role="00000" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lYc" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lYd" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lYe" role="00000">
            <ref role="00000" node="3lUAsMNTM1Q" resolve="functionCallInside3rdDecTab" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyitf" role="00000">
          <ref role="00000" node="4WY_RKGyit9" resolve="inMultipleDecTabs" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyitm" role="00000">
          <node concept="1vv375" id="4WY_RKGyitn" role="00000">
            <ref role="00000" node="4WY_RKGyiti" resolve="inMultipleDecTabs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m1y" role="00000">
      <property role="00000" value="stepingInsideFunctionCallFromDecTab" />
      <node concept="3cqZAl" id="7Jr7T0w2m1z" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m1$" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m1_" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m1A" role="00000">
          <ref role="00000" node="3lUAsMNTUCN" resolve="decTabInsideAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m1B" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m1C" role="00000">
          <property role="00000" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m1D" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m1E" role="00000">
          <node concept="3cQ7K9" id="7ISt5c2ylx7" role="00000">
            <ref role="00000" node="7ISt5c2xwFW" resolve="functionCallFrom3rdDecTab" />
          </node>
        </node>
        <node concept="1l6n2J" id="C8RYlEwjwu" role="00000">
          <node concept="1l6lqP" id="C8RYlEwjwv" role="00000">
            <property role="00000" value="add" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwjww" role="00000">
            <property role="00000" value="multipleDecTabs" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwjwx" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2m1K" role="00000">
          <node concept="1IjokO" id="5YGS28LWmSJ" role="00000">
            <property role="00000" value="a" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSK" role="00000">
            <property role="00000" value="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m5u" role="00000">
      <property role="00000" value="stepIntoFunctionWithDecTab" />
      <node concept="3cqZAl" id="7Jr7T0w2m5v" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m5w" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5x" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m5y" role="00000">
          <ref role="00000" node="2s7Bv57JWki" resolve="firstFunctionCallToDecTab" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5z" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m5$" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m5_" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m5A" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m5B" role="00000">
            <ref role="00000" node="3lUAsMNQXBS" resolve="firstDecTab" />
          </node>
        </node>
        <node concept="1l6n2J" id="C8RYlEwjwy" role="00000">
          <node concept="1l6lqP" id="C8RYlEwjwz" role="00000">
            <property role="00000" value="functionWithDecTab" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwjw$" role="00000">
            <property role="00000" value="TestDecTab" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwjw_" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyitt" role="00000">
          <node concept="1IjokO" id="4WY_RKGyitu" role="00000">
            <property role="00000" value="x" />
          </node>
          <node concept="1IjokO" id="4WY_RKGyitv" role="00000">
            <property role="00000" value="y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="5I$AOSgo64H" role="00000">
      <property role="00000" value="stepTo1stXAxisCondition" />
      <node concept="3cqZAl" id="5I$AOSgo64I" role="00000" />
      <node concept="3clFbS" id="5I$AOSgo64J" role="00000" />
      <node concept="3sdZbQ" id="5I$AOSgo64T" role="00000">
        <node concept="3sdZbA" id="5I$AOSgo64U" role="00000">
          <ref role="00000" node="3lUAsMNTUCN" resolve="decTabInsideAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="5I$AOSgo64V" role="00000">
        <node concept="2$4FY8" id="5I$AOSgo64W" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5I$AOSgo64X" role="00000">
        <node concept="30a7bf" id="5I$AOSgo64Y" role="00000">
          <node concept="3cQ7K9" id="5I$AOSgo64Z" role="00000">
            <ref role="00000" node="3lUAsMNSKqb" resolve="firstXCond" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="5I$AOSgo650" role="00000">
      <property role="00000" value="stepTo2ndXAxisCondition" />
      <node concept="3cqZAl" id="5I$AOSgo651" role="00000" />
      <node concept="3clFbS" id="5I$AOSgo652" role="00000" />
      <node concept="3sdZbQ" id="5I$AOSgo653" role="00000">
        <node concept="3sdZbA" id="5I$AOSgo9ir" role="00000">
          <ref role="00000" node="3lUAsMNTUCN" resolve="decTabInsideAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="5I$AOSgo655" role="00000">
        <node concept="2$4FY8" id="5I$AOSgo656" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5I$AOSgo657" role="00000">
        <node concept="30a7bf" id="5I$AOSgo658" role="00000">
          <node concept="3cQ7K9" id="5I$AOSgo65b" role="00000">
            <ref role="00000" node="3lUAsMNT0O1" resolve="secondXCond" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="5I$AOSgo64N" role="00000">
      <property role="00000" value="stepTo1stYAxisCondition" />
      <node concept="3cqZAl" id="5I$AOSgo64O" role="00000" />
      <node concept="3clFbS" id="5I$AOSgo64P" role="00000" />
      <node concept="3sdZbQ" id="5I$AOSgo65c" role="00000">
        <node concept="3sdZbA" id="5I$AOSgo9is" role="00000">
          <ref role="00000" node="3lUAsMNTUCN" resolve="decTabInsideAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="5I$AOSgo65e" role="00000">
        <node concept="2$4FY8" id="5I$AOSgo65f" role="00000">
          <property role="00000" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5I$AOSgo65g" role="00000">
        <node concept="30a7bf" id="5I$AOSgo65h" role="00000">
          <node concept="3cQ7K9" id="5I$AOSgo65i" role="00000">
            <ref role="00000" node="3lUAsMNThdR" resolve="firstYCond" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="5I$AOSgo65j" role="00000">
      <property role="00000" value="stepTo2ndYAxisCondition" />
      <node concept="3cqZAl" id="5I$AOSgo65k" role="00000" />
      <node concept="3clFbS" id="5I$AOSgo65l" role="00000" />
      <node concept="3sdZbQ" id="5I$AOSgo65m" role="00000">
        <node concept="3sdZbA" id="5I$AOSgo9it" role="00000">
          <ref role="00000" node="3lUAsMNTUCN" resolve="decTabInsideAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="5I$AOSgo65o" role="00000">
        <node concept="2$4FY8" id="5I$AOSgo65p" role="00000">
          <property role="00000" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5I$AOSgo65q" role="00000">
        <node concept="30a7bf" id="5I$AOSgo65r" role="00000">
          <node concept="3cQ7K9" id="5I$AOSgo65u" role="00000">
            <ref role="00000" node="3lUAsMNTxBH" resolve="secondYCond" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

