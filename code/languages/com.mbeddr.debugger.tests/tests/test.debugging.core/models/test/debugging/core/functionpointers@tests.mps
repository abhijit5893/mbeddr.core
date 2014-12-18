<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56e0d100-3534-421f-924f-bcf93cf25258(test.debugging.core.functionpointers@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
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
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0" />
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ" />
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
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck" />
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ" />
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc" />
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A" />
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
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
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13" />
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="00000">
      <property role="00000" value="FunctionPointersTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5IYyAOz_Pxq" role="00000">
        <ref role="00000" node="5mGJ_8zvWiR" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="7qHzltJ0L7m" role="00000">
        <ref role="00000" node="7qHzltJ0oHH" resolve="functionPointerStuff" />
      </node>
      <node concept="2v9HqM" id="3pWy65PLWs7" role="00000">
        <ref role="00000" node="3pWy65PLVjw" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO_" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtacPz">
    <property role="00000" value="FunctionPointer" />
    <node concept="29bEnc" id="5t7wq7uZRZb" role="00000" />
    <node concept="3qy1PH" id="5S3xvtacP$" role="00000">
      <ref role="00000" node="4Y0lNFa3ShG" resolve="FunctionPointersTest" />
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBI" role="00000" />
    <node concept="1vuW9F" id="36fFjS6KkBL" role="00000">
      <property role="00000" value="globalVar" />
      <node concept="1IjokO" id="36fFjS6JXd9" role="00000">
        <property role="00000" value="i8" />
      </node>
      <node concept="1IjokO" id="36fFjS6JXdb" role="00000">
        <property role="00000" value="res" />
      </node>
    </node>
    <node concept="1vuW9F" id="6peY0n8y3qO" role="00000">
      <property role="00000" value="optimizedWatchablesOnMac" />
      <node concept="1IjokT" id="6peY0n8y428" role="00000">
        <node concept="1IjokO" id="6peY0n8y429" role="00000">
          <property role="00000" value="functionPointerWithConst" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42a" role="00000">
          <node concept="1IjokO" id="6peY0n8y42b" role="00000">
            <property role="00000" value="function" />
          </node>
          <node concept="1Iiwbp" id="6peY0n8y42c" role="00000">
            <property role="00000" value="function pointer" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="6peY0n8y42d" role="00000">
        <node concept="1IjokO" id="6peY0n8y42e" role="00000">
          <property role="00000" value="globalRef" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42f" role="00000">
          <node concept="1IjokO" id="6peY0n8y42g" role="00000">
            <property role="00000" value="function" />
          </node>
          <node concept="1Iiwbp" id="6peY0n8y42h" role="00000">
            <property role="00000" value="function pointer" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="6peY0n8y42i" role="00000">
        <node concept="1IjokO" id="6peY0n8y42j" role="00000">
          <property role="00000" value="secondGlobalRef" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42k" role="00000">
          <node concept="1Iiwbp" id="6peY0n8y42p" role="00000">
            <property role="00000" value="function pointer" />
          </node>
          <node concept="1IjokO" id="6peY0n8yCV6" role="00000">
            <property role="00000" value="function" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="6peY0n8y42Y" role="00000">
        <ref role="00000" node="36fFjS6KkBL" resolve="globalVar" />
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBJ" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2lVV" role="00000">
      <property role="00000" value="stepOverReferencedFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2lVW" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lVX" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVY" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lVZ" role="00000">
          <ref role="00000" node="bKKma6H326" resolve="callTo1stReferencedFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lW0" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lW1" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lW2" role="00000">
        <node concept="1l6n2J" id="C8RYlEwfnP" role="00000">
          <node concept="1l6lqP" id="C8RYlEwfnQ" role="00000">
            <property role="00000" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnR" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2lW6" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lW7" role="00000">
            <ref role="00000" node="bKKma6H33w" resolve="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7Jr7T0w2LS8" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2m5G" role="00000">
      <property role="00000" value="steppingIntoFunctionPointerPassedAsArgument" />
      <node concept="3cqZAl" id="7Jr7T0w2m5H" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m5I" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5J" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m5K" role="00000">
          <ref role="00000" node="bKKma6H32t" resolve="callingReferencedFunctionInsideFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5L" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m5M" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m5N" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m5O" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m5P" role="00000">
            <ref role="00000" node="bKKma6H32P" resolve="firstStmntInsideAddFunc" />
          </node>
        </node>
        <node concept="1l6n2J" id="C8RYlEwfnC" role="00000">
          <node concept="1l6lqP" id="C8RYlEwfnD" role="00000">
            <property role="00000" value="add" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnE" role="00000">
            <property role="00000" value="higherOrderFunction" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnF" role="00000">
            <property role="00000" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnG" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAy" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mgA" role="00000">
      <property role="00000" value="stepIntoReferencedFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2mgB" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mgC" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mgD" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mgE" role="00000">
          <ref role="00000" node="bKKma6H326" resolve="callTo1stReferencedFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mgF" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mgG" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mgH" role="00000">
        <node concept="1l6n2J" id="C8RYlEwfnH" role="00000">
          <node concept="1l6lqP" id="C8RYlEwfnI" role="00000">
            <property role="00000" value="add" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnJ" role="00000">
            <property role="00000" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnK" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mgM" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mgN" role="00000">
            <ref role="00000" node="bKKma6H32P" resolve="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAz" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mgY" role="00000">
      <property role="00000" value="stepIntoFunctionWithFunctionPointerArgument" />
      <node concept="3cqZAl" id="7Jr7T0w2mgZ" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mh0" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mh1" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mh2" role="00000">
          <ref role="00000" node="bKKma6H32m" resolve="callingFunctionWithFunctionPointerArgument" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mh3" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mh4" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mh5" role="00000">
        <node concept="1l6n2J" id="C8RYlEwfnL" role="00000">
          <node concept="1l6lqP" id="C8RYlEwfnM" role="00000">
            <property role="00000" value="higherOrderFunction" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnN" role="00000">
            <property role="00000" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnO" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mha" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mhb" role="00000">
            <ref role="00000" node="bKKma6H32t" resolve="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6JXcX" role="00000" />
    <node concept="3scrou" id="36fFjS6JXcZ" role="00000">
      <property role="00000" value="functionPointerIsNull" />
      <node concept="3cqZAl" id="36fFjS6JXd0" role="00000" />
      <node concept="3clFbS" id="36fFjS6JXd1" role="00000" />
      <node concept="3sdZbQ" id="36fFjS6JXd2" role="00000">
        <node concept="3sdZbA" id="36fFjS6JXd3" role="00000">
          <ref role="00000" node="36fFjS6JXcT" resolve="functionPointerIsNull" />
        </node>
      </node>
      <node concept="3F5Y_J" id="36fFjS6JXd4" role="00000">
        <node concept="30a7bf" id="36fFjS6JXd5" role="00000">
          <node concept="3cQ7K9" id="36fFjS6JXd6" role="00000">
            <ref role="00000" node="36fFjS6JXcT" resolve="functionPointerIsNull" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yw$" role="00000">
          <property role="00000" value="mac" />
          <node concept="1l46Ie" id="6peY0n8y4QU" role="00000">
            <node concept="1vv375" id="6peY0n8y4QV" role="00000">
              <ref role="00000" node="6peY0n8y3qO" resolve="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0Aws" role="00000">
            <property role="00000" value="win" />
            <node concept="1l46Ie" id="36fFjS6JXd8" role="00000">
              <node concept="1IjokT" id="36fFjS6KkBN" role="00000">
                <node concept="1IjokO" id="36fFjS6JYb3" role="00000">
                  <property role="00000" value="functionPointerWithConst" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkBS" role="00000">
                  <node concept="1IjokT" id="36fFjS6KkBV" role="00000">
                    <node concept="1IjokO" id="36fFjS6KkBU" role="00000">
                      <property role="00000" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkBY" role="00000">
                      <node concept="1Iiwbp" id="36fFjS6KkBZ" role="00000">
                        <property role="00000" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkBT" role="00000">
                    <property role="00000" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6JXdc" role="00000">
                <node concept="1IjokO" id="36fFjS6JXda" role="00000">
                  <property role="00000" value="globalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6JXdh" role="00000">
                  <node concept="1IjokT" id="36fFjS6JXdk" role="00000">
                    <node concept="1IjokO" id="36fFjS6JXdj" role="00000">
                      <property role="00000" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6JXdn" role="00000">
                      <node concept="1Iiwbp" id="36fFjS6JXdo" role="00000">
                        <property role="00000" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6JXdi" role="00000">
                    <property role="00000" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6Kuvp" role="00000">
                <node concept="1IjokO" id="36fFjS6Kuvq" role="00000">
                  <property role="00000" value="secondGlobalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6Kuvr" role="00000">
                  <node concept="1IjokT" id="36fFjS6Kuvs" role="00000">
                    <node concept="1IjokO" id="36fFjS6Kuvt" role="00000">
                      <property role="00000" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6Kuvu" role="00000">
                      <node concept="1Iiwbp" id="36fFjS6Kuvv" role="00000">
                        <property role="00000" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6Kuvw" role="00000">
                    <property role="00000" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1vv375" id="36fFjS6KkBM" role="00000">
                <ref role="00000" node="36fFjS6KkBL" resolve="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBv" role="00000" />
    <node concept="3scrou" id="36fFjS6KkBx" role="00000">
      <property role="00000" value="functionPointersNotNull" />
      <node concept="3cqZAl" id="36fFjS6KkBy" role="00000" />
      <node concept="3clFbS" id="36fFjS6KkBz" role="00000" />
      <node concept="3sdZbQ" id="36fFjS6KkBB" role="00000">
        <node concept="3sdZbA" id="36fFjS6KkBC" role="00000">
          <ref role="00000" node="36fFjS6KkB$" resolve="functionPointersNotNull" />
        </node>
      </node>
      <node concept="3F5Y_J" id="36fFjS6KkBD" role="00000">
        <node concept="30a7bf" id="36fFjS6KkBE" role="00000">
          <node concept="3cQ7K9" id="36fFjS6KkBF" role="00000">
            <ref role="00000" node="36fFjS6KkB$" resolve="functionPointersNotNull" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yu$" role="00000">
          <property role="00000" value="mac" />
          <node concept="1l46Ie" id="6peY0n8y2Vd" role="00000">
            <node concept="1vv375" id="6peY0n8y4Jw" role="00000">
              <ref role="00000" node="6peY0n8y3qO" resolve="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0A$G" role="00000">
            <property role="00000" value="win" />
            <node concept="1l46Ie" id="36fFjS6KkBH" role="00000">
              <node concept="1IjokT" id="36fFjS6KkC2" role="00000">
                <node concept="1IjokO" id="36fFjS6KkC3" role="00000">
                  <property role="00000" value="functionPointerWithConst" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkC4" role="00000">
                  <node concept="1IjokT" id="36fFjS6KkC5" role="00000">
                    <node concept="1IjokO" id="36fFjS6KkC6" role="00000">
                      <property role="00000" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkC7" role="00000">
                      <node concept="1Iiwbp" id="36fFjS6KkC8" role="00000">
                        <property role="00000" value="functionWithConst" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkC9" role="00000">
                    <property role="00000" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6KkCa" role="00000">
                <node concept="1IjokO" id="36fFjS6KkCb" role="00000">
                  <property role="00000" value="globalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkCc" role="00000">
                  <node concept="1IjokT" id="36fFjS6KkCd" role="00000">
                    <node concept="1IjokO" id="36fFjS6KkCe" role="00000">
                      <property role="00000" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkCf" role="00000">
                      <node concept="1Iiwbp" id="36fFjS6KkCg" role="00000">
                        <property role="00000" value="add" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkCh" role="00000">
                    <property role="00000" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6Kuvx" role="00000">
                <node concept="1IjokO" id="36fFjS6Kuvy" role="00000">
                  <property role="00000" value="secondGlobalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6Kuvz" role="00000">
                  <node concept="1IjokT" id="36fFjS6Kuv$" role="00000">
                    <node concept="1IjokO" id="36fFjS6Kuv_" role="00000">
                      <property role="00000" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KuvA" role="00000">
                      <node concept="1Iiwbp" id="36fFjS6KuvB" role="00000">
                        <property role="00000" value="closure" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KuvC" role="00000">
                    <property role="00000" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1vv375" id="36fFjS6KkC0" role="00000">
                <ref role="00000" node="36fFjS6KkBL" resolve="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="7qHzltJ0oHH">
    <property role="00000" value="functionPointerStuff" />
    <node concept="1S7NMz" id="1K9b7Eox7uP" role="00000">
      <property role="00000" value="i8" />
      <node concept="26Vqqz" id="1K9b7Eox7uR" role="00000" />
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7v3" role="00000">
      <property role="00000" value="empty_1333549087036_4" />
    </node>
    <node concept="rcJHK" id="5rA0tFk693Z" role="00000">
      <property role="00000" value="functionWithConstTypeDef" />
      <node concept="pFrBc" id="5rA0tFk6941" role="00000">
        <node concept="3wxxNl" id="5rA0tFk6944" role="00000">
          <property role="00000" value="true" />
          <node concept="26Vqqz" id="5rA0tFk6943" role="00000" />
        </node>
        <node concept="26Vqqz" id="5rA0tFk6945" role="00000" />
      </node>
    </node>
    <node concept="1S7NMz" id="1K9b7Eox7vr" role="00000">
      <property role="00000" value="functionPointerWithConst" />
      <node concept="rcJHQ" id="1K9b7Eox7vt" role="00000">
        <ref role="00000" node="5rA0tFk693Z" resolve="functionWithConstTypeDef" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5afQ7EQ5SsK" role="00000">
      <property role="00000" value="empty_1333544315880_6" />
    </node>
    <node concept="1S7NMz" id="7qHzltJ0uco" role="00000">
      <property role="00000" value="globalRef" />
      <node concept="pFrBc" id="3pcBCY8vDTJ" role="00000">
        <node concept="26Vqqz" id="3pcBCY8vDTK" role="00000" />
        <node concept="26Vqqz" id="3pcBCY8vDTL" role="00000" />
        <node concept="26Vqqz" id="3pcBCY8vDTM" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vm" role="00000">
      <property role="00000" value="empty_1333549189962_5" />
    </node>
    <node concept="1S7NMz" id="36fFjS6Kt4H" role="00000">
      <property role="00000" value="secondGlobalRef" />
      <node concept="pFrBc" id="36fFjS6Kt4I" role="00000">
        <node concept="26Vqph" id="36fFjS6Kt4U" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="26Vqph" id="36fFjS6Kt4T" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vn" role="00000">
      <property role="00000" value="empty_1333549190402_6" />
    </node>
    <node concept="rcJHK" id="5EqxtBGnlRR" role="00000">
      <property role="00000" value="twoIntArgsReturningInt" />
      <node concept="pFrBc" id="5EqxtBGnlRT" role="00000">
        <node concept="26Vqqz" id="3jGRJVwqZn7" role="00000" />
        <node concept="26Vqqz" id="3jGRJVwqZn8" role="00000" />
        <node concept="26Vqqz" id="3jGRJVwqZn9" role="00000" />
      </node>
    </node>
    <node concept="N3Fnx" id="7qHzltJ0oSE" role="00000">
      <property role="00000" value="add" />
      <node concept="3XIRFW" id="7qHzltJ0oSF" role="00000">
        <node concept="2BFjQ_" id="7qHzltJ0oSM" role="00000">
          <node concept="2BOciq" id="7qHzltJ0oSU" role="00000">
            <node concept="3ZUYvv" id="38jJsRUkUcy" role="00000">
              <ref role="00000" node="7qHzltJ0oSJ" resolve="y" />
            </node>
            <node concept="3ZUYvv" id="38jJsRUkUcx" role="00000">
              <ref role="00000" node="7qHzltJ0oSH" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32P" role="00000">
            <property role="00000" value="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmNC" role="00000" />
      <node concept="19RgSI" id="7qHzltJ0oSH" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="4WTYg$PM8BO" role="00000" />
      </node>
      <node concept="19RgSI" id="7qHzltJ0oSJ" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="4WTYg$PM8CD" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vo" role="00000">
      <property role="00000" value="empty_1333549193033_7" />
    </node>
    <node concept="N3Fnx" id="1K9b7Eox7uG" role="00000">
      <property role="00000" value="functionWithConst" />
      <node concept="3XIRFW" id="1K9b7Eox7uH" role="00000">
        <node concept="1_9egQ" id="1K9b7Eoxaz7" role="00000">
          <node concept="TPXPH" id="1K9b7Eoxazb" role="00000">
            <node concept="3ZUYvv" id="1K9b7Eoxaze" role="00000">
              <ref role="00000" node="1K9b7Eoxaz4" resolve="i" />
            </node>
            <node concept="1S7827" id="1K9b7Eoxaz8" role="00000">
              <ref role="00000" node="1K9b7Eox7uP" resolve="i8" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1K9b7Eox7v5" role="00000">
          <node concept="YInwV" id="1K9b7Eox7v6" role="00000">
            <node concept="1S7827" id="1K9b7Eox7v8" role="00000">
              <ref role="00000" node="1K9b7Eox7uP" resolve="i8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="1K9b7Eox7v4" role="00000">
        <property role="00000" value="true" />
        <node concept="26Vqqz" id="1K9b7Eox7uJ" role="00000" />
      </node>
      <node concept="19RgSI" id="1K9b7Eoxaz4" role="00000">
        <property role="00000" value="i" />
        <node concept="26Vqqz" id="1K9b7Eoxaz5" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eoxblc" role="00000">
      <property role="00000" value="empty_1333549793044_1" />
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vp" role="00000">
      <property role="00000" value="empty_1333549193187_8" />
    </node>
    <node concept="c0Qz5" id="7qHzltJ0oHI" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testFC" />
      <node concept="3XIRFW" id="7qHzltJ0oHJ" role="00000">
        <node concept="1_9egQ" id="1exqRpao1U" role="00000">
          <node concept="3pqW6w" id="1exqRpao1V" role="00000">
            <node concept="1S7827" id="7qHzltJ0L6p" role="00000">
              <ref role="00000" node="7qHzltJ0uco" resolve="globalRef" />
            </node>
            <node concept="pF0ck" id="7qHzltJ0s9t" role="00000">
              <ref role="00000" node="7qHzltJ0oSE" resolve="add" />
            </node>
          </node>
          <node concept="3cQ7KT" id="36fFjS6JXcT" role="00000">
            <property role="00000" value="functionPointerIsNull" />
          </node>
        </node>
        <node concept="3XIRlf" id="7qHzltJ0JKs" role="00000">
          <property role="00000" value="res" />
          <node concept="pF6TQ" id="19rFnBGYpHo" role="00000">
            <node concept="1S7827" id="19rFnBGYpHn" role="00000">
              <ref role="00000" node="7qHzltJ0uco" resolve="globalRef" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHp" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHr" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfk8" role="00000" />
          <node concept="3cQ7KT" id="bKKma6H326" role="00000">
            <property role="00000" value="callTo1stReferencedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="7qHzltJ0JK_" role="00000">
          <node concept="3TlM44" id="7qHzltJ0JKC" role="00000">
            <node concept="3TlMh9" id="7qHzltJ0JKF" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3ZVu4v" id="7qHzltJ0JKB" role="00000">
              <ref role="00000" node="7qHzltJ0JKs" resolve="res" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H33w" role="00000">
            <property role="00000" value="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="2oCAQmIHc3r" role="00000">
          <node concept="3TlM44" id="2oCAQmIHc3v" role="00000">
            <node concept="3O_q_g" id="2oCAQmIHc3t" role="00000">
              <ref role="00000" node="7qHzltJ0ucb" resolve="higherOrderFunction" />
              <node concept="pF0ck" id="2oCAQmIHUuW" role="00000">
                <ref role="00000" node="7qHzltJ0oSE" resolve="add" />
              </node>
            </node>
            <node concept="3TlMh9" id="19rFnBGYr47" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32m" role="00000">
            <property role="00000" value="callingFunctionWithFunctionPointerArgument" />
          </node>
        </node>
        <node concept="3XISUE" id="1K9b7Eox7uT" role="00000" />
        <node concept="1_9egQ" id="36fFjS6Kt4V" role="00000">
          <node concept="3pqW6w" id="36fFjS6Kt56" role="00000">
            <node concept="1S7827" id="36fFjS6Kt4W" role="00000">
              <ref role="00000" node="36fFjS6Kt4H" resolve="secondGlobalRef" />
            </node>
            <node concept="1T8GFA" id="36fFjS6Kt59" role="00000">
              <node concept="1fH1aK" id="36fFjS6Kt5a" role="00000">
                <node concept="3XIRlf" id="36fFjS6Kt5b" role="00000">
                  <property role="00000" value="a" />
                  <node concept="26Vqph" id="36fFjS6Kt5c" role="00000">
                    <property role="00000" value="false" />
                    <property role="00000" value="false" />
                  </node>
                  <node concept="2BOciq" id="36fFjS6Kt5d" role="00000">
                    <node concept="1T8GFL" id="36fFjS6Kt5e" role="00000">
                      <ref role="00000" node="36fFjS6Kt5o" resolve="ap" />
                    </node>
                    <node concept="3TlMh9" id="36fFjS6Kt5f" role="00000">
                      <property role="00000" value="23" />
                    </node>
                  </node>
                </node>
                <node concept="2BFjQ_" id="36fFjS6Kt5g" role="00000">
                  <node concept="2BOciq" id="36fFjS6Kt5h" role="00000">
                    <node concept="3O_q_g" id="36fFjS6Kt5i" role="00000">
                      <ref role="00000" node="7qHzltJ0oSE" resolve="add" />
                      <node concept="3TlMh9" id="36fFjS6Kt5j" role="00000">
                        <property role="00000" value="2" />
                      </node>
                      <node concept="3TlMh9" id="36fFjS6Kt5k" role="00000">
                        <property role="00000" value="3" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="36fFjS6Kt5l" role="00000">
                      <node concept="3TlMh9" id="36fFjS6Kt5m" role="00000">
                        <property role="00000" value="23" />
                      </node>
                      <node concept="3TlMh9" id="36fFjS6Kt5n" role="00000">
                        <property role="00000" value="32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T8GF_" id="36fFjS6Kt5o" role="00000">
                <property role="00000" value="ap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="36fFjS6Kt3x" role="00000" />
        <node concept="1_9egQ" id="1exqRpao5E" role="00000">
          <node concept="3pqW6w" id="1exqRpao5F" role="00000">
            <node concept="1S7827" id="1K9b7Eox7uX" role="00000">
              <ref role="00000" node="1K9b7Eox7uP" resolve="i8" />
            </node>
            <node concept="3TlMh9" id="1K9b7Eox7v2" role="00000">
              <property role="00000" value="20" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoak" role="00000">
          <node concept="3pqW6w" id="1exqRpaoal" role="00000">
            <node concept="1S7827" id="1K9b7Eox7vw" role="00000">
              <ref role="00000" node="1K9b7Eox7vr" resolve="functionPointerWithConst" />
            </node>
            <node concept="pF0ck" id="1K9b7Eox7v_" role="00000">
              <ref role="00000" node="1K9b7Eox7uG" resolve="functionWithConst" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1K9b7Eox9oc" role="00000">
          <node concept="3TlM44" id="1K9b7Eoxazk" role="00000">
            <node concept="3TlMh9" id="1K9b7Eoxazn" role="00000">
              <property role="00000" value="25" />
            </node>
            <node concept="3wxyx2" id="1K9b7Eoxazo" role="00000">
              <node concept="3O_q_g" id="1K9b7Eoxazg" role="00000">
                <ref role="00000" node="1K9b7Eox7uG" resolve="functionWithConst" />
                <node concept="3TlMh9" id="1K9b7Eoxazh" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="36fFjS6KkB$" role="00000">
            <property role="00000" value="functionPointersNotNull" />
          </node>
        </node>
        <node concept="3XISUE" id="7apEgWbIY6M" role="00000" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqq" role="00000" />
    </node>
    <node concept="N3Fnx" id="7qHzltJ0ucb" role="00000">
      <property role="00000" value="higherOrderFunction" />
      <node concept="3XIRFW" id="7qHzltJ0ucc" role="00000">
        <node concept="2BFjQ_" id="7qHzltJ0KqW" role="00000">
          <node concept="pF6TQ" id="19rFnBGYpHJ" role="00000">
            <node concept="3ZUYvv" id="38jJsRUkUcz" role="00000">
              <ref role="00000" node="19rFnBGYpHB" resolve="fun" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHK" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHN" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32t" role="00000">
            <property role="00000" value="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmOl" role="00000" />
      <node concept="19RgSI" id="19rFnBGYpHB" role="00000">
        <property role="00000" value="fun" />
        <node concept="pFrBc" id="4WTYg$PM8Ff" role="00000">
          <node concept="26Vqqz" id="4WTYg$PM8Fg" role="00000" />
          <node concept="26Vqqz" id="4WTYg$PM8Fh" role="00000" />
          <node concept="26Vqqz" id="4WTYg$PM8Fi" role="00000" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6H32l" role="00000">
      <property role="00000" value="empty_1358613891038_25" />
    </node>
    <node concept="N3Fnx" id="bKKma6GNlJ" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="bKKma6GNlK" role="00000">
        <node concept="1_9egQ" id="bKKma6GNlX" role="00000">
          <node concept="3rBj6X" id="bKKma6GNlY" role="00000">
            <node concept="3cM6IN" id="bKKma6GNm5" role="00000">
              <ref role="00000" node="7qHzltJ0oHI" resolve="testFC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GNlO" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6HuPX" role="00000">
      <property role="00000" value="empty_1358615325894_26" />
    </node>
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
        <node concept="26Vqpk" id="6lGvXEGPdp5" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjC" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdp4" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEr6" role="00000">
        <node concept="19_wF0" id="6lGvXEGOEr8" role="00000">
          <property role="00000" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEr9" role="00000">
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
        <node concept="26Vqpk" id="6lGvXEGPdp7" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjG" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdp6" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEqy" role="00000">
        <node concept="19_wF0" id="6lGvXEGOEq$" role="00000">
          <property role="00000" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEq_" role="00000">
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
        <node concept="26Vqpk" id="6lGvXEGPdp8" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEoy" role="00000">
        <node concept="19_wF0" id="6lGvXEGOEo$" role="00000">
          <property role="00000" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEo_" role="00000">
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

