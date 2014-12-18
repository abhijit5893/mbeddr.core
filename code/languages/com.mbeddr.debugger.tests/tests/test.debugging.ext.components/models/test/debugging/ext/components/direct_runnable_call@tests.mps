<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:909b8813-b2bf-4589-8501-36eb0229ca7c(test.debugging.ext.components.direct_runnable_call@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="generateContracts" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="configurationItems" index="00000" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P" />
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13" />
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="78Ts1skplMx">
    <node concept="2Q9Fgs" id="78Ts1skplMz" role="00000">
      <node concept="2Q9FjX" id="78Ts1skplM$" role="00000" />
    </node>
    <node concept="3i2$bm" id="78Ts1skpmHF" role="00000">
      <node concept="3i3YCL" id="78Ts1skpmHH" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="78Ts1skplM_" role="00000">
      <property role="00000" value="DirectRunnableCallTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="78Ts1skplMA" role="00000">
        <ref role="00000" node="78Ts1skplLE" resolve="DirectRunnableCall" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOt" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="78Ts1skplLE">
    <property role="00000" value="DirectRunnableCall" />
    <node concept="2NXPZ9" id="2W4z3PKVlHm" role="00000">
      <property role="00000" value="empty_1341755705137_3" />
    </node>
    <node concept="2EWCuY" id="78Ts1skplMR" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="C" />
      <node concept="EbCE0" id="78Ts1skrVWq" role="00000">
        <property role="00000" value="count" />
        <node concept="26Vqqz" id="78Ts1skrVWr" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="78Ts1skrVWt" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="78Ts1skplMS" role="00000">
        <property role="00000" value="doStuff" />
        <node concept="3XIRFW" id="78Ts1skplMT" role="00000">
          <node concept="3XISUE" id="78Ts1skplMU" role="00000">
            <node concept="3cQ7KT" id="4WY_RKG_8QA" role="00000">
              <property role="00000" value="inside1stCalledRunnable" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="78Ts1skplMW" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3cQ7KT" id="4WY_RKGuhax" role="00000">
          <property role="00000" value="1stCalledRunnable" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBS" role="00000" />
      </node>
      <node concept="2EWDwb" id="78Ts1skplMY" role="00000">
        <property role="00000" value="getStuff" />
        <node concept="3XIRFW" id="78Ts1skplMZ" role="00000">
          <node concept="1_9egQ" id="78Ts1skrVWJ" role="00000">
            <node concept="3TM6Ey" id="78Ts1skrVWN" role="00000">
              <node concept="EbZIE" id="t0k1KsTRwY" role="00000">
                <ref role="00000" node="78Ts1skrVWq" resolve="count" />
              </node>
            </node>
            <node concept="3cQ7KT" id="4WY_RKGuhay" role="00000">
              <property role="00000" value="2ndCalledRunnable" />
            </node>
          </node>
          <node concept="2BFjQ_" id="78Ts1skplN5" role="00000">
            <node concept="EbZIE" id="t0k1KsTRwV" role="00000">
              <ref role="00000" node="78Ts1skrVWq" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="78Ts1skrVWe" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnAu" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnAv" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBP" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplMQ" role="00000">
      <property role="00000" value="empty_1341512856575_2" />
    </node>
    <node concept="2EWCtd" id="78Ts1skplN9" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="78Ts1skplNa" role="00000">
        <property role="00000" value="c1" />
        <ref role="00000" node="78Ts1skplMR" resolve="C" />
      </node>
      <node concept="2EWCuV" id="78Ts1skrVWo" role="00000">
        <property role="00000" value="c2" />
        <ref role="00000" node="78Ts1skplMR" resolve="C" />
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplN8" role="00000">
      <property role="00000" value="empty_1341512893285_4" />
    </node>
    <node concept="c0Qz5" id="78Ts1skplNd" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCall" />
      <node concept="19Rifw" id="78Ts1skplNe" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="78Ts1skplNf" role="00000">
        <node concept="1_9egQ" id="78Ts1skplNi" role="00000">
          <node concept="1AmG6P" id="78Ts1skplNj" role="00000">
            <ref role="00000" node="78Ts1skplN9" resolve="instances" />
            <ref role="00000" node="78Ts1skplNa" resolve="c1" />
            <ref role="00000" node="78Ts1skplMS" resolve="doStuff" />
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuhaz" role="00000">
            <property role="00000" value="calling1stRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="78Ts1skrVWb" role="00000">
          <node concept="3TlM44" id="78Ts1skrVWx" role="00000">
            <node concept="3TlMh9" id="78Ts1skrVW$" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="1AmG6P" id="78Ts1skplNo" role="00000">
              <ref role="00000" node="78Ts1skplN9" resolve="instances" />
              <ref role="00000" node="78Ts1skplNa" resolve="c1" />
              <ref role="00000" node="78Ts1skplMY" resolve="getStuff" />
              <node concept="3TlMh9" id="78Ts1skpmb0" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuha$" role="00000">
            <property role="00000" value="calling2ndRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="78Ts1skrVW_" role="00000">
          <node concept="3TlM44" id="78Ts1skrVWA" role="00000">
            <node concept="3TlMh9" id="78Ts1skrVWB" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="1AmG6P" id="78Ts1skrVWC" role="00000">
              <ref role="00000" node="78Ts1skplNa" resolve="c1" />
              <ref role="00000" node="78Ts1skplN9" resolve="instances" />
              <ref role="00000" node="78Ts1skplMY" resolve="getStuff" />
              <node concept="3TlMh9" id="78Ts1skrVWD" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuha_" role="00000">
            <property role="00000" value="stmntAfter2ndRunnableCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplNc" role="00000">
      <property role="00000" value="empty_1341512907732_6" />
    </node>
    <node concept="N3Fnx" id="78Ts1skplLF" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="78Ts1skplLG" role="00000">
        <node concept="2BFjQ_" id="78Ts1skplLI" role="00000">
          <node concept="3rBj6X" id="78Ts1skplNg" role="00000">
            <node concept="3cM6IN" id="78Ts1skplNh" role="00000">
              <ref role="00000" node="78Ts1skplNd" resolve="testCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="78Ts1skplLK" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="4WY_RKGuhaB">
    <property role="00000" value="DirectRunnableCall" />
    <node concept="1vsUH6" id="4WY_RKG_15i" role="00000">
      <property role="00000" value="inDoStuff" />
      <node concept="1l6lqP" id="4WY_RKG_15n" role="00000">
        <property role="00000" value="doStuff" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG_15j" role="00000">
        <property role="00000" value="testCall" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG_15m" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG_8QS" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokO" id="4WY_RKG_15x" role="00000">
        <property role="00000" value="instances" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG_15w" role="00000">
      <property role="00000" value="inDoStuff" />
      <node concept="1IjokO" id="4WY_RKG_15y" role="00000">
        <property role="00000" value="count" />
      </node>
      <node concept="1vv375" id="4WY_RKG_ap0" role="00000">
        <ref role="00000" node="4WY_RKG_8QS" resolve="globals" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG_8QO" role="00000">
      <property role="00000" value="inTestCall" />
      <node concept="1l6lqP" id="4WY_RKG_8QP" role="00000">
        <property role="00000" value="testCall" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG_8QQ" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_15h" role="00000" />
    <node concept="3scrou" id="4WY_RKG_158" role="00000">
      <property role="00000" value="StepIntoRunnableCall" />
      <node concept="3cqZAl" id="4WY_RKG_159" role="00000" />
      <node concept="3clFbS" id="4WY_RKG_15a" role="00000" />
      <node concept="3sdZbQ" id="4WY_RKG_15b" role="00000">
        <node concept="3sdZbA" id="4WY_RKG_15c" role="00000">
          <ref role="00000" node="4WY_RKGuhaz" resolve="calling1stRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_15d" role="00000">
        <node concept="2$4FY8" id="4WY_RKG_15e" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_15f" role="00000">
        <node concept="30a7bf" id="4WY_RKG_15p" role="00000">
          <node concept="3cQ7K9" id="1Z83vDmExpT" role="00000">
            <ref role="00000" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG_15s" role="00000">
          <ref role="00000" node="4WY_RKG_8QO" resolve="inTestCall" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_8Qu" role="00000" />
    <node concept="3scrou" id="4WY_RKG_8Qx" role="00000">
      <property role="00000" value="stepOutOfDirectlyCalledRunnable" />
      <node concept="3cqZAl" id="4WY_RKG_8Qy" role="00000" />
      <node concept="3clFbS" id="4WY_RKG_8Qz" role="00000" />
      <node concept="3sdZbQ" id="4WY_RKG_8Q$" role="00000">
        <node concept="3sdZbA" id="4WY_RKG_8QB" role="00000">
          <ref role="00000" node="4WY_RKG_8QA" resolve="inside1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_8QC" role="00000">
        <node concept="2$4FYd" id="4WY_RKG_8QD" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_8QE" role="00000">
        <node concept="16YvwY" id="7qzmU5U0ykT" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="t0k1KsugCk" role="00000">
            <node concept="3cQ7K9" id="t0k1KsugTW" role="00000">
              <ref role="00000" node="4WY_RKGuhaz" resolve="calling1stRunnable" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0y$$" role="00000">
            <property role="00000" value="win" />
            <node concept="30a7bf" id="4WY_RKG_8QF" role="00000">
              <node concept="3cQ7K9" id="4WY_RKG_8QK" role="00000">
                <ref role="00000" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG_8QH" role="00000">
          <ref role="00000" node="4WY_RKG_8QO" resolve="inTestCall" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG_8QI" role="00000">
          <node concept="1vv375" id="4WY_RKG_8QT" role="00000">
            <ref role="00000" node="4WY_RKG_8QS" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_8QU" role="00000" />
    <node concept="3scrou" id="4WY_RKG_8QW" role="00000">
      <property role="00000" value="stepIntoAndOutOfDirectRunnableCall" />
      <node concept="3cqZAl" id="4WY_RKG_8QX" role="00000" />
      <node concept="3clFbS" id="4WY_RKG_8QY" role="00000" />
      <node concept="3sdZbQ" id="4WY_RKG_8QZ" role="00000">
        <node concept="3sdZbA" id="4WY_RKG_8R0" role="00000">
          <ref role="00000" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_8R1" role="00000">
        <node concept="2$4FY8" id="4WY_RKG_8R2" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FYR" id="4WY_RKG_8R4" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_8R5" role="00000">
        <node concept="30a7bf" id="4WY_RKG_8R6" role="00000">
          <node concept="3cQ7K9" id="4WY_RKG_8R7" role="00000">
            <ref role="00000" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG_8R9" role="00000">
          <ref role="00000" node="4WY_RKG_8QO" resolve="inTestCall" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG_8Ra" role="00000">
          <node concept="1vv375" id="4WY_RKG_8Rb" role="00000">
            <ref role="00000" node="4WY_RKG_8QS" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="4WY_RKGuhaC" role="00000">
      <ref role="00000" node="78Ts1skplM_" resolve="DirectRunnableCallTest" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdfGA" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN5" role="00000" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

