<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e15ab80-df44-41a1-becf-2327fb507b6a(test.debugging.core.structs@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="79685937-8b0a-4e7d-8f8c-0888f1581774" name="com.mbeddr.mpsutil.nodeviewer" version="-1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
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
        <reference id="0" name="struct" index="00000" />
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="3073566081777391256" name="com.mbeddr.core.util.structure.WithMemberAssignment" flags="ng" index="8C5q9" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3059865549680361316" name="com.mbeddr.core.util.structure.NamedArgStructInitExpression" flags="ng" index="17kuN_" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415460395995" name="com.mbeddr.core.udt.structure.MemberRef" flags="ng" index="HuBAA" />
      <concept id="7063398228162529566" name="com.mbeddr.core.udt.structure.SUDotExpression" flags="ng" index="2ULB9t" />
      <concept id="6183845377104662871" name="com.mbeddr.core.udt.structure.UnsignedBitType" flags="ng" index="X$FZc" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
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
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp" />
      <concept id="6894131567068111615" name="com.mbeddr.core.debug.test.structure.RegexValue" flags="ng" index="1Iiwbt" />
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_" />
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="Dp4TemCcb7">
    <property role="00000" value="AnotherStructContainer" />
    <node concept="1sgJKc" id="Dp4TemCcb8" role="00000">
      <property role="00000" value="Complex" />
      <property role="00000" value="true" />
      <node concept="1dpRTG" id="1u3L9i_19uI" role="00000">
        <property role="00000" value="real" />
        <node concept="26Vqqz" id="3pcBCY8u5Po" role="00000" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19rC" role="00000">
        <property role="00000" value="img" />
        <node concept="26Vqqz" id="3pcBCY8u5O_" role="00000" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5nhrDHCiiST">
    <property role="00000" value="BitFieldTest" />
    <node concept="1sgJKc" id="5nhrDHCiiSU" role="00000">
      <property role="00000" value="Bits" />
      <node concept="1dpRTG" id="1u3L9i_19iK" role="00000">
        <property role="00000" value="b1" />
        <node concept="X$FZc" id="5nhrDHCiiXr" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="1dpRTG" id="1u3L9i_19k3" role="00000">
        <property role="00000" value="b2" />
        <node concept="X$FZc" id="5nhrDHCiiXu" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5nhrDHCiiT9" role="00000">
      <property role="00000" value="empty_1333111907421_1" />
    </node>
    <node concept="1sgJKc" id="52CJifK9R$8" role="00000">
      <property role="00000" value="Bit" />
      <node concept="1dpRTG" id="52CJifK9R$9" role="00000">
        <property role="00000" value="b1" />
        <node concept="X$FZc" id="52CJifK9R$a" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifK9RWP" role="00000">
      <property role="00000" value="empty_1414407260688_6" />
    </node>
    <node concept="1sgJKc" id="52CJifK9S43" role="00000">
      <property role="00000" value="BitPointer" />
      <node concept="1dpRTG" id="52CJifK9S9c" role="00000">
        <property role="00000" value="bits" />
        <node concept="3wxxNl" id="52CJifK9S9u" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="1sgJKr" id="52CJifK9S9b" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="5nhrDHCiiSU" resolve="Bits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifK9RAz" role="00000">
      <property role="00000" value="empty_1414407233968_5" />
    </node>
    <node concept="1sgJKc" id="52CJifKaA1b" role="00000">
      <property role="00000" value="NestedBits" />
      <node concept="1dpRTG" id="52CJifKaA1c" role="00000">
        <property role="00000" value="bits" />
        <node concept="1sgJKr" id="52CJifKaA1e" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <ref role="00000" node="5nhrDHCiiSU" resolve="Bits" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifKa_LH" role="00000">
      <property role="00000" value="empty_1414407993629_8" />
    </node>
    <node concept="2NXPZ9" id="52CJifK9Ry0" role="00000">
      <property role="00000" value="empty_1414407233345_4" />
    </node>
    <node concept="c0Qz5" id="5nhrDHCiiXl" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testBitFields" />
      <node concept="19Rifw" id="5nhrDHCiiXm" role="00000" />
      <node concept="3XIRFW" id="5nhrDHCiiXn" role="00000">
        <node concept="3XIRlf" id="5nhrDHCiiXx" role="00000">
          <property role="00000" value="bits" />
          <node concept="1sgJKr" id="5nhrDHCiiXy" role="00000">
            <ref role="00000" node="5nhrDHCiiSU" resolve="Bits" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xn$" role="00000">
            <property role="00000" value="bitDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao78" role="00000">
          <node concept="3pqW6w" id="1exqRpao79" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_9G" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiiXA" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xQO" role="00000">
                <ref role="00000" node="1u3L9i_19iK" resolve="b1" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiXO" role="00000">
              <property role="00000" value="1u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xn_" role="00000">
            <property role="00000" value="assignmentAfterBitDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao1A" role="00000">
          <node concept="3pqW6w" id="1exqRpao1B" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_aq" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiiXR" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xMw" role="00000">
                <ref role="00000" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiY4" role="00000">
              <property role="00000" value="2u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$XnA" role="00000">
            <property role="00000" value="secondAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="5nhrDHCiGYH" role="00000">
          <node concept="3TlM44" id="5nhrDHCiGYU" role="00000">
            <node concept="3TlMh9" id="5nhrDHCiGYX" role="00000">
              <property role="00000" value="1u" />
            </node>
            <node concept="2ULB9t" id="2EBw14xZ_aB" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiGYJ" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xJg" role="00000">
                <ref role="00000" node="1u3L9i_19iK" resolve="b1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5nhrDHCiI23" role="00000">
          <node concept="3TlM44" id="5nhrDHCiI24" role="00000">
            <node concept="3TlMh9" id="5nhrDHCiI25" role="00000">
              <property role="00000" value="2u" />
            </node>
            <node concept="2ULB9t" id="2EBw14xZ_9T" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiI28" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xNc" role="00000">
                <ref role="00000" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifKacNQ" role="00000">
          <property role="00000" value="bit" />
          <node concept="1sgJKr" id="52CJifKacNP" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="52CJifK9R$8" resolve="Bit" />
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKacXS" role="00000">
          <node concept="3pqW6w" id="52CJifKad4h" role="00000">
            <node concept="3TlMh9" id="52CJifKad4L" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="2qmXGp" id="52CJifKacXY" role="00000">
              <node concept="1E4Tgc" id="52CJifKad3g" role="00000">
                <ref role="00000" node="52CJifK9R$9" resolve="b1" />
              </node>
              <node concept="3ZVu4v" id="52CJifKacXQ" role="00000">
                <ref role="00000" node="52CJifKacNQ" resolve="bit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKacI9" role="00000">
          <node concept="3O_q_g" id="52CJifKacI7" role="00000">
            <ref role="00000" node="52CJifK9Oor" resolve="pointerOnStruct" />
            <node concept="YInwV" id="52CJifKadDG" role="00000">
              <node concept="3ZVu4v" id="52CJifKae9w" role="00000">
                <ref role="00000" node="52CJifKacNQ" resolve="bit" />
              </node>
            </node>
            <node concept="YInwV" id="52CJifKadg1" role="00000">
              <node concept="3ZVu4v" id="52CJifKadyR" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifK9CvG" role="00000">
      <property role="00000" value="empty_1414406719697_1" />
    </node>
    <node concept="N3Fnx" id="52CJifK9Oor" role="00000">
      <property role="00000" value="pointerOnStruct" />
      <node concept="19RgSI" id="52CJifK9OtM" role="00000">
        <property role="00000" value="pointerOnStructWithOneElement" />
        <node concept="3wxxNl" id="52CJifK9OyC" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="1sgJKr" id="52CJifKacMf" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="52CJifK9R$8" resolve="Bit" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="52CJifK9RKN" role="00000">
        <property role="00000" value="pointerOnStructWithNElements" />
        <node concept="3wxxNl" id="52CJifK9RKO" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="1sgJKr" id="52CJifK9RKP" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="5nhrDHCiiSU" resolve="Bits" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="52CJifK9Oos" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="52CJifK9Oot" role="00000">
        <node concept="3XIRlf" id="52CJifK9ONv" role="00000">
          <property role="00000" value="dummy" />
          <node concept="26Vqph" id="52CJifK9ONt" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="52CJifK9OTW" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifK9Sel" role="00000">
          <property role="00000" value="pointerOnNestedStruct" />
          <node concept="1sgJKr" id="52CJifK9Sek" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="52CJifK9S43" resolve="BitPointer" />
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifKaDF4" role="00000">
          <property role="00000" value="nestedStruct" />
          <node concept="1sgJKr" id="52CJifKaDF3" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="52CJifKaA1b" resolve="NestedBits" />
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKaEAx" role="00000">
          <node concept="3pqW6w" id="52CJifKaFti" role="00000">
            <node concept="3TlMh9" id="52CJifKaH5l" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="2qmXGp" id="52CJifKaFgG" role="00000">
              <node concept="1E4Tgc" id="52CJifKaFnQ" role="00000">
                <ref role="00000" node="1u3L9i_19iK" resolve="b1" />
              </node>
              <node concept="2qmXGp" id="52CJifKaENK" role="00000">
                <node concept="1E4Tgc" id="52CJifKaF3R" role="00000">
                  <ref role="00000" node="52CJifKaA1c" resolve="bits" />
                </node>
                <node concept="3ZVu4v" id="52CJifKaEAv" role="00000">
                  <ref role="00000" node="52CJifKaDF4" resolve="nestedStruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKaG7I" role="00000">
          <node concept="3pqW6w" id="52CJifKaG7J" role="00000">
            <node concept="3TlMh9" id="52CJifKaGAA" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="2qmXGp" id="52CJifKaG7L" role="00000">
              <node concept="1E4Tgc" id="52CJifKaHPL" role="00000">
                <ref role="00000" node="1u3L9i_19k3" resolve="b2" />
              </node>
              <node concept="2qmXGp" id="52CJifKaG7N" role="00000">
                <node concept="1E4Tgc" id="52CJifKaG7O" role="00000">
                  <ref role="00000" node="52CJifKaA1c" resolve="bits" />
                </node>
                <node concept="3ZVu4v" id="52CJifKaG7P" role="00000">
                  <ref role="00000" node="52CJifKaDF4" resolve="nestedStruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifK9SHG" role="00000">
          <node concept="3pqW6w" id="52CJifK9Tqt" role="00000">
            <node concept="3ZUYvv" id="52CJifK9Twc" role="00000">
              <ref role="00000" node="52CJifK9RKN" resolve="pointerOnStructWithNElements" />
            </node>
            <node concept="2qmXGp" id="52CJifK9SO9" role="00000">
              <node concept="1E4Tgc" id="52CJifK9SVm" role="00000">
                <ref role="00000" node="52CJifK9S9c" resolve="bits" />
              </node>
              <node concept="3ZVu4v" id="52CJifK9SHE" role="00000">
                <ref role="00000" node="52CJifK9Sel" resolve="pointerOnNestedStruct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifK9T_U" role="00000">
          <node concept="3pqW6w" id="52CJifK9TM2" role="00000">
            <node concept="3TlMh9" id="52CJifK9TM5" role="00000">
              <property role="00000" value="123" />
            </node>
            <node concept="3ZVu4v" id="52CJifK9T_S" role="00000">
              <ref role="00000" node="52CJifK9ONv" resolve="dummy" />
            </node>
          </node>
          <node concept="3cQ7KT" id="5Ke7sTracpm" role="00000">
            <property role="00000" value="pointerOnStructs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5nhrDHCiiXj" role="00000">
      <property role="00000" value="empty_1338466848194_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="Dp4TemBT5I">
    <node concept="2eOfOl" id="Dp4TemBT5K" role="00000">
      <property role="00000" value="StructTests" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="Dp4TemBT5L" role="00000">
        <ref role="00000" node="Dp4TemBR04" resolve="StructTest" />
      </node>
      <node concept="2v9HqM" id="Dp4TemCusr" role="00000">
        <ref role="00000" node="Dp4TemCcb7" resolve="AnotherStructContainer" />
      </node>
      <node concept="2v9HqM" id="5nhrDHCj2ax" role="00000">
        <ref role="00000" node="5nhrDHCiiST" resolve="BitFieldTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvE" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvF" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOd" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtau7$">
    <property role="00000" value="Struct" />
    <node concept="1vuW9F" id="4WY_RKGyNfO" role="00000">
      <property role="00000" value="inTestNamedInit" />
      <node concept="1IjokO" id="4WY_RKGyNfV" role="00000">
        <property role="00000" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyNfW" role="00000">
        <property role="00000" value="p" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyNfQ" role="00000">
      <property role="00000" value="inStructAccess" />
      <node concept="1IjokO" id="4WY_RKGyNfT" role="00000">
        <property role="00000" value="p" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyNfU" role="00000">
        <property role="00000" value="c" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyNgm" role="00000">
      <property role="00000" value="inTestBitFields" />
      <node concept="1IjokO" id="4WY_RKGyNgn" role="00000">
        <property role="00000" value="bits" />
      </node>
      <node concept="1IjokO" id="5Ke7sTraaIO" role="00000">
        <property role="00000" value="bit" />
      </node>
    </node>
    <node concept="1vuW9F" id="5Ke7sTradIC" role="00000">
      <property role="00000" value="inPointerOnStruct" />
      <node concept="1IjokT" id="5Ke7sTrafqm" role="00000">
        <node concept="1IjokO" id="5Ke7sTraeTT" role="00000">
          <property role="00000" value="dummy" />
        </node>
        <node concept="1Ijokc" id="5Ke7sTrafqp" role="00000">
          <node concept="1Iiwbp" id="5Ke7sTrafqq" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5Ke7sTrahzn" role="00000">
        <node concept="1IjokO" id="5Ke7sTrafV7" role="00000">
          <property role="00000" value="pointerOnNestedStruct" />
        </node>
        <node concept="1IiFP_" id="5Ke7sTrah$g" role="00000">
          <node concept="1Iiwbp" id="5Ke7sTrah$h" role="00000">
            <property role="00000" value="BitPointer" />
          </node>
          <node concept="1IjokT" id="5Ke7sTrah$w" role="00000">
            <node concept="1IjokO" id="5Ke7sTrah$p" role="00000">
              <property role="00000" value="bits" />
            </node>
            <node concept="1IiFP_" id="5Ke7sTrah$V" role="00000">
              <node concept="1IjokT" id="5rV3dCtHj5e" role="00000">
                <node concept="1IjokO" id="5rV3dCtHj5f" role="00000">
                  <property role="00000" value="b1" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHj5g" role="00000">
                  <node concept="1Iiwbp" id="5rV3dCtHj5h" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCtHj5i" role="00000">
                <node concept="1IjokO" id="5rV3dCtHj5j" role="00000">
                  <property role="00000" value="b2" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHj5k" role="00000">
                  <node concept="1Iiwbp" id="5rV3dCtHj5l" role="00000">
                    <property role="00000" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbt" id="5rV3dCtHi6v" role="00000">
                <node concept="1OJ37Q" id="5rV3dCtHiRJ" role="00000">
                  <node concept="1OJ37Q" id="5rV3dCtHiYa" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCtHj4y" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCtHiYl" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCtHiYr" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCtHiRU" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCtHiRG" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5Ke7sTragWp" role="00000">
        <node concept="1IjokO" id="5Ke7sTragrH" role="00000">
          <property role="00000" value="nestedStruct" />
        </node>
        <node concept="1IiFP_" id="5Ke7sTragX3" role="00000">
          <node concept="1Iiwbp" id="5Ke7sTragX4" role="00000">
            <property role="00000" value="NestedBits" />
          </node>
          <node concept="1IjokT" id="5rV3dCtHi5s" role="00000">
            <node concept="1IjokO" id="5rV3dCtHi5m" role="00000">
              <property role="00000" value="bits" />
            </node>
            <node concept="1IiFP_" id="5rV3dCtHi5K" role="00000">
              <node concept="1IjokT" id="5rV3dCtHfKr" role="00000">
                <node concept="1IjokO" id="5Ke7sTragXc" role="00000">
                  <property role="00000" value="b1" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHfKu" role="00000">
                  <node concept="1Iiwbp" id="5rV3dCtHfKv" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCtHfKO" role="00000">
                <node concept="1IjokO" id="5Ke7sTragXg" role="00000">
                  <property role="00000" value="b2" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHfKR" role="00000">
                  <node concept="1Iiwbp" id="5rV3dCtHfKS" role="00000">
                    <property role="00000" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="5rV3dCtHi5L" role="00000">
                <property role="00000" value="Bits" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5rV3dCtHjBw" role="00000">
        <node concept="1IjokO" id="5rV3dCtHj5I" role="00000">
          <property role="00000" value="pointerOnStructWithOneElement" />
        </node>
        <node concept="1IiFP_" id="5rV3dCtHkcY" role="00000">
          <node concept="1IjokT" id="5rV3dCtHkfW" role="00000">
            <node concept="1IjokO" id="5rV3dCtHkfX" role="00000">
              <property role="00000" value="b1" />
            </node>
            <node concept="1Ijokc" id="5rV3dCtHkfY" role="00000">
              <node concept="1Iiwbp" id="5rV3dCtHkfZ" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbt" id="5rV3dCtHkdt" role="00000">
            <node concept="1OJ37Q" id="5rV3dCtHkdu" role="00000">
              <node concept="1OJ37Q" id="5rV3dCtHkdv" role="1OLqdY">
                <node concept="1OClNT" id="5rV3dCtHkdw" role="1OLqdY">
                  <node concept="1P8g2x" id="5rV3dCtHkdx" role="1OLDsb">
                    <node concept="1T2EwR" id="5rV3dCtHkdy" role="1P8hpE" />
                  </node>
                </node>
                <node concept="1OC9wW" id="5rV3dCtHkdz" role="1OLpdg">
                  <property role="1OCb_u" value="x" />
                </node>
              </node>
              <node concept="1OC9wW" id="5rV3dCtHkd$" role="1OLpdg">
                <property role="1OCb_u" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5rV3dCtHkb4" role="00000">
        <node concept="1IjokO" id="5rV3dCtHk9w" role="00000">
          <property role="00000" value="pointerOnStructWithNElements" />
        </node>
        <node concept="1IiFP_" id="5rV3dCtHkdP" role="00000">
          <node concept="1IjokT" id="5rV3dCtHkfc" role="00000">
            <node concept="1IjokO" id="5rV3dCtHkfd" role="00000">
              <property role="00000" value="b1" />
            </node>
            <node concept="1Ijokc" id="5rV3dCtHkfe" role="00000">
              <node concept="1Iiwbp" id="5rV3dCtHkff" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCtHkfg" role="00000">
            <node concept="1IjokO" id="5rV3dCtHkfh" role="00000">
              <property role="00000" value="b2" />
            </node>
            <node concept="1Ijokc" id="5rV3dCtHkfi" role="00000">
              <node concept="1Iiwbp" id="5rV3dCtHkfj" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbt" id="5rV3dCtHkek" role="00000">
            <node concept="1OJ37Q" id="5rV3dCtHkel" role="00000">
              <node concept="1OJ37Q" id="5rV3dCtHkem" role="1OLqdY">
                <node concept="1OClNT" id="5rV3dCtHken" role="1OLqdY">
                  <node concept="1P8g2x" id="5rV3dCtHkeo" role="1OLDsb">
                    <node concept="1T2EwR" id="5rV3dCtHkep" role="1P8hpE" />
                  </node>
                </node>
                <node concept="1OC9wW" id="5rV3dCtHkeq" role="1OLpdg">
                  <property role="1OCb_u" value="x" />
                </node>
              </node>
              <node concept="1OC9wW" id="5rV3dCtHker" role="1OLpdg">
                <property role="1OCb_u" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1vsUH6" id="5rV3dCtJO9O" role="00000">
      <property role="00000" value="inPointerOnStruct" />
      <node concept="1l6lqP" id="5rV3dCtJOfL" role="00000">
        <property role="00000" value="pointerOnStruct" />
      </node>
      <node concept="1l6lqP" id="5rV3dCtJO9P" role="00000">
        <property role="00000" value="testBitFields" />
      </node>
      <node concept="1l6lqP" id="5rV3dCtJO9Q" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyNfR" role="00000" />
    <node concept="1vsUH6" id="4WY_RKGyNgi" role="00000">
      <property role="00000" value="inTestBitFields" />
      <node concept="1l6lqP" id="4WY_RKGyNgl" role="00000">
        <property role="00000" value="testBitFields" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyNgj" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyNfY" role="00000">
      <property role="00000" value="inStructAccess" />
      <node concept="1l6lqP" id="4WY_RKGyNg2" role="00000">
        <property role="00000" value="structAccess" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyNg1" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyNg0" role="00000">
      <property role="00000" value="inTestNamedInit" />
      <node concept="1l6lqP" id="4WY_RKGyNg3" role="00000">
        <property role="00000" value="testNamedInit" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyNg4" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyNfS" role="00000" />
    <node concept="3qy1PH" id="5S3xvtau7_" role="00000">
      <ref role="00000" node="Dp4TemBT5K" resolve="StructTests" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSI" role="00000">
      <property role="00000" value="stepOverNamedInit" />
      <node concept="3cqZAl" id="7Jr7T0w2lSJ" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lSK" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSL" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lSM" role="00000">
          <ref role="00000" node="CJowcz$X2p" resolve="namedInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lSN" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lSO" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lSP" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lSQ" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lSR" role="00000">
            <ref role="00000" node="CJowcz$X2q" resolve="afterNamedInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNg6" role="00000">
          <node concept="1vv375" id="4WY_RKGyNg7" role="00000">
            <ref role="00000" node="4WY_RKGyNfO" resolve="inTestNamedInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNg9" role="00000">
          <ref role="00000" node="4WY_RKGyNg0" resolve="inTestNamedInit" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lWC" role="00000">
      <property role="00000" value="stepIntoStructAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lWD" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lWE" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lWF" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lWG" role="00000">
          <ref role="00000" node="CJowcz$X0H" resolve="firstStructAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lWH" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lWI" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lWJ" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lWK" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lWL" role="00000">
            <ref role="00000" node="CJowcz$X0Q" resolve="secondStructAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNga" role="00000">
          <node concept="1vv375" id="4WY_RKGyNgd" role="00000">
            <ref role="00000" node="4WY_RKGyNfQ" resolve="inStructAccess" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgc" role="00000">
          <ref role="00000" node="4WY_RKGyNfY" resolve="inStructAccess" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lZY" role="00000">
      <property role="00000" value="stepIntoNamedInit" />
      <node concept="3cqZAl" id="7Jr7T0w2lZZ" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m00" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m01" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m02" role="00000">
          <ref role="00000" node="CJowcz$X2p" resolve="namedInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m03" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m04" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m05" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m06" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m07" role="00000">
            <ref role="00000" node="CJowcz$X2q" resolve="afterNamedInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNge" role="00000">
          <node concept="1vv375" id="4WY_RKGyNgf" role="00000">
            <ref role="00000" node="4WY_RKGyNfO" resolve="inTestNamedInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgg" role="00000">
          <ref role="00000" node="4WY_RKGyNg0" resolve="inTestNamedInit" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="5Ke7sTrabjS" role="00000">
      <property role="00000" value="pointerOnStruct" />
      <node concept="3cqZAl" id="5Ke7sTrabjU" role="00000" />
      <node concept="3clFbS" id="5Ke7sTrabjW" role="00000" />
      <node concept="3sdZbQ" id="5Ke7sTracBQ" role="00000">
        <node concept="3sdZbA" id="5Ke7sTracBU" role="00000">
          <ref role="00000" node="5Ke7sTracpm" resolve="pointerOnStructs" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5Ke7sTracBY" role="00000">
        <node concept="30a7bf" id="5Ke7sTracCr" role="00000">
          <node concept="3cQ7K9" id="5Ke7sTradDr" role="00000">
            <property role="00000" value="marker" />
            <ref role="00000" node="5Ke7sTracpm" resolve="pointerOnStructs" />
          </node>
        </node>
        <node concept="1l46Ie" id="5Ke7sTracCt" role="00000">
          <node concept="1vv375" id="5rV3dCtJlRq" role="00000">
            <ref role="00000" node="5Ke7sTradIC" resolve="inPointerOnStruct" />
          </node>
        </node>
        <node concept="1vtf2i" id="5Ke7sTracCv" role="00000">
          <ref role="00000" node="5rV3dCtJO9O" resolve="inPointerOnStruct" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m0T" role="00000">
      <property role="00000" value="suspendOnStructDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m0U" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m0V" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0W" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m0X" role="00000">
          <ref role="00000" node="CJowcz$Xn$" resolve="bitDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0Y" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2m0Z" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m10" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m11" role="00000">
            <ref role="00000" node="CJowcz$Xn_" resolve="assignmentAfterBitDeclaration" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNgy" role="00000">
          <node concept="1vv375" id="4WY_RKGyNg_" role="00000">
            <ref role="00000" node="4WY_RKGyNgm" resolve="inTestBitFields" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNg$" role="00000">
          <ref role="00000" node="4WY_RKGyNgi" resolve="inTestBitFields" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m1o" role="00000">
      <property role="00000" value="stepOverToNamedInit" />
      <node concept="3cqZAl" id="7Jr7T0w2m1p" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m1q" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m1r" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m1s" role="00000">
          <ref role="00000" node="CJowcz$X2o" resolve="beforeNamedInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m1t" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m1u" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m1v" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m1w" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m1x" role="00000">
            <ref role="00000" node="CJowcz$X2p" resolve="namedInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNgu" role="00000">
          <node concept="1vv375" id="4WY_RKGyNgx" role="00000">
            <ref role="00000" node="4WY_RKGyNfO" resolve="inTestNamedInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgw" role="00000">
          <ref role="00000" node="4WY_RKGyNg0" resolve="inTestNamedInit" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m6n" role="00000">
      <property role="00000" value="stepOverStructAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2m6o" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m6p" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m6q" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m6r" role="00000">
          <ref role="00000" node="CJowcz$X0H" resolve="firstStructAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m6s" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m6t" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m6u" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m6v" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m6w" role="00000">
            <ref role="00000" node="CJowcz$X0Q" resolve="secondStructAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNgq" role="00000">
          <node concept="1vv375" id="4WY_RKGyNgr" role="00000">
            <ref role="00000" node="4WY_RKGyNfQ" resolve="inStructAccess" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgt" role="00000">
          <ref role="00000" node="4WY_RKGyNfY" resolve="inStructAccess" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSol" role="00000" />
  </node>
  <node concept="N3F5e" id="Dp4TemBR04">
    <property role="00000" value="StructTest" />
    <node concept="2NXPZ9" id="CJowcz$X2t" role="00000">
      <property role="00000" value="empty_1358282069422_1" />
    </node>
    <node concept="1sgJKc" id="Dp4TemBRmQ" role="00000">
      <property role="00000" value="Point" />
      <node concept="1dpRTG" id="1u3L9i_19qG" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="3pcBCY8u5OA" role="00000" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19q1" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="3pcBCY8u5OU" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5iVHc7E9zjR" role="00000">
      <property role="00000" value="empty_1342441376657_4" />
    </node>
    <node concept="c0Qz5" id="Dp4TemBRYO" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="structAccess" />
      <node concept="3XIRFW" id="Dp4TemBRYP" role="00000">
        <node concept="3XIRlf" id="Dp4TemBRYV" role="00000">
          <property role="00000" value="p" />
          <node concept="1sgJKr" id="4qazcyJOfjl" role="00000">
            <ref role="00000" node="Dp4TemBRmQ" resolve="Point" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao6Y" role="00000">
          <node concept="3pqW6w" id="1exqRpao6Z" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_bK" role="00000">
              <node concept="3ZVu4v" id="57WFLzKAgGs" role="00000">
                <ref role="00000" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xMk" role="00000">
                <ref role="00000" node="1u3L9i_19qG" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBSGn" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X0H" role="00000">
            <property role="00000" value="firstStructAssignment" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao18" role="00000">
          <node concept="3pqW6w" id="1exqRpao19" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_c9" role="00000">
              <node concept="3ZVu4v" id="57WFLzKAgGt" role="00000">
                <ref role="00000" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xOH" role="00000">
                <ref role="00000" node="1u3L9i_19q1" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBSNS" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X0Q" role="00000">
            <property role="00000" value="secondStructAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="Dp4TemBSNU" role="00000">
          <node concept="3TlM44" id="Dp4TemBSO1" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_8S" role="00000">
              <node concept="3ZVu4v" id="57WFLzKAgGu" role="00000">
                <ref role="00000" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xPJ" role="00000">
                <ref role="00000" node="1u3L9i_19qG" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBSO2" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="Dp4TemBT29" role="00000">
          <node concept="3TlM44" id="Dp4TemBT2g" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_aG" role="00000">
              <node concept="3ZVu4v" id="57WFLzKAgGv" role="00000">
                <ref role="00000" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xQ$" role="00000">
                <ref role="00000" node="1u3L9i_19q1" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBT2h" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="Dp4TemCcBY" role="00000">
          <property role="00000" value="c" />
          <node concept="1sgJKr" id="4qazcyJOfmd" role="00000">
            <ref role="00000" node="Dp4TemCcb8" resolve="Complex" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao8q" role="00000">
          <node concept="3pqW6w" id="1exqRpao8r" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_7R" role="00000">
              <node concept="3ZVu4v" id="57WFLzKAgGC" role="00000">
                <ref role="00000" node="Dp4TemCcBY" resolve="c" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xMx" role="00000">
                <ref role="00000" node="1u3L9i_19rC" resolve="img" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemCcC8" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoaa" role="00000">
          <node concept="3pqW6w" id="1exqRpaoab" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_b1" role="00000">
              <node concept="3ZVu4v" id="57WFLzKAgGD" role="00000">
                <ref role="00000" node="Dp4TemCcBY" resolve="c" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xQ0" role="00000">
                <ref role="00000" node="1u3L9i_19uI" resolve="real" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemCcCh" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqQ" role="00000" />
    </node>
    <node concept="2NXPZ9" id="Ug1QzfiK_6" role="00000">
      <property role="00000" value="empty_1342033273962_1" />
    </node>
    <node concept="1sgJKc" id="2DQOS5HatZw" role="00000">
      <property role="00000" value="Struct2" />
      <node concept="1dpRTG" id="2DQOS5HatZ$" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="2DQOS5HatZ_" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2DQOS5HatZA" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqqz" id="2DQOS5HatZC" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2DQOS5HatZv" role="00000">
      <property role="00000" value="empty_1342538887962_2" />
    </node>
    <node concept="1sgJKc" id="2DQOS5HatT3" role="00000">
      <property role="00000" value="PointWithStruct2" />
      <node concept="1dpRTG" id="2DQOS5HatT4" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="2DQOS5HatT5" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2DQOS5HatT6" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="2DQOS5HatT7" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2DQOS5HatZx" role="00000">
        <property role="00000" value="s" />
        <node concept="1sgJKr" id="2DQOS5HatZz" role="00000">
          <ref role="00000" node="2DQOS5HatZw" resolve="Struct2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2DQOS5HatT8" role="00000">
      <property role="00000" value="empty_1342018487203_2" />
    </node>
    <node concept="c0Qz5" id="2DQOS5HatT9" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testNamedInit" />
      <node concept="19Rifw" id="2DQOS5HatTa" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2DQOS5HatTb" role="00000">
        <node concept="3XIRlf" id="CJowcz$X2k" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="CJowcz$X2l" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="CJowcz$X2n" role="00000">
            <property role="00000" value="23" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$X2o" role="00000">
            <property role="00000" value="beforeNamedInit" />
          </node>
        </node>
        <node concept="3XIRlf" id="2DQOS5HatTv" role="00000">
          <property role="00000" value="p" />
          <node concept="1sgJKr" id="2DQOS5HatTw" role="00000">
            <ref role="00000" node="2DQOS5HatT3" resolve="PointWithStruct2" />
          </node>
          <node concept="17kuN_" id="2DQOS5HatTy" role="00000">
            <node concept="8C5q9" id="2DQOS5HatTz" role="00000">
              <ref role="00000" node="2DQOS5HatT4" resolve="x" />
              <node concept="3TlMh9" id="2DQOS5HatT_" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
            <node concept="8C5q9" id="2DQOS5HatTA" role="00000">
              <ref role="00000" node="2DQOS5HatT6" resolve="y" />
              <node concept="3TlMh9" id="2DQOS5HatTC" role="00000">
                <property role="00000" value="20" />
              </node>
            </node>
            <node concept="8C5q9" id="2DQOS5HatZD" role="00000">
              <ref role="00000" node="2DQOS5HatZx" resolve="s" />
              <node concept="17kuN_" id="2DQOS5HatZF" role="00000">
                <node concept="8C5q9" id="2DQOS5HauZm" role="00000">
                  <ref role="00000" node="2DQOS5HatZ$" resolve="a" />
                  <node concept="3TlMh9" id="2DQOS5HauZo" role="00000">
                    <property role="00000" value="10" />
                  </node>
                </node>
                <node concept="8C5q9" id="2DQOS5HauZp" role="00000">
                  <ref role="00000" node="2DQOS5HatZA" resolve="b" />
                  <node concept="3TlMh9" id="2DQOS5HauZr" role="00000">
                    <property role="00000" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X2p" role="00000">
            <property role="00000" value="namedInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="CJowcz$X20" role="00000">
          <node concept="3pqW6w" id="CJowcz$X2f" role="00000">
            <node concept="3TlMh9" id="CJowcz$X2i" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="2ULB9t" id="CJowcz$X24" role="00000">
              <node concept="HuBAA" id="CJowcz$X29" role="00000">
                <ref role="00000" node="2DQOS5HatT4" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="CJowcz$X21" role="00000">
                <ref role="00000" node="2DQOS5HatTv" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X2q" role="00000">
            <property role="00000" value="afterNamedInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="Ug1QzfiK_U" role="00000">
      <property role="00000" value="empty_1342033365273_5" />
    </node>
    <node concept="2NXPZ9" id="Ug1QzfiK_9" role="00000">
      <property role="00000" value="empty_1342033274371_4" />
    </node>
    <node concept="2NXPZ9" id="2EBw14y1Xqb" role="00000">
      <property role="00000" value="empty_1342017394647_3" />
    </node>
    <node concept="N3Fnx" id="Dp4TemBRYR" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="Dp4TemBRYS" role="00000">
        <node concept="2BFjQ_" id="4VEDcE28J0M" role="00000">
          <node concept="3rBj6X" id="4VEDcE28J0N" role="00000">
            <node concept="3cM6IN" id="4VEDcE28J0O" role="00000">
              <ref role="00000" node="Dp4TemBRYO" resolve="structAccess" />
            </node>
            <node concept="3cM6IN" id="5nhrDHCiS2h" role="00000">
              <ref role="00000" node="5nhrDHCiiXl" resolve="testBitFields" />
            </node>
            <node concept="3cM6IN" id="CJowcz$X2s" role="00000">
              <ref role="00000" node="2DQOS5HatT9" resolve="testNamedInit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4WTYg$PQmMo" role="00000" />
    </node>
    <node concept="3GEVxB" id="76ic3S1wU9$" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="Dp4TemCcb7" resolve="AnotherStructContainer" />
    </node>
    <node concept="3GEVxB" id="76ic3S1wT$Y" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5nhrDHCiiST" resolve="BitFieldTest" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

