<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c436effe-1f50-4db6-aa15-4ddd2a56ee9d(test.debugging.ext.components.inheritance@tests)">
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
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
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
        <property id="0" name="name" index="00000" />
        <reference id="0" name="intf" index="00000" />
        <child id="0" name="contents" index="00000" />
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
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH" />
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
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec" />
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="4429602430543939814" name="com.mbeddr.ext.components.structure.ImplementRunnableRef" flags="ng" index="PJ_cn" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
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
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="3PT6Z48LJUm">
    <property role="00000" value="AbstractTest" />
    <node concept="2NXPZ9" id="3PT6Z48LJUn" role="00000">
      <property role="00000" value="empty_1343658589804_1" />
    </node>
    <node concept="2EX0iR" id="3PT6Z48LJUo" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Intf2" />
      <node concept="2EX0iL" id="3PT6Z48LJUp" role="00000">
        <property role="00000" value="op1" />
        <node concept="26Vqqz" id="7$$5StonVLG" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJUt" role="00000">
      <property role="00000" value="empty_1343658616387_10" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48LJUu" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Base" />
      <node concept="2EWHp_" id="3PT6Z48LJUv" role="00000">
        <property role="00000" value="i2" />
        <ref role="00000" node="3PT6Z48LJUo" resolve="Intf2" />
      </node>
      <node concept="2EWDwb" id="3PT6Z48LJUx" role="00000">
        <property role="00000" value="getNumberBase" />
        <property role="00000" value="true" />
        <node concept="26Vqqz" id="3PT6Z48LJUy" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnCa" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnCb" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="3PT6Z48LKcZ" role="00000">
        <property role="00000" value="i2_op1" />
        <node concept="26Vqqz" id="t0k1KsBJhf" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3XIRFW" id="3PT6Z48LKd0" role="00000">
          <node concept="2BFjQ_" id="3PT6Z48LKd4" role="00000">
            <node concept="2$_UoH" id="3PT6Z48LKd6" role="00000">
              <ref role="00000" node="3PT6Z48LJUx" resolve="getNumberBase" />
              <node concept="3TlMh9" id="3PT6Z48LOzv" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdiIlp" role="00000">
              <property role="00000" value="insideRunnableOfAbstractComponent" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48LKd2" role="00000">
          <ref role="00000" node="3PT6Z48LJUp" resolve="op1" />
          <ref role="00000" node="3PT6Z48LJUv" resolve="i2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJUK" role="00000">
      <property role="00000" value="empty_1343658603421_5" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48LJUL" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Sub" />
      <ref role="00000" node="3PT6Z48LJUu" resolve="Base" />
      <node concept="2EWDwb" id="3PT6Z48LOzy" role="00000">
        <property role="00000" value="getNumber" />
        <node concept="3XIRFW" id="3PT6Z48LOzz" role="00000">
          <node concept="2BFjQ_" id="3PT6Z48Msfk" role="00000">
            <node concept="2BOcij" id="3PT6Z48Msfo" role="00000">
              <node concept="3ZUYvv" id="3PT6Z48Msfu" role="00000">
                <ref role="00000" node="5iawPn1WnEE" resolve="x" />
              </node>
              <node concept="3TlMh9" id="3PT6Z48Msfl" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="3PT6Z48LOzx" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="PJ_cn" id="3PT6Z48Mc0q" role="00000">
          <ref role="00000" node="3PT6Z48LJUx" resolve="getNumberBase" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnEE" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnEF" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="6hS8P3pzebQ" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Sub2" />
      <ref role="00000" node="3PT6Z48LJUu" resolve="Base" />
      <node concept="2EWDwb" id="6hS8P3pzebR" role="00000">
        <property role="00000" value="getNumber" />
        <node concept="3XIRFW" id="6hS8P3pzebS" role="00000">
          <node concept="2BFjQ_" id="6hS8P3pzebT" role="00000">
            <node concept="2BOcij" id="6hS8P3pzebU" role="00000">
              <node concept="3ZUYvv" id="6hS8P3pzebV" role="00000">
                <ref role="00000" node="5iawPn1WnD7" resolve="x" />
              </node>
              <node concept="3TlMh9" id="6hS8P3pzebW" role="00000">
                <property role="00000" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="6hS8P3pzebX" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="PJ_cn" id="6hS8P3pzebY" role="00000">
          <ref role="00000" node="3PT6Z48LJUx" resolve="getNumberBase" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnD7" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnD8" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJUS" role="00000">
      <property role="00000" value="empty_1343658590096_3" />
    </node>
    <node concept="2EWCtd" id="3PT6Z48LJUT" role="00000">
      <property role="00000" value="instancesAbstract" />
      <property role="00000" value="true" />
      <node concept="2EWCuV" id="3PT6Z48MFet" role="00000">
        <property role="00000" value="s1" />
        <ref role="00000" node="3PT6Z48LJUL" resolve="Sub" />
      </node>
      <node concept="21gPQu" id="3PT6Z48MFev" role="00000">
        <property role="00000" value="si" />
        <node concept="219P8x" id="3PT6Z48MFew" role="00000">
          <ref role="00000" node="3PT6Z48MFet" resolve="s1" />
          <ref role="00000" node="3PT6Z48LJUv" resolve="i2" />
        </node>
      </node>
      <node concept="JAGxh" id="6hS8P3pzeF3" role="00000" />
      <node concept="2EWCuV" id="6hS8P3pzec1" role="00000">
        <property role="00000" value="s2" />
        <ref role="00000" node="6hS8P3pzebQ" resolve="Sub2" />
      </node>
      <node concept="21gPQu" id="6hS8P3pzec2" role="00000">
        <property role="00000" value="si2" />
        <node concept="219P8x" id="6hS8P3pzec3" role="00000">
          <ref role="00000" node="6hS8P3pzec1" resolve="s2" />
          <ref role="00000" node="3PT6Z48LJUv" resolve="i2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJV1" role="00000">
      <property role="00000" value="empty_1343658611857_8" />
    </node>
    <node concept="c0Qz5" id="3PT6Z48LJV2" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testAbstract" />
      <node concept="19Rifw" id="3PT6Z48LJV3" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3PT6Z48LJV4" role="00000">
        <node concept="c0Tn9" id="3PT6Z48MFex" role="00000">
          <node concept="3TlM44" id="3PT6Z48MFeD" role="00000">
            <node concept="3TlMh9" id="3PT6Z48MFeG" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="30IJZa" id="3PT6Z48MFeA" role="00000">
              <ref role="00000" node="3PT6Z48LJUp" resolve="op1" />
              <node concept="2H6Wec" id="3PT6Z48MFez" role="00000">
                <ref role="00000" node="3PT6Z48MFev" resolve="si" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdiIln" role="00000">
            <property role="00000" value="callingRunnableOfExtendedAbstractComponent" />
          </node>
        </node>
        <node concept="c0Tn9" id="6hS8P3pzec4" role="00000">
          <node concept="3TlM44" id="6hS8P3pzec5" role="00000">
            <node concept="3TlMh9" id="6hS8P3pzec6" role="00000">
              <property role="00000" value="30" />
            </node>
            <node concept="30IJZa" id="6hS8P3pzec7" role="00000">
              <ref role="00000" node="3PT6Z48LJUp" resolve="op1" />
              <node concept="2H6Wec" id="6hS8P3pzec9" role="00000">
                <ref role="00000" node="6hS8P3pzec2" resolve="si2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJVl" role="00000">
      <property role="00000" value="empty_1343658590232_4" />
    </node>
  </node>
  <node concept="2v9HqL" id="3PT6Z48KIaX">
    <node concept="2Q9Fgs" id="3PT6Z48KIaZ" role="00000">
      <node concept="2Q9FjX" id="3PT6Z48KIb0" role="00000" />
    </node>
    <node concept="3i2$bm" id="3PT6Z48KIb4" role="00000">
      <node concept="3i3YCL" id="3PT6Z48KIb6" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3PT6Z48KIb1" role="00000">
      <property role="00000" value="InheritanceTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="3PT6Z48KIb2" role="00000">
        <ref role="00000" node="3PT6Z48KIa6" resolve="InheritanceTest" />
      </node>
      <node concept="2v9HqM" id="3PT6Z48MIfC" role="00000">
        <ref role="00000" node="3PT6Z48LJVz" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="3PT6Z48MIfD" role="00000">
        <ref role="00000" node="3PT6Z48LJUm" resolve="AbstractTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN7" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="6_QWgLdgE7u">
    <property role="00000" value="Inheritance" />
    <node concept="1vuW9F" id="6_QWgLditti" role="00000">
      <property role="00000" value="instancesInheritance" />
      <node concept="1IjokT" id="6_QWgLdgE95" role="00000">
        <node concept="1IjokO" id="6_QWgLdgE94" role="00000">
          <property role="00000" value="instancesInheritance" />
        </node>
        <node concept="1IiFP_" id="6_QWgLdgE9a" role="00000">
          <node concept="1IjokT" id="7HfWMO9lQQT" role="00000">
            <node concept="1IjokO" id="7HfWMO9lQQS" role="00000">
              <property role="00000" value="bob" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9lQQY" role="00000">
              <node concept="1IjokT" id="7HfWMO9lQR0" role="00000">
                <node concept="1IjokO" id="7HfWMO9lQR1" role="00000">
                  <property role="00000" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCn" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBCq" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBCp" role="00000">
                      <property role="00000" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCt" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBCu" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCo" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9lQQZ" role="00000">
                <property role="00000" value="BaseOfBase" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdgE9d" role="00000">
            <node concept="1IjokO" id="6_QWgLdgE9c" role="00000">
              <property role="00000" value="b1" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdgE9i" role="00000">
              <node concept="1IjokT" id="6_QWgLdgE9l" role="00000">
                <node concept="1IjokO" id="6_QWgLdgE9k" role="00000">
                  <property role="00000" value="someField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdgE9o" role="00000">
                  <node concept="1Iiwbp" id="6_QWgLdgE9p" role="00000">
                    <property role="00000" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCC" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBCD" role="00000">
                  <property role="00000" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCE" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBCF" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBCG" role="00000">
                      <property role="00000" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCH" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBCI" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCJ" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCw" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBCx" role="00000">
                  <property role="00000" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCy" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBCz" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBC$" role="00000">
                      <property role="00000" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBC_" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBCA" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCB" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdgE9j" role="00000">
                <property role="00000" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9ly5i" role="00000">
            <node concept="1IjokO" id="7HfWMO9ly5j" role="00000">
              <property role="00000" value="b2" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9ly5k" role="00000">
              <node concept="1IjokT" id="7HfWMO9ly5l" role="00000">
                <node concept="1IjokO" id="7HfWMO9ly5m" role="00000">
                  <property role="00000" value="someField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5n" role="00000">
                  <node concept="1Iiwbp" id="7HfWMO9ly5o" role="00000">
                    <property role="00000" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCK" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBCL" role="00000">
                  <property role="00000" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCM" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBCN" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBCO" role="00000">
                      <property role="00000" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCP" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBCQ" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCR" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCS" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBCT" role="00000">
                  <property role="00000" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCU" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBCV" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBCW" role="00000">
                      <property role="00000" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCX" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBCY" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCZ" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9ly5t" role="00000">
                <property role="00000" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9ly5u" role="00000">
            <node concept="1IjokO" id="7HfWMO9ly5v" role="00000">
              <property role="00000" value="s1" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9ly5w" role="00000">
              <node concept="1IjokT" id="7HfWMO9ly5x" role="00000">
                <node concept="1IjokO" id="7HfWMO9ly5y" role="00000">
                  <property role="00000" value="someField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5z" role="00000">
                  <node concept="1Iiwbp" id="7HfWMO9ly5$" role="00000">
                    <property role="00000" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="7HfWMO9ly5_" role="00000">
                <node concept="1IjokO" id="7HfWMO9ly5A" role="00000">
                  <property role="00000" value="SomeOtherField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5B" role="00000">
                  <node concept="1Iiwbp" id="7HfWMO9ly5C" role="00000">
                    <property role="00000" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBD0" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBD1" role="00000">
                  <property role="00000" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBD2" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBD3" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBD4" role="00000">
                      <property role="00000" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBD5" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBD6" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBD7" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBD8" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBD9" role="00000">
                  <property role="00000" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDa" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBDb" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBDc" role="00000">
                      <property role="00000" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDd" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBDe" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDf" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9ly5D" role="00000">
                <property role="00000" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdgE9r" role="00000">
            <node concept="1IjokO" id="6_QWgLdgE9q" role="00000">
              <property role="00000" value="s2" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdgFka" role="00000">
              <node concept="1IjokT" id="6_QWgLdgFkc" role="00000">
                <node concept="1IjokO" id="6_QWgLdgFkd" role="00000">
                  <property role="00000" value="someField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdgFke" role="00000">
                  <node concept="1Iiwbp" id="6_QWgLdgFkf" role="00000">
                    <property role="00000" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6_QWgLdigW0" role="00000">
                <node concept="1IjokO" id="6_QWgLdigW1" role="00000">
                  <property role="00000" value="SomeOtherField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdigW2" role="00000">
                  <node concept="1Iiwbp" id="6_QWgLdigW3" role="00000">
                    <property role="00000" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBDg" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBDh" role="00000">
                  <property role="00000" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDi" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBDj" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBDk" role="00000">
                      <property role="00000" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDl" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBDm" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDn" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBDo" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBDp" role="00000">
                  <property role="00000" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDq" role="00000">
                  <node concept="1IjokT" id="4bUTzk4EBDr" role="00000">
                    <node concept="1IjokO" id="4bUTzk4EBDs" role="00000">
                      <property role="00000" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDt" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4EBDu" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDv" role="00000">
                    <property role="00000" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdgFkb" role="00000">
                <property role="00000" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5Jh" role="00000">
            <node concept="1IjokO" id="4RZaq42x5Jg" role="00000">
              <property role="00000" value="bi" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5Jk" role="00000">
              <node concept="1Iiwbp" id="4RZaq42x5Jl" role="00000">
                <property role="00000" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5Jn" role="00000">
            <node concept="1IjokO" id="4RZaq42x5Jm" role="00000">
              <property role="00000" value="si" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5Jq" role="00000">
              <node concept="1Iiwbp" id="4RZaq42x5Jr" role="00000">
                <property role="00000" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="6_QWgLdgE9b" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="6_QWgLdittk" role="00000">
      <property role="00000" value="instancesAbstract" />
      <node concept="1IjokO" id="3xl_a9y5hrf" role="00000">
        <property role="00000" value="instancesAbstract" />
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdgE92" role="00000" />
    <node concept="3qy1PH" id="6_QWgLdgE7v" role="00000">
      <ref role="00000" node="3PT6Z48KIb1" resolve="InheritanceTest" />
    </node>
    <node concept="3scrou" id="6_QWgLdgE7w" role="00000">
      <property role="00000" value="inheritedFieldsInInstanceConfiguration" />
      <node concept="3cqZAl" id="6_QWgLdgE7x" role="00000" />
      <node concept="3clFbS" id="6_QWgLdgE7y" role="00000" />
      <node concept="3sdZbQ" id="6_QWgLdgE8W" role="00000">
        <node concept="3sdZbA" id="1ntN9WFZKbc" role="00000">
          <ref role="00000" node="1ntN9WFZJLt" resolve="beforeComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdgE8Z" role="00000">
        <node concept="1l46Ie" id="6_QWgLdgE90" role="00000">
          <node concept="1vv375" id="6_QWgLdittl" role="00000">
            <ref role="00000" node="6_QWgLdittk" resolve="instancesAbstract" />
          </node>
          <node concept="1vv375" id="6_QWgLditto" role="00000">
            <ref role="00000" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
          <node concept="1vv375" id="3lUAsMPdflW" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdhOL8" role="00000" />
    <node concept="3scrou" id="6_QWgLdhOLa" role="00000">
      <property role="00000" value="inheritedFieldsInComponent" />
      <node concept="3cqZAl" id="6_QWgLdhOLb" role="00000" />
      <node concept="3clFbS" id="6_QWgLdhOLc" role="00000" />
      <node concept="3sdZbQ" id="6_QWgLdhOLd" role="00000">
        <node concept="3sdZbA" id="6_QWgLdhOLk" role="00000">
          <ref role="00000" node="6_QWgLdhOLj" resolve="insideComponentWithInheritedField" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdhOLf" role="00000">
        <node concept="1l46Ie" id="6_QWgLdhOLg" role="00000">
          <node concept="1IjokT" id="6_QWgLdhOLm" role="00000">
            <node concept="1IjokO" id="6_QWgLdhOLn" role="00000">
              <property role="00000" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdhOLo" role="00000">
              <node concept="1Iiwbp" id="6_QWgLdhOLp" role="00000">
                <property role="00000" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdigVV" role="00000">
            <node concept="1IjokO" id="6_QWgLdigVU" role="00000">
              <property role="00000" value="SomeOtherField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdigVY" role="00000">
              <node concept="1Iiwbp" id="6_QWgLdigVZ" role="00000">
                <property role="00000" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDw" role="00000">
            <node concept="1IjokO" id="4bUTzk4EBDx" role="00000">
              <property role="00000" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDy" role="00000">
              <node concept="1IjokT" id="4bUTzk4EBDz" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBD$" role="00000">
                  <property role="00000" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBD_" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4EBDA" role="00000">
                    <property role="00000" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDB" role="00000">
                <property role="00000" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDC" role="00000">
            <node concept="1IjokO" id="4bUTzk4EBDD" role="00000">
              <property role="00000" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDE" role="00000">
              <node concept="1IjokT" id="4bUTzk4EBDF" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBDG" role="00000">
                  <property role="00000" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDH" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4EBDI" role="00000">
                    <property role="00000" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDJ" role="00000">
                <property role="00000" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdittp" role="00000">
            <ref role="00000" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiBRM" role="00000" />
    <node concept="3scrou" id="6_QWgLdiBRO" role="00000">
      <property role="00000" value="stepIntoNotOverwrittenRunnable" />
      <node concept="3cqZAl" id="6_QWgLdiBRP" role="00000" />
      <node concept="3clFbS" id="6_QWgLdiBRQ" role="00000" />
      <node concept="3sdZbQ" id="6_QWgLdiBRR" role="00000">
        <node concept="3sdZbA" id="6_QWgLdiBS4" role="00000">
          <ref role="00000" node="6_QWgLdiBRK" resolve="callingNotOverwrittenRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiBRT" role="00000">
        <node concept="1l6n2J" id="6_QWgLdiBSb" role="00000">
          <node concept="1l6lqP" id="6_QWgLdiBSe" role="00000">
            <property role="00000" value="i_op1" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSd" role="00000">
            <property role="00000" value="testInheritance" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSc" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="6_QWgLdiBS8" role="00000">
          <node concept="3cQ7K9" id="6_QWgLdiBS9" role="00000">
            <ref role="00000" node="6_QWgLdiBRJ" resolve="insideInheritedRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiBRU" role="00000">
          <node concept="1IjokT" id="6_QWgLdiBRV" role="00000">
            <node concept="1IjokO" id="6_QWgLdiBRW" role="00000">
              <property role="00000" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBRX" role="00000">
              <node concept="1Iiwbp" id="6_QWgLdiBRY" role="00000">
                <property role="00000" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDK" role="00000">
            <node concept="1IjokO" id="4bUTzk4EBDL" role="00000">
              <property role="00000" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDM" role="00000">
              <node concept="1IjokT" id="4bUTzk4EBDN" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBDO" role="00000">
                  <property role="00000" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDP" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4EBDQ" role="00000">
                    <property role="00000" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDR" role="00000">
                <property role="00000" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDS" role="00000">
            <node concept="1IjokO" id="4bUTzk4EBDT" role="00000">
              <property role="00000" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDU" role="00000">
              <node concept="1IjokT" id="4bUTzk4EBDV" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBDW" role="00000">
                  <property role="00000" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDX" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4EBDY" role="00000">
                    <property role="00000" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDZ" role="00000">
                <property role="00000" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdiBS3" role="00000">
            <ref role="00000" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiBS5" role="00000">
        <node concept="2$4FY8" id="6_QWgLdiBS6" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiBRN" role="00000" />
    <node concept="3scrou" id="6_QWgLdiBSf" role="00000">
      <property role="00000" value="stepIntoOverwrittenRunnable" />
      <node concept="3cqZAl" id="6_QWgLdiBSg" role="00000" />
      <node concept="3clFbS" id="6_QWgLdiBSh" role="00000" />
      <node concept="3sdZbQ" id="6_QWgLdiBSi" role="00000">
        <node concept="3sdZbA" id="6_QWgLdiBSz" role="00000">
          <ref role="00000" node="6_QWgLdiBRL" resolve="callingOverwrittenRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiBSk" role="00000">
        <node concept="1l6n2J" id="6_QWgLdiBSl" role="00000">
          <node concept="1l6lqP" id="6_QWgLdiBSm" role="00000">
            <property role="00000" value="i_op2" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSn" role="00000">
            <property role="00000" value="testInheritance" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSo" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="6_QWgLdiBSp" role="00000">
          <node concept="3cQ7K9" id="6_QWgLdiBSC" role="00000">
            <ref role="00000" node="6_QWgLdhOLj" resolve="insideComponentWithInheritedField" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiBSr" role="00000">
          <node concept="1IjokT" id="6_QWgLdiBSs" role="00000">
            <node concept="1IjokO" id="6_QWgLdiBSt" role="00000">
              <property role="00000" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBSu" role="00000">
              <node concept="1Iiwbp" id="6_QWgLdiBSv" role="00000">
                <property role="00000" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdiBS$" role="00000">
            <node concept="1IjokO" id="6_QWgLdiBS_" role="00000">
              <property role="00000" value="SomeOtherField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBSA" role="00000">
              <node concept="1Iiwbp" id="6_QWgLdiBSB" role="00000">
                <property role="00000" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBE0" role="00000">
            <node concept="1IjokO" id="4bUTzk4EBE1" role="00000">
              <property role="00000" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBE2" role="00000">
              <node concept="1IjokT" id="4bUTzk4EBE3" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBE4" role="00000">
                  <property role="00000" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBE5" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4EBE6" role="00000">
                    <property role="00000" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBE7" role="00000">
                <property role="00000" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBE8" role="00000">
            <node concept="1IjokO" id="4bUTzk4EBE9" role="00000">
              <property role="00000" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBEa" role="00000">
              <node concept="1IjokT" id="4bUTzk4EBEb" role="00000">
                <node concept="1IjokO" id="4bUTzk4EBEc" role="00000">
                  <property role="00000" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBEd" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4EBEe" role="00000">
                    <property role="00000" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBEf" role="00000">
                <property role="00000" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdiBSw" role="00000">
            <ref role="00000" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiBSx" role="00000">
        <node concept="2$4FY8" id="6_QWgLdiBSy" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiIlq" role="00000" />
    <node concept="3scrou" id="6_QWgLdiIls" role="00000">
      <property role="00000" value="stepIntoRunnableOfExtendedAbstractComponent" />
      <node concept="3cqZAl" id="6_QWgLdiIlt" role="00000" />
      <node concept="3clFbS" id="6_QWgLdiIlu" role="00000" />
      <node concept="3sdZbQ" id="6_QWgLdiIlv" role="00000">
        <node concept="3sdZbA" id="6_QWgLdiIlw" role="00000">
          <ref role="00000" node="6_QWgLdiIln" resolve="callingRunnableOfExtendedAbstractComponent" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiIlx" role="00000">
        <node concept="2$4FY8" id="6_QWgLdiIly" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiIlz" role="00000">
        <node concept="30a7bf" id="6_QWgLdiIl$" role="00000">
          <node concept="3cQ7K9" id="6_QWgLdiIl_" role="00000">
            <ref role="00000" node="6_QWgLdiIlp" resolve="insideRunnableOfAbstractComponent" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiIlA" role="00000">
          <node concept="1vv375" id="6_QWgLdiNAE" role="00000">
            <ref role="00000" node="6_QWgLdittk" resolve="instancesAbstract" />
          </node>
        </node>
        <node concept="1l6n2J" id="6_QWgLdiIlK" role="00000">
          <node concept="1l6lqP" id="6_QWgLdiIlL" role="00000">
            <property role="00000" value="i2_op1" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiIlM" role="00000">
            <property role="00000" value="testAbstract" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiIlN" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9lQQA" role="00000" />
    <node concept="3scrou" id="7HfWMO9lQQC" role="00000">
      <property role="00000" value="componentWithOnlyRequiredPort" />
      <node concept="3cqZAl" id="7HfWMO9lQQD" role="00000" />
      <node concept="3clFbS" id="7HfWMO9lQQE" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9lQQF" role="00000">
        <node concept="3sdZbA" id="7HfWMO9lQQG" role="00000">
          <ref role="00000" node="7HfWMO9lQQ_" resolve="callingComponentWithOnlyRequPort" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9lQQH" role="00000">
        <node concept="2$4FY8" id="7HfWMO9lQQI" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9lQQJ" role="00000">
        <node concept="30a7bf" id="7HfWMO9lQQK" role="00000">
          <node concept="3cQ7K9" id="1Z83vDmEyPS" role="00000">
            <ref role="00000" node="6_QWgLdiBRL" resolve="callingOverwrittenRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdhOL9" role="00000" />
    <node concept="1rNadw" id="3lUAsMPdflU" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN7" role="00000" />
  </node>
  <node concept="N3F5e" id="3PT6Z48KIa6">
    <property role="00000" value="InheritanceTest" />
    <node concept="2NXPZ9" id="3PT6Z48KIb7" role="00000">
      <property role="00000" value="empty_1343658589804_1" />
    </node>
    <node concept="2EX0iR" id="3PT6Z48KN_u" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Intf" />
      <node concept="2EX0iL" id="3PT6Z48KN_v" role="00000">
        <property role="00000" value="op1" />
        <node concept="26Vqqz" id="7$$5StonVLQ" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="3PT6Z48KTTz" role="00000">
        <property role="00000" value="op2" />
        <node concept="26Vqqz" id="7$$5StonVM4" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIbj" role="00000">
      <property role="00000" value="empty_1343658616387_10" />
    </node>
    <node concept="2EWCuY" id="7HfWMO9lJsm" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="BaseOfBase" />
      <node concept="2EWHp$" id="7HfWMO9lJsn" role="00000">
        <property role="00000" value="baseOfBase" />
        <ref role="00000" node="3PT6Z48KN_u" resolve="Intf" />
      </node>
      <node concept="2EWDwb" id="7HfWMO9lJsq" role="00000">
        <property role="00000" value="doNothing" />
        <node concept="3XIRFW" id="7HfWMO9lJsr" role="00000" />
        <node concept="19Rifw" id="7HfWMO9lJsu" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3cQ7KT" id="7HfWMO9lQQ$" role="00000">
          <property role="00000" value="inBaseOfBase" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBX" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7HfWMO9lJsl" role="00000">
      <property role="00000" value="empty_1363701345025_2" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48KIbb" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Base" />
      <ref role="00000" node="7HfWMO9lJsm" resolve="BaseOfBase" />
      <node concept="EbCE0" id="6_QWgLdgDRh" role="00000">
        <property role="00000" value="someField" />
        <node concept="26Vqph" id="6_QWgLdgDRi" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="6_QWgLdgDRk" role="00000">
          <property role="00000" value="32" />
        </node>
      </node>
      <node concept="2EWHp_" id="3PT6Z48KIbh" role="00000">
        <property role="00000" value="i" />
        <ref role="00000" node="3PT6Z48KN_u" resolve="Intf" />
      </node>
      <node concept="2EWHp$" id="7HfWMO9l4GQ" role="00000">
        <property role="00000" value="r" />
        <ref role="00000" node="3PT6Z48KN_u" resolve="Intf" />
      </node>
      <node concept="2EWDwb" id="6hS8P3pyO$k" role="00000">
        <property role="00000" value="number" />
        <node concept="3XIRFW" id="6hS8P3pyO$l" role="00000">
          <node concept="2BFjQ_" id="6hS8P3pyO$p" role="00000">
            <node concept="3TlMh9" id="6hS8P3pyO$q" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="6hS8P3pyO$n" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6hS8P3pyO$h" role="00000" />
      <node concept="2EWDwb" id="3PT6Z48KN_x" role="00000">
        <property role="00000" value="i_op1" />
        <node concept="3XIRFW" id="3PT6Z48KN_y" role="00000">
          <node concept="2BFjQ_" id="3PT6Z48KN_A" role="00000">
            <node concept="3TlMh9" id="3PT6Z48KN_B" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdiBRJ" role="00000">
              <property role="00000" value="insideInheritedRunnable" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48KN_$" role="00000">
          <ref role="00000" node="3PT6Z48KN_v" resolve="op1" />
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
        </node>
        <node concept="26Vqqz" id="2IP1L8N3wih" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="3PT6Z48KTT_" role="00000">
        <property role="00000" value="i_op2" />
        <node concept="3XIRFW" id="3PT6Z48KTTA" role="00000">
          <node concept="2BFjQ_" id="3PT6Z48KTTE" role="00000">
            <node concept="3TlMh9" id="3PT6Z48KTTF" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48KTTC" role="00000">
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
          <ref role="00000" node="3PT6Z48KTTz" resolve="op2" />
        </node>
        <node concept="26Vqqz" id="3PT6Z48KTTD" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIbc" role="00000">
      <property role="00000" value="empty_1343658603421_5" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48KIbe" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Sub" />
      <ref role="00000" node="3PT6Z48KIbb" resolve="Base" />
      <node concept="EbCE0" id="6_QWgLdigVQ" role="00000">
        <property role="00000" value="SomeOtherField" />
        <node concept="26Vqph" id="6_QWgLdigVR" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="6_QWgLdigVT" role="00000">
          <property role="00000" value="32" />
        </node>
      </node>
      <node concept="2EWDwb" id="3PT6Z48KTTG" role="00000">
        <property role="00000" value="i_op2" />
        <node concept="3XIRFW" id="3PT6Z48KTTH" role="00000">
          <node concept="1_9egQ" id="6_QWgLdhibA" role="00000">
            <node concept="3pqW6w" id="6_QWgLdhibE" role="00000">
              <node concept="3TlMh9" id="6_QWgLdhibH" role="00000">
                <property role="00000" value="23" />
              </node>
              <node concept="EbZIE" id="6_QWgLdhibB" role="00000">
                <ref role="00000" node="6_QWgLdgDRh" resolve="someField" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdhOLj" role="00000">
              <property role="00000" value="insideComponentWithInheritedField" />
            </node>
          </node>
          <node concept="2BFjQ_" id="3PT6Z48KTTI" role="00000">
            <node concept="2BOcij" id="6hS8P3pyO$t" role="00000">
              <node concept="2$_UoH" id="6hS8P3pyO$w" role="00000">
                <ref role="00000" node="6hS8P3pyO$k" resolve="number" />
              </node>
              <node concept="3TlMh9" id="3PT6Z48KTTJ" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48KTTK" role="00000">
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
          <ref role="00000" node="3PT6Z48KTTz" resolve="op2" />
        </node>
        <node concept="26Vqqz" id="3PT6Z48KTTL" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIb9" role="00000">
      <property role="00000" value="empty_1343658590096_3" />
    </node>
    <node concept="2EWCtd" id="3PT6Z48KN_C" role="00000">
      <property role="00000" value="instancesInheritance" />
      <property role="00000" value="true" />
      <node concept="2EWCuV" id="7HfWMO9lJs_" role="00000">
        <property role="00000" value="bob" />
        <ref role="00000" node="7HfWMO9lJsm" resolve="BaseOfBase" />
      </node>
      <node concept="2EWCuV" id="3PT6Z48KS2p" role="00000">
        <property role="00000" value="b1" />
        <ref role="00000" node="3PT6Z48KIbb" resolve="Base" />
      </node>
      <node concept="2EWCuV" id="7HfWMO9l4GR" role="00000">
        <property role="00000" value="b2" />
        <ref role="00000" node="3PT6Z48KIbb" resolve="Base" />
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4GT" role="00000">
        <node concept="2EWCuO" id="7HfWMO9l4GU" role="00000">
          <ref role="00000" node="3PT6Z48KS2p" resolve="b1" />
          <ref role="00000" node="7HfWMO9l4GQ" resolve="r" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4GV" role="00000">
          <ref role="00000" node="7HfWMO9l4GR" resolve="b2" />
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4GW" role="00000">
        <node concept="2EWCuO" id="7HfWMO9l4GX" role="00000">
          <ref role="00000" node="7HfWMO9l4GR" resolve="b2" />
          <ref role="00000" node="7HfWMO9l4GQ" resolve="r" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4GY" role="00000">
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
          <ref role="00000" node="3PT6Z48KS2p" resolve="b1" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9lJsG" role="00000">
        <node concept="2EWCuO" id="7HfWMO9lJsH" role="00000">
          <ref role="00000" node="3PT6Z48KS2p" resolve="b1" />
          <ref role="00000" node="7HfWMO9lJsn" resolve="baseOfBase" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsI" role="00000">
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
          <ref role="00000" node="7HfWMO9l4GR" resolve="b2" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9lJsJ" role="00000">
        <node concept="2EWCuO" id="7HfWMO9lJsK" role="00000">
          <ref role="00000" node="7HfWMO9lJsn" resolve="baseOfBase" />
          <ref role="00000" node="7HfWMO9l4GR" resolve="b2" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsL" role="00000">
          <ref role="00000" node="3PT6Z48KS2p" resolve="b1" />
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="3PT6Z48KTTP" role="00000">
        <property role="00000" value="bi" />
        <node concept="219P8x" id="3PT6Z48KTTQ" role="00000">
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
          <ref role="00000" node="3PT6Z48KS2p" resolve="b1" />
        </node>
      </node>
      <node concept="JAGxh" id="3PT6Z48KTTO" role="00000" />
      <node concept="2EWCuV" id="3PT6Z48KTTM" role="00000">
        <property role="00000" value="s1" />
        <ref role="00000" node="3PT6Z48KIbe" resolve="Sub" />
      </node>
      <node concept="2EWCuV" id="7HfWMO9l4GZ" role="00000">
        <property role="00000" value="s2" />
        <ref role="00000" node="3PT6Z48KIbe" resolve="Sub" />
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4H0" role="00000">
        <node concept="2EWCuO" id="7HfWMO9l4H1" role="00000">
          <ref role="00000" node="7HfWMO9l4GQ" resolve="r" />
          <ref role="00000" node="3PT6Z48KTTM" resolve="s1" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4H2" role="00000">
          <ref role="00000" node="7HfWMO9l4GZ" resolve="s2" />
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9lJsD" role="00000">
        <node concept="2EWCuO" id="7HfWMO9lJsE" role="00000">
          <ref role="00000" node="3PT6Z48KTTM" resolve="s1" />
          <ref role="00000" node="7HfWMO9lJsn" resolve="baseOfBase" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsF" role="00000">
          <ref role="00000" node="3PT6Z48KTTM" resolve="s1" />
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4H3" role="00000">
        <node concept="2EWCuO" id="7HfWMO9l4H4" role="00000">
          <ref role="00000" node="7HfWMO9l4GQ" resolve="r" />
          <ref role="00000" node="7HfWMO9l4GZ" resolve="s2" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4H5" role="00000">
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
          <ref role="00000" node="3PT6Z48KTTM" resolve="s1" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9lJsA" role="00000">
        <node concept="2EWCuO" id="7HfWMO9lJsB" role="00000">
          <ref role="00000" node="7HfWMO9l4GZ" resolve="s2" />
          <ref role="00000" node="7HfWMO9lJsn" resolve="baseOfBase" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsC" role="00000">
          <ref role="00000" node="3PT6Z48KTTM" resolve="s1" />
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="3PT6Z48KS2$" role="00000">
        <property role="00000" value="si" />
        <node concept="219P8x" id="3PT6Z48KS2_" role="00000">
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
          <ref role="00000" node="3PT6Z48KTTM" resolve="s1" />
        </node>
      </node>
      <node concept="JAGxh" id="7HfWMO9lJsM" role="00000" />
      <node concept="2EWCuP" id="7HfWMO9lJsO" role="00000">
        <node concept="2EWCuO" id="7HfWMO9lJsP" role="00000">
          <ref role="00000" node="7HfWMO9lJsn" resolve="baseOfBase" />
          <ref role="00000" node="7HfWMO9lJs_" resolve="bob" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsQ" role="00000">
          <ref role="00000" node="7HfWMO9l4GR" resolve="b2" />
          <ref role="00000" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIbg" role="00000">
      <property role="00000" value="empty_1343658611857_8" />
    </node>
    <node concept="c0Qz5" id="3PT6Z48KS2t" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testInheritance" />
      <node concept="19Rifw" id="3PT6Z48KS2u" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3PT6Z48KS2v" role="00000">
        <node concept="c0Tn9" id="3PT6Z48KS2G" role="00000">
          <node concept="3TlM44" id="3PT6Z48KS2P" role="00000">
            <node concept="3TlMh9" id="3PT6Z48KS2S" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="30IJZa" id="3PT6Z48KS2M" role="00000">
              <ref role="00000" node="3PT6Z48KN_v" resolve="op1" />
              <node concept="2H6Wec" id="3PT6Z48KS2J" role="00000">
                <ref role="00000" node="3PT6Z48KS2$" resolve="si" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdiBRK" role="00000">
            <property role="00000" value="callingNotOverwrittenRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="3PT6Z48KTTR" role="00000">
          <node concept="3TlM44" id="3PT6Z48KTTS" role="00000">
            <node concept="3TlMh9" id="3PT6Z48KTTT" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="30IJZa" id="3PT6Z48KTTU" role="00000">
              <ref role="00000" node="3PT6Z48KTTz" resolve="op2" />
              <node concept="2H6Wec" id="3PT6Z48KTU2" role="00000">
                <ref role="00000" node="3PT6Z48KTTP" resolve="bi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7HfWMO9lJsY" role="00000">
          <node concept="1AmG6P" id="7HfWMO9lJsZ" role="00000">
            <ref role="00000" node="7HfWMO9lJsq" resolve="doNothing" />
            <ref role="00000" node="7HfWMO9lJs_" resolve="bob" />
            <ref role="00000" node="3PT6Z48KN_C" resolve="instancesInheritance" />
          </node>
          <node concept="3cQ7KT" id="7HfWMO9lQQ_" role="00000">
            <property role="00000" value="callingComponentWithOnlyRequPort" />
          </node>
        </node>
        <node concept="c0Tn9" id="3PT6Z48KTTX" role="00000">
          <node concept="3TlM44" id="3PT6Z48KTTY" role="00000">
            <node concept="3TlMh9" id="3PT6Z48KTTZ" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="30IJZa" id="3PT6Z48KTU0" role="00000">
              <ref role="00000" node="3PT6Z48KTTz" resolve="op2" />
              <node concept="2H6Wec" id="3PT6Z48KTU1" role="00000">
                <ref role="00000" node="3PT6Z48KS2$" resolve="si" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdiBRL" role="00000">
            <property role="00000" value="callingOverwrittenRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIba" role="00000">
      <property role="00000" value="empty_1343658590232_4" />
    </node>
  </node>
  <node concept="N3F5e" id="3PT6Z48LJVz">
    <property role="00000" value="Main" />
    <node concept="N3Fnx" id="3PT6Z48KIa7" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3PT6Z48KIa8" role="00000">
        <node concept="3t9XKO" id="3PT6Z48KS2r" role="00000">
          <ref role="00000" node="3PT6Z48KN_C" resolve="instancesInheritance" />
        </node>
        <node concept="3t9XKO" id="3PT6Z48LJVE" role="00000">
          <ref role="00000" node="3PT6Z48LJUT" resolve="instancesAbstract" />
          <node concept="3cQ7KT" id="1ntN9WFZJLt" role="00000">
            <property role="00000" value="beforeComponentInit" />
          </node>
        </node>
        <node concept="2BFjQ_" id="3PT6Z48KIaa" role="00000">
          <node concept="3rBj6X" id="3PT6Z48KS2x" role="00000">
            <node concept="3cM6IN" id="3PT6Z48KS2y" role="00000">
              <ref role="00000" node="3PT6Z48KS2t" resolve="testInheritance" />
            </node>
            <node concept="3cM6IN" id="3PT6Z48LKcY" role="00000">
              <ref role="00000" node="3PT6Z48LJV2" resolve="testAbstract" />
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdgE8X" role="00000">
            <property role="00000" value="afterComponentInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3PT6Z48KIac" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="1ntN9WFZJCs" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3PT6Z48LJUm" resolve="AbstractTest" />
    </node>
    <node concept="3GEVxB" id="1ntN9WFZJCb" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3PT6Z48KIa6" resolve="InheritanceTest" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

