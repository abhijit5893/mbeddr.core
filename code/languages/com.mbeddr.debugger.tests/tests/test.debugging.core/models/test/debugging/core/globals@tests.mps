<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f7d67fc-7add-4718-ab35-2a5a62a165ba(test.debugging.core.globals@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768108744" name="com.mbeddr.core.unittest.structure.ReportNodeAnnotation" flags="ng" index="3rBczg" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
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
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5IYyAOzCBdI">
    <node concept="2eOfOl" id="5IYyAOzCBdJ" role="00000">
      <property role="00000" value="GlobalVariablesTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5IYyAOzCBdK" role="00000">
        <ref role="00000" node="5IYyAOzCAw1" resolve="Driver" />
      </node>
      <node concept="2v9HqM" id="5IYyAOzCBdM" role="00000">
        <ref role="00000" node="5IYyAOzCvNg" resolve="GlobalModule1" />
      </node>
      <node concept="2v9HqM" id="5IYyAOzCBdO" role="00000">
        <ref role="00000" node="5IYyAOzC_F8" resolve="GlobalModule2" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvZ" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgw0" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNJ" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzCAw1">
    <property role="00000" value="Driver" />
    <node concept="2NXPZ9" id="bKKma6Gwu4" role="00000">
      <property role="00000" value="empty_1358600309136_6" />
    </node>
    <node concept="N3Fnx" id="5IYyAOzCBd_" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5IYyAOzCBdA" role="00000">
        <node concept="2BFjQ_" id="4aEHhKQanfy" role="00000">
          <node concept="3rBj6X" id="5IYyAOzCBdG" role="00000">
            <node concept="3cM6IN" id="5IYyAOzCBdH" role="00000">
              <ref role="00000" node="5IYyAOzCwFD" resolve="testglobalvar" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gwu6" role="00000">
            <property role="00000" value="mainFunction" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4WTYg$PQmMZ" role="00000" />
    </node>
    <node concept="2NXPZ9" id="bKKma6Gwu5" role="00000">
      <property role="00000" value="empty_1358600310632_7" />
    </node>
    <node concept="3GEVxB" id="76ic3S1BffY" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5IYyAOzCvNg" resolve="GlobalModule1" />
    </node>
    <node concept="3GEVxB" id="76ic3S1BffH" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5IYyAOzC_F8" resolve="GlobalModule2" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzCvNg">
    <property role="00000" value="GlobalModule1" />
    <node concept="2NXPZ9" id="bKKma6Gwu1" role="00000">
      <property role="00000" value="empty_1358600267377_3" />
    </node>
    <node concept="1S7NMz" id="5IYyAOzCvNh" role="00000">
      <property role="00000" value="x" />
      <node concept="26Vqqz" id="3pcBCY8vDTg" role="00000" />
    </node>
    <node concept="4WHVk" id="3ilck8Kr2Fp" role="00000">
      <property role="00000" value="arrSize1" />
      <node concept="3TlMh9" id="3ilck8Krf50" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSk" role="00000">
      <property role="00000" value="empty_1326293459530_1" />
    </node>
    <node concept="c0Qz5" id="5IYyAOzCwFD" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testglobalvar" />
      <node concept="3XIRFW" id="5IYyAOzCwFB" role="00000">
        <node concept="1_9egQ" id="N4aOVKwZ0a" role="00000">
          <node concept="3O_q_g" id="N4aOVKwZ0b" role="00000">
            <ref role="00000" node="N4aOVKwneD" resolve="initGlobal" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GwFM" role="00000">
            <property role="00000" value="mixingGlobalAndLocalVariables" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao7u" role="00000">
          <node concept="3pqW6w" id="1exqRpao7v" role="00000">
            <node concept="1S7827" id="N4aOVKxhW_" role="00000">
              <ref role="00000" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="N4aOVKxhWC" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5IYyAOzCzTZ" role="00000">
          <property role="00000" value="l" />
          <node concept="1S7827" id="5IYyAOzC_fn" role="00000">
            <ref role="00000" node="5IYyAOzCvNh" resolve="x" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfm4" role="00000" />
        </node>
        <node concept="3XIRlf" id="5IYyAOzCAv_" role="00000">
          <property role="00000" value="m" />
          <node concept="1S7827" id="5IYyAOzCAvC" role="00000">
            <ref role="00000" node="5IYyAOzC_F9" resolve="global2" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpm" role="00000" />
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvE" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvH" role="00000">
            <node concept="3ZVu4v" id="5IYyAOzCAvG" role="00000">
              <ref role="00000" node="5IYyAOzCzTZ" resolve="l" />
              <node concept="3rBczg" id="3ilck8KpYUJ" role="00000">
                <property role="00000" value="l" />
              </node>
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvI" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvK" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvN" role="00000">
            <node concept="1S7827" id="5IYyAOzCAvM" role="00000">
              <ref role="00000" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvO" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvQ" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvT" role="00000">
            <node concept="3ZVu4v" id="5IYyAOzCAvS" role="00000">
              <ref role="00000" node="5IYyAOzCAv_" resolve="m" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvU" role="00000">
              <property role="00000" value="22" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvW" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvZ" role="00000">
            <node concept="1S7827" id="5IYyAOzCAvY" role="00000">
              <ref role="00000" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAw0" role="00000">
              <property role="00000" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqY" role="00000" />
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSl" role="00000">
      <property role="00000" value="empty_1326293459530_2" />
    </node>
    <node concept="3GEVxB" id="686MYtro0tp" role="00000">
      <ref role="3GEb4d" node="5IYyAOzC_F8" resolve="GlobalModule2" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzC_F8">
    <property role="00000" value="GlobalModule2" />
    <node concept="2NXPZ9" id="bKKma6Gwu2" role="00000">
      <property role="00000" value="empty_1358600298432_4" />
    </node>
    <node concept="1S7NMz" id="5IYyAOzC_F9" role="00000">
      <property role="00000" value="global2" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="3pcBCY8vDTw" role="00000" />
    </node>
    <node concept="4WHVk" id="3ilck8Krf57" role="00000">
      <property role="00000" value="arraysize2" />
      <property role="00000" value="true" />
      <node concept="2BOciq" id="3ilck8Krf5c" role="00000">
        <node concept="3TlMh9" id="3ilck8Krf5b" role="00000">
          <property role="00000" value="100" />
        </node>
        <node concept="3TlMh9" id="3ilck8Krf5d" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="N4aOVKwneD" role="00000">
      <property role="00000" value="initGlobal" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="N4aOVKwneE" role="00000">
        <node concept="1_9egQ" id="1exqRpao2m" role="00000">
          <node concept="3pqW6w" id="1exqRpao2n" role="00000">
            <node concept="1S7827" id="N4aOVKwneH" role="00000">
              <ref role="00000" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="N4aOVKwneJ" role="00000">
              <property role="00000" value="22" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6GwFH" role="00000">
            <property role="00000" value="calledFunctionInsideImportedModule" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNH" role="00000" />
    </node>
    <node concept="2NXPZ9" id="bKKma6Gwu3" role="00000">
      <property role="00000" value="empty_1358600301168_5" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanos">
    <property role="00000" value="GlobalVariables" />
    <node concept="1rNadw" id="3lUAsMOmG0o" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3sgmnF" id="5t7wq7uqr2W" role="00000" />
    <node concept="1vuW9F" id="4WY_RKG$GLO" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokO" id="4WY_RKG$GLP" role="00000">
        <property role="00000" value="global2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$GLM" role="00000" />
    <node concept="3qy1PH" id="5S3xvtanot" role="00000">
      <ref role="00000" node="5IYyAOzCBdJ" resolve="GlobalVariablesTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lWu" role="00000">
      <property role="00000" value="onlyGlobalsVisible" />
      <node concept="3cqZAl" id="7Jr7T0w2lWv" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lWw" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lWx" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lWy" role="00000">
          <ref role="00000" node="bKKma6Gwu6" resolve="mainFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lWz" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2lW$" role="00000">
        <node concept="1vtf2i" id="4WY_RKG$GLW" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lW_" role="00000">
          <node concept="1vv375" id="4WY_RKG$GLQ" role="00000">
            <ref role="00000" node="4WY_RKG$GLO" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$GLK" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2maf" role="00000">
      <property role="00000" value="suspendInsideImportedModule" />
      <node concept="3cqZAl" id="7Jr7T0w2mag" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mah" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mai" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2maj" role="00000">
          <ref role="00000" node="bKKma6GwFH" resolve="calledFunctionInsideImportedModule" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mak" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2mal" role="00000">
        <node concept="1l46Ie" id="7Jr7T0w2mam" role="00000">
          <node concept="1vv375" id="4WY_RKG$GLR" role="00000">
            <ref role="00000" node="4WY_RKG$GLO" resolve="globals" />
          </node>
        </node>
        <node concept="1l6n2J" id="4WY_RKG$GLY" role="00000">
          <node concept="1l6lqP" id="4WY_RKG$GM0" role="00000">
            <property role="00000" value="initGlobal" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$GM2" role="00000">
            <property role="00000" value="testglobalvar" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$GLZ" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$GLL" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mfJ" role="00000">
      <property role="00000" value="localAndGlobalVariables" />
      <node concept="3cqZAl" id="7Jr7T0w2mfK" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mfL" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfM" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mfN" role="00000">
          <ref role="00000" node="bKKma6GwFM" resolve="mixingGlobalAndLocalVariables" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mfO" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2mfP" role="00000">
        <node concept="1l6n2J" id="4WY_RKG$GM4" role="00000">
          <node concept="1l6lqP" id="4WY_RKG$GM5" role="00000">
            <property role="00000" value="testglobalvar" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$GM6" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2mfQ" role="00000">
          <node concept="1vv375" id="4WY_RKG$GLS" role="00000">
            <ref role="00000" node="4WY_RKG$GLO" resolve="globals" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSa" role="00000">
            <property role="00000" value="x" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSc" role="00000">
            <property role="00000" value="l" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSd" role="00000">
            <property role="00000" value="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uVOyT" role="00000" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

