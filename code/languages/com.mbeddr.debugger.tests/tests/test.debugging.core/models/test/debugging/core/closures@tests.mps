<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc19630e-494e-4a63-a713-872b1b1e6e21(test.debugging.core.closures@tests)">
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
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi" />
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr" />
      <concept id="7350547698080060956" name="com.mbeddr.core.pointers.structure.ArrayInitExpression" flags="ng" index="2ACJ8N" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ" />
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="8389787570822353384" name="com.mbeddr.core.modules.structure.ClosureStatementList" flags="ng" index="1fH1aK" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="8257817273846948842" name="com.mbeddr.core.modules.structure.ClosureParameter" flags="ng" index="1T8GF_" />
      <concept id="8257817273846948841" name="com.mbeddr.core.modules.structure.Closure" flags="ng" index="1T8GFA" />
      <concept id="8257817273846948862" name="com.mbeddr.core.modules.structure.ClosureParameterRef" flags="ng" index="1T8GFL" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="00000">
      <property role="00000" value="ClosureTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="bKKma6GNaH" role="00000">
        <ref role="00000" node="7apEgWbJpJu" resolve="ClosureTests" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO5" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanoo">
    <property role="00000" value="Closure" />
    <node concept="29bEnc" id="5t7wq7uZS7q" role="00000" />
    <node concept="1vsUH6" id="4WY_RKG$PC9" role="00000">
      <property role="00000" value="inAHof" />
      <node concept="1l6lqP" id="4WY_RKG$PCe" role="00000">
        <property role="00000" value="aHOF" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCf" role="00000">
        <property role="00000" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCg" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PCb" role="00000">
      <property role="00000" value="inTestClosure" />
      <node concept="1l6lqP" id="4WY_RKG$PCn" role="00000">
        <property role="00000" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCo" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PC$" role="00000">
      <property role="00000" value="inModifyArray" />
      <node concept="1l6lqP" id="4WY_RKG$PC_" role="00000">
        <property role="00000" value="modifyArray" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCA" role="00000">
        <property role="00000" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCB" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PCc" role="00000">
      <property role="00000" value="in1stClosure" />
      <node concept="1l6lqP" id="4WY_RKG$PCs" role="00000">
        <property role="00000" value="Closure" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCp" role="00000">
        <property role="00000" value="aHOF" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCq" role="00000">
        <property role="00000" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCr" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PCI" role="00000" />
    <node concept="1vuW9F" id="4WY_RKG$PCM" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokO" id="4WY_RKG$PCN" role="00000">
        <property role="00000" value="sum" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCO" role="00000">
        <property role="00000" value="TEN" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PCK" role="00000">
      <property role="00000" value="in1stClosure" />
      <node concept="1IjokO" id="4WY_RKG$PCQ" role="00000">
        <property role="00000" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCR" role="00000">
        <property role="00000" value="b" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PCP" role="00000">
        <ref role="00000" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PCT" role="00000">
      <property role="00000" value="inModifyArray" />
      <node concept="1IjokO" id="4WY_RKG$PCV" role="00000">
        <property role="00000" value="arr" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCW" role="00000">
        <property role="00000" value="len" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCX" role="00000">
        <property role="00000" value="modifyFunction" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCZ" role="00000">
        <property role="00000" value="p" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PCU" role="00000">
        <ref role="00000" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PD1" role="00000">
      <property role="00000" value="inTestClosure" />
      <node concept="1IjokO" id="4WY_RKG$PD3" role="00000">
        <property role="00000" value="intarr" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PD2" role="00000">
        <ref role="00000" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PD5" role="00000">
      <property role="00000" value="inAHof" />
      <node concept="1IjokO" id="4WY_RKG$PD7" role="00000">
        <property role="00000" value="fun" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PD6" role="00000">
        <ref role="00000" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC8" role="00000" />
    <node concept="3qy1PH" id="5S3xvtanop" role="00000">
      <ref role="00000" node="4Y0lNFa3ShG" resolve="ClosureTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lYl" role="00000">
      <property role="00000" value="stepOutOfClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2lYm" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lYn" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lYo" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lYp" role="00000">
          <ref role="00000" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lYq" role="00000">
        <node concept="2$4FYd" id="7Jr7T0w2lYr" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lYs" role="00000">
        <node concept="16YvwY" id="7qzmU5U0yvS" role="00000">
          <property role="00000" value="mac" />
          <node concept="1l46Ie" id="4WY_RKG$PDy" role="00000">
            <node concept="1vv375" id="4WY_RKG$PD$" role="00000">
              <ref role="00000" node="4WY_RKG$PD5" resolve="inAHof" />
            </node>
          </node>
          <node concept="30a7bf" id="7Jr7T0w2lYt" role="00000">
            <node concept="3cQ7K9" id="7Jr7T0w2lYu" role="00000">
              <ref role="00000" node="bKKma6IefA" resolve="closureCallInsideAHof" />
            </node>
          </node>
          <node concept="1vtf2i" id="4WY_RKG$PCi" role="00000">
            <ref role="00000" node="4WY_RKG$PC9" resolve="inAHof" />
          </node>
          <node concept="16XR13" id="7qzmU5U0Ad6" role="00000">
            <property role="00000" value="nux" />
            <node concept="16XR13" id="7cisAzZ8Jnq" role="00000">
              <property role="00000" value="win" />
              <node concept="1l46Ie" id="7cisAzZ8Jst" role="00000">
                <node concept="1vv375" id="7cisAzZ8Jsu" role="00000">
                  <ref role="00000" node="4WY_RKG$PD1" resolve="inTestClosure" />
                </node>
              </node>
              <node concept="30a7bf" id="7cisAzZ8Jsv" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ8Jsw" role="00000">
                  <ref role="00000" node="1KSABIutHoG" resolve="assertWithClosure" />
                </node>
              </node>
              <node concept="1vtf2i" id="7cisAzZ8Jsx" role="00000">
                <ref role="00000" node="4WY_RKG$PCb" resolve="inTestClosure" />
              </node>
            </node>
            <node concept="1l46Ie" id="4WY_RKG$PDu" role="00000">
              <node concept="1vv375" id="4WY_RKG$PDw" role="00000">
                <ref role="00000" node="4WY_RKG$PD1" resolve="inTestClosure" />
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutHyn" role="00000">
              <node concept="3cQ7K9" id="1KSABIutHyt" role="00000">
                <ref role="00000" node="1KSABIutHoG" resolve="assertWithClosure" />
              </node>
            </node>
            <node concept="1vtf2i" id="4WY_RKG$PCm" role="00000">
              <ref role="00000" node="4WY_RKG$PCb" resolve="inTestClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC6" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2m7d" role="00000">
      <property role="00000" value="suspendInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2m7e" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m7f" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7g" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m7h" role="00000">
          <ref role="00000" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7i" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2m7j" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m7k" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m7l" role="00000">
            <ref role="00000" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$PDq" role="00000">
          <node concept="1vv375" id="4WY_RKG$PDs" role="00000">
            <ref role="00000" node="4WY_RKG$PCK" resolve="in1stClosure" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCu" role="00000">
          <ref role="00000" node="4WY_RKG$PCc" resolve="in1stClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC4" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2ma4" role="00000">
      <property role="00000" value="stepOverClosureInvocations" />
      <node concept="3cqZAl" id="7Jr7T0w2ma5" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2ma6" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2ma7" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2ma8" role="00000">
          <ref role="00000" node="bKKma6IeS7" resolve="functionCallToInvoke2ndClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2ma9" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2maa" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FYR" id="7Jr7T0w2mab" role="00000">
          <property role="00000" value="11" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mac" role="00000">
        <node concept="1l46Ie" id="4WY_RKG$PDn" role="00000">
          <node concept="1vv375" id="4WY_RKG$PDp" role="00000">
            <ref role="00000" node="4WY_RKG$PD1" resolve="inTestClosure" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mad" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mae" role="00000">
            <ref role="00000" node="bKKma6Ify3" resolve="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCw" role="00000">
          <ref role="00000" node="4WY_RKG$PCb" resolve="inTestClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC5" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2ma$" role="00000">
      <property role="00000" value="steppingInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2ma_" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2maA" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2maB" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2maC" role="00000">
          <ref role="00000" node="bKKma6IefA" resolve="closureCallInsideAHof" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2maD" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2maE" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2maF" role="00000">
        <node concept="1l46Ie" id="4WY_RKG$PDk" role="00000">
          <node concept="1vv375" id="4WY_RKG$PDm" role="00000">
            <ref role="00000" node="4WY_RKG$PCK" resolve="in1stClosure" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2maG" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2maH" role="00000">
            <ref role="00000" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCy" role="00000">
          <ref role="00000" node="4WY_RKG$PCc" resolve="in1stClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC3" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2meU" role="00000">
      <property role="00000" value="stepOutOfClosureInvocation" />
      <node concept="3cqZAl" id="7Jr7T0w2meV" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2meW" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2meX" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2meY" role="00000">
          <ref role="00000" node="bKKma6IeRX" resolve="1stStmntinside2ndClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2meZ" role="00000">
        <node concept="2$4FYd" id="7Jr7T0w2mf0" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mf1" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mf2" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mf3" role="00000">
            <ref role="00000" node="bKKma6IeSg" resolve="invokationOf2ndClosure" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$PDh" role="00000">
          <node concept="1vv375" id="4WY_RKG$PDj" role="00000">
            <ref role="00000" node="4WY_RKG$PCT" resolve="inModifyArray" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCD" role="00000">
          <ref role="00000" node="4WY_RKG$PC$" resolve="inModifyArray" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC2" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mhc" role="00000">
      <property role="00000" value="stepOverInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2mhd" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mhe" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhf" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mhg" role="00000">
          <ref role="00000" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhh" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mhi" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhj" role="00000">
        <node concept="16YvwY" id="7qzmU5U0ysE" role="00000">
          <property role="00000" value="mac" />
          <node concept="1l46Ie" id="4WY_RKG$PDe" role="00000">
            <node concept="1vv375" id="4WY_RKG$PDg" role="00000">
              <ref role="00000" node="4WY_RKG$PD5" resolve="inAHof" />
            </node>
          </node>
          <node concept="30a7bf" id="7Jr7T0w2mhk" role="00000">
            <node concept="3cQ7K9" id="7Jr7T0w2mhl" role="00000">
              <ref role="00000" node="bKKma6IefA" resolve="closureCallInsideAHof" />
            </node>
          </node>
          <node concept="1vtf2i" id="4WY_RKG$PCF" role="00000">
            <ref role="00000" node="4WY_RKG$PC9" resolve="inAHof" />
          </node>
          <node concept="16XR13" id="7qzmU5U0AdZ" role="00000">
            <property role="00000" value="nux" />
            <node concept="16XR13" id="7cisAzZ8JtN" role="00000">
              <property role="00000" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Ju9" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ8Jua" role="00000">
                  <ref role="00000" node="1KSABIutHoG" resolve="assertWithClosure" />
                </node>
              </node>
              <node concept="1vtf2i" id="7cisAzZ8Jub" role="00000">
                <ref role="00000" node="4WY_RKG$PCb" resolve="inTestClosure" />
              </node>
              <node concept="1l46Ie" id="7cisAzZ8Juc" role="00000">
                <node concept="1vv375" id="7cisAzZ8Jud" role="00000">
                  <ref role="00000" node="4WY_RKG$PD1" resolve="inTestClosure" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0c" role="00000">
              <node concept="3cQ7K9" id="1KSABIutI0i" role="00000">
                <ref role="00000" node="1KSABIutHoG" resolve="assertWithClosure" />
              </node>
            </node>
            <node concept="1vtf2i" id="4WY_RKG$PCH" role="00000">
              <ref role="00000" node="4WY_RKG$PCb" resolve="inTestClosure" />
            </node>
            <node concept="1l46Ie" id="4WY_RKG$PD9" role="00000">
              <node concept="1vv375" id="4WY_RKG$PDa" role="00000">
                <ref role="00000" node="4WY_RKG$PD1" resolve="inTestClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7apEgWbJpJu">
    <property role="00000" value="ClosureTests" />
    <node concept="rcJHK" id="7apEgWbJpJC" role="00000">
      <property role="00000" value="ftype" />
      <node concept="pFrBc" id="7apEgWbJtxd" role="00000">
        <node concept="26Vqqz" id="3jGRJVwqF2O" role="00000" />
        <node concept="26Vqqz" id="3jGRJVwqF2M" role="00000" />
        <node concept="26Vqqz" id="3jGRJVwqF2N" role="00000" />
      </node>
    </node>
    <node concept="4WHVk" id="7apEgWbJx3i" role="00000">
      <property role="00000" value="EIGHT" />
      <node concept="3TlMh9" id="7apEgWbJx3m" role="00000">
        <property role="00000" value="8" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$h" role="00000">
      <property role="00000" value="empty1326292258105" />
    </node>
    <node concept="1S7NMz" id="2lgwE2U43xZ" role="00000">
      <property role="00000" value="sum" />
      <node concept="26Vqqz" id="3pcBCY8vDTx" role="00000" />
    </node>
    <node concept="1S7NMz" id="7apEgWbJxaw" role="00000">
      <property role="00000" value="TEN" />
      <node concept="26Vqqz" id="3pcBCY8vDTy" role="00000" />
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$g" role="00000">
      <property role="00000" value="empty1326292241986" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNaL" role="00000">
      <property role="00000" value="empty_1358612962387_21" />
    </node>
    <node concept="N3Fnx" id="bKKma6GNaT" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="bKKma6GNaU" role="00000">
        <node concept="2BFjQ_" id="5ibmMvPeHmH" role="00000">
          <node concept="2BOciq" id="$YquQzseJ$" role="00000">
            <node concept="2BOciq" id="$YquQzseKZ" role="00000">
              <node concept="1S7827" id="$YquQzseLa" role="00000">
                <ref role="00000" node="7apEgWbJxaw" resolve="TEN" />
              </node>
              <node concept="1S7827" id="$YquQzseK2" role="00000">
                <ref role="00000" node="2lgwE2U43xZ" resolve="sum" />
              </node>
            </node>
            <node concept="3rBj6X" id="bKKma6GNb8" role="00000">
              <node concept="3cM6IN" id="bKKma6GNb9" role="00000">
                <ref role="00000" node="7apEgWbJpJx" resolve="testClosures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GNaY" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$f" role="00000">
      <property role="00000" value="empty1326292240445" />
    </node>
    <node concept="c0Qz5" id="7apEgWbJpJx" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testClosures" />
      <node concept="3XIRFW" id="7apEgWbJpJy" role="00000">
        <node concept="c0Tn9" id="7apEgWbJwpD" role="00000">
          <node concept="3TlM44" id="7apEgWbJwDM" role="00000">
            <node concept="3TlMh9" id="7apEgWbJwDP" role="00000">
              <property role="00000" value="7" />
            </node>
            <node concept="3O_q_g" id="7apEgWbJwpF" role="00000">
              <ref role="00000" node="7apEgWbJpJ$" resolve="aHOF" />
              <node concept="1T8GFA" id="68zg5S1CJrB" role="00000">
                <node concept="1fH1aK" id="68zg5S1CJrC" role="00000">
                  <node concept="3XISUE" id="7ISt5c3wonk" role="00000" />
                  <node concept="1_9egQ" id="1SXUGvgN6Au" role="00000">
                    <node concept="2BOciq" id="1SXUGvgN6Aw" role="00000">
                      <node concept="1T8GFL" id="1SXUGvgN6Av" role="00000">
                        <ref role="00000" node="68zg5S1CJrD" resolve="a" />
                      </node>
                      <node concept="1T8GFL" id="1SXUGvgN6Az" role="00000">
                        <ref role="00000" node="68zg5S1CJrE" resolve="b" />
                      </node>
                    </node>
                    <node concept="3cQ7KT" id="bKKma6Ieff" role="00000">
                      <property role="00000" value="stmntInside1stClosure" />
                    </node>
                  </node>
                </node>
                <node concept="1T8GF_" id="68zg5S1CJrD" role="00000">
                  <property role="00000" value="a" />
                </node>
                <node concept="1T8GF_" id="68zg5S1CJrE" role="00000">
                  <property role="00000" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="1KSABIutHoG" role="00000">
            <property role="00000" value="assertWithClosure" />
          </node>
        </node>
        <node concept="3XISUE" id="7apEgWbJwQp" role="00000" />
        <node concept="3XIRlf" id="7apEgWbJ$Hm" role="00000">
          <property role="00000" value="intarr" />
          <node concept="2ACJ8N" id="7apEgWbJ$Ht" role="00000">
            <node concept="3TlMh9" id="7apEgWbJ$Hu" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Hw" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Hy" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$H$" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$HA" role="00000">
              <property role="00000" value="5" />
            </node>
          </node>
          <node concept="3J0A42" id="4qazcyJOfqI" role="00000">
            <node concept="26Vqqz" id="4qazcyJOfqJ" role="00000" />
            <node concept="3TlMh9" id="5f3TY1$J$H2" role="00000">
              <property role="00000" value="5" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7apEgWbJ$Im" role="00000">
          <node concept="3O_q_g" id="7apEgWbJ$In" role="00000">
            <ref role="00000" node="7apEgWbJ$HD" resolve="modifyArray" />
            <node concept="3ZVu4v" id="7apEgWbJ$Io" role="00000">
              <ref role="00000" node="7apEgWbJ$Hm" resolve="intarr" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Iq" role="00000">
              <property role="00000" value="5" />
            </node>
            <node concept="1T8GFA" id="7hIwPwVRbE$" role="00000">
              <node concept="1fH1aK" id="7hIwPwVRbE_" role="00000">
                <node concept="3XIRlf" id="2lgwE2U43xW" role="00000">
                  <property role="00000" value="someKindOfOtherStatement" />
                  <node concept="26Vqqz" id="4qazcyJOfmV" role="00000" />
                  <node concept="3cQ7KT" id="bKKma6IeRX" role="00000">
                    <property role="00000" value="1stStmntinside2ndClosure" />
                  </node>
                </node>
                <node concept="2BFjQ_" id="7ISt5c2yU8l" role="00000">
                  <node concept="2BOcij" id="7ISt5c2yV0w" role="00000">
                    <node concept="1T8GFL" id="7ISt5c2yV0z" role="00000">
                      <ref role="00000" node="7hIwPwVRbEA" resolve="a" />
                    </node>
                    <node concept="3TlMh9" id="7ISt5c2yUc4" role="00000">
                      <property role="00000" value="2" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="7ISt5c2yZ8W" role="00000">
                    <property role="00000" value="2ndStmntinside2ndClosure" />
                  </node>
                </node>
                <node concept="3XISUE" id="7ISt5c3uS0V" role="00000" />
                <node concept="3XISUE" id="7ISt5c3uS1L" role="00000" />
                <node concept="3XISUE" id="7ISt5c3uSNG" role="00000" />
              </node>
              <node concept="1T8GF_" id="7hIwPwVRbEA" role="00000">
                <property role="00000" value="a" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6IeS7" role="00000">
            <property role="00000" value="functionCallToInvoke2ndClosure" />
          </node>
        </node>
        <node concept="c0Tn9" id="7apEgWbJ$I_" role="00000">
          <node concept="3TlM44" id="7apEgWbJ$IE" role="00000">
            <node concept="3TlMh9" id="7apEgWbJ$IH" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="2wJmCr" id="7apEgWbJ$IC" role="00000">
              <node concept="3ZVu4v" id="7apEgWbJ$IB" role="00000">
                <ref role="00000" node="7apEgWbJ$Hm" resolve="intarr" />
              </node>
              <node concept="3TlMh9" id="7apEgWbJ$ID" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Ify3" role="00000">
            <property role="00000" value="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqD" role="00000" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNac" role="00000">
      <property role="00000" value="empty_1358612856757_18" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNa8" role="00000">
      <property role="00000" value="empty_1358612855413_17" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJGg0" role="00000">
      <property role="00000" value="each" />
      <node concept="3XIRFW" id="7apEgWbJGg1" role="00000">
        <node concept="1_a8vi" id="7apEgWbJGxU" role="00000">
          <node concept="3XIRFW" id="7apEgWbJGxV" role="00000">
            <node concept="1_9egQ" id="7apEgWbJGyd" role="00000">
              <node concept="pF6TQ" id="7apEgWbJGyf" role="00000">
                <node concept="2wJmCr" id="7apEgWbJGyh" role="00000">
                  <node concept="3ZUYvv" id="38jJsRUkUch" role="00000">
                    <ref role="00000" node="7apEgWbJGxI" resolve="arr" />
                  </node>
                  <node concept="3ZVu4v" id="7apEgWbJGyi" role="00000">
                    <ref role="00000" node="7apEgWbJGy5" resolve="p" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="38jJsRUkUcg" role="00000">
                  <ref role="00000" node="7apEgWbJGxO" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7apEgWbJGy5" role="00000">
            <property role="00000" value="p" />
            <node concept="3TlMh9" id="7apEgWbJGy7" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfhV" role="00000" />
          </node>
          <node concept="3Tl9Jn" id="7apEgWbJGy8" role="00000">
            <node concept="3ZUYvv" id="38jJsRUkUcf" role="00000">
              <ref role="00000" node="7apEgWbJGxL" resolve="len" />
            </node>
            <node concept="3ZVu4v" id="7apEgWbJGya" role="00000">
              <ref role="00000" node="7apEgWbJGy5" resolve="p" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOr" role="00000">
            <node concept="3ZVu4v" id="2rpMtTR8zOq" role="00000">
              <ref role="00000" node="7apEgWbJGy5" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNV" role="00000" />
      <node concept="19RgSI" id="7apEgWbJGxI" role="00000">
        <property role="00000" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8DQ" role="00000">
          <node concept="26Vqqz" id="4WTYg$PM8DR" role="00000" />
        </node>
      </node>
      <node concept="19RgSI" id="7apEgWbJGxL" role="00000">
        <property role="00000" value="len" />
        <node concept="26Vqqz" id="4WTYg$PM8CC" role="00000" />
      </node>
      <node concept="19RgSI" id="7apEgWbJGxO" role="00000">
        <property role="00000" value="f" />
        <node concept="pFrBc" id="4WTYg$PM8Dn" role="00000">
          <node concept="19Rifw" id="4WTYg$PM8Do" role="00000" />
          <node concept="26Vqqz" id="4WTYg$PM8Dp" role="00000" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GNa4" role="00000">
      <property role="00000" value="empty_1358612854166_16" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJ$HD" role="00000">
      <property role="00000" value="modifyArray" />
      <node concept="3XIRFW" id="7apEgWbJ$HE" role="00000">
        <node concept="1_a8vi" id="7apEgWbJ$HU" role="00000">
          <node concept="3XIRFW" id="7apEgWbJ$HV" role="00000">
            <node concept="1_9egQ" id="1exqRpao1a" role="00000">
              <node concept="3pqW6w" id="1exqRpao1b" role="00000">
                <node concept="2wJmCr" id="7apEgWbJ$IM" role="00000">
                  <node concept="3ZUYvv" id="38jJsRUkUcj" role="00000">
                    <ref role="00000" node="7apEgWbJ$HG" resolve="arr" />
                  </node>
                  <node concept="3ZVu4v" id="7apEgWbJ$IN" role="00000">
                    <ref role="00000" node="7apEgWbJ$HW" resolve="p" />
                  </node>
                </node>
                <node concept="pF6TQ" id="7apEgWbJCoG" role="00000">
                  <node concept="3ZUYvv" id="38jJsRUkUck" role="00000">
                    <ref role="00000" node="7apEgWbJ$HM" resolve="modifyFunction" />
                  </node>
                  <node concept="2wJmCr" id="7apEgWbJCoI" role="00000">
                    <node concept="3ZUYvv" id="38jJsRUkUcl" role="00000">
                      <ref role="00000" node="7apEgWbJ$HG" resolve="arr" />
                    </node>
                    <node concept="3ZVu4v" id="7apEgWbJCoJ" role="00000">
                      <ref role="00000" node="7apEgWbJ$HW" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cQ7KT" id="bKKma6IeSg" role="00000">
                <property role="00000" value="invokationOf2ndClosure" />
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7apEgWbJ$HW" role="00000">
            <property role="00000" value="p" />
            <node concept="3TlMh9" id="7apEgWbJ$I2" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfna" role="00000" />
          </node>
          <node concept="3Tl9Jn" id="7apEgWbJ$I4" role="00000">
            <node concept="3ZUYvv" id="38jJsRUkUci" role="00000">
              <ref role="00000" node="7apEgWbJ$HJ" resolve="len" />
            </node>
            <node concept="3ZVu4v" id="7apEgWbJ$I3" role="00000">
              <ref role="00000" node="7apEgWbJ$HW" resolve="p" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOi" role="00000">
            <node concept="3ZVu4v" id="2rpMtTR8zOh" role="00000">
              <ref role="00000" node="7apEgWbJ$HW" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNu" role="00000" />
      <node concept="19RgSI" id="7apEgWbJ$HG" role="00000">
        <property role="00000" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8CV" role="00000">
          <node concept="26Vqqz" id="4WTYg$PM8CW" role="00000" />
        </node>
      </node>
      <node concept="19RgSI" id="7apEgWbJ$HJ" role="00000">
        <property role="00000" value="len" />
        <node concept="26Vqqz" id="4WTYg$PM8CJ" role="00000" />
      </node>
      <node concept="19RgSI" id="7apEgWbJ$HM" role="00000">
        <property role="00000" value="modifyFunction" />
        <node concept="pFrBc" id="4WTYg$PM8DG" role="00000">
          <node concept="26Vqqz" id="4WTYg$PM8DH" role="00000" />
          <node concept="26Vqqz" id="4WTYg$PM8DI" role="00000" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GN9W" role="00000">
      <property role="00000" value="empty_1358612851022_14" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJpJ$" role="00000">
      <property role="00000" value="aHOF" />
      <node concept="3XIRFW" id="7apEgWbJpJ_" role="00000">
        <node concept="2BFjQ_" id="7apEgWbJwpC" role="00000">
          <node concept="pF6TQ" id="7apEgWbJwgb" role="00000">
            <node concept="3ZUYvv" id="38jJsRUkUcu" role="00000">
              <ref role="00000" node="7apEgWbJwg7" resolve="fun" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJwp_" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJwpB" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6IefA" role="00000">
            <property role="00000" value="closureCallInsideAHof" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmMs" role="00000" />
      <node concept="19RgSI" id="7apEgWbJwg7" role="00000">
        <property role="00000" value="fun" />
        <node concept="rcJHQ" id="4WTYg$PM8Da" role="00000">
          <ref role="00000" node="7apEgWbJpJC" resolve="ftype" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GN9H" role="00000">
      <property role="00000" value="empty_1358612845946_11" />
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

