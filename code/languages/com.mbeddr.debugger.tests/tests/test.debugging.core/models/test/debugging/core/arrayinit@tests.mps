<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba708ed0-9030-4499-b821-4e2d007ffadf(test.debugging.core.arrayinit@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="marker" index="00000" />
        <child id="0" name="debuggerBackend" index="00000" />
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
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr" />
      <concept id="7350547698080060956" name="com.mbeddr.core.pointers.structure.ArrayInitExpression" flags="ng" index="2ACJ8N" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
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
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp" />
      <concept id="6894131567068111615" name="com.mbeddr.core.debug.test.structure.RegexValue" flags="ng" index="1Iiwbt" />
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_" />
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="309jyn" id="5S3xvtanoR">
    <property role="00000" value="ArrayInit" />
    <node concept="29bEnc" id="5t7wq7uZRT6" role="00000" />
    <node concept="1vsUH6" id="4WY_RKG$pk_" role="00000">
      <property role="00000" value="inArrayTest" />
      <node concept="1l6lqP" id="4WY_RKG$pkB" role="00000">
        <property role="00000" value="arrayTest" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$pkA" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$pkD" role="00000">
      <property role="00000" value="inArrayTest2" />
      <node concept="1l6lqP" id="4WY_RKG$pkE" role="00000">
        <property role="00000" value="arrayTest2" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$pkF" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="5rV3dCv5b_t" role="00000">
      <property role="00000" value="inPointerOnArray" />
      <node concept="1l6lqP" id="5rV3dCv5b_u" role="00000">
        <property role="00000" value="pointerOnArray" />
      </node>
      <node concept="1l6lqP" id="5rV3dCv5gOC" role="00000">
        <property role="00000" value="arrayTest" />
      </node>
      <node concept="1l6lqP" id="5rV3dCv5b_v" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pk$" role="00000" />
    <node concept="1vuW9F" id="4WY_RKG$pkI" role="00000">
      <property role="00000" value="inArrayTest" />
      <node concept="1IjokO" id="5rV3dCv8yYc" role="00000">
        <property role="00000" value="andererArray" />
      </node>
      <node concept="1IjokO" id="5rV3dCv7QQk" role="00000">
        <property role="00000" value="localVarArrayOfAddresses" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$pkL" role="00000">
      <property role="00000" value="inArrayTest2" />
      <node concept="1IjokO" id="4WY_RKG$pkM" role="00000">
        <property role="00000" value="arr" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pkH" role="00000" />
    <node concept="3scrou" id="5rV3dCv5byH" role="00000">
      <property role="00000" value="inPointerOnArray" />
      <node concept="3cqZAl" id="5rV3dCv5byJ" role="00000" />
      <node concept="3clFbS" id="5rV3dCv5byL" role="00000" />
      <node concept="3sdZbQ" id="5rV3dCv5b$V" role="00000">
        <node concept="3sdZbA" id="5rV3dCv5b$Y" role="00000">
          <ref role="00000" node="5rV3dCv4Szc" resolve="inPointerOnArray" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5rV3dCv5b_1" role="00000">
        <node concept="30a7bf" id="5rV3dCv5b_4" role="00000">
          <node concept="3cQ7K9" id="5rV3dCv5b_7" role="00000">
            <property role="00000" value="marker" />
            <ref role="00000" node="5rV3dCv4Szc" resolve="inPointerOnArray" />
          </node>
        </node>
        <node concept="1vtf2i" id="5rV3dCv5iyZ" role="00000">
          <ref role="00000" node="5rV3dCv5b_t" resolve="inPointerOnArray" />
        </node>
        <node concept="1l46Ie" id="5rV3dCv5izk" role="00000">
          <node concept="1IjokT" id="5rV3dCv5r45" role="00000">
            <node concept="1IjokO" id="5rV3dCv5klN" role="00000">
              <property role="00000" value="pointerOnArray" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5uVf" role="00000">
              <node concept="1IjokT" id="5rV3dCv5uQS" role="00000">
                <node concept="1IjokO" id="5rV3dCv5uQT" role="00000">
                  <property role="00000" value="*pointerOnArray" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5uQU" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5uQV" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uQW" role="00000">
                      <property role="00000" value="[0]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uQX" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uQY" role="00000">
                        <property role="00000" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uQZ" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uR0" role="00000">
                      <property role="00000" value="[1]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uR1" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uR2" role="00000">
                        <property role="00000" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uR3" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uR4" role="00000">
                      <property role="00000" value="[2]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uR5" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uR6" role="00000">
                        <property role="00000" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uR7" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uR8" role="00000">
                      <property role="00000" value="[3]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uR9" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uRa" role="00000">
                        <property role="00000" value="40" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uRb" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uRc" role="00000">
                      <property role="00000" value="[4]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uRd" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uRe" role="00000">
                        <property role="00000" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="5rV3dCv5uRf" role="00000">
                    <property role="00000" value="[5]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbt" id="5rV3dCv5uXI" role="00000">
                <node concept="1OJ37Q" id="5rV3dCv5uXJ" role="00000">
                  <node concept="1OJ37Q" id="5rV3dCv5uXK" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCv5uXL" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCv5uXM" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCv5uXN" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCv5uXO" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCv5uXP" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCv5r3q" role="00000">
            <node concept="1IjokO" id="5rV3dCv5p2J" role="00000">
              <property role="00000" value="arrayOfAddresses" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5v6c" role="00000">
              <node concept="1IjokT" id="5rV3dCv5v7V" role="00000">
                <node concept="1IjokO" id="5rV3dCv5v7W" role="00000">
                  <property role="00000" value="[0]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5v8S" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5v9n" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5v8Z" role="00000">
                      <property role="00000" value="*0" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5v9q" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5v9r" role="00000">
                        <property role="00000" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5vap" role="00000">
                    <node concept="1OJ37Q" id="5rV3dCv5vaq" role="00000">
                      <node concept="1OJ37Q" id="5rV3dCv5var" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5vas" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5vat" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5vau" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5vav" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5vaw" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5veB" role="00000">
                <node concept="1IjokO" id="5rV3dCv5veC" role="00000">
                  <property role="00000" value="[1]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5veD" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5veE" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5veF" role="00000">
                      <property role="00000" value="*1" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5veG" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5veH" role="00000">
                        <property role="00000" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5veI" role="00000">
                    <node concept="1OJ37Q" id="5rV3dCv5veJ" role="00000">
                      <node concept="1OJ37Q" id="5rV3dCv5veK" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5veL" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5veM" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5veN" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5veO" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5veP" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5viy" role="00000">
                <node concept="1IjokO" id="5rV3dCv5viz" role="00000">
                  <property role="00000" value="[2]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5vi$" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5vi_" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5viA" role="00000">
                      <property role="00000" value="*2" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5viB" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5viC" role="00000">
                        <property role="00000" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5viD" role="00000">
                    <node concept="1OJ37Q" id="5rV3dCv5viE" role="00000">
                      <node concept="1OJ37Q" id="5rV3dCv5viF" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5viG" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5viH" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5viI" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5viJ" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5viK" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5vls" role="00000">
                <node concept="1IjokO" id="5rV3dCv5vlt" role="00000">
                  <property role="00000" value="[3]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5vlu" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5vlv" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5vlw" role="00000">
                      <property role="00000" value="*3" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5vlx" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5vly" role="00000">
                        <property role="00000" value="40" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5vlz" role="00000">
                    <node concept="1OJ37Q" id="5rV3dCv5vl$" role="00000">
                      <node concept="1OJ37Q" id="5rV3dCv5vl_" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5vlA" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5vlB" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5vlC" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5vlD" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5vlE" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5voO" role="00000">
                <node concept="1IjokO" id="5rV3dCv5voP" role="00000">
                  <property role="00000" value="[4]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5voQ" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5voR" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5voS" role="00000">
                      <property role="00000" value="*4" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5voT" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5voU" role="00000">
                        <property role="00000" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5voV" role="00000">
                    <node concept="1OJ37Q" id="5rV3dCv5voW" role="00000">
                      <node concept="1OJ37Q" id="5rV3dCv5voX" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5voY" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5voZ" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5vp0" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5vp1" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5vp2" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="5rV3dCv5v6j" role="00000">
                <property role="00000" value="[5]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCv5r2P" role="00000">
            <node concept="1IjokO" id="5rV3dCv5qU1" role="00000">
              <property role="00000" value="arrayOfAddressesWithoutSize" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5uY9" role="00000">
              <node concept="1IjokT" id="5rV3dCv5uZe" role="00000">
                <node concept="1IjokO" id="5rV3dCv5uZ8" role="00000">
                  <property role="00000" value="[0]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5uZy" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5v0s" role="00000">
                    <node concept="1Ijokc" id="5rV3dCv5v62" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5v63" role="00000">
                        <property role="00000" value="10" />
                      </node>
                    </node>
                    <node concept="1IjokO" id="5rV3dCv5v0v" role="00000">
                      <property role="00000" value="**arrayOfAddressesWithoutSize" />
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5v01" role="00000">
                    <node concept="1OJ37Q" id="5rV3dCv5v02" role="00000">
                      <node concept="1OJ37Q" id="5rV3dCv5v03" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5v04" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5v05" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5v06" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5v07" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5v08" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbt" id="5rV3dCv5uYK" role="00000">
                <node concept="1OJ37Q" id="5rV3dCv5uYL" role="00000">
                  <node concept="1OJ37Q" id="5rV3dCv5uYM" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCv5uYN" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCv5uYO" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCv5uYP" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCv5uYQ" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCv5uYR" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCv5r2m" role="00000">
            <node concept="1IjokO" id="5rV3dCv5qY3" role="00000">
              <property role="00000" value="pOA" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5r8W" role="00000">
              <node concept="1Iiwbt" id="5rV3dCv5uDZ" role="00000">
                <node concept="1OJ37Q" id="5rV3dCv5uIb" role="00000">
                  <node concept="1OJ37Q" id="5rV3dCv5uIp" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCv5uII" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCv5uI$" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCv5uIE" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCv5uIm" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCv5uI8" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5uJ7" role="00000">
                <node concept="1IjokO" id="5rV3dCv5uIU" role="00000">
                  <property role="00000" value="*pOA" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5uJw" role="00000">
                  <node concept="1IjokT" id="5rV3dCv5uLo" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uLp" role="00000">
                      <property role="00000" value="[0]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uLq" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uLr" role="00000">
                        <property role="00000" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uK$" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uJB" role="00000">
                      <property role="00000" value="[1]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uKB" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uKC" role="00000">
                        <property role="00000" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uMc" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uMd" role="00000">
                      <property role="00000" value="[2]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uMe" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uMf" role="00000">
                        <property role="00000" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uMO" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uMP" role="00000">
                      <property role="00000" value="[3]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uMQ" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uMR" role="00000">
                        <property role="00000" value="40" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uN$" role="00000">
                    <node concept="1IjokO" id="5rV3dCv5uN_" role="00000">
                      <property role="00000" value="[4]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uNA" role="00000">
                      <node concept="1Iiwbp" id="5rV3dCv5uNB" role="00000">
                        <property role="00000" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="5rV3dCv5uJx" role="00000">
                    <property role="00000" value="[5]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="5rV3dCv5r28" role="00000">
            <property role="00000" value="dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="5S3xvtanoS" role="00000">
      <ref role="00000" node="4PM5ysqsU6r" resolve="ArrayInitTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2mei" role="00000">
      <property role="00000" value="suspendOnArrayDeclarationWithInit" />
      <node concept="3cqZAl" id="7Jr7T0w2mej" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mek" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mel" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mem" role="00000">
          <ref role="00000" node="4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2men" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2meo" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mep" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2meq" role="00000">
            <ref role="00000" node="4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkO" role="00000">
          <ref role="00000" node="4WY_RKG$pk_" resolve="inArrayTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pkQ" role="00000">
          <node concept="1vv375" id="4WY_RKG$pkR" role="00000">
            <ref role="00000" node="4WY_RKG$pkI" resolve="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pky" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mer" role="00000">
      <property role="00000" value="stepIntoArrayInitDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mes" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2met" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2meu" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mev" role="00000">
          <ref role="00000" node="4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mew" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mex" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mey" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mez" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2me$" role="00000">
            <ref role="00000" node="4PM5ysqsUbf" resolve="firstArrayVarAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkS" role="00000">
          <ref role="00000" node="4WY_RKG$pk_" resolve="inArrayTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pkT" role="00000">
          <node concept="1vv375" id="4WY_RKG$reX" role="00000">
            <ref role="00000" node="4WY_RKG$pkI" resolve="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pkx" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2meB" role="00000">
      <property role="00000" value="tryingToSuspendOnArrayDeclarationWithoutInit" />
      <node concept="3cqZAl" id="7Jr7T0w2meC" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2meD" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2meE" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2meF" role="00000">
          <ref role="00000" node="4PM5ysqsUbd" resolve="secondArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2meG" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2meH" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2meI" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2meJ" role="00000">
            <ref role="00000" node="4PM5ysqsUbc" resolve="functionWithArrayVarDeclaration" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkW" role="00000">
          <ref role="00000" node="4WY_RKG$pkD" resolve="inArrayTest2" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pkX" role="00000">
          <node concept="1vv375" id="4WY_RKG$pkY" role="00000">
            <ref role="00000" node="4WY_RKG$pkL" resolve="inArrayTest2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pkw" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mfz" role="00000">
      <property role="00000" value="stepOverArrayInitDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mf$" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mf_" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfA" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mfB" role="00000">
          <ref role="00000" node="4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mfC" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mfD" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mfE" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mfF" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mfG" role="00000">
            <ref role="00000" node="4PM5ysqsUbf" resolve="firstArrayVarAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkZ" role="00000">
          <ref role="00000" node="4WY_RKG$pk_" resolve="inArrayTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pl0" role="00000">
          <node concept="1vv375" id="4WY_RKG$pl2" role="00000">
            <ref role="00000" node="4WY_RKG$pkI" resolve="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="21C9UXP8zu">
    <property role="00000" value="ArrayInitTest" />
    <node concept="4WHVk" id="6ioAFJ$pRLQ" role="00000">
      <property role="00000" value="arrSize" />
      <node concept="3TlMh9" id="5rA0tFk6g10" role="00000">
        <property role="00000" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx77" role="00000">
      <property role="00000" value="empty_1341388657958_3" />
    </node>
    <node concept="N3Fnx" id="52CJifKb7Zy" role="00000">
      <property role="00000" value="pointerOnArray" />
      <node concept="19RgSI" id="52CJifKb9AI" role="00000">
        <property role="00000" value="pointerOnArray" />
        <node concept="3wxxNl" id="52CJifKb9Qt" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="3J0A42" id="52CJifKb9Ea" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqqz" id="52CJifKbrxs" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="4ZOvp" id="52CJifKbrAe" role="00000">
              <ref role="00000" node="6ioAFJ$pRLQ" resolve="arrSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5rV3dCuRw6F" role="00000">
        <property role="00000" value="arrayOfAddresses" />
        <node concept="3J0A42" id="5rV3dCuRw6G" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="3wxxNl" id="5rV3dCuRw6H" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqqz" id="5rV3dCuRw6I" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
          <node concept="4ZOvp" id="5rV3dCuRw6J" role="00000">
            <ref role="00000" node="6ioAFJ$pRLQ" resolve="arrSize" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5rV3dCtKSr2" role="00000">
        <property role="00000" value="arrayOfAddressesWithoutSize" />
        <node concept="3J0A42" id="5rV3dCtKSr4" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="3wxxNl" id="5rV3dCtKU8P" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqqz" id="5rV3dCtKSr5" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="52CJifKb7Zz" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="52CJifKb7Z$" role="00000">
        <node concept="3XIRlf" id="5Ke7sTqS_WY" role="00000">
          <property role="00000" value="pOA" />
          <node concept="3wxxNl" id="5Ke7sTqSArG" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="3J0A42" id="5Ke7sTqSAaC" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <node concept="26Vqqz" id="5Ke7sTqS_WW" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="4ZOvp" id="5Ke7sTqSAhs" role="00000">
                <ref role="00000" node="6ioAFJ$pRLQ" resolve="arrSize" />
              </node>
            </node>
          </node>
          <node concept="3ZUYvv" id="5rV3dCv4$fC" role="00000">
            <ref role="00000" node="52CJifKb9AI" resolve="pointerOnArray" />
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifKbaiW" role="00000">
          <property role="00000" value="dummy" />
          <node concept="26Vqph" id="52CJifKbaiU" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="52CJifKbajR" role="00000">
            <property role="00000" value="123" />
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKbato" role="00000">
          <node concept="3pqW6w" id="52CJifKbatE" role="00000">
            <node concept="3TlMh9" id="52CJifKbatH" role="00000">
              <property role="00000" value="23" />
            </node>
            <node concept="3ZVu4v" id="52CJifKbatm" role="00000">
              <ref role="00000" node="52CJifKbaiW" resolve="dummy" />
            </node>
          </node>
          <node concept="3cQ7KT" id="5rV3dCv4Szc" role="00000">
            <property role="00000" value="inPointerOnArray" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx7g" role="00000">
      <property role="00000" value="empty_1341388664254_6" />
    </node>
    <node concept="c0Qz5" id="4Y0lNFa3gJa" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="arrayTest" />
      <node concept="3XIRFW" id="21C9UXP8zw" role="00000">
        <node concept="3XIRlf" id="21C9UXP8zy" role="00000">
          <property role="00000" value="andererArray" />
          <node concept="2ACJ8N" id="21C9UXP8z_" role="00000">
            <node concept="3TlMh9" id="21C9UXP8zA" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3TlMh9" id="21C9UXP8zC" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="3TlMh9" id="VuCligKmrn" role="00000">
              <property role="00000" value="30" />
            </node>
            <node concept="3TlMh9" id="VuCligKmrp" role="00000">
              <property role="00000" value="40" />
            </node>
            <node concept="3TlMh9" id="VuCligKmrr" role="00000">
              <property role="00000" value="50" />
            </node>
          </node>
          <node concept="3J0A42" id="4qazcyJOfqd" role="00000">
            <node concept="26Vqqz" id="4qazcyJOfqe" role="00000" />
            <node concept="4ZOvp" id="5rA0tFk6g0Z" role="00000">
              <ref role="00000" node="6ioAFJ$pRLQ" resolve="arrSize" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbe" role="00000">
            <property role="00000" value="firstArrayVarDeclaration" />
          </node>
        </node>
        <node concept="c0Tn9" id="4Y0lNFa3gJc" role="00000">
          <node concept="3TlM44" id="4Y0lNFa3gJh" role="00000">
            <node concept="2wJmCr" id="4Y0lNFa3gJf" role="00000">
              <node concept="3ZVu4v" id="6VUJRLzsqyv" role="00000">
                <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
              </node>
              <node concept="3TlMh9" id="4Y0lNFa3gJg" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
            <node concept="3TlMh9" id="4Y0lNFa3gJi" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbf" role="00000">
            <property role="00000" value="firstArrayVarAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="7tNSsWM5Fgb" role="00000">
          <node concept="3TlM44" id="7tNSsWM5Fgk" role="00000">
            <node concept="2BOciq" id="7tNSsWM5Fgg" role="00000">
              <node concept="2wJmCr" id="7tNSsWM5Fge" role="00000">
                <node concept="3ZVu4v" id="7tNSsWM5Fgd" role="00000">
                  <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
                </node>
                <node concept="3TlMh9" id="7tNSsWM5Fgf" role="00000">
                  <property role="00000" value="0" />
                </node>
              </node>
              <node concept="3TlMh9" id="7tNSsWM5Fgj" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
            <node concept="2wJmCr" id="7tNSsWM5Fgp" role="00000">
              <node concept="3ZVu4v" id="7tNSsWM5Fgo" role="00000">
                <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
              </node>
              <node concept="3TlMh9" id="7tNSsWM5Fgq" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbg" role="00000">
            <property role="00000" value="secondArrayVarAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="7tNSsWM5Fgs" role="00000">
          <node concept="3TlM44" id="7tNSsWM5Fg_" role="00000">
            <node concept="2wJmCr" id="7tNSsWM5FgD" role="00000">
              <node concept="3ZVu4v" id="7tNSsWM5FgC" role="00000">
                <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
              </node>
              <node concept="3TlMh9" id="7tNSsWM5FgE" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
            <node concept="2BOcij" id="7tNSsWM5Fgx" role="00000">
              <node concept="2wJmCr" id="7tNSsWM5Fgv" role="00000">
                <node concept="3ZVu4v" id="7tNSsWM5Fgu" role="00000">
                  <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
                </node>
                <node concept="3TlMh9" id="7tNSsWM5Fgw" role="00000">
                  <property role="00000" value="0" />
                </node>
              </node>
              <node concept="3TlMh9" id="7tNSsWM5Fg$" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4Y0lNFa3gJP" role="00000">
          <node concept="3TlM44" id="4Y0lNFa3gJT" role="00000">
            <node concept="3O_q_g" id="4Y0lNFa3gJR" role="00000">
              <ref role="00000" node="4Y0lNFa3gJD" resolve="getSthFromArray" />
              <node concept="3ZVu4v" id="4Y0lNFa3gJS" role="00000">
                <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
              </node>
            </node>
            <node concept="3TlMh9" id="4Y0lNFa3gJU" role="00000">
              <property role="00000" value="20" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5rV3dCtKZyG" role="00000">
          <property role="00000" value="localVarArrayOfAddresses" />
          <node concept="3J0A42" id="5rV3dCtL1rF" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="3wxxNl" id="5rV3dCtL1l0" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <node concept="26Vqqz" id="5rV3dCtKZyE" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="4ZOvp" id="5rV3dCtL1_U" role="00000">
              <ref role="00000" node="6ioAFJ$pRLQ" resolve="arrSize" />
            </node>
          </node>
          <node concept="3o3WLD" id="5rV3dCtL2gM" role="00000">
            <node concept="YInwV" id="5rV3dCtLamg" role="00000">
              <node concept="2BPB98" id="5rV3dCtL84g" role="00000">
                <node concept="2wJmCr" id="5rV3dCtL2SR" role="00000">
                  <node concept="3ZVu4v" id="5rV3dCtL2zk" role="00000">
                    <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtL4eq" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLaZs" role="00000">
              <node concept="2BPB98" id="5rV3dCtLaZt" role="00000">
                <node concept="2wJmCr" id="5rV3dCtLaZu" role="00000">
                  <node concept="3ZVu4v" id="5rV3dCtLaZv" role="00000">
                    <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLaZw" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLbBn" role="00000">
              <node concept="2BPB98" id="5rV3dCtLbBo" role="00000">
                <node concept="2wJmCr" id="5rV3dCtLbBp" role="00000">
                  <node concept="3ZVu4v" id="5rV3dCtLbBq" role="00000">
                    <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLbBr" role="00000">
                    <property role="00000" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLbSG" role="00000">
              <node concept="2BPB98" id="5rV3dCtLbSH" role="00000">
                <node concept="2wJmCr" id="5rV3dCtLbSI" role="00000">
                  <node concept="3ZVu4v" id="5rV3dCtLbSJ" role="00000">
                    <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLbSK" role="00000">
                    <property role="00000" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLcaP" role="00000">
              <node concept="2BPB98" id="5rV3dCtLcaQ" role="00000">
                <node concept="2wJmCr" id="5rV3dCtLcaR" role="00000">
                  <node concept="3ZVu4v" id="5rV3dCtLcaS" role="00000">
                    <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLcaT" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKboKj" role="00000">
          <node concept="3O_q_g" id="52CJifKboKh" role="00000">
            <ref role="00000" node="52CJifKb7Zy" resolve="pointerOnArray" />
            <node concept="YInwV" id="52CJifKbrIe" role="00000">
              <node concept="3ZVu4v" id="52CJifKbrIG" role="00000">
                <ref role="00000" node="21C9UXP8zy" resolve="andererArray" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5rV3dCtLcA6" role="00000">
              <ref role="00000" node="5rV3dCtKZyG" resolve="localVarArrayOfAddresses" />
            </node>
            <node concept="3ZVu4v" id="5rV3dCuRCwX" role="00000">
              <ref role="00000" node="5rV3dCtKZyG" resolve="localVarArrayOfAddresses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqj" role="00000" />
    </node>
    <node concept="2NXPZ9" id="5O5ERJtHqy6" role="00000">
      <property role="00000" value="empty_1345477610463_1" />
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx6N" role="00000">
      <property role="00000" value="empty_1341388654114_1" />
    </node>
    <node concept="c0Qz5" id="7tm$oh3nWYv" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="arrayTest2" />
      <node concept="3XIRFW" id="7tm$oh3nWYw" role="00000">
        <node concept="3XIRlf" id="7tm$oh3nWZa" role="00000">
          <property role="00000" value="arr" />
          <node concept="3J0A42" id="7tm$oh3nWZc" role="00000">
            <node concept="3J0A42" id="7tm$oh3nWZe" role="00000">
              <node concept="26Vqqz" id="7tm$oh3nWZb" role="00000" />
              <node concept="3TlMh9" id="2zhwXA$Go_D" role="00000">
                <property role="00000" value="4" />
              </node>
            </node>
            <node concept="3TlMh9" id="2zhwXA$Go$Y" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbd" role="00000">
            <property role="00000" value="secondArrayVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7tm$oh3nWZ8" role="00000" />
      <node concept="3cQ7KT" id="4PM5ysqsUbc" role="00000">
        <property role="00000" value="functionWithArrayVarDeclaration" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx6U" role="00000">
      <property role="00000" value="empty_1341388655230_2" />
    </node>
    <node concept="N3Fnx" id="4Y0lNFa3gJD" role="00000">
      <property role="00000" value="getSthFromArray" />
      <node concept="3XIRFW" id="4Y0lNFa3gJE" role="00000">
        <node concept="2BFjQ_" id="4Y0lNFa3gJK" role="00000">
          <node concept="2wJmCr" id="4Y0lNFa3gJM" role="00000">
            <node concept="3ZUYvv" id="38jJsRUkUcw" role="00000">
              <ref role="00000" node="4Y0lNFa3gJG" resolve="arr" />
            </node>
            <node concept="3TlMh9" id="4Y0lNFa3gJN" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmMW" role="00000" />
      <node concept="19RgSI" id="4Y0lNFa3gJG" role="00000">
        <property role="00000" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8EF" role="00000">
          <node concept="26Vqqz" id="4WTYg$PM8EG" role="00000" />
          <node concept="4ZOvp" id="VuCligKx2K" role="00000">
            <ref role="00000" node="6ioAFJ$pRLQ" resolve="arrSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsU6u" role="00000">
      <property role="00000" value="empty_1358332439861_8" />
    </node>
    <node concept="N3Fnx" id="4PM5ysqsU6x" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="26Vqph" id="3znGgIE7NZU" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="3znGgIE7NZW" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="3znGgIE7NZV" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3znGgIE7NZZ" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="3znGgIE7NZY" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="3znGgIE7NZX" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="4PM5ysqsU6y" role="00000">
        <node concept="2BFjQ_" id="4PM5ysqsU6H" role="00000">
          <node concept="3rBj6X" id="4PM5ysqsU6I" role="00000">
            <node concept="3cM6IN" id="4PM5ysqsU6J" role="00000">
              <ref role="00000" node="4Y0lNFa3gJa" resolve="arrayTest" />
            </node>
            <node concept="3cM6IN" id="4PM5ysqsU6L" role="00000">
              <ref role="00000" node="7tm$oh3nWYv" resolve="arrayTest2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4PM5ysqsU6n">
    <node concept="2Q9Fgs" id="4PM5ysqsU6p" role="00000">
      <node concept="2Q9FjX" id="4PM5ysqsU6q" role="00000" />
    </node>
    <node concept="2eOfOl" id="4PM5ysqsU6r" role="00000">
      <property role="00000" value="ArrayInitTest" />
      <node concept="2v9HqM" id="4PM5ysqsU6t" role="00000">
        <ref role="00000" node="21C9UXP8zu" resolve="ArrayInitTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLMZ" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

