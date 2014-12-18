<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e57c3b7-b295-4f18-937d-1365a14ba5cd(test.debugging.core.sections@tests)">
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
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5aaBiRowsIx">
    <node concept="2Q9Fgs" id="5aaBiRowsIz" role="00000">
      <node concept="2Q9FjX" id="5aaBiRowsI$" role="00000" />
    </node>
    <node concept="2eOfOl" id="5aaBiRowsI_" role="00000">
      <property role="00000" value="SectionsTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5aaBiRowsIA" role="00000">
        <ref role="00000" node="5aaBiRowmD2" resolve="Sections" />
      </node>
      <node concept="2v9HqM" id="2vLpZ7whSEp" role="00000">
        <ref role="00000" node="2xsw4VUe0Sh" resolve="Sections2" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNd" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanou">
    <property role="00000" value="Section" />
    <node concept="1rNadw" id="3lUAsMOmG0m" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3sgmnF" id="18eLY4o1pd5" role="00000" />
    <node concept="1vsUH6" id="4WY_RKG$J3W" role="00000">
      <property role="00000" value="inAddGeneral" />
      <node concept="1l6lqP" id="4WY_RKG$J3X" role="00000">
        <property role="00000" value="add" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$J3Y" role="00000">
        <property role="00000" value="TestAccessX" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$J3Z" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$$iz" role="00000">
      <property role="00000" value="inTestAccessX" />
      <node concept="1l6lqP" id="4WY_RKG$$iA" role="00000">
        <property role="00000" value="TestAccessX" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$$iB" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$$i_" role="00000">
      <property role="00000" value="inDiv" />
      <node concept="1l6lqP" id="4WY_RKG$$iN" role="00000">
        <property role="00000" value="div" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$$iL" role="00000">
        <property role="00000" value="TestAccessX" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$$iM" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$$iP" role="00000">
      <property role="00000" value="inAdd1" />
      <node concept="1IjokO" id="4WY_RKG$GM7" role="00000">
        <property role="00000" value="x" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$GM8" role="00000">
        <property role="00000" value="x" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$GMb" role="00000">
        <property role="00000" value="y" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$GMa" role="00000">
        <property role="00000" value="a" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$J40" role="00000">
      <property role="00000" value="inAdd2" />
      <node concept="1IjokO" id="4WY_RKG$J44" role="00000">
        <property role="00000" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$J45" role="00000">
        <property role="00000" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$J46" role="00000">
        <property role="00000" value="b" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$$iR" role="00000">
      <property role="00000" value="inTestAccessX" />
      <node concept="1IjokO" id="4WY_RKG$$j3" role="00000">
        <property role="00000" value="x" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$$j4" role="00000">
        <property role="00000" value="a" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$$iS" role="00000">
      <property role="00000" value="inDiv" />
      <node concept="1IjokO" id="4WY_RKG$$iV" role="00000">
        <property role="00000" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$$iW" role="00000">
        <property role="00000" value="b" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$$j0" role="00000">
        <property role="00000" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$$iQ" role="00000" />
    <node concept="3qy1PH" id="18eLY4o1pcs" role="00000">
      <ref role="00000" node="5aaBiRowsI_" resolve="SectionsTest" />
    </node>
    <node concept="3scrou" id="18eLY4o1pcx" role="00000">
      <property role="00000" value="suspendInMain" />
      <node concept="3cqZAl" id="18eLY4o1pcy" role="00000" />
      <node concept="3clFbS" id="18eLY4o1pcz" role="00000" />
      <node concept="3sdZbQ" id="18eLY4o1pc$" role="00000">
        <node concept="3sdZbA" id="18eLY4o1pc_" role="00000">
          <ref role="00000" node="18eLY4o1pct" resolve="insideMain" />
        </node>
      </node>
      <node concept="3F5Y_J" id="18eLY4o1pcA" role="00000">
        <node concept="1l46Ie" id="2vLpZ7wibK$" role="00000">
          <node concept="1vv375" id="4WY_RKG$$iv" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSf" role="00000">
            <property role="00000" value="x" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSg" role="00000">
            <property role="00000" value="a" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$$ix" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="18eLY4o1pcD" role="00000" />
    <node concept="3scrou" id="18eLY4o1pcF" role="00000">
      <property role="00000" value="suspenInTestcase" />
      <node concept="3cqZAl" id="18eLY4o1pcG" role="00000" />
      <node concept="3clFbS" id="18eLY4o1pcH" role="00000" />
      <node concept="3sdZbQ" id="18eLY4o1pcI" role="00000">
        <node concept="3sdZbA" id="18eLY4o1pcJ" role="00000">
          <ref role="00000" node="18eLY4o1pcu" resolve="1stStmntInsideCalledTest" />
        </node>
      </node>
      <node concept="3F5Y_J" id="18eLY4o1pcK" role="00000">
        <node concept="1l46Ie" id="18eLY4o1QFa" role="00000">
          <node concept="1vv375" id="4WY_RKG$$j7" role="00000">
            <ref role="00000" node="4WY_RKG$$iR" resolve="inTestAccessX" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$$iK" role="00000">
          <ref role="00000" node="4WY_RKG$$iz" resolve="inTestAccessX" />
        </node>
        <node concept="30a7bf" id="18eLY4o1pcP" role="00000">
          <node concept="3cQ7K9" id="18eLY4o1pcQ" role="00000">
            <ref role="00000" node="18eLY4o1pcu" resolve="1stStmntInsideCalledTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="18eLY4o1pcU" role="00000" />
    <node concept="3scrou" id="18eLY4o1pcW" role="00000">
      <property role="00000" value="stepIntoFunctionFromTest" />
      <node concept="3cqZAl" id="18eLY4o1pcX" role="00000" />
      <node concept="3clFbS" id="18eLY4o1pcY" role="00000" />
      <node concept="3sdZbQ" id="18eLY4o1pcZ" role="00000">
        <node concept="3sdZbA" id="18eLY4o1pd0" role="00000">
          <ref role="00000" node="18eLY4o1pcv" resolve="funcCall" />
        </node>
      </node>
      <node concept="3savIG" id="18eLY4o1pd1" role="00000">
        <node concept="2$4FY8" id="18eLY4o1pd2" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="18eLY4o1pd3" role="00000">
        <node concept="1l46Ie" id="4WY_RKG$$j8" role="00000">
          <node concept="1vv375" id="4WY_RKG$$ja" role="00000">
            <ref role="00000" node="4WY_RKG$$iP" resolve="inAdd1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$$iG" role="00000">
          <ref role="00000" node="4WY_RKG$J3W" resolve="inAddGeneral" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wiaBK" role="00000" />
    <node concept="3scrou" id="2vLpZ7wiaBH" role="00000">
      <property role="00000" value="stepIntoExportedFucWithoutSection" />
      <node concept="3cqZAl" id="2vLpZ7wiaBI" role="00000" />
      <node concept="3clFbS" id="2vLpZ7wiaBJ" role="00000" />
      <node concept="3sdZbQ" id="2vLpZ7wiaBL" role="00000">
        <node concept="3sdZbA" id="2vLpZ7wiaBM" role="00000">
          <ref role="00000" node="2vLpZ7wiaBD" resolve="callToImportedFunctionWithoutSection" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wiaBN" role="00000">
        <node concept="2$4FY8" id="2vLpZ7wiaBO" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wiaBQ" role="00000">
        <node concept="1l46Ie" id="4WY_RKG$$jb" role="00000">
          <node concept="1vv375" id="4WY_RKG$J48" role="00000">
            <ref role="00000" node="4WY_RKG$J40" resolve="inAdd2" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$$iH" role="00000">
          <ref role="00000" node="4WY_RKG$J3W" resolve="inAddGeneral" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2vLpZ7wiaBX" role="00000">
      <property role="00000" value="stepIntoExportedFucWithSection" />
      <node concept="3cqZAl" id="2vLpZ7wiaBY" role="00000" />
      <node concept="3clFbS" id="2vLpZ7wiaBZ" role="00000" />
      <node concept="3sdZbQ" id="2vLpZ7wiaC0" role="00000">
        <node concept="3sdZbA" id="2vLpZ7wiaCa" role="00000">
          <ref role="00000" node="2vLpZ7wiaBC" resolve="callToImportedFunctionThatIsInASection" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wiaC2" role="00000">
        <node concept="2$4FY8" id="2vLpZ7wiaC3" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wiaC4" role="00000">
        <node concept="1vtf2i" id="4WY_RKG$$iJ" role="00000">
          <ref role="00000" node="4WY_RKG$$i_" resolve="inDiv" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$$jf" role="00000">
          <node concept="1vv375" id="4WY_RKG$$jh" role="00000">
            <ref role="00000" node="4WY_RKG$$iS" resolve="inDiv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRWs" role="00000" />
  </node>
  <node concept="N3F5e" id="5aaBiRowmD2">
    <property role="00000" value="Sections" />
    <node concept="fMItD" id="5aaBiRowmD3" role="00000">
      <property role="00000" value="variables" />
      <node concept="1S7NMz" id="5aaBiRowpB0" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="5aaBiRowpB2" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2xsw4VUdLqe" role="00000">
      <property role="00000" value="empty_1360947582489_2" />
    </node>
    <node concept="fMItD" id="2vLpZ7whVg3" role="00000">
      <property role="00000" value="someSection" />
      <node concept="c0Qz5" id="5aaBiRowpBf" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="TestAccessX" />
        <node concept="19Rifw" id="5aaBiRowpBg" role="00000" />
        <node concept="3XIRFW" id="5aaBiRowpBh" role="00000">
          <node concept="1_9egQ" id="1exqRpao2G" role="00000">
            <node concept="3pqW6w" id="1exqRpao2H" role="00000">
              <node concept="1S7827" id="5aaBiRowpBk" role="00000">
                <ref role="00000" node="5aaBiRowpB0" resolve="x" />
              </node>
              <node concept="3TlMh9" id="5aaBiRowpBn" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
            <node concept="3cQ7KT" id="18eLY4o1pcu" role="00000">
              <property role="00000" value="1stStmntInsideCalledTest" />
            </node>
          </node>
          <node concept="c0Tn9" id="5aaBiRowpBp" role="00000">
            <node concept="3TlM44" id="5aaBiRowsI9" role="00000">
              <node concept="3TlMh9" id="5aaBiRowsIc" role="00000">
                <property role="00000" value="13" />
              </node>
              <node concept="3O_q_g" id="5aaBiRowsI5" role="00000">
                <ref role="00000" node="5aaBiRowsHI" resolve="add" />
                <node concept="1S7827" id="5aaBiRowsI6" role="00000">
                  <ref role="00000" node="5aaBiRowpB0" resolve="x" />
                </node>
                <node concept="3TlMh9" id="5aaBiRowsI8" role="00000">
                  <property role="00000" value="3" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="18eLY4o1pcv" role="00000">
              <property role="00000" value="funcCall" />
            </node>
          </node>
          <node concept="c0Tn9" id="2vLpZ7wiaBr" role="00000">
            <node concept="3TlM44" id="2vLpZ7wiaBz" role="00000">
              <node concept="3TlMh9" id="2vLpZ7wiaBA" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3O_q_g" id="2vLpZ7wiaBt" role="00000">
                <ref role="00000" node="2vLpZ7wiaAB" resolve="div" />
                <node concept="3TlMh9" id="2vLpZ7wiaBu" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3TlMh9" id="2vLpZ7wiaBw" role="00000">
                  <property role="00000" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wiaBC" role="00000">
              <property role="00000" value="callToImportedFunctionThatIsInASection" />
            </node>
          </node>
          <node concept="c0Tn9" id="2vLpZ7wiaBb" role="00000">
            <node concept="3TlM44" id="2vLpZ7wiaBk" role="00000">
              <node concept="3O_q_g" id="2vLpZ7wiaBl" role="00000">
                <ref role="00000" node="2vLpZ7wiaAc" resolve="add" />
                <node concept="3TlMh9" id="2vLpZ7wiaBm" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3TlMh9" id="2vLpZ7wiaBn" role="00000">
                  <property role="00000" value="3" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiaBo" role="00000">
                <property role="00000" value="5" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wiaBD" role="00000">
              <property role="00000" value="callToImportedFunctionWithoutSection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82UxS" role="00000">
      <property role="00000" value="empty1326292210699" />
    </node>
    <node concept="2NXPZ9" id="2vLpZ7whVg4" role="00000">
      <property role="00000" value="empty_1360949496733_2" />
    </node>
    <node concept="fMItD" id="2vLpZ7whVg6" role="00000">
      <property role="00000" value="bla" />
      <node concept="N3Fnx" id="5aaBiRowsHI" role="00000">
        <property role="00000" value="add" />
        <node concept="3XIRFW" id="5aaBiRowsHJ" role="00000">
          <node concept="2BFjQ_" id="5aaBiRowsHR" role="00000">
            <node concept="2BOciq" id="5aaBiRowsHT" role="00000">
              <node concept="3ZUYvv" id="5aaBiRowsHW" role="00000">
                <ref role="00000" node="5aaBiRowsHP" resolve="y" />
              </node>
              <node concept="3ZUYvv" id="5aaBiRowsHS" role="00000">
                <ref role="00000" node="5aaBiRowsHM" resolve="x" />
              </node>
            </node>
            <node concept="3cQ7KT" id="18eLY4o1pcw" role="00000">
              <property role="00000" value="calledFuncFromTest" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="5aaBiRowsHL" role="00000" />
        <node concept="19RgSI" id="5aaBiRowsHM" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5aaBiRowsHN" role="00000" />
        </node>
        <node concept="19RgSI" id="5aaBiRowsHP" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="5aaBiRowsHQ" role="00000" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2xsw4VUdLqf" role="00000">
      <property role="00000" value="empty_1360947589729_3" />
    </node>
    <node concept="N3Fnx" id="5aaBiRowsIC" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5aaBiRowsID" role="00000">
        <node concept="2BFjQ_" id="5aaBiRowsIM" role="00000">
          <node concept="3rBj6X" id="5aaBiRowsIN" role="00000">
            <node concept="3cM6IN" id="2vLpZ7whVg7" role="00000">
              <ref role="00000" node="5aaBiRowpBf" resolve="TestAccessX" />
            </node>
          </node>
          <node concept="3cQ7KT" id="18eLY4o1pct" role="00000">
            <property role="00000" value="insideMain" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5aaBiRowsIF" role="00000" />
    </node>
    <node concept="3GEVxB" id="5MU8nYmZDQn" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2xsw4VUe0Sh" resolve="Sections2" />
    </node>
  </node>
  <node concept="N3F5e" id="2xsw4VUe0Sh">
    <property role="00000" value="Sections2" />
    <node concept="fMItD" id="2xsw4VUe0Sj" role="00000">
      <property role="00000" value="test" />
      <node concept="1S7NMz" id="2xsw4VUe0Sk" role="00000">
        <property role="00000" value="a" />
        <property role="00000" value="true" />
        <node concept="26Vqph" id="2xsw4VUe0Sl" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaA8" role="00000">
      <property role="00000" value="empty_1360949880088_1" />
    </node>
    <node concept="N3Fnx" id="2vLpZ7wiaAc" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="add" />
      <node concept="3XIRFW" id="2vLpZ7wiaAe" role="00000">
        <node concept="2BFjQ_" id="2vLpZ7wiaAu" role="00000">
          <node concept="2BOciq" id="2vLpZ7wiaAy" role="00000">
            <node concept="3ZUYvv" id="2vLpZ7wiaAA" role="00000">
              <ref role="00000" node="2vLpZ7wiaAj" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="2vLpZ7wiaAv" role="00000">
              <ref role="00000" node="2vLpZ7wiaAg" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wiaBE" role="00000">
            <property role="00000" value="insideExportedFuncWithoutSection" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2vLpZ7wiaAg" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqph" id="2vLpZ7wiaAh" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2vLpZ7wiaAj" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqph" id="2vLpZ7wiaAk" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="26Vqph" id="2vLpZ7wiaAl" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaAa" role="00000">
      <property role="00000" value="empty_1360949880372_3" />
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaAY" role="00000">
      <property role="00000" value="empty_1360949963799_5" />
    </node>
    <node concept="fMItD" id="2vLpZ7wiaB0" role="00000">
      <property role="00000" value="bla" />
      <node concept="N3Fnx" id="2vLpZ7wiaAB" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="div" />
        <node concept="3XIRFW" id="2vLpZ7wiaAC" role="00000">
          <node concept="2BFjQ_" id="2vLpZ7wiaAD" role="00000">
            <node concept="2BOcih" id="2vLpZ7wiaAM" role="00000">
              <node concept="3ZUYvv" id="2vLpZ7wiaAN" role="00000">
                <ref role="00000" node="2vLpZ7wiaAH" resolve="a" />
              </node>
              <node concept="3ZUYvv" id="2vLpZ7wiaAO" role="00000">
                <ref role="00000" node="2vLpZ7wiaAJ" resolve="b" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wiaBF" role="00000">
              <property role="00000" value="insideExportedFuncWithSection" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2vLpZ7wiaAH" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="2vLpZ7wiaAI" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2vLpZ7wiaAJ" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="2vLpZ7wiaAK" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="2vLpZ7wiaAL" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaAb" role="00000">
      <property role="00000" value="empty_1360949880492_4" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

