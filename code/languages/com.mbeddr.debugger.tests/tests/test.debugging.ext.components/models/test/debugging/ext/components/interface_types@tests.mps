<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02229858-25ea-4206-9a67-e09d5b06e25e(test.debugging.ext.components.interface_types@tests)">
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
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
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x" />
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO" />
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ" />
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec" />
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9" />
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="4075471389393865483" name="com.mbeddr.ext.components.structure.PortAsValueExpression" flags="ng" index="3LA32D" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP" />
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3yeYUb95GEC">
    <property role="00000" value="dummy" />
    <node concept="2Q9Fgs" id="3yeYUb95GEE" role="00000">
      <node concept="2Q9FjX" id="3yeYUb95GEF" role="00000" />
    </node>
    <node concept="3i2$bm" id="3yeYUb96dpd" role="00000">
      <node concept="3i3YCL" id="3yeYUb96dpf" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb95GEG" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="InterfaceTypesTest" />
      <node concept="2v9HqM" id="ZfwZQEqRtN" role="00000">
        <ref role="00000" node="ZfwZQEqRtt" resolve="TestDriver" />
      </node>
      <node concept="2v9HqM" id="3yeYUb95GEH" role="00000">
        <ref role="00000" node="3yeYUb95GDI" resolve="InterfaceTypesPassing" />
      </node>
      <node concept="2v9HqM" id="uZ8WnxB_Y7" role="00000">
        <ref role="00000" node="uZ8WnxB_Xb" resolve="InterfaceTypesAsVar" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOH" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="uZ8WnxBAsy">
    <property role="00000" value="InterfaceType" />
    <node concept="29bEnc" id="5t7wq7uZS3K" role="00000" />
    <node concept="3scrou" id="uZ8WnxBAs_" role="00000">
      <property role="00000" value="stepIntoInterfaceTypeOpCall" />
      <node concept="3cqZAl" id="uZ8WnxBAsA" role="00000" />
      <node concept="3clFbS" id="uZ8WnxBAsB" role="00000" />
      <node concept="3sdZbQ" id="uZ8WnxBAsC" role="00000">
        <node concept="3sdZbA" id="uZ8WnxBAsE" role="00000">
          <ref role="00000" node="uZ8WnxBAsD" resolve="callingInterfaceOp" />
        </node>
      </node>
      <node concept="3savIG" id="uZ8WnxBAsF" role="00000">
        <node concept="2$4FY8" id="uZ8WnxBAsG" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="uZ8WnxBAsH" role="00000">
        <node concept="30a7bf" id="uZ8WnxBAsO" role="00000">
          <node concept="3cQ7K9" id="uZ8WnxBAsP" role="00000">
            <ref role="00000" node="uZ8WnxBAsM" resolve="insideCalledInterfaceOp" />
          </node>
        </node>
        <node concept="1l6n2J" id="uZ8WnxBAsI" role="00000">
          <node concept="1l6lqP" id="uZ8WnxBAsJ" role="00000">
            <property role="00000" value="iSquare_square" />
          </node>
          <node concept="1l6lqP" id="uZ8WnxBAsL" role="00000">
            <property role="00000" value="testVar" />
          </node>
          <node concept="1l6lqP" id="uZ8WnxBAsK" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="uZ8WnxBAsz" role="00000">
      <ref role="00000" node="3yeYUb95GEG" resolve="InterfaceTypesTest" />
    </node>
  </node>
  <node concept="N3F5e" id="uZ8WnxB_Xb">
    <property role="00000" value="InterfaceTypesAsVar" />
    <node concept="2NXPZ9" id="uZ8WnxB_Xc" role="00000">
      <property role="00000" value="empty_1343896962138_1" />
    </node>
    <node concept="1S7NMz" id="ZfwZQEqPvv" role="00000">
      <property role="00000" value="square" />
      <node concept="2H6ZW9" id="ZfwZQEqPvw" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
        <ref role="00000" node="uZ8WnxB_Xe" resolve="ISquare" />
      </node>
    </node>
    <node concept="2EX0iR" id="uZ8WnxB_Y1" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="onInit" />
      <node concept="2EX0iL" id="uZ8WnxB_Y2" role="00000">
        <property role="00000" value="init2" />
        <node concept="19Rifw" id="uZ8WnxB_Y3" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="uZ8WnxB_Xe" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="ISquare" />
      <property role="00000" value="true" />
      <node concept="2EX0iL" id="uZ8WnxB_Xf" role="00000">
        <property role="00000" value="square" />
        <node concept="2EWNYT" id="4jk7wJx5qJt" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqqz" id="4jk7wJx5wZV" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="uZ8WnxB_Xg" role="00000">
          <property role="00000" value="i" />
          <node concept="26VqpV" id="uZ8WnxB_Xh" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="26VqpV" id="uZ8WnxB_Xi" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_Xj" role="00000">
      <property role="00000" value="empty_1343896997687_8" />
    </node>
    <node concept="2EWCuY" id="uZ8WnxB_Xk" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="Computer" />
      <node concept="2EWHp_" id="71i8Lmttj9E" role="00000">
        <property role="00000" value="iSquare" />
        <ref role="00000" node="uZ8WnxB_Xe" resolve="ISquare" />
      </node>
      <node concept="EbCE0" id="uZ8WnxB_Xn" role="00000">
        <property role="00000" value="errorValue" />
        <node concept="26VqpV" id="71i8LmttkSL" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="71i8LmttkrW" role="00000">
          <property role="00000" value="23" />
        </node>
      </node>
      <node concept="3Khz0B" id="uZ8WnxB_Xp" role="00000" />
      <node concept="2EWDwb" id="uZ8WnxB_Xq" role="00000">
        <property role="00000" value="iSquare_square" />
        <node concept="3XIRFW" id="uZ8WnxB_Xr" role="00000">
          <node concept="2BFjQ_" id="uZ8WnxB_Xs" role="00000">
            <node concept="2BOcij" id="uZ8WnxB_Xt" role="00000">
              <node concept="3TlMh9" id="71i8LmttjZJ" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="EbZIE" id="71i8LmttjYB" role="00000">
                <ref role="00000" node="uZ8WnxB_Xn" resolve="errorValue" />
              </node>
            </node>
            <node concept="3cQ7KT" id="uZ8WnxBAsM" role="00000">
              <property role="00000" value="insideCalledInterfaceOp" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="uZ8WnxB_Xw" role="00000">
          <ref role="00000" node="uZ8WnxB_Xf" resolve="square" />
          <ref role="00000" node="71i8Lmttj9E" resolve="iSquare" />
        </node>
        <node concept="26VqpV" id="4jk7wJx5yF7" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="4jk7wJx5yF8" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqqz" id="4jk7wJx5yF9" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_X$" role="00000">
      <property role="00000" value="empty_1347977330510_1" />
    </node>
    <node concept="2EWCuY" id="uZ8WnxB_X_" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="GlobalInit" />
      <node concept="2EWHp$" id="uZ8WnxB_XA" role="00000">
        <property role="00000" value="iSquare" />
        <ref role="00000" node="uZ8WnxB_Xe" resolve="ISquare" />
      </node>
      <node concept="2EWHp_" id="uZ8WnxB_Y4" role="00000">
        <property role="00000" value="onInit" />
        <ref role="00000" node="uZ8WnxB_Y1" resolve="onInit" />
      </node>
      <node concept="2EWDwb" id="uZ8WnxB_XB" role="00000">
        <property role="00000" value="onInit_init2" />
        <node concept="3XIRFW" id="uZ8WnxB_XC" role="00000">
          <node concept="1_9egQ" id="ZfwZQEqRt8" role="00000">
            <node concept="3pqW6w" id="ZfwZQEqRtc" role="00000">
              <node concept="2H6loZ" id="ZfwZQEqRtf" role="00000">
                <ref role="00000" node="uZ8WnxB_XA" resolve="iSquare" />
              </node>
              <node concept="1S7827" id="ZfwZQEqRt9" role="00000">
                <ref role="00000" node="ZfwZQEqPvv" resolve="square" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="uZ8WnxB_Y6" role="00000">
          <ref role="00000" node="uZ8WnxB_Y4" resolve="onInit" />
          <ref role="00000" node="uZ8WnxB_Y2" resolve="init2" />
        </node>
        <node concept="19Rifw" id="2AA9MeWTSQY" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBQ" role="00000" />
      </node>
      <node concept="3Khz0B" id="uZ8WnxB_XE" role="00000" />
      <node concept="2EWDwb" id="uZ8WnxB_XF" role="00000">
        <property role="00000" value="callViaInterface" />
        <node concept="3XIRFW" id="uZ8WnxB_XG" role="00000">
          <node concept="1_9egQ" id="uZ8WnxB_XH" role="00000">
            <node concept="30IBQI" id="uZ8WnxB_XI" role="00000">
              <ref role="00000" node="uZ8WnxB_Xf" resolve="square" />
              <node concept="2H6loZ" id="uZ8WnxB_XJ" role="00000">
                <ref role="00000" node="uZ8WnxB_XA" resolve="iSquare" />
              </node>
              <node concept="3TlMh9" id="uZ8WnxB_XK" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="uZ8WnxB_XL" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XM" role="00000">
      <property role="00000" value="empty_1343896962396_3" />
    </node>
    <node concept="2EWCtd" id="uZ8WnxB_XN" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="uZ8WnxB_XO" role="00000">
        <property role="00000" value="computer" />
        <ref role="00000" node="uZ8WnxB_Xk" resolve="Computer" />
      </node>
      <node concept="JAGxh" id="uZ8WnxB_XP" role="00000" />
      <node concept="2EWCuV" id="uZ8WnxB_XQ" role="00000">
        <property role="00000" value="global" />
        <ref role="00000" node="uZ8WnxB_X_" resolve="GlobalInit" />
      </node>
      <node concept="2EWCuP" id="uZ8WnxB_XR" role="00000">
        <node concept="2EWCuO" id="uZ8WnxB_XS" role="00000">
          <ref role="00000" node="uZ8WnxB_XA" resolve="iSquare" />
          <ref role="00000" node="uZ8WnxB_XQ" resolve="global" />
        </node>
        <node concept="2EWCuO" id="uZ8WnxB_XT" role="00000">
          <ref role="00000" node="uZ8WnxB_XO" resolve="computer" />
          <ref role="00000" node="71i8Lmttj9E" resolve="iSquare" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XU" role="00000">
      <property role="00000" value="empty_1343897566174_4" />
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XV" role="00000">
      <property role="00000" value="empty_1343897023445_11" />
    </node>
    <node concept="2NXPZ9" id="uZ8WnxB_XW" role="00000">
      <property role="00000" value="empty_1343896962548_4" />
    </node>
    <node concept="c0Qz5" id="uZ8WnxB_XX" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testVar" />
      <node concept="19Rifw" id="uZ8WnxB_XY" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="uZ8WnxB_XZ" role="00000">
        <node concept="3t9XKO" id="uZ8WnxB_Y0" role="00000">
          <ref role="00000" node="uZ8WnxB_XN" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="uZ8WnxBAdi" role="00000">
          <node concept="1AmG6P" id="uZ8WnxBAdj" role="00000">
            <ref role="00000" node="uZ8WnxB_XB" resolve="onInit_init2" />
            <ref role="00000" node="uZ8WnxB_XN" resolve="instances" />
            <ref role="00000" node="uZ8WnxB_XQ" resolve="global" />
          </node>
        </node>
        <node concept="c0Tn9" id="ZfwZQEqPva" role="00000">
          <node concept="3TlM44" id="ZfwZQEqPvb" role="00000">
            <node concept="3TlMh9" id="ZfwZQEqPvc" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3LAlOK" id="ZfwZQEqRtp" role="00000">
              <ref role="00000" node="uZ8WnxB_Xf" resolve="square" />
              <node concept="1S7827" id="ZfwZQEqRtm" role="00000">
                <ref role="00000" node="ZfwZQEqPvv" resolve="square" />
              </node>
              <node concept="3TlMh9" id="ZfwZQEqRts" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="uZ8WnxBAsD" role="00000">
            <property role="00000" value="callingInterfaceOp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb95GDI">
    <property role="00000" value="InterfaceTypesPassing" />
    <node concept="2NXPZ9" id="3yeYUb95GEI" role="00000">
      <property role="00000" value="empty_1343896962138_1" />
    </node>
    <node concept="2EX0iR" id="3yeYUb95GER" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Adder" />
      <node concept="2EX0iL" id="4jk7wJwFzCO" role="00000">
        <property role="00000" value="add" />
        <node concept="2EWNYT" id="4jk7wJwFzYp" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="4jk7wJwFCtt" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="4jk7wJwFzZb" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="4jk7wJwFDkQ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="4jk7wJwFzCM" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95Uoo" role="00000">
      <property role="00000" value="empty_1343897512430_1" />
    </node>
    <node concept="2EX0iR" id="3yeYUb95Uoq" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Tweaker" />
      <property role="00000" value="true" />
      <node concept="2EX0iL" id="4jk7wJwFxX9" role="00000">
        <property role="00000" value="setErrorValue" />
        <node concept="2EWNYT" id="4jk7wJwFzaZ" role="00000">
          <property role="00000" value="error" />
          <node concept="26Vqqz" id="4jk7wJwFzbp" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="4jk7wJwFxX7" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GF2" role="00000">
      <property role="00000" value="empty_1343896997687_8" />
    </node>
    <node concept="2EWCuY" id="3yeYUb95GF7" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Computer" />
      <node concept="2EWHp_" id="3yeYUb95GF8" role="00000">
        <property role="00000" value="adder" />
        <ref role="00000" node="3yeYUb95GER" resolve="Adder" />
      </node>
      <node concept="2EWHp_" id="4jk7wJwFImm" role="00000">
        <property role="00000" value="tweaker" />
        <ref role="00000" node="3yeYUb95Uoq" resolve="Tweaker" />
      </node>
      <node concept="3Khz0B" id="3yeYUb95GFB" role="00000" />
      <node concept="EbCE0" id="3yeYUb95GFJ" role="00000">
        <property role="00000" value="errorValue" />
        <node concept="26Vqqz" id="3yeYUb95GFK" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="3yeYUb95GFD" role="00000" />
      <node concept="2EWDwb" id="3yeYUb95GF9" role="00000">
        <property role="00000" value="adder_add" />
        <node concept="3XIRFW" id="3yeYUb95GFa" role="00000">
          <node concept="1_9egQ" id="3yeYUb95GG1" role="00000">
            <node concept="3O_q_g" id="3yeYUb95GG2" role="00000">
              <ref role="00000" node="3yeYUb95GFv" resolve="anExternalFunction" />
              <node concept="3LA32D" id="3yeYUb95PUs" role="00000">
                <ref role="00000" node="4jk7wJwFImm" resolve="tweaker" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3yeYUb95GFi" role="00000">
            <node concept="2BOciq" id="3yeYUb95GG6" role="00000">
              <node concept="EbZIE" id="3yeYUb95GG9" role="00000">
                <ref role="00000" node="3yeYUb95GFJ" resolve="errorValue" />
              </node>
              <node concept="2BOciq" id="3yeYUb95GFn" role="00000">
                <node concept="3ZUYvv" id="3yeYUb95GFk" role="00000">
                  <ref role="00000" node="4jk7wJwFDDh" resolve="x" />
                </node>
                <node concept="3ZUYvv" id="3yeYUb95GFq" role="00000">
                  <ref role="00000" node="4jk7wJwFDDj" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb95GFc" role="00000">
          <ref role="00000" node="3yeYUb95GF8" resolve="adder" />
          <ref role="00000" node="4jk7wJwFzCO" resolve="add" />
        </node>
        <node concept="26Vqqz" id="4jk7wJwFDDg" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="4jk7wJwFDDh" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="4jk7wJwFDDi" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="4jk7wJwFDDj" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="4jk7wJwFDDk" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="3yeYUb95GFL" role="00000">
        <property role="00000" value="tweaker_setErrorValue" />
        <node concept="3XIRFW" id="3yeYUb95GFM" role="00000">
          <node concept="1_9egQ" id="3yeYUb95GFS" role="00000">
            <node concept="3pqW6w" id="3yeYUb95GFW" role="00000">
              <node concept="3ZUYvv" id="3yeYUb95GFZ" role="00000">
                <ref role="00000" node="4jk7wJwF$QG" resolve="error" />
              </node>
              <node concept="EbZIE" id="3yeYUb95GFT" role="00000">
                <ref role="00000" node="3yeYUb95GFJ" resolve="errorValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb95Uot" role="00000">
          <ref role="00000" node="4jk7wJwFImm" resolve="tweaker" />
          <ref role="00000" node="4jk7wJwFxX9" resolve="setErrorValue" />
        </node>
        <node concept="19Rifw" id="4jk7wJwF$QF" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="4jk7wJwF$QG" role="00000">
          <property role="00000" value="error" />
          <node concept="26Vqqz" id="4jk7wJwF$QH" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GEK" role="00000">
      <property role="00000" value="empty_1343896962396_3" />
    </node>
    <node concept="2EWCtd" id="3yeYUb95Uo_" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="3yeYUb95UoA" role="00000">
        <property role="00000" value="computer" />
        <ref role="00000" node="3yeYUb95GF7" resolve="Computer" />
      </node>
      <node concept="21gPQu" id="3yeYUb95UoE" role="00000">
        <property role="00000" value="comp" />
        <node concept="219P8x" id="3yeYUb95UoF" role="00000">
          <ref role="00000" node="3yeYUb95GF8" resolve="adder" />
          <ref role="00000" node="3yeYUb95UoA" resolve="computer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95Uo$" role="00000">
      <property role="00000" value="empty_1343897566174_4" />
    </node>
    <node concept="N3Fnx" id="3yeYUb95GFv" role="00000">
      <property role="00000" value="anExternalFunction" />
      <node concept="3XIRFW" id="3yeYUb95GFx" role="00000">
        <node concept="1_9egQ" id="3yeYUb97Rzs" role="00000">
          <node concept="3LAlOK" id="3yeYUb97Rzw" role="00000">
            <ref role="00000" node="4jk7wJwFxX9" resolve="setErrorValue" />
            <node concept="3ZUYvv" id="3yeYUb97Rzt" role="00000">
              <ref role="00000" node="3yeYUb95GFz" resolve="twekaer" />
            </node>
            <node concept="3TlMh9" id="3yeYUb97Rz_" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3yeYUb95GFu" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="3yeYUb95GFz" role="00000">
        <property role="00000" value="twekaer" />
        <node concept="2H6ZW9" id="3yeYUb95GF$" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <ref role="00000" node="3yeYUb95Uoq" resolve="Tweaker" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GFs" role="00000">
      <property role="00000" value="empty_1343897023445_11" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GEL" role="00000">
      <property role="00000" value="empty_1343896962548_4" />
    </node>
    <node concept="c0Qz5" id="3yeYUb95GDV" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testPassing" />
      <node concept="19Rifw" id="3yeYUb95GDW" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3yeYUb95GDX" role="00000">
        <node concept="3t9XKO" id="3yeYUb95UoB" role="00000">
          <ref role="00000" node="3yeYUb95Uo_" resolve="instances" />
        </node>
        <node concept="3XIRlf" id="3yeYUb96bzz" role="00000">
          <property role="00000" value="res" />
          <node concept="26Vqqz" id="3yeYUb96bz$" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="30IJZa" id="3yeYUb96bz_" role="00000">
            <ref role="00000" node="4jk7wJwFzCO" resolve="add" />
            <node concept="2H6Wec" id="3yeYUb96bzA" role="00000">
              <ref role="00000" node="3yeYUb95UoE" resolve="comp" />
            </node>
            <node concept="3TlMh9" id="3yeYUb96bzB" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3TlMh9" id="3yeYUb96bzC" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3yeYUb96bzF" role="00000">
          <node concept="3TlM44" id="3yeYUb96bzK" role="00000">
            <node concept="3TlMh9" id="3yeYUb96bzN" role="00000">
              <property role="00000" value="30" />
            </node>
            <node concept="3ZVu4v" id="3yeYUb96bzH" role="00000">
              <ref role="00000" node="3yeYUb96bzz" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="ZfwZQEqRtt">
    <property role="00000" value="TestDriver" />
    <node concept="3GEVxB" id="71i8LmttI3Z" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="uZ8WnxB_Xb" resolve="InterfaceTypesAsVar" />
    </node>
    <node concept="3GEVxB" id="71i8LmttI46" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3yeYUb95GDI" resolve="InterfaceTypesPassing" />
    </node>
    <node concept="N3Fnx" id="ZfwZQEqRtv" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="ZfwZQEqRtw" role="00000">
        <node concept="3XISUE" id="ZfwZQEqRtx" role="00000" />
        <node concept="2BFjQ_" id="ZfwZQEqRty" role="00000">
          <node concept="3rBj6X" id="ZfwZQEqRtF" role="00000">
            <node concept="3cM6IN" id="ZfwZQEqRtJ" role="00000">
              <ref role="00000" node="uZ8WnxB_XX" resolve="testVar" />
            </node>
            <node concept="3cM6IN" id="ZfwZQEqRtL" role="00000">
              <ref role="00000" node="3yeYUb95GDV" resolve="testPassing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="ZfwZQEqRt$" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

