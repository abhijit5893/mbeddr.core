<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf730eb0-61ee-4567-99e9-f1625d68ea3a(test.debugging.core.union@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="3073566081777327818" name="com.mbeddr.core.udt.structure.UnionInitExpression" flags="ng" index="8ClVr" />
      <concept id="7099329415460395995" name="com.mbeddr.core.udt.structure.MemberRef" flags="ng" index="HuBAA" />
      <concept id="7063398228162529566" name="com.mbeddr.core.udt.structure.SUDotExpression" flags="ng" index="2ULB9t" />
      <concept id="7063398228162571833" name="com.mbeddr.core.udt.structure.SUArrowExpression" flags="ng" index="2ULHlU" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL" />
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="Ux_D7zzfb_">
    <node concept="2eOfOl" id="Ux_D7zzfbA" role="00000">
      <property role="00000" value="UnionsTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="56ytRgsLtA0" role="00000">
        <ref role="00000" node="56ytRgsLt$C" resolve="UnionsTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvH" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvI" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOB" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="5S3xvtau7D">
    <property role="00000" value="Union" />
    <node concept="1vuW9F" id="4WY_RKGyHpz" role="00000">
      <property role="00000" value="inTestUnions" />
      <node concept="1IjokO" id="4WY_RKGyHpD" role="00000">
        <property role="00000" value="u1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyHpE" role="00000">
        <property role="00000" value="u2" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyHpF" role="00000">
        <property role="00000" value="u3" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyHpG" role="00000" />
    <node concept="1vsUH6" id="4WY_RKGyHpI" role="00000">
      <property role="00000" value="inTestUnions" />
      <node concept="1l6lqP" id="4WY_RKGyHpK" role="00000">
        <property role="00000" value="testUnions" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyHpJ" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyHpy" role="00000" />
    <node concept="3qy1PH" id="5S3xvtau7E" role="00000">
      <ref role="00000" node="Ux_D7zzfbA" resolve="UnionsTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSw" role="00000">
      <property role="00000" value="stepIntoUnionAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lSx" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lSy" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSz" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lS$" role="00000">
          <ref role="00000" node="CJowcz_pK$" resolve="firstUnionAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lS_" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lSA" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lSB" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lSC" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lSD" role="00000">
            <ref role="00000" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lSE" role="00000">
          <node concept="1vv375" id="4WY_RKGyHpL" role="00000">
            <ref role="00000" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpN" role="00000">
          <ref role="00000" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m1N" role="00000">
      <property role="00000" value="stepOverUnionDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m1O" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m1P" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m1Q" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m1R" role="00000">
          <ref role="00000" node="CJowcz_pKx" resolve="unionDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m1S" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m1T" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m1U" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m1V" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m1W" role="00000">
            <ref role="00000" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpO" role="00000">
          <node concept="1vv375" id="4WY_RKGyHpP" role="00000">
            <ref role="00000" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpQ" role="00000">
          <ref role="00000" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m5U" role="00000">
      <property role="00000" value="stepIntoUnionDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m5V" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m5W" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5X" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m5Y" role="00000">
          <ref role="00000" node="CJowcz_pKx" resolve="unionDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5Z" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m60" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m61" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m62" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m63" role="00000">
            <ref role="00000" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpR" role="00000">
          <node concept="1vv375" id="4WY_RKGyHpS" role="00000">
            <ref role="00000" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpT" role="00000">
          <ref role="00000" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m7L" role="00000">
      <property role="00000" value="suspendOnUnionDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m7M" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m7N" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7O" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m7P" role="00000">
          <ref role="00000" node="CJowcz_pKx" resolve="unionDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7Q" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2m7R" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m7S" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m7T" role="00000">
            <ref role="00000" node="CJowcz_pK$" resolve="firstUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpU" role="00000">
          <node concept="1vv375" id="4WY_RKGyHpV" role="00000">
            <ref role="00000" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpW" role="00000">
          <ref role="00000" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mfV" role="00000">
      <property role="00000" value="stepOverUnionAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2mfW" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mfX" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfY" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mfZ" role="00000">
          <ref role="00000" node="CJowcz_pK$" resolve="firstUnionAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mg0" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mg1" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mg2" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mg3" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mg4" role="00000">
            <ref role="00000" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpX" role="00000">
          <node concept="1vv375" id="4WY_RKGyHpY" role="00000">
            <ref role="00000" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpZ" role="00000">
          <ref role="00000" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRK1" role="00000" />
  </node>
  <node concept="N3F5e" id="56ytRgsLt$C">
    <property role="00000" value="UnionsTest" />
    <node concept="1dpZge" id="56ytRgsLtA4" role="00000">
      <property role="00000" value="union1" />
      <node concept="1dpRTG" id="1u3L9i_19ze" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="56ytRgsLtA6" role="00000" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19yW" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="56ytRgsLtA9" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5GWsyuECPQk" role="00000">
      <property role="00000" value="empty_1334830259718_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA2" role="00000">
      <property role="00000" value="empty_1334829298582_5" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA3" role="00000">
      <property role="00000" value="empty_1334829298718_6" />
    </node>
    <node concept="c0Qz5" id="56ytRgsLt$D" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testUnions" />
      <node concept="19Rifw" id="56ytRgsLt$E" role="00000" />
      <node concept="3XIRFW" id="56ytRgsLt$F" role="00000">
        <node concept="3XIRlf" id="56ytRgsLtAb" role="00000">
          <property role="00000" value="u1" />
          <node concept="1dpZdL" id="56ytRgsLtAc" role="00000">
            <ref role="00000" node="56ytRgsLtA4" resolve="union1" />
          </node>
          <node concept="3cQ7KT" id="CJowcz_pKx" role="00000">
            <property role="00000" value="unionDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao4A" role="00000">
          <node concept="3pqW6w" id="1exqRpao4B" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_gI" role="00000">
              <node concept="3ZVu4v" id="56ytRgsLDQ_" role="00000">
                <ref role="00000" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xUY" role="00000">
                <ref role="00000" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="56ytRgsLDVi" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz_pK$" role="00000">
            <property role="00000" value="firstUnionAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="cC_VGCAtNi" role="00000">
          <node concept="3TlM44" id="cC_VGCAtNx" role="00000">
            <node concept="3TlMh9" id="cC_VGCAtN$" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="2ULB9t" id="2EBw14xZ_h0" role="00000">
              <node concept="3ZVu4v" id="cC_VGCAtNk" role="00000">
                <ref role="00000" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xV1" role="00000">
                <ref role="00000" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz_pKB" role="00000">
            <property role="00000" value="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="3XISUE" id="56ytRgsLDVq" role="00000" />
        <node concept="3XIRlf" id="cC_VGCAtNA" role="00000">
          <property role="00000" value="u2" />
          <node concept="3wxxNl" id="cC_VGCAtND" role="00000">
            <node concept="1dpZdL" id="cC_VGCAtNC" role="00000">
              <ref role="00000" node="56ytRgsLtA4" resolve="union1" />
            </node>
          </node>
          <node concept="YInwV" id="1w5ssFQI$Ey" role="00000">
            <node concept="3ZVu4v" id="1w5ssFQI$E$" role="00000">
              <ref role="00000" node="56ytRgsLtAb" resolve="u1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoaw" role="00000">
          <node concept="3pqW6w" id="1exqRpaoax" role="00000">
            <node concept="2ULHlU" id="2EBw14xZ_hZ" role="00000">
              <node concept="3ZVu4v" id="cC_VGCASiN" role="00000">
                <ref role="00000" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xUe" role="00000">
                <ref role="00000" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="1w5ssFQIzAs" role="00000">
              <property role="00000" value="20" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1w5ssFQIzAL" role="00000">
          <node concept="3TlM44" id="1w5ssFQIzAG" role="00000">
            <node concept="3TlMh9" id="1w5ssFQIzAJ" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="2ULHlU" id="2EBw14xZ_i1" role="00000">
              <node concept="3ZVu4v" id="1w5ssFQIzAv" role="00000">
                <ref role="00000" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xUn" role="00000">
                <ref role="00000" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyM" role="00000" />
        <node concept="3XIRlf" id="2EBw14y1NyQ" role="00000">
          <property role="00000" value="u3" />
          <node concept="1dpZdL" id="2EBw14y1NyR" role="00000">
            <ref role="00000" node="56ytRgsLtA4" resolve="union1" />
          </node>
          <node concept="8ClVr" id="2EBw14y1NyT" role="00000">
            <ref role="00000" node="1u3L9i_19ze" resolve="x" />
            <node concept="3TlMh9" id="2EBw14y1NyV" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2EBw14y1NyX" role="00000">
          <node concept="3TlM44" id="2EBw14y1Nzb" role="00000">
            <node concept="3TlMh9" id="2EBw14y1Nze" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="2ULB9t" id="2EBw14y1Nz2" role="00000">
              <node concept="HuBAA" id="2EBw14y1Nz7" role="00000">
                <ref role="00000" node="1u3L9i_19yW" resolve="y" />
              </node>
              <node concept="3ZVu4v" id="2EBw14y1NyZ" role="00000">
                <ref role="00000" node="2EBw14y1NyQ" resolve="u3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyO" role="00000" />
        <node concept="3XISUE" id="2EBw14y1NyP" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_5" role="00000">
      <property role="00000" value="empty_1334829264931_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_6" role="00000">
      <property role="00000" value="empty_1334829265095_2" />
    </node>
    <node concept="N3Fnx" id="56ytRgsLt_8" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="56ytRgsLt_9" role="00000">
        <node concept="2BFjQ_" id="56ytRgsLt_b" role="00000">
          <node concept="3rBj6X" id="56ytRgsLt_k" role="00000">
            <node concept="3cM6IN" id="56ytRgsLt_l" role="00000">
              <ref role="00000" node="56ytRgsLt$D" resolve="testUnions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="56ytRgsLt_d" role="00000" />
    </node>
  </node>
</model>

