<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442ca8c2-c6b8-46e7-bc72-023619af0d21(test.debugging.core.functiontype@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
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
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf" />
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19" />
      <concept id="745648737914844471" name="com.mbeddr.core.statements.structure.AbstractItem" flags="ng" index="2sYeq$" />
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0" />
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ" />
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd" />
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A" />
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="3926162927329926113" name="com.mbeddr.core.modules.structure.TypeExpression" flags="ng" index="13G_e0" />
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
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="00000">
      <property role="00000" value="FunctionTypesTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5IYyAOz_Pxq" role="00000">
        <ref role="00000" node="5mGJ_8zvWiR" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="3pWy65PLSvq" role="00000">
        <ref role="00000" node="3pWy65PLS9R" resolve="Functions" />
      </node>
      <node concept="2v9HqM" id="3pWy65PLWs7" role="00000">
        <ref role="00000" node="3pWy65PLVjw" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNz" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtaiY0">
    <property role="00000" value="FunctionType" />
    <node concept="3qy1PH" id="5S3xvtaiY1" role="00000">
      <ref role="00000" node="4Y0lNFa3ShG" resolve="FunctionTypesTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lVJ" role="00000">
      <property role="00000" value="stepIntoFunctionTypeDef" />
      <property role="00000" value="true" />
      <node concept="3cqZAl" id="7Jr7T0w2lVK" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lVL" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVM" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lVN" role="00000">
          <ref role="00000" node="bKKma6H2N2" resolve="callToDefinedFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lVO" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lVP" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lVQ" role="00000">
        <node concept="1l6n2J" id="C8RYlEwfnS" role="00000">
          <node concept="1l6lqP" id="C8RYlEwfnT" role="00000">
            <property role="00000" value="addFunMacro" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnU" role="00000">
            <property role="00000" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnV" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$t8S" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2maN" role="00000">
      <property role="00000" value="stepIntoFunctionWithVariableParameters" />
      <property role="00000" value="true" />
      <node concept="3cqZAl" id="7Jr7T0w2maO" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2maP" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2maQ" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2maR" role="00000">
          <ref role="00000" node="bKKma6H2N4" resolve="callToFunctionWithVariableParameters" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2maS" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2maT" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2maU" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2maV" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2maW" role="00000">
            <ref role="00000" node="bKKma6HYrW" resolve="argumentListInit" />
          </node>
        </node>
        <node concept="1l6n2J" id="4WY_RKG$t96" role="00000">
          <node concept="1l6lqP" id="4WY_RKG$t98" role="00000">
            <property role="00000" value="sum" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$t99" role="00000">
            <property role="00000" value="testFunctionWithEllipses" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$t97" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$t91" role="00000">
          <node concept="1IjokO" id="4WY_RKG$t92" role="00000">
            <property role="00000" value="i" />
          </node>
          <node concept="1IjokO" id="4WY_RKG$t93" role="00000">
            <property role="00000" value="valist" />
          </node>
          <node concept="1IjokO" id="4WY_RKG$t94" role="00000">
            <property role="00000" value="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$t8T" role="00000" />
    <node concept="3scrou" id="1KSABIusCXK" role="00000">
      <property role="00000" value="dummy" />
      <node concept="3cqZAl" id="1KSABIusCXL" role="00000" />
      <node concept="3clFbS" id="1KSABIusCXM" role="00000" />
      <node concept="3sdZbQ" id="1KSABIusCXN" role="00000">
        <node concept="3sdZbA" id="1KSABIusCXO" role="00000">
          <ref role="00000" node="bKKma6H2N4" resolve="callToFunctionWithVariableParameters" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1KSABIusCXP" role="00000">
        <node concept="30a7bf" id="1KSABIusCXQ" role="00000">
          <node concept="3cQ7K9" id="1KSABIusCXR" role="00000">
            <ref role="00000" node="bKKma6H2N4" resolve="callToFunctionWithVariableParameters" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$t8V" role="00000" />
        <node concept="1l6n2J" id="4WY_RKG$t8X" role="00000">
          <node concept="1l6lqP" id="4WY_RKG$t8Z" role="00000">
            <property role="00000" value="testFunctionWithEllipses" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$t8Y" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSoj" role="00000" />
  </node>
  <node concept="N3F5e" id="3pWy65PLS9R">
    <property role="00000" value="Functions" />
    <node concept="2vmPJd" id="6FLcSer$d7u" role="00000">
      <property role="00000" value="Log" />
      <node concept="2vmPJf" id="6FLcSer$d7v" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="1" />
        <property role="00000" value="info" />
        <property role="00000" value="value" />
        <node concept="2qqzEA" id="6FLcSer$d7w" role="00000">
          <property role="00000" value="value" />
          <node concept="26Vqpk" id="6FLcSer$d7x" role="00000" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PLTRT" role="00000">
      <property role="00000" value="addFunMacro" />
      <node concept="BUhyo" id="3pWy65PLTRU" role="00000">
        <property role="00000" value="__a" />
        <node concept="26Vqpk" id="6lGvXEGPdpa" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLTRV" role="00000">
        <property role="00000" value="__b" />
        <node concept="26Vqpk" id="6lGvXEGPdp9" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEqa" role="00000">
        <node concept="19_wF0" id="6lGvXEGOEqc" role="00000">
          <property role="00000" value="__a + __b" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEqd" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLTRR" role="00000">
      <property role="00000" value="empty_1332326217572_5" />
    </node>
    <node concept="N3Fnx" id="3pWy65PLTaP" role="00000">
      <property role="00000" value="add" />
      <node concept="3XIRFW" id="3pWy65PLTaQ" role="00000">
        <node concept="2BFjQ_" id="3pWy65PLTaY" role="00000">
          <node concept="2BOciq" id="3pWy65PLTb2" role="00000">
            <node concept="3ZUYvv" id="3pWy65PLTb5" role="00000">
              <ref role="00000" node="3pWy65PLTaW" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="3pWy65PLTaZ" role="00000">
              <ref role="00000" node="3pWy65PLTaT" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="3pWy65PLTaS" role="00000" />
      <node concept="19RgSI" id="3pWy65PLTaT" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqpq" id="3pWy65PLTaU" role="00000" />
      </node>
      <node concept="19RgSI" id="3pWy65PLTaW" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqpq" id="3pWy65PLTaX" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLTRQ" role="00000">
      <property role="00000" value="empty_1332326213276_4" />
    </node>
    <node concept="N3Fnx" id="3pWy65PLW2C" role="00000">
      <property role="00000" value="sum" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3pWy65PLW2D" role="00000">
        <node concept="3XIRlf" id="3pWy65PLW2K" role="00000">
          <property role="00000" value="valist" />
          <node concept="rcJHQ" id="3pWy65PLW2L" role="00000">
            <ref role="00000" node="3pWy65PLVjy" resolve="va_list" />
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N5" role="00000">
            <property role="00000" value="firstStmntIFunctionWithVariableParameters" />
          </node>
        </node>
        <node concept="1_9egQ" id="3pWy65PLW2N" role="00000">
          <node concept="BUAnR" id="3pWy65PLW2O" role="00000">
            <ref role="00000" node="3pWy65PLVjA" resolve="va_start" />
            <node concept="3ZVu4v" id="3pWy65PLW2P" role="00000">
              <ref role="00000" node="3pWy65PLW2K" resolve="valist" />
            </node>
            <node concept="3ZUYvv" id="3pWy65PLW2R" role="00000">
              <ref role="00000" node="3pWy65PLW2G" resolve="i" />
            </node>
            <node concept="3cQ7KT" id="bKKma6HYrW" role="00000">
              <property role="00000" value="argumentListInit" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3pWy65PLW2T" role="00000">
          <property role="00000" value="sum" />
          <node concept="26Vqph" id="6FLcSer$f2n" role="00000" />
          <node concept="3ZUYvv" id="6FLcSer$dSJ" role="00000">
            <ref role="00000" node="3pWy65PLW2G" resolve="i" />
          </node>
        </node>
        <node concept="27v$Wf" id="3pWy65PLW3b" role="00000">
          <node concept="3XIRFW" id="3pWy65PLW3c" role="00000">
            <node concept="3XIRlf" id="3pWy65PLW3p" role="00000">
              <property role="00000" value="p" />
              <node concept="26Vqpq" id="3pWy65PLW3q" role="00000" />
              <node concept="BUAnR" id="3pWy65PLW3s" role="00000">
                <ref role="00000" node="3pWy65PLVjE" resolve="va_arg" />
                <node concept="3ZVu4v" id="3pWy65PLW3t" role="00000">
                  <ref role="00000" node="3pWy65PLW2K" resolve="valist" />
                </node>
                <node concept="13G_e0" id="3pWy65POfCG" role="00000">
                  <node concept="26Vqph" id="6FLcSer$f2o" role="00000" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3pWy65PMrcd" role="00000">
              <node concept="TPXPH" id="3pWy65PMr$w" role="00000">
                <node concept="3ZVu4v" id="3pWy65PMr$z" role="00000">
                  <ref role="00000" node="3pWy65PLW3p" resolve="p" />
                </node>
                <node concept="3ZVu4v" id="3pWy65PMrce" role="00000">
                  <ref role="00000" node="3pWy65PLW2T" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="3pWy65PLW3k" role="00000">
              <node concept="3XIRFW" id="3pWy65PLW3l" role="00000">
                <node concept="27uf6b" id="3pWy65PLW3C" role="00000" />
              </node>
              <node concept="3TlM44" id="3pWy65PLW3z" role="00000">
                <node concept="3TlMh9" id="3pWy65PLW3A" role="00000">
                  <property role="00000" value="0" />
                </node>
                <node concept="3ZVu4v" id="3pWy65PLW3w" role="00000">
                  <ref role="00000" node="3pWy65PLW3p" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="3pWy65PLW3e" role="00000" />
        </node>
        <node concept="1_9egQ" id="3pWy65PMo2w" role="00000">
          <node concept="BUAnR" id="3pWy65PMo2x" role="00000">
            <ref role="00000" node="3pWy65PMcR1" resolve="va_end" />
            <node concept="3ZVu4v" id="3pWy65PMo2y" role="00000">
              <ref role="00000" node="3pWy65PLW2K" resolve="valist" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3pWy65PLW2Y" role="00000">
          <node concept="3ZVu4v" id="3pWy65PLW2Z" role="00000">
            <ref role="00000" node="3pWy65PLW2T" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6FLcSer$f2p" role="00000" />
      <node concept="19RgSI" id="3pWy65PLW2G" role="00000">
        <property role="00000" value="i" />
        <node concept="26Vqph" id="6FLcSer$f2m" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLTRP" role="00000">
      <property role="00000" value="empty_1332326212013_3" />
    </node>
    <node concept="c0Qz5" id="3pWy65PLS9S" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testFunctionMacro" />
      <node concept="19Rifw" id="3pWy65PLS9T" role="00000" />
      <node concept="3XIRFW" id="3pWy65PLS9U" role="00000">
        <node concept="c0Tn9" id="3pWy65PLTb8" role="00000">
          <node concept="3TlM44" id="3pWy65PLTbh" role="00000">
            <node concept="3O_q_g" id="3pWy65PLTba" role="00000">
              <ref role="00000" node="3pWy65PLTaP" resolve="add" />
              <node concept="3TlMh9" id="3pWy65PLTbc" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLTbe" role="00000">
                <property role="00000" value="3" />
              </node>
            </node>
            <node concept="3TlMh9" id="3pWy65PLTx_" role="00000">
              <property role="00000" value="8" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3pWy65PLUeg" role="00000">
          <node concept="3TlM44" id="3pWy65PLUeo" role="00000">
            <node concept="3TlMh9" id="3pWy65PLUer" role="00000">
              <property role="00000" value="8" />
            </node>
            <node concept="BUAnR" id="3pWy65PLUei" role="00000">
              <ref role="00000" node="3pWy65PLTRT" resolve="addFunMacro" />
              <node concept="3TlMh9" id="3pWy65PLUej" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLUel" role="00000">
                <property role="00000" value="3" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N2" role="00000">
            <property role="00000" value="callToDefinedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="3pWy65PLU_9" role="00000">
          <node concept="3TlM44" id="3pWy65PLU_a" role="00000">
            <node concept="3TlMh9" id="3pWy65PLU_b" role="00000">
              <property role="00000" value="13" />
            </node>
            <node concept="3O_q_g" id="3pWy65PLU_f" role="00000">
              <ref role="00000" node="3pWy65PLTaP" resolve="add" />
              <node concept="3TlMh9" id="3pWy65PLU_g" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="BUAnR" id="3pWy65PLU_c" role="00000">
                <ref role="00000" node="3pWy65PLTRT" resolve="addFunMacro" />
                <node concept="3TlMh9" id="3pWy65PLU_d" role="00000">
                  <property role="00000" value="5" />
                </node>
                <node concept="3TlMh9" id="3pWy65PLU_e" role="00000">
                  <property role="00000" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N3" role="00000">
            <property role="00000" value="stmntAfterCallToDefinedFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLVEY" role="00000">
      <property role="00000" value="empty_1332326653122_11" />
    </node>
    <node concept="c0Qz5" id="3pWy65PLVEV" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testFunctionWithEllipses" />
      <node concept="19Rifw" id="3pWy65PLVEW" role="00000" />
      <node concept="3XIRFW" id="3pWy65PLVEX" role="00000">
        <node concept="c0Tn9" id="3pWy65PLW3D" role="00000">
          <node concept="3TlM44" id="3pWy65PLW3N" role="00000">
            <node concept="3TlMh9" id="3pWy65PLW3Q" role="00000">
              <property role="00000" value="60" />
            </node>
            <node concept="3O_q_g" id="3pWy65PLW3F" role="00000">
              <ref role="00000" node="3pWy65PLW2C" resolve="sum" />
              <node concept="3TlMh9" id="3pWy65PLW3G" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLW3I" role="00000">
                <property role="00000" value="20" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLW3K" role="00000">
                <property role="00000" value="30" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLW3S" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N4" role="00000">
            <property role="00000" value="callToFunctionWithVariableParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GNlH" role="00000">
      <property role="00000" value="empty_1358613058866_23" />
    </node>
    <node concept="N3Fnx" id="bKKma6GNlJ" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="bKKma6GNlK" role="00000">
        <node concept="1_9egQ" id="bKKma6GNlX" role="00000">
          <node concept="3rBj6X" id="bKKma6GNlY" role="00000">
            <node concept="3cM6IN" id="bKKma6GNlZ" role="00000">
              <ref role="00000" node="3pWy65PLS9S" resolve="testFunctionMacro" />
            </node>
            <node concept="3cM6IN" id="bKKma6GNm1" role="00000">
              <ref role="00000" node="3pWy65PLVEV" resolve="testFunctionWithEllipses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GNlO" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="686MYtrnWlL" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3pWy65PLVjw" resolve="stdarg" />
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="rcWEw" id="3pWy65PLVjw">
    <property role="00000" value="stdarg" />
    <node concept="N3Fnw" id="3pWy65PLXe8" role="00000">
      <property role="00000" value="test" />
      <node concept="3TlMh2" id="3pWy65PLXe9" role="00000" />
    </node>
    <node concept="BTY7A" id="3pWy65PLVjA" role="00000">
      <property role="00000" value="va_start" />
      <property role="00000" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjB" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdpc" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjC" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdpb" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEq6" role="00000">
        <node concept="2sYeq$" id="6lGvXEGOEq7" role="00000" />
        <node concept="19_wF0" id="6lGvXEGOEq8" role="00000">
          <property role="00000" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEq9" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PLVjE" role="00000">
      <property role="00000" value="va_arg" />
      <property role="00000" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjF" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdpd" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjG" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdpe" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEom" role="00000">
        <node concept="2sYeq$" id="6lGvXEGOEon" role="00000" />
        <node concept="19_wF0" id="6lGvXEGOEoo" role="00000">
          <property role="00000" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEop" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PMcR1" role="00000">
      <property role="00000" value="va_end" />
      <property role="00000" value="true" />
      <node concept="BUhyo" id="3pWy65PMcR2" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdpf" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEre" role="00000">
        <node concept="2sYeq$" id="6lGvXEGOErf" role="00000" />
        <node concept="19_wF0" id="6lGvXEGOErg" role="00000">
          <property role="00000" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOErh" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="3pWy65PLVjx" role="00000">
      <property role="00000" value="&lt;stdarg.h&gt;" />
    </node>
    <node concept="rcJHK" id="3pWy65PLVjy" role="00000">
      <property role="00000" value="va_list" />
      <node concept="3TlMh2" id="3pWy65PLVj$" role="00000" />
    </node>
  </node>
  <node concept="rcWEw" id="5mGJ_8zvWiR">
    <property role="00000" value="stdlib" />
    <node concept="rcWE1" id="5mGJ_8zvWiS" role="00000">
      <property role="00000" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="rcJHK" id="5mGJ_8zvWiZ" role="00000">
      <property role="00000" value="size_t" />
      <node concept="3TlMh2" id="5mGJ_8zvWj1" role="00000" />
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWiT" role="00000">
      <property role="00000" value="malloc" />
      <node concept="3wxxNl" id="4WTYg$PQmOQ" role="00000">
        <node concept="19Rifw" id="4WTYg$PQmOR" role="00000" />
      </node>
      <node concept="19RgSI" id="5mGJ_8zvWj2" role="00000">
        <property role="00000" value="size" />
        <node concept="rcJHQ" id="4WTYg$PM8C7" role="00000">
          <ref role="00000" node="5mGJ_8zvWiZ" resolve="size_t" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWC3" role="00000">
      <property role="00000" value="free" />
      <node concept="19Rifw" id="4WTYg$PQmP5" role="00000" />
      <node concept="19RgSI" id="5mGJ_8zvWC5" role="00000">
        <property role="00000" value="pointer" />
        <node concept="3wxxNl" id="4WTYg$PM8Bw" role="00000">
          <node concept="19Rifw" id="4WTYg$PM8Bx" role="00000" />
        </node>
      </node>
    </node>
  </node>
</model>

