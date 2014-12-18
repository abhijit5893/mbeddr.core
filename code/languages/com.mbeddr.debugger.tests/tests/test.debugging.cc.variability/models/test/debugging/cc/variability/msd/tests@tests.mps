<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea86e2a4-7f30-416b-b337-f904d65901b1(test.debugging.cc.variability.msd.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
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
      <concept id="105850086903250163" name="com.mbeddr.core.debug.test.structure.SuperConfigurationElement" flags="ng" index="3sdZb$" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt">
      <concept id="8882953773355809617" name="com.mbeddr.cc.var.rt.structure.VarRTConfigItem" flags="ng" index="3yk2KP" />
      <concept id="8882953773355826085" name="com.mbeddr.cc.var.rt.structure.RtFeatureModelType" flags="ng" index="3yk6N1" />
      <concept id="8882953773355868308" name="com.mbeddr.cc.var.rt.structure.VariantDefault" flags="ng" index="3ykjvK" />
      <concept id="8882953773355868305" name="com.mbeddr.cc.var.rt.structure.VariantSwitch" flags="ng" index="3ykjvP" />
      <concept id="8882953773355868306" name="com.mbeddr.cc.var.rt.structure.VariantCase" flags="ng" index="3ykjvQ" />
      <concept id="8882953773355884814" name="com.mbeddr.cc.var.rt.structure.FeatureRef" flags="ng" index="3yknpE" />
      <concept id="8882953773355830195" name="com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" flags="ng" index="3ykpNn" />
      <concept id="8882953773355574483" name="com.mbeddr.cc.var.rt.structure.RtFeatureModel" flags="ng" index="3ylreR" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7EQZzuztdSE">
    <node concept="2Q9Fgs" id="7EQZzuztdSG" role="00000">
      <node concept="2Q9FjX" id="7EQZzuztdSH" role="00000" />
    </node>
    <node concept="3yk2KP" id="7Hpw6GdQhan" role="00000" />
    <node concept="2eOfOl" id="7EQZzuztdSI" role="00000">
      <property role="00000" value="RuntimeVariabiltiy" />
      <node concept="2v9HqM" id="7EQZzuztdSJ" role="00000">
        <ref role="00000" node="7EQZzuztdRK" resolve="RuntimeVariabiltiy" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNR" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7EQZzuztdRK">
    <property role="00000" value="RuntimeVariabiltiy" />
    <node concept="3ylreR" id="7H6_Qip5rIF" role="00000">
      <property role="00000" value="true" />
      <ref role="00000" node="3xl_a9y4NG7" resolve="someFM" />
    </node>
    <node concept="1S7NMz" id="7H6_Qip5R_5" role="00000">
      <property role="00000" value="cfg" />
      <node concept="3yk6N1" id="7H6_Qip5R_6" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
        <ref role="00000" node="7H6_Qip5rIF" resolve="someFM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7EQZzuzth7$" role="00000">
      <property role="00000" value="empty_1372941669830_5" />
    </node>
    <node concept="N3Fnx" id="7EQZzuztdRL" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7EQZzuztdRM" role="00000">
        <node concept="2BFjQ_" id="7EQZzuzth7w" role="00000">
          <node concept="3rBj6X" id="7EQZzuzth7x" role="00000">
            <node concept="3cM6IN" id="7EQZzuzth7z" role="00000">
              <ref role="00000" node="3el1Vh3VTNi" resolve="testIfDefaultGetsSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7EQZzuztdRR" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7EQZzuzth7p" role="00000">
      <property role="00000" value="empty_1372941533410_1" />
    </node>
    <node concept="c0Qz5" id="3el1Vh3VTNi" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testIfDefaultGetsSelected" />
      <node concept="19Rifw" id="3el1Vh3VTNj" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3el1Vh3VTNk" role="00000">
        <node concept="3XIRlf" id="3el1Vh3VTNl" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="3el1Vh3VTNm" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="3el1Vh3VTNn" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="7EQZzuzthiC" role="00000">
            <property role="00000" value="beforeStore" />
          </node>
        </node>
        <node concept="3ykpNn" id="3el1Vh3VTO1" role="00000">
          <ref role="00000" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="00000" node="3xl_a9y4P5O" resolve="Cfg3" />
          <node concept="1S7827" id="7EQZzuzth7A" role="00000">
            <ref role="00000" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3cQ7KT" id="7EQZzuztj4Z" role="00000">
            <property role="00000" value="onStoreConfig" />
          </node>
        </node>
        <node concept="1_9egQ" id="7EQZzuzthd5" role="00000">
          <node concept="3pqW6w" id="7EQZzuzthd9" role="00000">
            <node concept="3TlMh9" id="7EQZzuzthdc" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3ZVu4v" id="7EQZzuzthd6" role="00000">
              <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7EQZzuzthiD" role="00000">
            <property role="00000" value="afterStore" />
          </node>
        </node>
        <node concept="3ykjvP" id="3el1Vh3VTO3" role="00000">
          <node concept="1S7827" id="7EQZzuzth7C" role="00000">
            <ref role="00000" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTO5" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTO6" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTO7" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTO8" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTO9" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOa" role="00000">
                    <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="7EQZzuzth7E" role="00000">
              <ref role="00000" node="3xl_a9y4O3b" resolve="f2" />
            </node>
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTOc" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTOd" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTOe" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTOf" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTOg" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOh" role="00000">
                    <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="7EQZzuzth7G" role="00000">
              <ref role="00000" node="3xl_a9y4O3a" resolve="f1" />
            </node>
          </node>
          <node concept="3ykjvK" id="3el1Vh3VTOj" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTOk" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTOl" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTOm" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTOn" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOo" role="00000">
                    <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="7EQZzuzthiE" role="00000">
                  <property role="00000" value="inDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="7EQZzuztj5J" role="00000">
            <property role="00000" value="variantSwitch" />
          </node>
        </node>
        <node concept="c0Tn9" id="3el1Vh3VTOp" role="00000">
          <node concept="3TlM44" id="3el1Vh3VTOq" role="00000">
            <node concept="3TlMh9" id="3el1Vh3VTOr" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3ZVu4v" id="3el1Vh3VTOs" role="00000">
              <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7EQZzuzthiF" role="00000">
            <property role="00000" value="afterVariantSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7EQZzuzth7s" role="00000">
      <property role="00000" value="empty_1372941533799_4" />
    </node>
  </node>
  <node concept="309jyn" id="7EQZzuzthob">
    <property role="00000" value="RuntimeVariabiltiy" />
    <node concept="29bEnc" id="5t7wq7uZS3I" role="00000" />
    <node concept="3sgmnF" id="7EQZzuzthod" role="00000" />
    <node concept="1vsUH6" id="7EQZzuzthox" role="00000">
      <property role="00000" value="inTest" />
      <node concept="1l6lqP" id="7EQZzuzthoz" role="00000">
        <property role="00000" value="testIfDefaultGetsSelected" />
      </node>
      <node concept="1l6lqP" id="7EQZzuzthoy" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztho$" role="00000" />
    <node concept="1vuW9F" id="7EQZzuzthoA" role="00000">
      <property role="00000" value="inTest" />
      <node concept="1IjokO" id="7EQZzuzthoC" role="00000">
        <property role="00000" value="x" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzuBX0" role="00000" />
    <node concept="1vuW9F" id="7EQZzuzuBX2" role="00000">
      <property role="00000" value="uninitializedFM" />
      <node concept="1IjokT" id="7EQZzuzuBWV" role="00000">
        <node concept="1IjokO" id="7EQZzuzthoD" role="00000">
          <property role="00000" value="cfg" />
        </node>
        <node concept="1Ijokc" id="7EQZzuzuBWY" role="00000">
          <node concept="1Iiwbp" id="7EQZzuzuBWZ" role="00000">
            <property role="00000" value="someFM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="7EQZzuzuBX3" role="00000">
        <ref role="00000" node="7EQZzuzthoA" resolve="inTest" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzthow" role="00000" />
    <node concept="1vuW9F" id="7EQZzuzuBX5" role="00000">
      <property role="00000" value="initializedFM" />
      <node concept="1IjokT" id="7EQZzuzuBX6" role="00000">
        <node concept="1IjokO" id="7EQZzuzuBX7" role="00000">
          <property role="00000" value="cfg" />
        </node>
        <node concept="1IiFP_" id="7EQZzuzuBXb" role="00000">
          <node concept="1IjokT" id="7EQZzuzuBXe" role="00000">
            <node concept="1IjokO" id="7EQZzuzuBXd" role="00000">
              <property role="00000" value="someFM_root" />
            </node>
            <node concept="1IiFP_" id="7EQZzuzuBXj" role="00000">
              <node concept="1IjokT" id="7EQZzuzuBXm" role="00000">
                <node concept="1IjokO" id="7EQZzuzuBXl" role="00000">
                  <property role="00000" value="f3" />
                </node>
                <node concept="1IiFP_" id="7EQZzuzuBXs" role="00000">
                  <node concept="1IjokT" id="7EQZzuzuBXv" role="00000">
                    <node concept="1IjokO" id="7EQZzuzuBXu" role="00000">
                      <property role="00000" value="attr" />
                    </node>
                    <node concept="1Ijokc" id="7EQZzuzuBX$" role="00000">
                      <node concept="1Iiwbp" id="7EQZzuzuBX_" role="00000">
                        <property role="00000" value="42" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7EQZzuzuBXB" role="00000">
                    <node concept="1IjokO" id="7EQZzuzuBXA" role="00000">
                      <property role="00000" value="blub" />
                    </node>
                    <node concept="1Ijokc" id="7EQZzuzuBXE" role="00000">
                      <node concept="1Iiwbp" id="7EQZzuzuBXF" role="00000">
                        <property role="00000" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="7EQZzuzuBXt" role="00000">
                    <property role="00000" value="feature" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7EQZzuzuBXk" role="00000">
                <property role="00000" value="feature" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="7EQZzuzuBXc" role="00000">
            <property role="00000" value="someFM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="7EQZzuzuBXa" role="00000">
        <ref role="00000" node="7EQZzuzthoA" resolve="inTest" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzuBX4" role="00000" />
    <node concept="3scrou" id="7EQZzuztj59" role="00000">
      <property role="00000" value="inTestcase" />
      <property role="00000" value="true" />
      <node concept="3cqZAl" id="7EQZzuztj5a" role="00000" />
      <node concept="3clFbS" id="7EQZzuztj5b" role="00000" />
      <node concept="3F5Y_J" id="7EQZzuztj5c" role="00000">
        <node concept="1vtf2i" id="7EQZzuztj5h" role="00000">
          <ref role="00000" node="7EQZzuzthox" resolve="inTest" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj58" role="00000" />
    <node concept="3scrou" id="7EQZzuztj5j" role="00000">
      <property role="00000" value="steptoStoreConfig" />
      <ref role="00000" node="7EQZzuztj59" resolve="inTestcase" />
      <node concept="3cqZAl" id="7EQZzuztj5k" role="00000" />
      <node concept="3clFbS" id="7EQZzuztj5l" role="00000" />
      <node concept="3F5Y_J" id="7EQZzuztj5m" role="00000">
        <node concept="3sdZb$" id="7EQZzuztj5n" role="00000" />
        <node concept="30a7bf" id="7EQZzuztj5q" role="00000">
          <node concept="3cQ7K9" id="7EQZzuztj5r" role="00000">
            <ref role="00000" node="7EQZzuztj4Z" resolve="onStoreConfig" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXN" role="00000">
          <node concept="1vv375" id="7EQZzuzuBXP" role="00000">
            <ref role="00000" node="7EQZzuzuBX2" resolve="uninitializedFM" />
          </node>
        </node>
      </node>
      <node concept="3sdZbQ" id="7EQZzuztj5s" role="00000">
        <node concept="3sdZbA" id="7EQZzuztj5t" role="00000">
          <ref role="00000" node="7EQZzuzthiC" resolve="beforeStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5u" role="00000">
        <node concept="2$4FYR" id="7EQZzuztj5v" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj51" role="00000" />
    <node concept="3scrou" id="7EQZzuztj53" role="00000">
      <property role="00000" value="stepOverStoreConfig" />
      <ref role="00000" node="7EQZzuztj59" resolve="inTestcase" />
      <node concept="3cqZAl" id="7EQZzuztj54" role="00000" />
      <node concept="3clFbS" id="7EQZzuztj55" role="00000" />
      <node concept="3sdZbQ" id="7EQZzuztj5w" role="00000">
        <node concept="3sdZbA" id="7EQZzuztj5x" role="00000">
          <ref role="00000" node="7EQZzuztj4Z" resolve="onStoreConfig" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5y" role="00000">
        <node concept="2$4FYR" id="7EQZzuztj5z" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj5$" role="00000" />
    <node concept="3scrou" id="7EQZzuztj5A" role="00000">
      <property role="00000" value="stepToVariantSwitch" />
      <ref role="00000" node="7EQZzuztj59" resolve="inTestcase" />
      <node concept="3cqZAl" id="7EQZzuztj5B" role="00000" />
      <node concept="3clFbS" id="7EQZzuztj5C" role="00000" />
      <node concept="3sdZbQ" id="7EQZzuztj5D" role="00000">
        <node concept="3sdZbA" id="7EQZzuztj5E" role="00000">
          <ref role="00000" node="7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5F" role="00000">
        <node concept="2$4FYR" id="7EQZzuztj5G" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztj5H" role="00000">
        <node concept="3sdZb$" id="7EQZzuztj5M" role="00000" />
        <node concept="30a7bf" id="7EQZzuztj5I" role="00000">
          <node concept="3cQ7K9" id="7EQZzuztj5K" role="00000">
            <ref role="00000" node="7EQZzuztj5J" resolve="variantSwitch" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXL" role="00000">
          <node concept="1vv375" id="7EQZzuzuBXM" role="00000">
            <ref role="00000" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnaa" role="00000" />
    <node concept="3scrou" id="7EQZzuztnac" role="00000">
      <property role="00000" value="stepIntoCase" />
      <ref role="00000" node="7EQZzuztj59" resolve="inTestcase" />
      <node concept="3cqZAl" id="7EQZzuztnad" role="00000" />
      <node concept="3clFbS" id="7EQZzuztnae" role="00000" />
      <node concept="3sdZbQ" id="7EQZzuztnak" role="00000">
        <node concept="3sdZbA" id="7EQZzuztnal" role="00000">
          <ref role="00000" node="7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztnam" role="00000">
        <node concept="2$4FYR" id="7EQZzuztnao" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FY8" id="7EQZzuztnaq" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztnar" role="00000">
        <node concept="30a7bf" id="7EQZzuztnas" role="00000">
          <node concept="3cQ7K9" id="7EQZzuztnat" role="00000">
            <ref role="00000" node="7EQZzuzthiE" resolve="inDefault" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXJ" role="00000">
          <node concept="1vv375" id="7EQZzuzuBXK" role="00000">
            <ref role="00000" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnaf" role="00000" />
    <node concept="3scrou" id="7EQZzuztnah" role="00000">
      <property role="00000" value="stepOverToCase" />
      <ref role="00000" node="7EQZzuztj59" resolve="inTestcase" />
      <node concept="3cqZAl" id="7EQZzuztnai" role="00000" />
      <node concept="3clFbS" id="7EQZzuztnaj" role="00000" />
      <node concept="3savIG" id="7EQZzuztnau" role="00000">
        <node concept="2$4FYR" id="7EQZzuztnav" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
      <node concept="3sdZbQ" id="7EQZzuztnaw" role="00000">
        <node concept="3sdZbA" id="7EQZzuztnax" role="00000">
          <ref role="00000" node="7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztnay" role="00000">
        <node concept="30a7bf" id="7EQZzuztnaz" role="00000">
          <node concept="3cQ7K9" id="7EQZzuztna$" role="00000">
            <ref role="00000" node="7EQZzuzthiE" resolve="inDefault" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXH" role="00000">
          <node concept="1vv375" id="7EQZzuzuBXI" role="00000">
            <ref role="00000" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnag" role="00000" />
    <node concept="3qy1PH" id="7EQZzuzthoc" role="00000">
      <ref role="00000" node="7EQZzuztdSI" resolve="RuntimeVariabiltiy" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="Idr$i" id="3xl_a9y4NG6">
    <property role="00000" value="FeatureModels" />
    <node concept="Id4hS" id="3xl_a9y4NG7" role="00000">
      <property role="00000" value="someFM" />
      <node concept="28I2Iu" id="3xl_a9y4NWG" role="00000">
        <node concept="Id4hK" id="3xl_a9y4O3a" role="00000">
          <property role="00000" value="f1" />
        </node>
        <node concept="Id4hK" id="3xl_a9y4O3b" role="00000">
          <property role="00000" value="f2" />
        </node>
        <node concept="Id4hK" id="3xl_a9y4O3c" role="00000">
          <property role="00000" value="f3" />
          <node concept="Id4hP" id="3xl_a9y4O3d" role="00000">
            <property role="00000" value="attr" />
            <node concept="26Vqqz" id="3xl_a9y4O3e" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
          <node concept="Id4hP" id="3xl_a9y4O3f" role="00000">
            <property role="00000" value="blub" />
            <node concept="26Vqph" id="3xl_a9y4O3g" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="3xl_a9y4O3h" role="00000">
          <property role="00000" value="f4" />
          <node concept="Idvup" id="3xl_a9y4O3i" role="00000" />
          <node concept="Id4hK" id="3xl_a9y4O3j" role="00000">
            <property role="00000" value="bla" />
          </node>
        </node>
        <node concept="Idvup" id="3xl_a9y4NWH" role="00000" />
      </node>
    </node>
    <node concept="Id4hE" id="3xl_a9y4OvB" role="00000">
      <property role="00000" value="Cfg1" />
      <ref role="00000" node="3xl_a9y4NG7" resolve="someFM" />
      <node concept="Id4hG" id="3xl_a9y4O_T" role="00000">
        <ref role="00000" node="3xl_a9y4NWG" resolve="someFM_root" />
      </node>
    </node>
    <node concept="Id4hE" id="3xl_a9y4OSx" role="00000">
      <property role="00000" value="Cfg2" />
      <ref role="00000" node="3xl_a9y4NG7" resolve="someFM" />
      <node concept="Id4hG" id="3xl_a9y4P50" role="00000">
        <ref role="00000" node="3xl_a9y4NWG" resolve="someFM_root" />
        <node concept="Id4hG" id="3xl_a9y4P52" role="00000">
          <ref role="00000" node="3xl_a9y4O3a" resolve="f1" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3xl_a9y4P5O" role="00000">
      <property role="00000" value="Cfg3" />
      <ref role="00000" node="3xl_a9y4NG7" resolve="someFM" />
      <node concept="Id4hG" id="3xl_a9y4P6c" role="00000">
        <ref role="00000" node="3xl_a9y4NWG" resolve="someFM_root" />
        <node concept="Id4hG" id="3xl_a9y4P6o" role="00000">
          <ref role="00000" node="3xl_a9y4O3c" resolve="f3" />
          <node concept="Id4hB" id="3xl_a9y4P6p" role="00000">
            <ref role="00000" node="3xl_a9y4O3d" resolve="attr" />
            <node concept="3TlMh9" id="3xl_a9y4P9N" role="00000">
              <property role="00000" value="42" />
            </node>
          </node>
          <node concept="Id4hB" id="3xl_a9y4P6q" role="00000">
            <ref role="00000" node="3xl_a9y4O3f" resolve="blub" />
            <node concept="3TlMh9" id="3xl_a9y4Pj2" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

