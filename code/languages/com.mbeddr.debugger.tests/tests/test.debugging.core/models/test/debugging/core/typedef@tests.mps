<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:778b3538-6b67-47e6-8dc5-3f2d3b7e1fb6(test.debugging.core.typedef@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7lNBHBNC4_z">
    <node concept="2eOfOl" id="7lNBHBNC4AP" role="00000">
      <property role="00000" value="TypedefsAndTypes" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="7lNBHBNC4AQ" role="00000">
        <ref role="00000" node="7lNBHBNC4_$" resolve="TypeDefTest" />
      </node>
      <node concept="2v9HqM" id="7lNBHBNC4AS" role="00000">
        <ref role="00000" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvB" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvC" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOv" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="5S3xvtau7A">
    <property role="00000" value="TypeDef" />
    <node concept="1vsUH6" id="4WY_RKGyIDt" role="00000">
      <property role="00000" value="inTypedefTest" />
      <node concept="1l6lqP" id="4WY_RKGyIDy" role="00000">
        <property role="00000" value="TypedefTest" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyIDx" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyIDu" role="00000" />
    <node concept="1vuW9F" id="4WY_RKGyIDw" role="00000">
      <property role="00000" value="inTypedefTest" />
      <node concept="1IjokO" id="4WY_RKGyID_" role="00000">
        <property role="00000" value="z1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyIDA" role="00000">
        <property role="00000" value="z2" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyIDB" role="00000">
        <property role="00000" value="res" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyIDs" role="00000" />
    <node concept="3qy1PH" id="5S3xvtau7C" role="00000">
      <ref role="00000" node="7lNBHBNC4AP" resolve="TypedefsAndTypes" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2m3Z" role="00000">
      <property role="00000" value="stepOverTypeDefDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m40" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m41" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m42" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m43" role="00000">
          <ref role="00000" node="4PM5ysqsTMw" resolve="firstTypeDefVariableDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m44" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m45" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m46" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m47" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m48" role="00000">
            <ref role="00000" node="4PM5ysqsTMx" resolve="secondTypeDefVariableDeclaration" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyJT4" role="00000">
          <ref role="00000" node="4WY_RKGyIDt" resolve="inTypedefTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyJT6" role="00000">
          <node concept="1vv375" id="4WY_RKGyJT7" role="00000">
            <ref role="00000" node="4WY_RKGyIDw" resolve="inTypedefTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m4j" role="00000">
      <property role="00000" value="suspendOnTypeDefVariableDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m4k" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m4l" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m4m" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m4n" role="00000">
          <ref role="00000" node="4PM5ysqsTMw" resolve="firstTypeDefVariableDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m4o" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2m4p" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m4q" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m4r" role="00000">
            <ref role="00000" node="4PM5ysqsTMw" resolve="firstTypeDefVariableDeclaration" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyJT8" role="00000">
          <ref role="00000" node="4WY_RKGyIDt" resolve="inTypedefTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyJT9" role="00000">
          <node concept="1vv375" id="4WY_RKGyJTa" role="00000">
            <ref role="00000" node="4WY_RKGyIDw" resolve="inTypedefTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mcz" role="00000">
      <property role="00000" value="stepIntoTypeDefDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mc$" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mc_" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mcA" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mcB" role="00000">
          <ref role="00000" node="4PM5ysqsTMw" resolve="firstTypeDefVariableDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mcC" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mcD" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcE" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mcF" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mcG" role="00000">
            <ref role="00000" node="4PM5ysqsTMx" resolve="secondTypeDefVariableDeclaration" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyJTb" role="00000">
          <ref role="00000" node="4WY_RKGyIDt" resolve="inTypedefTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyJTc" role="00000">
          <node concept="1vv375" id="4WY_RKGyJTd" role="00000">
            <ref role="00000" node="4WY_RKGyIDw" resolve="inTypedefTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS7m" role="00000" />
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_M">
    <property role="00000" value="TypeDefFromExternalModule" />
    <node concept="rcJHK" id="7lNBHBNC4_O" role="00000">
      <property role="00000" value="auchNeZahl" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="4Pack3zSiTU" role="00000" />
    </node>
    <node concept="rcJHK" id="6FLcSer$i9E" role="00000">
      <property role="00000" value="smallTTT" />
      <property role="00000" value="true" />
      <node concept="rcJHQ" id="6FLcSer$i9H" role="00000">
        <ref role="00000" node="6FLcSer$i9w" resolve="smallT" />
      </node>
    </node>
    <node concept="4WHVk" id="6FLcSer$i9A" role="00000">
      <property role="00000" value="someInt" />
      <property role="00000" value="true" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6FLcSer$i9C" role="00000">
        <property role="00000" value="22" />
      </node>
    </node>
    <node concept="rcJHK" id="6FLcSer$i9w" role="00000">
      <property role="00000" value="smallT" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="6FLcSer$i9y" role="00000" />
    </node>
    <node concept="2NXPZ9" id="6FLcSer$hHh" role="00000">
      <property role="00000" value="empty_1332336603501_1" />
    </node>
    <node concept="c0Qz5" id="6FLcSer$hHj" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testTypeDefFromExternal" />
      <node concept="19Rifw" id="6FLcSer$hHk" role="00000" />
      <node concept="3XIRFW" id="6FLcSer$hHl" role="00000">
        <node concept="1QiMYF" id="6FLcSer$$Bf" role="00000">
          <node concept="OjmMv" id="5gTlpaktM_U" role="00000">
            <node concept="19SGf9" id="5gTlpaktM_X" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_Y" role="19SJt6">
                <property role="19SUeA" value="uses someInt from ExtModuleWithTypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6FLcSer$hHv" role="00000">
          <property role="00000" value="var" />
          <node concept="rcJHQ" id="7Hpw6GdNGU2" role="00000">
            <ref role="00000" node="6FLcSer$i9E" resolve="smallTTT" />
          </node>
          <node concept="3TlMh9" id="6FLcSer$hHy" role="00000">
            <property role="00000" value="20" />
          </node>
        </node>
        <node concept="c0Tn9" id="6FLcSer$$dC" role="00000">
          <node concept="3TlM44" id="6FLcSer$$dH" role="00000">
            <node concept="3TlMh9" id="6FLcSer$$dK" role="00000">
              <property role="00000" value="22" />
            </node>
            <node concept="4ZOvp" id="7Hpw6GdNH8h" role="00000">
              <ref role="00000" node="6FLcSer$i9A" resolve="someInt" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6FLcSer$hHs" role="00000">
          <node concept="3TlM44" id="6FLcSer$hHC" role="00000">
            <node concept="3TlMh9" id="6FLcSer$hHF" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="3ZVu4v" id="6FLcSer$hH_" role="00000">
              <ref role="00000" node="6FLcSer$hHv" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_$">
    <property role="00000" value="TypeDefTest" />
    <node concept="3GEVxB" id="71i8Lmtt0bY" role="00000">
      <ref role="3GEb4d" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsSKv" role="00000">
      <property role="00000" value="empty_1358327850940_6" />
    </node>
    <node concept="rcJHK" id="7lNBHBNC4_C" role="00000">
      <property role="00000" value="zahl" />
      <node concept="26Vqqz" id="4Pack3zSiTV" role="00000" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsSKu" role="00000">
      <property role="00000" value="empty_1358327850149_5" />
    </node>
    <node concept="c0Qz5" id="7lNBHBNC4__" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="TypedefTest" />
      <node concept="3XIRFW" id="7lNBHBNC4_A" role="00000">
        <node concept="3XIRlf" id="7lNBHBNC4_G" role="00000">
          <property role="00000" value="z1" />
          <node concept="3TlMh9" id="7lNBHBNC4_J" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="rcJHQ" id="4qazcyJOfkd" role="00000">
            <ref role="00000" node="7lNBHBNC4_C" resolve="zahl" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsTMw" role="00000">
            <property role="00000" value="firstTypeDefVariableDeclaration" />
          </node>
        </node>
        <node concept="3XIRlf" id="7lNBHBNC4_S" role="00000">
          <property role="00000" value="z2" />
          <node concept="3TlMh9" id="7lNBHBNC4_V" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="rcJHQ" id="4qazcyJOfq4" role="00000">
            <ref role="00000" node="7lNBHBNC4_O" resolve="auchNeZahl" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsTMx" role="00000">
            <property role="00000" value="secondTypeDefVariableDeclaration" />
          </node>
        </node>
        <node concept="3XIRlf" id="7lNBHBNC4_X" role="00000">
          <property role="00000" value="res" />
          <node concept="2BOciq" id="7lNBHBNC4A4" role="00000">
            <node concept="3ZVu4v" id="7lNBHBNC4A7" role="00000">
              <ref role="00000" node="7lNBHBNC4_G" resolve="z1" />
            </node>
            <node concept="3ZVu4v" id="7lNBHBNC4A3" role="00000">
              <ref role="00000" node="7lNBHBNC4_S" resolve="z2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpD" role="00000" />
        </node>
        <node concept="c0Tn9" id="7lNBHBNC4A9" role="00000">
          <node concept="3TlM44" id="7lNBHBNC4Ac" role="00000">
            <node concept="3TlMh9" id="7lNBHBNC4Af" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3ZVu4v" id="7lNBHBNC4Ab" role="00000">
              <ref role="00000" node="7lNBHBNC4_G" resolve="z1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7lNBHBNC4Ah" role="00000">
          <node concept="3TlM44" id="7lNBHBNC4Ao" role="00000">
            <node concept="3TlMh9" id="7lNBHBNC4Ar" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="2BOcih" id="7lNBHBNC4Ak" role="00000">
              <node concept="3ZVu4v" id="7lNBHBNC4Aj" role="00000">
                <ref role="00000" node="7lNBHBNC4_S" resolve="z2" />
              </node>
              <node concept="3ZVu4v" id="7lNBHBNC4An" role="00000">
                <ref role="00000" node="7lNBHBNC4_S" resolve="z2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7lNBHBNC4Au" role="00000">
          <node concept="3TlM44" id="7lNBHBNC4Ay" role="00000">
            <node concept="3TlMh9" id="7lNBHBNC4A_" role="00000">
              <property role="00000" value="11" />
            </node>
            <node concept="3ZVu4v" id="7lNBHBNC4Ax" role="00000">
              <ref role="00000" node="7lNBHBNC4_X" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMr4" role="00000" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsSKw" role="00000">
      <property role="00000" value="empty_1358327852492_7" />
    </node>
    <node concept="N3Fnx" id="7lNBHBNC4AB" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7lNBHBNC4AC" role="00000">
        <node concept="2BFjQ_" id="7lNBHBNC4AM" role="00000">
          <node concept="3rBj6X" id="7lNBHBNC4AN" role="00000">
            <node concept="3cM6IN" id="7lNBHBNC4AO" role="00000">
              <ref role="00000" node="7lNBHBNC4__" resolve="TypedefTest" />
            </node>
            <node concept="3cM6IN" id="4PM5ysqsSKy" role="00000">
              <ref role="00000" node="6FLcSer$hHj" resolve="testTypeDefFromExternal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4WTYg$PQmO5" role="00000" />
    </node>
  </node>
</model>

