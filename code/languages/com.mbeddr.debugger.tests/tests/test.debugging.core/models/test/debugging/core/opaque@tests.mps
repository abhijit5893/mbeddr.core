<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4d22c13-e9f7-41ae-b47e-f000e0a49da8(test.debugging.core.opaque@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="841971064023564" name="com.mbeddr.core.udt.structure.OpaqueType" flags="ng" index="2Eb5v8" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2ZsiEc0It">
    <property role="00000" value="dummy" />
    <node concept="2Q9Fgs" id="2ZsiEc0Iv" role="00000">
      <node concept="2Q9FjX" id="2ZsiEc0Iw" role="00000" />
    </node>
    <node concept="2eOfOl" id="2ZsiEc0Ix" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="OpaqueTest" />
      <node concept="2v9HqM" id="2ZsiEc0Iy" role="00000">
        <ref role="00000" node="2ZsiEc0Hz" resolve="OpaqueTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNN" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtau7y">
    <property role="00000" value="Opaque2" />
    <node concept="1vuW9F" id="4WY_RKGyQ7m" role="00000">
      <property role="00000" value="inTestCase1" />
      <node concept="1IjokO" id="4WY_RKGyQ7n" role="00000">
        <property role="00000" value="x" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyQ7p" role="00000">
      <property role="00000" value="inTestCase1" />
      <node concept="1l6lqP" id="4WY_RKGyQ7q" role="00000">
        <property role="00000" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyQ7r" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyQ7o" role="00000" />
    <node concept="3qy1PH" id="5S3xvtau7z" role="00000">
      <ref role="00000" node="2ZsiEc0Ix" resolve="OpaqueTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lW8" role="00000">
      <property role="00000" value="stepOverOpaqueAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lW9" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lWa" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lWb" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lWc" role="00000">
          <ref role="00000" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lWd" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lWe" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lWf" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lWg" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lWh" role="00000">
            <ref role="00000" node="4PM5ysqsFc6" resolve="assertAfterAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7t" role="00000">
          <node concept="1vv375" id="4WY_RKGyQ7u" role="00000">
            <ref role="00000" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7w" role="00000">
          <ref role="00000" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lX9" role="00000">
      <property role="00000" value="stepIntoOpaqueDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lXa" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lXb" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXc" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lXd" role="00000">
          <ref role="00000" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lXe" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lXf" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lXg" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lXh" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lXi" role="00000">
            <ref role="00000" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7x" role="00000">
          <node concept="1vv375" id="4WY_RKGyQ7y" role="00000">
            <ref role="00000" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7z" role="00000">
          <ref role="00000" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mbC" role="00000">
      <property role="00000" value="stepIntoOpaqueAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2mbD" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mbE" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mbF" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mbG" role="00000">
          <ref role="00000" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbH" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mbI" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbJ" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mbK" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mbL" role="00000">
            <ref role="00000" node="4PM5ysqsFc6" resolve="assertAfterAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7$" role="00000">
          <node concept="1vv375" id="4WY_RKGyQ7_" role="00000">
            <ref role="00000" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7A" role="00000">
          <ref role="00000" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mcR" role="00000">
      <property role="00000" value="stepOverOpaqueDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mcS" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mcT" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mcU" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mcV" role="00000">
          <ref role="00000" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mcW" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mcX" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcY" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mcZ" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2md0" role="00000">
            <ref role="00000" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7B" role="00000">
          <node concept="1vv375" id="4WY_RKGyQ7C" role="00000">
            <ref role="00000" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7D" role="00000">
          <ref role="00000" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mia" role="00000">
      <property role="00000" value="suspendOnOpaqueDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mib" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mic" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mid" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mie" role="00000">
          <ref role="00000" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mif" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2mig" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mih" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mii" role="00000">
            <ref role="00000" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7F" role="00000">
          <node concept="1vv375" id="4WY_RKGyQ7G" role="00000">
            <ref role="00000" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7H" role="00000">
          <ref role="00000" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSoB" role="00000" />
  </node>
  <node concept="N3F5e" id="2ZsiEc0Hz">
    <property role="00000" value="OpaqueTest" />
    <node concept="2NXPZ9" id="2ZsiEc0I_" role="00000">
      <property role="00000" value="empty_1346504086259_3" />
    </node>
    <node concept="2Eb5v6" id="2ZsiEc0IC" role="00000">
      <property role="00000" value="BLA" />
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0IB" role="00000">
      <property role="00000" value="empty_1346504091603_5" />
    </node>
    <node concept="c0Qz5" id="2ZsiEc0HK" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="2ZsiEc0HL" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2ZsiEc0HM" role="00000">
        <node concept="3XIRlf" id="2ZsiEc0ID" role="00000">
          <property role="00000" value="x" />
          <node concept="3wxxNl" id="4PM5ysqsF3o" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="2Eb5v8" id="2ZsiEc0IF" role="00000">
              <ref role="00000" node="2ZsiEc0IC" resolve="BLA" />
            </node>
          </node>
          <node concept="Ea8Gl" id="4PM5ysqsF70" role="00000" />
          <node concept="3cQ7KT" id="4PM5ysqsFc4" role="00000">
            <property role="00000" value="opaqueDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="4PM5ysqsF72" role="00000">
          <node concept="3pqW6w" id="4PM5ysqsF76" role="00000">
            <node concept="Ea8Gl" id="4PM5ysqsF79" role="00000" />
            <node concept="3ZVu4v" id="4PM5ysqsF73" role="00000">
              <ref role="00000" node="2ZsiEc0ID" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsFc5" role="00000">
            <property role="00000" value="opaqueAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="4PM5ysqsF7b" role="00000">
          <node concept="3TlM44" id="4PM5ysqsF7g" role="00000">
            <node concept="3ZVu4v" id="4PM5ysqsF7d" role="00000">
              <ref role="00000" node="2ZsiEc0ID" resolve="x" />
            </node>
            <node concept="Ea8Gl" id="4PM5ysqsF7n" role="00000" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsFc6" role="00000">
            <property role="00000" value="assertAfterAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0Iz" role="00000">
      <property role="00000" value="empty_1346504084577_1" />
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0I$" role="00000">
      <property role="00000" value="empty_1346504084698_2" />
    </node>
    <node concept="N3Fnx" id="2ZsiEc0H$" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2ZsiEc0H_" role="00000">
        <node concept="2BFjQ_" id="2ZsiEc0HA" role="00000">
          <node concept="3rBj6X" id="2ZsiEc0HB" role="00000">
            <node concept="3cM6IN" id="2ZsiEc0HC" role="00000">
              <ref role="00000" node="2ZsiEc0HK" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2ZsiEc0HD" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

