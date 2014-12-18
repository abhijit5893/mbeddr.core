<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6343e2c-7d09-41e8-8c89-924984a371fd(test.debugging.core.flags@tests)">
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="3457272138385220657" name="com.mbeddr.core.util.structure.FlagUnSet" flags="ng" index="1FHdq0" />
      <concept id="3457272138385220720" name="com.mbeddr.core.util.structure.FlagTest" flags="ng" index="1FHdr1" />
      <concept id="3457272138385189066" name="com.mbeddr.core.util.structure.FlagSet" flags="ng" index="1FHPDV" />
      <concept id="912616408885912373" name="com.mbeddr.core.util.structure.FlagTestNot" flags="ng" index="3Jv23W" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="75iUP$Mbqlx">
    <node concept="2eOfOl" id="75iUP$Mbqly" role="00000">
      <property role="00000" value="FlagsTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="75iUP$Mbqlz" role="00000">
        <ref role="00000" node="75iUP$MbqmI" resolve="FlagsTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="75iUP$Mbql_" role="00000">
      <node concept="2Q9FjX" id="75iUP$MbqlA" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOn" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtaxo6">
    <property role="00000" value="Flags" />
    <node concept="3sgmnF" id="4WY_RKGyjI6" role="00000" />
    <node concept="1vsUH6" id="4WY_RKGyjI9" role="00000">
      <property role="00000" value="inTestFlags" />
      <node concept="1l6lqP" id="4WY_RKGyjIa" role="00000">
        <property role="00000" value="testFlags" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyjIc" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyjI8" role="00000" />
    <node concept="1vuW9F" id="4WY_RKGyjIs" role="00000">
      <property role="00000" value="inTestFlags" />
      <node concept="1IjokO" id="4WY_RKGyjIu" role="00000">
        <property role="00000" value="val" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyqlR" role="00000">
        <property role="00000" value="f1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyrNE" role="00000">
        <property role="00000" value="f2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyjIl" role="00000" />
    <node concept="3qy1PH" id="5S3xvtaxo7" role="00000">
      <ref role="00000" node="75iUP$Mbqly" resolve="FlagsTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSc" role="00000">
      <property role="00000" value="stepOverFlagSet" />
      <node concept="3cqZAl" id="7Jr7T0w2lSd" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lSe" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSf" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lSg" role="00000">
          <ref role="00000" node="75iUP$MbqnE" resolve="1stMaskDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lSh" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lSi" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lSj" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lSk" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lSl" role="00000">
            <ref role="00000" node="75iUP$MbqnJ" resolve="1stHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIe" role="00000">
          <ref role="00000" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyqlT" role="00000">
          <node concept="1vv375" id="4WY_RKGyqlU" role="00000">
            <ref role="00000" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lTa" role="00000">
      <property role="00000" value="steppingIntoFlagSetDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2lTb" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lTc" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTd" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lTe" role="00000">
          <ref role="00000" node="75iUP$MbqnE" resolve="1stMaskDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTf" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lTg" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTh" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lTi" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lTj" role="00000">
            <ref role="00000" node="75iUP$MbqnJ" resolve="1stHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIf" role="00000">
          <ref role="00000" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyqlW" role="00000">
          <node concept="1vv375" id="4WY_RKGyqlX" role="00000">
            <ref role="00000" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lZm" role="00000">
      <property role="00000" value="stepOverUFlagTest" />
      <node concept="3cqZAl" id="7Jr7T0w2lZn" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lZo" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lZp" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lZq" role="00000">
          <ref role="00000" node="75iUP$Mbqo3" resolve="2ndSetMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lZr" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lZs" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lZt" role="00000">
        <node concept="1l46Ie" id="4WY_RKGyqlY" role="00000">
          <node concept="1vv375" id="4WY_RKGyqlZ" role="00000">
            <ref role="00000" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2lZu" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lZv" role="00000">
            <ref role="00000" node="75iUP$Mbqo8" resolve="2ndHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIg" role="00000">
          <ref role="00000" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m08" role="00000">
      <property role="00000" value="stepOverUnFlagSet" />
      <node concept="3cqZAl" id="7Jr7T0w2m09" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m0a" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0b" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m0c" role="00000">
          <ref role="00000" node="75iUP$MbqnO" resolve="1stClearMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0d" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m0e" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m0f" role="00000">
        <node concept="1l46Ie" id="4WY_RKGyqm0" role="00000">
          <node concept="1vv375" id="4WY_RKGyqm1" role="00000">
            <ref role="00000" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m0g" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m0h" role="00000">
            <ref role="00000" node="75iUP$MbqnT" resolve="1stNotHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIh" role="00000">
          <ref role="00000" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m8l" role="00000">
      <property role="00000" value="steppingIntoFlagTestDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2m8m" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m8n" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m8o" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m8p" role="00000">
          <ref role="00000" node="75iUP$Mbqo3" resolve="2ndSetMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m8q" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m8r" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m8s" role="00000">
        <node concept="1l46Ie" id="4WY_RKGyqm2" role="00000">
          <node concept="1vv375" id="4WY_RKGyqm3" role="00000">
            <ref role="00000" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m8t" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m8u" role="00000">
            <ref role="00000" node="75iUP$Mbqo8" resolve="2ndHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIi" role="00000">
          <ref role="00000" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mhQ" role="00000">
      <property role="00000" value="steppingIntoFlagUnSetDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2mhR" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mhS" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhT" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mhU" role="00000">
          <ref role="00000" node="75iUP$MbqnO" resolve="1stClearMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhV" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mhW" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhX" role="00000">
        <node concept="1l46Ie" id="4WY_RKGyqm4" role="00000">
          <node concept="1vv375" id="4WY_RKGyqm5" role="00000">
            <ref role="00000" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mhY" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mhZ" role="00000">
            <ref role="00000" node="75iUP$MbqnT" resolve="1stNotHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIj" role="00000">
          <ref role="00000" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSor" role="00000" />
  </node>
  <node concept="N3F5e" id="75iUP$MbqmI">
    <property role="00000" value="FlagsTest" />
    <node concept="2NXPZ9" id="75iUP$Mbqnc" role="00000">
      <property role="00000" value="empty_1329255227836_1" />
    </node>
    <node concept="c0Qz5" id="75iUP$Mbqnd" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testFlags" />
      <node concept="19Rifw" id="75iUP$Mbqne" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="75iUP$Mbqnf" role="00000">
        <node concept="3XIRlf" id="75iUP$Mbqng" role="00000">
          <property role="00000" value="val" />
          <node concept="26Vqp4" id="75iUP$Mbqnh" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="75iUP$Mbqni" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="75iUP$Mbqnj" role="00000">
          <property role="00000" value="f1" />
          <node concept="26Vqp4" id="75iUP$Mbqnk" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3HbmlB" id="75iUP$Mbqnl" role="00000">
            <property role="00000" value="001" />
          </node>
        </node>
        <node concept="3XIRlf" id="75iUP$Mbqnm" role="00000">
          <property role="00000" value="f2" />
          <node concept="26Vqp4" id="75iUP$Mbqnn" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3HbmlB" id="75iUP$Mbqno" role="00000">
            <property role="00000" value="010" />
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqnp" role="00000">
            <property role="00000" value="m12" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$Mbqnq" role="00000" />
        <node concept="3XISUE" id="75iUP$Mbqn_" role="00000" />
        <node concept="1_9egQ" id="75iUP$MbqnA" role="00000">
          <node concept="1FHPDV" id="75iUP$MbqnB" role="00000">
            <node concept="3ZVu4v" id="75iUP$MbqnC" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnD" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnE" role="00000">
            <property role="00000" value="1stMaskDeclaration" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$MbqnF" role="00000">
          <node concept="1FHdr1" id="75iUP$MbqnG" role="00000">
            <node concept="3ZVu4v" id="75iUP$MbqnH" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnI" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnJ" role="00000">
            <property role="00000" value="1stHasMask" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$MbqnK" role="00000">
          <node concept="1FHdq0" id="75iUP$MbqnL" role="00000">
            <node concept="3ZVu4v" id="75iUP$MbqnM" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnN" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnO" role="00000">
            <property role="00000" value="1stClearMask" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$MbqnP" role="00000">
          <node concept="3Jv23W" id="75iUP$MbqnQ" role="00000">
            <node concept="3ZVu4v" id="75iUP$MbqnR" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnS" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnT" role="00000">
            <property role="00000" value="1stNotHasMask" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$MbqnU" role="00000" />
        <node concept="1_9egQ" id="75iUP$MbqnV" role="00000">
          <node concept="1FHPDV" id="75iUP$MbqnW" role="00000">
            <node concept="3ZVu4v" id="75iUP$MbqnX" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnY" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$MbqnZ" role="00000">
          <node concept="1FHPDV" id="75iUP$Mbqo0" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqo1" role="00000">
              <ref role="00000" node="75iUP$Mbqnm" resolve="f2" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqo2" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqo3" role="00000">
            <property role="00000" value="2ndSetMask" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqo4" role="00000">
          <node concept="1FHdr1" id="75iUP$Mbqo5" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqo6" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqo7" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqo8" role="00000">
            <property role="00000" value="2ndHasMask" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqo9" role="00000">
          <node concept="1FHdr1" id="75iUP$Mbqoa" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqob" role="00000">
              <ref role="00000" node="75iUP$Mbqnm" resolve="f2" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqoc" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$Mbqod" role="00000" />
        <node concept="1_9egQ" id="75iUP$Mbqoe" role="00000">
          <node concept="1FHdq0" id="75iUP$Mbqof" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqog" role="00000">
              <ref role="00000" node="75iUP$Mbqnm" resolve="f2" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqoh" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqoi" role="00000">
          <node concept="1FHdr1" id="75iUP$Mbqoj" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqok" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqol" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqom" role="00000">
          <node concept="3Jv23W" id="75iUP$Mbqon" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqoo" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqop" role="00000">
              <ref role="00000" node="75iUP$Mbqnm" resolve="f2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$Mbqoq" role="00000" />
        <node concept="1_9egQ" id="75iUP$Mbqor" role="00000">
          <node concept="1FHdq0" id="75iUP$Mbqos" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqot" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqou" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqov" role="00000">
          <node concept="3Jv23W" id="75iUP$Mbqow" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqox" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqoy" role="00000">
              <ref role="00000" node="75iUP$Mbqnj" resolve="f1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqoz" role="00000">
          <node concept="3Jv23W" id="75iUP$Mbqo$" role="00000">
            <node concept="3ZVu4v" id="75iUP$Mbqo_" role="00000">
              <ref role="00000" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqoA" role="00000">
              <ref role="00000" node="75iUP$Mbqnm" resolve="f2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqoB" role="00000">
            <property role="00000" value="lastStatementInTestFlags" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$MbqoC" role="00000" />
        <node concept="3XISUE" id="75iUP$MbqoU" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="75iUP$MbqoV" role="00000">
      <property role="00000" value="empty_1343930217370_2" />
    </node>
    <node concept="N3Fnx" id="75iUP$Mbqqh" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="75iUP$Mbqqi" role="00000">
        <node concept="2BFjQ_" id="75iUP$Mbqqj" role="00000">
          <node concept="3rBj6X" id="75iUP$Mbqqk" role="00000">
            <node concept="3cM6IN" id="75iUP$MbTnx" role="00000">
              <ref role="00000" node="75iUP$Mbqnd" resolve="testFlags" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="75iUP$Mbqqo" role="00000" />
    </node>
    <node concept="N3Fnx" id="75iUP$Mbqqs" role="00000">
      <property role="00000" value="lastStatementShouldBeReturned" />
      <node concept="3XIRFW" id="75iUP$Mbqqt" role="00000">
        <node concept="1_9egQ" id="75iUP$Mbqqu" role="00000">
          <node concept="3TlMh9" id="75iUP$Mbqqv" role="00000">
            <property role="00000" value="8" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="75iUP$Mbqqw" role="00000" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

