<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daef17cf-8cf5-4a82-ab05-4b1f6e86946a(test.debugging.core.external@tests)">
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="1317894735999299713" name="com.mbeddr.core.modules.structure.ModuleImport" flags="ng" index="2OOAF6" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250163" name="com.mbeddr.core.debug.test.structure.SuperConfigurationElement" flags="ng" index="3sdZb$" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp" />
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7RiewQ_lHnP">
    <node concept="2eOfOl" id="7RiewQ_lHnQ" role="00000">
      <property role="00000" value="ExternalModulesTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="7RiewQ_lHnR" role="00000">
        <ref role="00000" node="7RiewQ_kJAn" resolve="TestVaraArgs" />
      </node>
      <node concept="2v9HqM" id="7RiewQ_lHP6" role="00000">
        <ref role="00000" node="7RiewQ_kqXY" resolve="std" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgap" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgaq" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOr" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanoq">
    <property role="00000" value="ExternalModule" />
    <node concept="3qy1PH" id="5S3xvtanor" role="00000">
      <ref role="00000" node="7RiewQ_lHnQ" resolve="ExternalModulesTest" />
    </node>
    <node concept="3scrou" id="6exYDFu6Bhi" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="stepOnexternalModuleCall" />
      <node concept="3cqZAl" id="6exYDFu6Bhj" role="00000" />
      <node concept="3clFbS" id="6exYDFu6Bhk" role="00000" />
      <node concept="3sdZbQ" id="6exYDFu6Bhl" role="00000">
        <node concept="3sdZbA" id="6exYDFu6Bhm" role="00000">
          <ref role="00000" node="bKKma6Gw43" resolve="externalCall" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6exYDFu6Bhn" role="00000">
        <node concept="30a7bf" id="6exYDFu6Bho" role="00000">
          <node concept="3cQ7K9" id="6exYDFu6Bhp" role="00000">
            <ref role="00000" node="bKKma6Gw44" resolve="stmntAfterExternalCall" />
          </node>
        </node>
        <node concept="1l46Ie" id="6exYDFu6Bhr" role="00000">
          <node concept="1IjokT" id="6exYDFu6Bht" role="00000">
            <node concept="1IjokO" id="6exYDFu6Bhs" role="00000">
              <property role="00000" value="a" />
            </node>
            <node concept="1Ijokc" id="6exYDFu6Bhw" role="00000">
              <node concept="1Iiwbp" id="6exYDFu6Bhx" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l6n2J" id="4WY_RKG$Oq9" role="00000">
          <node concept="1l6lqP" id="4WY_RKG$NN3" role="00000">
            <property role="00000" value="va" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$NN2" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMY" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2m7B" role="00000">
      <property role="00000" value="stepIntoExternalModuleCall" />
      <ref role="00000" node="6exYDFu6Bhi" resolve="stepOnexternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2m7C" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m7D" role="00000" />
      <node concept="3savIG" id="7Jr7T0w2m7G" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m7H" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3sdZbQ" id="6exYDFu6BZl" role="00000">
        <node concept="3sdZb$" id="6exYDFu6BZm" role="00000" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMX" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mdP" role="00000">
      <property role="00000" value="stepOverExternalModuleCall" />
      <ref role="00000" node="6exYDFu6Bhi" resolve="stepOnexternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2mdQ" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mdR" role="00000" />
      <node concept="3savIG" id="7Jr7T0w2mdU" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mdV" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMW" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mbv" role="00000">
      <property role="00000" value="suspendOnExternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2mbw" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mbx" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mby" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mbz" role="00000">
          <ref role="00000" node="bKKma6Gw43" resolve="externalCall" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mb$" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2mb_" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mbA" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mbB" role="00000">
            <ref role="00000" node="bKKma6Gw43" resolve="externalCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZShy" role="00000" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="7RiewQ_kJAn">
    <property role="00000" value="TestVaraArgs" />
    <node concept="2NXPZ9" id="bKKma6Gw3M" role="00000">
      <property role="00000" value="empty_1358599970340_1" />
    </node>
    <node concept="c0Qz5" id="7RiewQ_kJAo" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="va" />
      <node concept="3XIRFW" id="7RiewQ_kJAp" role="00000">
        <node concept="3XIRlf" id="bKKma6Gw3P" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="bKKma6Gw3Q" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="bKKma6Gw3S" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw42" role="00000">
            <property role="00000" value="stmntBeforeExternalCall" />
          </node>
        </node>
        <node concept="1_9egQ" id="7RiewQ_kJVT" role="00000">
          <node concept="3O_q_g" id="7RiewQ_kJVU" role="00000">
            <ref role="00000" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="7RiewQ_kJVV" role="00000">
              <property role="00000" value="Dies ist ein stdout.printf Text: %s" />
            </node>
            <node concept="PhEJO" id="7RiewQ_kKqr" role="00000">
              <property role="00000" value="Noch einer" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw43" role="00000">
            <property role="00000" value="externalCall" />
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6Gw3U" role="00000">
          <node concept="3pqW6w" id="bKKma6Gw3Y" role="00000">
            <node concept="3TlMh9" id="bKKma6Gw41" role="00000">
              <property role="00000" value="23" />
            </node>
            <node concept="3ZVu4v" id="bKKma6Gw3V" role="00000">
              <ref role="00000" node="bKKma6Gw3P" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw44" role="00000">
            <property role="00000" value="stmntAfterExternalCall" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq2" role="00000" />
    </node>
    <node concept="2NXPZ9" id="bKKma6Gw3N" role="00000">
      <property role="00000" value="empty_1358599973806_2" />
    </node>
    <node concept="N3Fnx" id="7RiewQ_kKqt" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7RiewQ_kKqu" role="00000">
        <node concept="2BFjQ_" id="4aEHhKQanfw" role="00000">
          <node concept="3rBj6X" id="7RiewQ_kKqx" role="00000">
            <node concept="3cM6IN" id="7RiewQ_kKqy" role="00000">
              <ref role="00000" node="7RiewQ_kJAo" resolve="va" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4WTYg$PQmNp" role="00000" />
    </node>
    <node concept="2OOAF6" id="7RiewQ_lHmG" role="00000">
      <ref role="00000" node="7RiewQ_kqXY" resolve="std" />
    </node>
  </node>
  <node concept="rcWEw" id="7RiewQ_kqXY">
    <property role="00000" value="std" />
    <node concept="rcWE1" id="7RiewQ_kqXZ" role="00000">
      <property role="00000" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="N3Fnw" id="7RiewQ_kqY3" role="00000">
      <property role="00000" value="printf" />
      <property role="00000" value="true" />
      <node concept="19Rifw" id="4WTYg$PQmNJ" role="00000" />
      <node concept="19RgSI" id="7RiewQ_kqY5" role="00000">
        <property role="00000" value="format" />
        <node concept="Pu267" id="4WTYg$PM8D8" role="00000" />
      </node>
    </node>
    <node concept="1S7NMz" id="3rcqPXuWDfL" role="00000">
      <property role="00000" value="dsf" />
      <node concept="3TlMh2" id="3rcqPXuWDfN" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
  </node>
</model>

