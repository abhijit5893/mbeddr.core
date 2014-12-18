<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ff5ca78-fc02-49fe-8bc1-aa74b696fe95(test.debugging.ext.components.componenttype@tests)">
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
      <concept id="8972050657255793736" name="com.mbeddr.ext.components.structure.ComponentType" flags="ng" index="g2oj1" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="9184727592626165260" name="com.mbeddr.ext.components.structure.ComponentRunnableRef" flags="ng" index="1igacp" />
      <concept id="9184727592626069901" name="com.mbeddr.ext.components.structure.ComponentCallExpr" flags="ng" index="1igxio" />
      <concept id="9184727592626582507" name="com.mbeddr.ext.components.structure.ComponentInstanceRefExpr" flags="ng" index="1iiGrY" />
      <concept id="9184727592626304283" name="com.mbeddr.ext.components.structure.ComponentFieldRef" flags="ng" index="1ijC0e" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c" />
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
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F" />
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp" />
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_" />
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7XQHhkHda5_">
    <node concept="2Q9Fgs" id="7XQHhkHda5B" role="00000">
      <node concept="2Q9FjX" id="7XQHhkHda5C" role="00000" />
    </node>
    <node concept="3i2$bm" id="7XQHhkHf$ss" role="00000">
      <node concept="3i3YCL" id="7XQHhkHf$su" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="7XQHhkHda5D" role="00000">
      <property role="00000" value="ComponentTypesTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="7XQHhkHda5E" role="00000">
        <ref role="00000" node="7XQHhkHda4I" resolve="ComponentTypes" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO9" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7XQHhkHda4I">
    <property role="00000" value="ComponentTypes" />
    <node concept="N3Fnx" id="7XQHhkHda4J" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7XQHhkHda4K" role="00000">
        <node concept="3XISUE" id="7XQHhkHfxHr" role="00000" />
        <node concept="2BFjQ_" id="7XQHhkHda4M" role="00000">
          <node concept="3rBj6X" id="7XQHhkHfB2F" role="00000">
            <node concept="3cM6IN" id="7XQHhkHfB2G" role="00000">
              <ref role="00000" node="7XQHhkHfxHu" resolve="testComponentTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7XQHhkHda4O" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHfxHs" role="00000">
      <property role="00000" value="empty_1351850395549_1" />
    </node>
    <node concept="c0Qz5" id="7XQHhkHfxHu" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testComponentTypes" />
      <node concept="19Rifw" id="7XQHhkHfxHv" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7XQHhkHfxHw" role="00000">
        <node concept="3XIRlf" id="4WY_RKG_q2_" role="00000">
          <property role="00000" value="dummy" />
          <node concept="26Vqph" id="4WY_RKG_q2A" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="4WY_RKG_q2C" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3t9XKO" id="7XQHhkHfxHx" role="00000">
          <ref role="00000" node="7XQHhkHda6b" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="7XQHhkHfxHz" role="00000">
          <node concept="3TlM44" id="7XQHhkHfxHC" role="00000">
            <node concept="3TlMh9" id="7XQHhkHfxHF" role="00000">
              <property role="00000" value="42" />
            </node>
            <node concept="1AmG6P" id="7XQHhkHfxH_" role="00000">
              <ref role="00000" node="C8RYlEyaVz" resolve="usingType" />
              <ref role="00000" node="7XQHhkHda6b" resolve="wiring" />
              <ref role="00000" node="7XQHhkHda60" resolve="getValueOfCallable" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKG_q2u" role="00000">
            <property role="00000" value="afterWiring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5F" role="00000">
      <property role="00000" value="empty_1351845742251_1" />
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5Q" role="00000">
      <property role="00000" value="empty_1351845795107_3" />
    </node>
    <node concept="2EWCtd" id="7XQHhkHda6b" role="00000">
      <property role="00000" value="wiring" />
      <node concept="2EWCuV" id="4WY_RKG_q2e" role="00000">
        <property role="00000" value="c" />
        <ref role="00000" node="4WY_RKG_q25" resolve="C" />
        <node concept="3cQ7KT" id="4WY_RKG_q2h" role="00000">
          <property role="00000" value="1stComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="C8RYlEyaVu" role="00000">
        <property role="00000" value="bla" />
        <ref role="00000" node="7XQHhkHda5H" resolve="A" />
        <node concept="3R_36c" id="C8RYlEyaVv" role="00000">
          <ref role="00000" node="4WY_RKGCGwf" resolve="anotherComponent" />
          <node concept="1iiGrY" id="C8RYlEyaVw" role="00000">
            <ref role="00000" node="4WY_RKG_q2e" resolve="c" />
          </node>
        </node>
        <node concept="3cQ7KT" id="C8RYlEyaVx" role="00000">
          <property role="00000" value="2ndComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="C8RYlEyaVz" role="00000">
        <property role="00000" value="usingType" />
        <ref role="00000" node="7XQHhkHda5T" resolve="B" />
        <node concept="3R_36c" id="C8RYlEyaV$" role="00000">
          <ref role="00000" node="7XQHhkHda5U" resolve="c" />
          <node concept="1iiGrY" id="6zkl9Geaec8" role="00000">
            <ref role="00000" node="4WY_RKG_q2e" resolve="c" />
          </node>
        </node>
        <node concept="3cQ7KT" id="C8RYlEyaVB" role="00000">
          <property role="00000" value="3rdComponentInstance" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda6a" role="00000">
      <property role="00000" value="empty_1351845868678_7" />
    </node>
    <node concept="2EWCuY" id="7XQHhkHda5T" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="B" />
      <node concept="EbCE0" id="7XQHhkHda5U" role="00000">
        <property role="00000" value="c" />
        <property role="00000" value="true" />
        <node concept="g2oj1" id="7XQHhkHda5V" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <ref role="00000" node="4WY_RKG_q25" resolve="C" />
        </node>
      </node>
      <node concept="2EWDwb" id="7XQHhkHda60" role="00000">
        <property role="00000" value="getValueOfCallable" />
        <node concept="3XIRFW" id="7XQHhkHda61" role="00000">
          <node concept="3XIRlf" id="4WY_RKG_q3J" role="00000">
            <property role="00000" value="dummy" />
            <node concept="26Vqph" id="4WY_RKG_q3K" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="4WY_RKG_q3L" role="00000">
              <property role="00000" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7XQHhkHeJY_" role="00000">
            <node concept="3pqW6w" id="7XQHhkHf7fy" role="00000">
              <node concept="3TlMhd" id="6zkl9Geb2D8" role="00000" />
              <node concept="1igxio" id="7XQHhkHeJYD" role="00000">
                <node concept="EbZIE" id="7XQHhkHeJYA" role="00000">
                  <ref role="00000" node="7XQHhkHda5U" resolve="c" />
                </node>
                <node concept="1ijC0e" id="6zkl9Geb2dS" role="00000">
                  <ref role="00000" node="4WY_RKGCGw9" resolve="used" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="4WY_RKG_q2v" role="00000">
              <property role="00000" value="stmntWithinComponent" />
            </node>
          </node>
          <node concept="1_9egQ" id="6zkl9Geb35w" role="00000">
            <node concept="1igxio" id="6zkl9Geb3hm" role="00000">
              <node concept="EbZIE" id="6zkl9Geb35v" role="00000">
                <ref role="00000" node="7XQHhkHda5U" resolve="c" />
              </node>
              <node concept="1igacp" id="77nf86MsHlJ" role="00000">
                <ref role="00000" node="77nf86MsGV1" resolve="getOtherBla" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6zkl9Geb3zz" role="00000">
              <property role="00000" value="componentCall" />
            </node>
          </node>
          <node concept="2BFjQ_" id="7XQHhkHdRHg" role="00000">
            <node concept="3TlMh9" id="6zkl9Geb3Oj" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="7XQHhkHda5Z" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBR" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5S" role="00000">
      <property role="00000" value="empty_1351845795375_5" />
    </node>
    <node concept="2EWCuY" id="7XQHhkHda5H" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="A" />
      <node concept="EbCE0" id="7XQHhkHdxnR" role="00000">
        <property role="00000" value="value" />
        <node concept="26Vqp4" id="7XQHhkHdxnU" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="4WY_RKG_q39" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="4WY_RKGCGwf" role="00000">
        <property role="00000" value="anotherComponent" />
        <property role="00000" value="true" />
        <node concept="g2oj1" id="4WY_RKGCGwh" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <ref role="00000" node="4WY_RKG_q25" resolve="C" />
        </node>
      </node>
      <node concept="2EWDwb" id="7XQHhkHda5L" role="00000">
        <property role="00000" value="callable" />
        <node concept="3XIRFW" id="7XQHhkHda5M" role="00000">
          <node concept="1_9egQ" id="4WY_RKGEH8S" role="00000">
            <node concept="3pqW6w" id="4WY_RKGEH93" role="00000">
              <node concept="3TlMh9" id="4WY_RKGEH96" role="00000">
                <property role="00000" value="23" />
              </node>
              <node concept="1igxio" id="4WY_RKGEH8W" role="00000">
                <node concept="EbZIE" id="4WY_RKGEH8T" role="00000">
                  <ref role="00000" node="4WY_RKGCGwf" resolve="anotherComponent" />
                </node>
                <node concept="1ijC0e" id="4WY_RKGEH8Z" role="00000">
                  <ref role="00000" node="4WY_RKGDI0j" resolve="someOtherBla" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4WY_RKGEFto" role="00000">
            <node concept="3pqW6w" id="4WY_RKGEFts" role="00000">
              <node concept="3TlMh9" id="4WY_RKGEFtv" role="00000">
                <property role="00000" value="232" />
              </node>
              <node concept="EbZIE" id="4WY_RKGEFtp" role="00000">
                <ref role="00000" node="7XQHhkHdxnR" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7XQHhkHda5O" role="00000">
            <node concept="EbZIE" id="7XQHhkHdxnT" role="00000">
              <ref role="00000" node="7XQHhkHdxnR" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="7XQHhkHda5K" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WY_RKG_q23" role="00000">
      <property role="00000" value="empty_1362671651525_1" />
    </node>
    <node concept="2EWCuY" id="4WY_RKG_q25" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="C" />
      <node concept="EbCE0" id="4WY_RKGCGw9" role="00000">
        <property role="00000" value="used" />
        <node concept="3TlMgk" id="4WY_RKGCGwa" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMhd" id="4WY_RKGCGwc" role="00000" />
      </node>
      <node concept="EbCE0" id="4WY_RKGDI0j" role="00000">
        <property role="00000" value="someOtherBla" />
        <node concept="26Vqph" id="4WY_RKGDI0k" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="4WY_RKGDI0m" role="00000">
          <property role="00000" value="2323" />
        </node>
      </node>
      <node concept="2EWDwb" id="4WY_RKGE12n" role="00000">
        <property role="00000" value="callable" />
        <node concept="3XIRFW" id="4WY_RKGE12o" role="00000">
          <node concept="2BFjQ_" id="4CGLlLY9mBX" role="00000">
            <node concept="3TlMh9" id="4CGLlLY9mCl" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="4WY_RKGE12r" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC2" role="00000" />
      </node>
      <node concept="2EWDwb" id="77nf86MsGV1" role="00000">
        <property role="00000" value="getOtherBla" />
        <node concept="3XIRFW" id="77nf86MsGV2" role="00000">
          <node concept="2BFjQ_" id="4CGLlLY9n9i" role="00000">
            <node concept="EbZIE" id="4CGLlLY9pvg" role="00000">
              <ref role="00000" node="4WY_RKGDI0j" resolve="someOtherBla" />
            </node>
            <node concept="3cQ7KT" id="4CGLlLY9pRI" role="00000">
              <property role="00000" value="firstStmntInCalledComponent" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="77nf86MsH3S" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3cQ7KT" id="6ExsrkDAU8K" role="00000">
          <property role="00000" value="onRunnable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WY_RKG_q24" role="00000">
      <property role="00000" value="empty_1362671651690_2" />
    </node>
  </node>
  <node concept="309jyn" id="4WY_RKGuhaB">
    <property role="00000" value="DirectRunnableCall" />
    <node concept="29bEnc" id="5t7wq7uZRWq" role="00000" />
    <node concept="1vuW9F" id="4SlXPQOfhQ5" role="00000">
      <property role="00000" value="global" />
      <node concept="1IjokT" id="13C5RDfDavI" role="00000">
        <node concept="1IjokO" id="13C5RDf_pvf" role="00000">
          <property role="00000" value="wiring" />
        </node>
        <node concept="1IiFP_" id="13C5RDfDavN" role="00000">
          <node concept="1IjokT" id="13C5RDfDavQ" role="00000">
            <node concept="1IjokO" id="13C5RDfDavP" role="00000">
              <property role="00000" value="bla" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeX0" role="00000">
              <node concept="1IjokT" id="4SlXPQOfeX3" role="00000">
                <node concept="1IjokO" id="4SlXPQOfeX2" role="00000">
                  <property role="00000" value="value" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeX6" role="00000">
                  <node concept="1Iiwbp" id="4SlXPQOfeX7" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeX9" role="00000">
                <node concept="1IjokO" id="4SlXPQOfeX8" role="00000">
                  <property role="00000" value="anotherComponent" />
                </node>
                <node concept="1IiFP_" id="4SlXPQOfeXe" role="00000">
                  <node concept="1IjokT" id="4SlXPQOfeXo" role="00000">
                    <node concept="1IjokO" id="4SlXPQOfeXh" role="00000">
                      <property role="00000" value="used" />
                    </node>
                    <node concept="1Ijokc" id="4SlXPQOfeXr" role="00000">
                      <node concept="1Iiwbp" id="4SlXPQOfeXs" role="00000">
                        <property role="00000" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4SlXPQOfeXu" role="00000">
                    <node concept="1IjokO" id="4SlXPQOfeXt" role="00000">
                      <property role="00000" value="someOtherBla" />
                    </node>
                    <node concept="1Ijokc" id="4SlXPQOfeXx" role="00000">
                      <node concept="1Iiwbp" id="4SlXPQOfeXy" role="00000">
                        <property role="00000" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4SlXPQOfeXf" role="00000">
                    <property role="00000" value="C" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeX1" role="00000">
                <property role="00000" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="13C5RDfDtE8" role="00000">
            <node concept="1IjokO" id="13C5RDfDtE9" role="00000">
              <property role="00000" value="usingType" />
            </node>
            <node concept="1IiFP_" id="13C5RDfDtEa" role="00000">
              <node concept="1IjokT" id="4WY_RKG_q31" role="00000">
                <node concept="1IjokO" id="4WY_RKG_q30" role="00000">
                  <property role="00000" value="c" />
                </node>
                <node concept="1IiFP_" id="4WY_RKG_q36" role="00000">
                  <node concept="1IjokT" id="77nf86Mspy1" role="00000">
                    <node concept="1IjokO" id="77nf86Mspy2" role="00000">
                      <property role="00000" value="used" />
                    </node>
                    <node concept="1Ijokc" id="77nf86Mspy3" role="00000">
                      <node concept="1Iiwbp" id="77nf86Mspy4" role="00000">
                        <property role="00000" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="77nf86Mspy5" role="00000">
                    <node concept="1IjokO" id="77nf86Mspy6" role="00000">
                      <property role="00000" value="someOtherBla" />
                    </node>
                    <node concept="1Ijokc" id="77nf86Mspy7" role="00000">
                      <node concept="1Iiwbp" id="77nf86Mspy8" role="00000">
                        <property role="00000" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4WY_RKG_q37" role="00000">
                    <property role="00000" value="C" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="13C5RDfDtEf" role="00000">
                <property role="00000" value="B" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4WY_RKG_q2O" role="00000">
            <node concept="1IjokO" id="4WY_RKG_q2P" role="00000">
              <property role="00000" value="c" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeXW" role="00000">
              <node concept="1IjokT" id="4SlXPQOfeY2" role="00000">
                <node concept="1IjokO" id="4SlXPQOfeY3" role="00000">
                  <property role="00000" value="used" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeY4" role="00000">
                  <node concept="1Iiwbp" id="4SlXPQOfeY5" role="00000">
                    <property role="00000" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeY6" role="00000">
                <node concept="1IjokO" id="4SlXPQOfeY7" role="00000">
                  <property role="00000" value="someOtherBla" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeY8" role="00000">
                  <node concept="1Iiwbp" id="4SlXPQOfeY9" role="00000">
                    <property role="00000" value="2323" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeXX" role="00000">
                <property role="00000" value="C" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="13C5RDfDavO" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4SlXPQOfhQ4" role="00000" />
    <node concept="3qy1PH" id="4WY_RKG_q1U" role="00000">
      <ref role="00000" node="7XQHhkHda5D" resolve="ComponentTypesTest" />
    </node>
    <node concept="3scrou" id="4WY_RKG_q2k" role="00000">
      <property role="00000" value="stepOverInitFieldInitializer" />
      <node concept="3cqZAl" id="4WY_RKG_q2l" role="00000" />
      <node concept="3clFbS" id="4WY_RKG_q2m" role="00000" />
      <node concept="3sdZbQ" id="4WY_RKG_q2n" role="00000">
        <node concept="3sdZbA" id="4WY_RKG_q2o" role="00000">
          <ref role="00000" node="C8RYlEyaVx" resolve="2ndComponentInstance" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_q2p" role="00000">
        <node concept="2$4FYR" id="4WY_RKG_q2q" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q2r" role="00000">
        <node concept="30a7bf" id="4WY_RKG_q2s" role="00000">
          <node concept="3cQ7K9" id="4WY_RKG_q2t" role="00000">
            <ref role="00000" node="C8RYlEyaVB" resolve="3rdComponentInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_q2j" role="00000" />
    <node concept="3scrou" id="4WY_RKG_q1V" role="00000">
      <property role="00000" value="inspectFieldComponentViaInstanceConfiguration" />
      <node concept="3cqZAl" id="4WY_RKG_q1W" role="00000" />
      <node concept="3clFbS" id="4WY_RKG_q1X" role="00000" />
      <node concept="3sdZbQ" id="4WY_RKG_q2w" role="00000">
        <node concept="3sdZbA" id="4WY_RKG_q2x" role="00000">
          <ref role="00000" node="4WY_RKG_q2u" resolve="afterWiring" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q2y" role="00000">
        <node concept="1l46Ie" id="4WY_RKG_q2z" role="00000">
          <node concept="1IjokO" id="4WY_RKG_q2D" role="00000">
            <property role="00000" value="dummy" />
          </node>
          <node concept="1vv375" id="4SlXPQOfhQ6" role="00000">
            <ref role="00000" node="4SlXPQOfhQ5" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_q1Y" role="00000" />
    <node concept="3scrou" id="4WY_RKG_q20" role="00000">
      <property role="00000" value="inspectFieldComponentStateWithinComponent" />
      <node concept="3cqZAl" id="4WY_RKG_q21" role="00000" />
      <node concept="3clFbS" id="4WY_RKG_q22" role="00000" />
      <node concept="3sdZbQ" id="4WY_RKG_q3g" role="00000">
        <node concept="3sdZbA" id="4WY_RKG_q3h" role="00000">
          <ref role="00000" node="4WY_RKG_q2v" resolve="stmntWithinComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q3j" role="00000">
        <node concept="1l46Ie" id="4WY_RKG_q3k" role="00000">
          <node concept="1IjokO" id="4WY_RKG_q3l" role="00000">
            <property role="00000" value="dummy" />
          </node>
          <node concept="1IjokT" id="4SlXPQOfeYb" role="00000">
            <node concept="1IjokO" id="4SlXPQOfeYc" role="00000">
              <property role="00000" value="c" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeYd" role="00000">
              <node concept="1IjokT" id="4SlXPQOfeYp" role="00000">
                <node concept="1IjokO" id="4SlXPQOfeYq" role="00000">
                  <property role="00000" value="used" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeYr" role="00000">
                  <node concept="1Iiwbp" id="4SlXPQOfeYs" role="00000">
                    <property role="00000" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeYt" role="00000">
                <node concept="1IjokO" id="4SlXPQOfeYu" role="00000">
                  <property role="00000" value="someOtherBla" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeYv" role="00000">
                  <node concept="1Iiwbp" id="4SlXPQOfeYw" role="00000">
                    <property role="00000" value="2323" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeYy" role="00000">
                <property role="00000" value="C" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="4SlXPQOfhQ7" role="00000">
            <ref role="00000" node="4SlXPQOfhQ5" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4SlXPQOfIZF" role="00000" />
    <node concept="3scrou" id="4SlXPQOfIZH" role="00000">
      <property role="00000" value="stepIntoComponentCall" />
      <node concept="3cqZAl" id="4SlXPQOfIZI" role="00000" />
      <node concept="3clFbS" id="4SlXPQOfIZJ" role="00000" />
      <node concept="3sdZbQ" id="4SlXPQOfIZK" role="00000">
        <node concept="3sdZbA" id="4SlXPQOfIZL" role="00000">
          <ref role="00000" node="6zkl9Geb3zz" resolve="componentCall" />
        </node>
      </node>
      <node concept="3savIG" id="4SlXPQOfIZM" role="00000">
        <node concept="2$4FY8" id="4SlXPQOfIZN" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4SlXPQOfIZO" role="00000">
        <node concept="1l6n2J" id="4SlXPQOfIZP" role="00000">
          <node concept="1l6lqP" id="4SlXPQOfIZU" role="00000">
            <property role="00000" value="getOtherBla" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZT" role="00000">
            <property role="00000" value="getValueOfCallable" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZV" role="00000">
            <property role="00000" value="testComponentTypes" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZS" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="4SlXPQOfIZR" role="00000">
          <node concept="3cQ7K9" id="4CGLlLYgDAb" role="00000">
            <ref role="00000" node="4CGLlLY9pRI" resolve="firstStmntInCalledComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

