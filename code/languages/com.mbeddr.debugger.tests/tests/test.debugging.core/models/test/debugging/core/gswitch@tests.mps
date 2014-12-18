<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14b68579-6395-42e0-a41c-a727041dfb1a(test.debugging.core.gswitch@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y" />
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z" />
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
      <concept id="8924761790438870478" name="com.mbeddr.core.debug.test.structure.ValidationReference" flags="ng" index="1rNp9u" />
      <concept id="8924761790438756110" name="com.mbeddr.core.debug.test.structure.ValidationDeclaration" flags="ng" index="1rNX2u" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="75iUP$Mbqlx">
    <node concept="2eOfOl" id="75iUP$Mbqly" role="00000">
      <property role="00000" value="GswitchTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="2vLpZ7wiij4" role="00000">
        <ref role="00000" node="2vLpZ7wiij3" resolve="GSwitch" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="75iUP$Mbql_" role="00000">
      <node concept="2Q9FjX" id="75iUP$MbqlA" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO1" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2vLpZ7wiij3">
    <property role="00000" value="GSwitch" />
    <node concept="2NXPZ9" id="2vLpZ7wiij5" role="00000">
      <property role="00000" value="empty_1360952268434_7" />
    </node>
    <node concept="c0Qz5" id="2vLpZ7wiijm" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="gswitchWithLiterals" />
      <node concept="19Rifw" id="2vLpZ7wiijn" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2vLpZ7wiijo" role="00000">
        <node concept="1_9egQ" id="2vLpZ7wjV7$" role="00000">
          <node concept="3O_q_g" id="2vLpZ7wjV7_" role="00000">
            <ref role="00000" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7A" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVbY" role="00000">
            <property role="00000" value="funcCallToGSwitchThatReturnsFrom1stCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7B" role="00000">
          <node concept="3O_q_g" id="2vLpZ7wjV7C" role="00000">
            <ref role="00000" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7D" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVbZ" role="00000">
            <property role="00000" value="funcCallToGSwitchThatReturnsFrom2ndCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7E" role="00000">
          <node concept="3O_q_g" id="2vLpZ7wjV7F" role="00000">
            <ref role="00000" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7G" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc0" role="00000">
            <property role="00000" value="funcCallToGSwitchThatReturnsFrom3rdCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7H" role="00000">
          <node concept="3O_q_g" id="2vLpZ7wjV7I" role="00000">
            <ref role="00000" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7J" role="00000">
              <property role="00000" value="4" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc1" role="00000">
            <property role="00000" value="funcCallToGSwitchThatReturnsFrom4thCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7K" role="00000">
          <node concept="3O_q_g" id="2vLpZ7wjV7L" role="00000">
            <ref role="00000" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7M" role="00000">
              <property role="00000" value="5" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc2" role="00000">
            <property role="00000" value="funcCallToGSwitchThatReturnsFrom5thCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wiikk" role="00000">
          <node concept="3O_q_g" id="2vLpZ7wiikl" role="00000">
            <ref role="00000" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wiikm" role="00000">
              <property role="00000" value="6" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc3" role="00000">
            <property role="00000" value="funcCallToGSwitchThatReturnsFromDefCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiijl" role="00000">
      <property role="00000" value="empty_1360952273616_10" />
    </node>
    <node concept="N3Fnx" id="2vLpZ7wiijB" role="00000">
      <property role="00000" value="doSomething" />
      <node concept="19RgSI" id="2vLpZ7wiijJ" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqph" id="2vLpZ7wiijK" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="2vLpZ7wiijD" role="00000">
        <node concept="2BFjQ_" id="2vLpZ7wiijH" role="00000">
          <node concept="eGT6z" id="2vLpZ7wiijs" role="00000">
            <node concept="26Vqph" id="2vLpZ7wiijv" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="2vLpZ7wiijw" role="00000">
              <property role="00000" value="0" />
              <node concept="3cQ7KT" id="2vLpZ7wjVcj" role="00000">
                <property role="00000" value="defCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijx" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wj2cf" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wiijP" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wj2ch" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiijM" role="00000">
                  <ref role="00000" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVc5" role="00000">
                <property role="00000" value="1stCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijU" role="00000">
              <node concept="3TlM44" id="2vLpZ7wiijW" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wiijX" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiijY" role="00000">
                  <ref role="00000" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiikg" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVc6" role="00000">
                <property role="00000" value="2ndCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiik4" role="00000">
              <node concept="3TlM44" id="2vLpZ7wiik6" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wiik7" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiik8" role="00000">
                  <ref role="00000" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiike" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVcg" role="00000">
                <property role="00000" value="3rdtCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiik9" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wiika" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wiikb" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wiikc" role="00000">
                  <property role="00000" value="4" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiikd" role="00000">
                  <ref role="00000" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVch" role="00000">
                <property role="00000" value="4thCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijZ" role="00000">
              <node concept="3TlM44" id="2vLpZ7wiik1" role="00000">
                <node concept="3ZUYvv" id="2vLpZ7wiik3" role="00000">
                  <ref role="00000" node="2vLpZ7wiijJ" resolve="a" />
                </node>
                <node concept="3TlMh9" id="2vLpZ7wiikj" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiiki" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVci" role="00000">
                <property role="00000" value="5thCase" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wjWK_" role="00000">
              <property role="00000" value="gSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2vLpZ7wiijF" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wjVah" role="00000">
      <property role="00000" value="empty_1360961098581_1" />
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wjVai" role="00000">
      <property role="00000" value="empty_1360961098856_2" />
    </node>
    <node concept="c0Qz5" id="2vLpZ7wjVak" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="gSwitchBetweenStatements" />
      <node concept="19Rifw" id="2vLpZ7wjVal" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2vLpZ7wjVam" role="00000">
        <node concept="3XIRlf" id="2vLpZ7wjVan" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="2vLpZ7wjVao" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2vLpZ7wjVaq" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVcl" role="00000">
            <property role="00000" value="stmntBefore2ndCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjVax" role="00000">
          <node concept="eGT6z" id="2vLpZ7wjVay" role="00000">
            <node concept="26Vqph" id="2vLpZ7wjVaz" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="2vLpZ7wjVa$" role="00000">
              <property role="00000" value="0" />
              <node concept="3cQ7KT" id="2vLpZ7wjVck" role="00000">
                <property role="00000" value="2_defCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVa_" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wjVaA" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbb" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wjVbe" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVb8" role="00000">
                  <ref role="00000" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaE" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wjVaI" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbf" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wjVbg" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbh" role="00000">
                  <ref role="00000" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaJ" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wjVaN" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbi" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wjVbj" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbk" role="00000">
                  <ref role="00000" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaO" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wjVaP" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbl" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wjVbm" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbn" role="00000">
                  <ref role="00000" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaT" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wjVaX" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbo" role="00000">
                <node concept="3TlMh9" id="2vLpZ7wjVbp" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbq" role="00000">
                  <ref role="00000" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2vLpZ7wjVat" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="2vLpZ7wjVau" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2vLpZ7wjVaw" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVcm" role="00000">
            <property role="00000" value="stmntBefore3rdCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiijA" role="00000">
      <property role="00000" value="empty_1360952359199_13" />
    </node>
    <node concept="N3Fnx" id="2vLpZ7wiij7" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2vLpZ7wiij8" role="00000">
        <node concept="2BFjQ_" id="2vLpZ7wiija" role="00000">
          <node concept="3rBj6X" id="2vLpZ7wiijj" role="00000">
            <node concept="3cM6IN" id="2vLpZ7wiijp" role="00000">
              <ref role="00000" node="2vLpZ7wiijm" resolve="gswitchWithLiterals" />
            </node>
            <node concept="3cM6IN" id="kLRzzzxu3p" role="00000">
              <ref role="00000" node="2vLpZ7wjVak" resolve="gSwitchBetweenStatements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2vLpZ7wiijc" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="2vLpZ7wjVcp">
    <property role="00000" value="GSwitch" />
    <node concept="1rNX2u" id="2vLpZ7wjVcD" role="00000">
      <property role="00000" value="1stGSwitch" />
      <node concept="1l46Ie" id="2vLpZ7wjVcE" role="00000">
        <node concept="1IjokO" id="5YGS28LWmRO" role="00000">
          <property role="00000" value="a" />
        </node>
      </node>
      <node concept="1l6n2J" id="2vLpZ7wjVcG" role="00000">
        <node concept="1l6lqP" id="2vLpZ7wjVcL" role="00000">
          <property role="00000" value="doSomething" />
        </node>
        <node concept="1l6lqP" id="2vLpZ7wjVcJ" role="00000">
          <property role="00000" value="gswitchWithLiterals" />
        </node>
        <node concept="1l6lqP" id="2vLpZ7wjVcH" role="00000">
          <property role="00000" value="main" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVcC" role="00000" />
    <node concept="3scrou" id="2vLpZ7wjVct" role="00000">
      <property role="00000" value="suspendOnStmntWithGSwitch" />
      <node concept="3cqZAl" id="2vLpZ7wjVcu" role="00000" />
      <node concept="3clFbS" id="2vLpZ7wjVcv" role="00000" />
      <node concept="3sdZbQ" id="2vLpZ7wjVcx" role="00000">
        <node concept="3sdZbA" id="2vLpZ7wjWKA" role="00000">
          <ref role="00000" node="2vLpZ7wjWK_" resolve="gSwitch" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVc$" role="00000">
        <node concept="30a7bf" id="2vLpZ7wjVc_" role="00000">
          <node concept="3cQ7K9" id="2vLpZ7wjWKB" role="00000">
            <ref role="00000" node="2vLpZ7wjWK_" resolve="gSwitch" />
          </node>
        </node>
        <node concept="1rNp9u" id="2vLpZ7wjVcN" role="00000">
          <ref role="00000" node="2vLpZ7wjVcD" resolve="1stGSwitch" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVFN" role="00000" />
    <node concept="3scrou" id="2vLpZ7wjVFP" role="00000">
      <property role="00000" value="stepIntoGSwitchToFirstCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVFQ" role="00000" />
      <node concept="3clFbS" id="2vLpZ7wjVFR" role="00000" />
      <node concept="3sdZbQ" id="2vLpZ7wjVFS" role="00000">
        <node concept="3sdZbA" id="2vLpZ7wjVFT" role="00000">
          <ref role="00000" node="2vLpZ7wjVbY" resolve="funcCallToGSwitchThatReturnsFrom1stCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVFU" role="00000">
        <node concept="2$4FY8" id="2vLpZ7wjVFV" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVFW" role="00000">
        <node concept="30a7bf" id="2vLpZ7wjVFX" role="00000">
          <node concept="3cQ7K9" id="2vLpZ7wjVFY" role="00000">
            <ref role="00000" node="2vLpZ7wjVc5" resolve="1stCase" />
          </node>
        </node>
        <node concept="1rNp9u" id="2vLpZ7wjVG0" role="00000">
          <ref role="00000" node="2vLpZ7wjVcD" resolve="1stGSwitch" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2vLpZ7wjVG1" role="00000">
      <property role="00000" value="stepIntoGSwitchToLastCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVG2" role="00000" />
      <node concept="3clFbS" id="2vLpZ7wjVG3" role="00000" />
      <node concept="3sdZbQ" id="2vLpZ7wjVG4" role="00000">
        <node concept="3sdZbA" id="2vLpZ7wjVGo" role="00000">
          <ref role="00000" node="2vLpZ7wjVc2" resolve="funcCallToGSwitchThatReturnsFrom5thCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVG6" role="00000">
        <node concept="2$4FY8" id="2vLpZ7wjVG7" role="00000">
          <property role="00000" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVG8" role="00000">
        <node concept="30a7bf" id="2vLpZ7wjVG9" role="00000">
          <node concept="3cQ7K9" id="2vLpZ7wjVGp" role="00000">
            <ref role="00000" node="2vLpZ7wjVci" resolve="5thCase" />
          </node>
        </node>
        <node concept="1rNp9u" id="2vLpZ7wjVGb" role="00000">
          <ref role="00000" node="2vLpZ7wjVcD" resolve="1stGSwitch" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2vLpZ7wjVGc" role="00000">
      <property role="00000" value="stepIntoGSwitchToDefCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVGd" role="00000" />
      <node concept="3clFbS" id="2vLpZ7wjVGe" role="00000" />
      <node concept="3sdZbQ" id="2vLpZ7wjVGf" role="00000">
        <node concept="3sdZbA" id="2vLpZ7wjVGn" role="00000">
          <ref role="00000" node="2vLpZ7wjVc3" resolve="funcCallToGSwitchThatReturnsFromDefCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVGh" role="00000">
        <node concept="2$4FY8" id="2vLpZ7wjVGi" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVGj" role="00000">
        <node concept="30a7bf" id="2vLpZ7wjVGk" role="00000">
          <node concept="3cQ7K9" id="2vLpZ7wjVGq" role="00000">
            <ref role="00000" node="2vLpZ7wjVcj" resolve="defCase" />
          </node>
        </node>
        <node concept="1rNp9u" id="2vLpZ7wjVGm" role="00000">
          <ref role="00000" node="2vLpZ7wjVcD" resolve="1stGSwitch" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVGr" role="00000" />
    <node concept="3scrou" id="2vLpZ7wjVG$" role="00000">
      <property role="00000" value="stepToNextStmntAfterGSwitch" />
      <node concept="3cqZAl" id="2vLpZ7wjVG_" role="00000" />
      <node concept="3clFbS" id="2vLpZ7wjVGA" role="00000" />
      <node concept="3sdZbQ" id="2vLpZ7wjVGB" role="00000">
        <node concept="3sdZbA" id="2vLpZ7wjVGC" role="00000">
          <ref role="00000" node="2vLpZ7wjVcl" resolve="stmntBefore2ndCase" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVGD" role="00000">
        <node concept="30a7bf" id="2vLpZ7wjVGE" role="00000">
          <node concept="3cQ7K9" id="2vLpZ7wjVGF" role="00000">
            <ref role="00000" node="2vLpZ7wjVcm" resolve="stmntBefore3rdCase" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVGG" role="00000">
        <node concept="2$4FYR" id="$YquQ$k_Ua" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="2vLpZ7wjVcw" role="00000">
      <ref role="00000" node="75iUP$Mbqly" resolve="GswitchTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRWu" role="00000" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

