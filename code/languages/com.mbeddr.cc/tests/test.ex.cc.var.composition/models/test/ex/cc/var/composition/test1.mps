<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f851a47f-7845-4bc0-9e4f-fd2e0e992069(test.ex.cc.var.composition.test1)">
  <persistence version="9" />
  <languages>
    <use id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition" version="-1" />
    <use id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="745648737914844472" name="com.mbeddr.core.statements.structure.AnyNodeItem" flags="ng" index="2sYeqF" />
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0" />
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ" />
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
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
    <language id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c">
      <concept id="6477445114792615395" name="com.mbeddr.cc.var.composition.c.structure.ReplaceHookOp" flags="ng" index="mEhZw" />
      <concept id="6477445114790513326" name="com.mbeddr.cc.var.composition.c.structure.FunctionMatcher" flags="ng" index="mMgyH" />
      <concept id="6477445114790514766" name="com.mbeddr.cc.var.composition.c.structure.PrependOp" flags="ng" index="mMh9d" />
      <concept id="6477445114790514764" name="com.mbeddr.cc.var.composition.c.structure.FunctionStatementMerger" flags="ng" index="mMh9f" />
      <concept id="5966716731426624152" name="com.mbeddr.cc.var.composition.c.structure.ContextTargetNodeName" flags="ng" index="16R_Jp" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition">
      <concept id="4585428266436910404" name="com.mbeddr.cc.var.composition.structure.BinaryCompositionScope" flags="ng" index="2bCQJM" />
      <concept id="4585428266436860866" name="com.mbeddr.cc.var.composition.structure.CompositionConfigItem" flags="ng" index="2bCUPO" />
      <concept id="4585428266437115181" name="com.mbeddr.cc.var.composition.structure.ComposeChunkRef" flags="ng" index="2bD$Ir" />
      <concept id="4585428266437068782" name="com.mbeddr.cc.var.composition.structure.ComposeOnlyAnnotation" flags="ng" index="2bDJ5o" />
      <concept id="4585428266438237835" name="com.mbeddr.cc.var.composition.structure.MatchAnnotation" flags="ng" index="2bHawX" />
      <concept id="4585428266438252322" name="com.mbeddr.cc.var.composition.structure.MatchSameConceptByRef" flags="ng" index="2bHe6k" />
      <concept id="4585428266438497111" name="com.mbeddr.cc.var.composition.structure.ReplaceCompositionStrategy" flags="ng" index="2bIanx" />
      <concept id="6477445114794072989" name="com.mbeddr.cc.var.composition.structure.Pointcut" flags="ng" index="mxPAu" />
      <concept id="6477445114792303109" name="com.mbeddr.cc.var.composition.structure.HookAnnotation" flags="ng" index="mF5w6" />
      <concept id="5966716731425307146" name="com.mbeddr.cc.var.composition.structure.AddLocationFront" flags="ng" index="11czdb" />
      <concept id="5966716731425076232" name="com.mbeddr.cc.var.composition.structure.ChildControlAdd" flags="ng" index="11dFP9" />
      <concept id="5966716731424941122" name="com.mbeddr.cc.var.composition.structure.ChildControlledCompositionStrategy" flags="ng" index="11eaO3" />
      <concept id="5966716731424980183" name="com.mbeddr.cc.var.composition.structure.ChildControlAnnotation" flags="ng" index="11ejmm" />
      <concept id="5966716731424554225" name="com.mbeddr.cc.var.composition.structure.MatchAllSameConcepts" flags="ng" index="11fFmK" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="3YyHFqO2guG">
    <property role="00000" value="SubjectModule" />
    <node concept="N3Fnx" id="3YyHFqO5m5L" role="00000">
      <property role="00000" value="aFunction" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="3YyHFqO5m9n" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3YyHFqO5m5N" role="00000">
        <node concept="2BFjQ_" id="3YyHFqO5m9O" role="00000">
          <node concept="3TlMh9" id="3YyHFqO6jst" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5be2k4jWvk_" role="00000">
      <property role="00000" value="empty_1404679607080_1" />
    </node>
    <node concept="N3Fnx" id="5be2k4jWuYh" role="00000">
      <property role="00000" value="bFunction" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="5be2k4jWuYi" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="5be2k4jWuYj" role="00000">
        <node concept="2BFjQ_" id="5be2k4jWuYk" role="00000">
          <node concept="3TlMh9" id="5be2k4jWuYl" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5m3u" role="00000">
      <property role="00000" value="empty_1404666018387_4" />
    </node>
    <node concept="N3Fnx" id="5B$wwdfj9ic" role="00000">
      <property role="00000" value="aFunctionWithAHook" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="5B$wwdfj9ie" role="00000">
        <node concept="3XIRlf" id="5B$wwdfk0D$" role="00000">
          <property role="00000" value="res" />
          <node concept="26Vqqz" id="5B$wwdfk0Dz" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="5B$wwdfk0EU" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="5B$wwdfk0Ka" role="00000">
          <node concept="TPXPH" id="5B$wwdfk0KH" role="00000">
            <node concept="3TlMh9" id="5B$wwdfk0Q0" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3ZVu4v" id="5B$wwdfk0K9" role="00000">
              <ref role="00000" node="5B$wwdfk0D$" resolve="res" />
            </node>
          </node>
          <node concept="mF5w6" id="5B$wwdfk2Mr" role="00000">
            <property role="00000" value="remove" />
          </node>
        </node>
        <node concept="2BFjQ_" id="5B$wwdfk1QU" role="00000">
          <node concept="3ZVu4v" id="5B$wwdfk244" role="00000">
            <ref role="00000" node="5B$wwdfk0D$" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5B$wwdfk0$l" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5B$wwdfpMI_" role="00000">
      <property role="00000" value="empty_1404730525247_1" />
    </node>
    <node concept="N3Fnx" id="5B$wwdfpKNV" role="00000">
      <property role="00000" value="bFunctionWithAHook" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="5B$wwdfpKNW" role="00000">
        <node concept="3XIRlf" id="5B$wwdfpKNX" role="00000">
          <property role="00000" value="res" />
          <node concept="26Vqqz" id="5B$wwdfpKNY" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="5B$wwdfpKNZ" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="5B$wwdfpKO0" role="00000">
          <node concept="TPXPH" id="5B$wwdfpKO1" role="00000">
            <node concept="3TlMh9" id="5B$wwdfpKO2" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3ZVu4v" id="5B$wwdfpKO3" role="00000">
              <ref role="00000" node="5B$wwdfpKNX" resolve="res" />
            </node>
          </node>
          <node concept="mF5w6" id="5B$wwdfpKO4" role="00000">
            <property role="00000" value="anotherHook" />
          </node>
        </node>
        <node concept="2BFjQ_" id="5B$wwdfpKO5" role="00000">
          <node concept="3ZVu4v" id="5B$wwdfpKO6" role="00000">
            <ref role="00000" node="5B$wwdfpKNX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5B$wwdfpKO7" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5B$wwdfj8AD" role="00000">
      <property role="00000" value="empty_1404726829221_2" />
    </node>
    <node concept="c0Qz5" id="3YyHFqO2guu" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="3YyHFqO2gus" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3YyHFqO2gut" role="00000">
        <node concept="2N2KuS" id="3YyHFqO5mBw" role="00000">
          <node concept="3TlMh9" id="3YyHFqO5mP8" role="00000">
            <property role="00000" value="100" />
          </node>
          <node concept="3O_q_g" id="3YyHFqO6jT1" role="00000">
            <ref role="00000" node="3YyHFqO5m5L" resolve="aFunction" />
          </node>
        </node>
        <node concept="2N2KuS" id="5be2k4jWvA0" role="00000">
          <node concept="3TlMh9" id="5be2k4jWvA1" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="3O_q_g" id="5be2k4jWwVv" role="00000">
            <ref role="00000" node="5be2k4jWuYh" resolve="bFunction" />
          </node>
        </node>
        <node concept="2N2KuS" id="5B$wwdfk2hc" role="00000">
          <node concept="3TlMh9" id="5B$wwdfk2hJ" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="3O_q_g" id="5B$wwdfk2hv" role="00000">
            <ref role="00000" node="5B$wwdfj9ic" resolve="aFunctionWithAHook" />
          </node>
        </node>
        <node concept="2N2KuS" id="5B$wwdfpL$9" role="00000">
          <node concept="3TlMh9" id="5B$wwdfpL$a" role="00000">
            <property role="00000" value="20" />
          </node>
          <node concept="3O_q_g" id="5B$wwdfpLIo" role="00000">
            <ref role="00000" node="5B$wwdfpKNV" resolve="bFunctionWithAHook" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5m3L" role="00000">
      <property role="00000" value="empty_1404666018522_5" />
    </node>
    <node concept="N3Fnx" id="3YyHFqO2guw" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3YyHFqO2guy" role="00000">
        <node concept="2BFjQ_" id="3YyHFqO2guJ" role="00000">
          <node concept="3rBj6X" id="3YyHFqO2guI" role="00000">
            <node concept="3cM6IN" id="3YyHFqO2guH" role="00000">
              <ref role="00000" node="3YyHFqO2guu" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3YyHFqO2gu$" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="3YyHFqO2gu_" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="3YyHFqO2guA" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3YyHFqO2guB" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="3YyHFqO2guC" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="3YyHFqO2guD" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5lZB" role="00000">
      <property role="00000" value="empty_1404666015583_1" />
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5m1p" role="00000">
      <property role="00000" value="empty_1404666015834_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="3YyHFqO2gwf">
    <node concept="2AWWZL" id="3YyHFqO2gwg" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3YyHFqO2gwh" role="00000">
      <node concept="2Q9FjX" id="3YyHFqO2gwi" role="00000" />
    </node>
    <node concept="2bCUPO" id="3YyHFqO2i9d" role="00000">
      <node concept="2bCQJM" id="3YyHFqO2i9l" role="00000">
        <ref role="00000" node="3YyHFqO2gwj" resolve="CompTest1" />
      </node>
      <node concept="2bD$Ir" id="3YyHFqO2i9s" role="00000">
        <ref role="00000" node="3YyHFqO2i9o" resolve="ChangeFunction" />
      </node>
      <node concept="2bD$Ir" id="5B$wwdfhoxK" role="00000">
        <ref role="00000" node="5B$wwdfc26z" resolve="LoggingSpecific" />
      </node>
      <node concept="2bD$Ir" id="5B$wwdfhr0q" role="00000">
        <ref role="00000" node="5be2k4jZALX" resolve="LoggingGeneric" />
      </node>
      <node concept="2bD$Ir" id="5B$wwdfkcg7" role="00000">
        <ref role="00000" node="5B$wwdfk39S" resolve="HookExample" />
      </node>
    </node>
    <node concept="2eOfOl" id="3YyHFqO2gwj" role="00000">
      <property role="00000" value="CompTest1" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="3YyHFqO4Ucj" role="00000">
        <ref role="00000" node="3YyHFqO2guG" resolve="SubjectModule" />
      </node>
      <node concept="2v9HqM" id="3YyHFqO4Uco" role="00000">
        <ref role="00000" node="3YyHFqO2i9o" resolve="ChangeFunction" />
      </node>
      <node concept="2v9HqM" id="5B$wwdfhoxN" role="00000">
        <ref role="00000" node="5B$wwdfc26z" resolve="LoggingSpecific" />
      </node>
      <node concept="2v9HqM" id="5B$wwdfhr8B" role="00000">
        <ref role="00000" node="5be2k4jZALX" resolve="LoggingGeneric" />
      </node>
      <node concept="2v9HqM" id="5B$wwdfkcgu" role="00000">
        <ref role="00000" node="5B$wwdfk39S" resolve="HookExample" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3YyHFqO2i9o">
    <property role="00000" value="ChangeFunction" />
    <node concept="2bDJ5o" id="3YyHFqO2i9p" role="00000" />
    <node concept="3GEVxB" id="3YyHFqO5oQc" role="00000">
      <ref role="3GEb4d" node="3YyHFqO2guG" resolve="SubjectModule" />
    </node>
    <node concept="N3Fnx" id="3YyHFqO5oRE" role="00000">
      <property role="00000" value="changeStuff" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="3YyHFqO5oRG" role="00000">
        <node concept="2BFjQ_" id="3YyHFqO5JZo" role="00000">
          <node concept="3TlMh9" id="3YyHFqO5JZN" role="00000">
            <property role="00000" value="100" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="3YyHFqO5oRc" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="2bHawX" id="3YyHFqO5K4I" role="00000">
        <node concept="2bHe6k" id="3YyHFqO5K9A" role="00000">
          <ref role="00000" node="3YyHFqO5m5L" resolve="aFunction" />
        </node>
        <node concept="2bIanx" id="3YyHFqO6Hn9" role="00000" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5be2k4jZALX">
    <property role="00000" value="LoggingGeneric" />
    <node concept="2bDJ5o" id="5be2k4jZALY" role="00000" />
    <node concept="3GEVxB" id="5be2k4jZALZ" role="00000">
      <ref role="3GEb4d" node="3YyHFqO2guG" resolve="SubjectModule" />
    </node>
    <node concept="N3Fnx" id="5be2k4jZAMe" role="00000">
      <property role="00000" value="logging" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="5be2k4jZAMf" role="00000">
        <node concept="1_9egQ" id="5be2k4jZBu2" role="00000">
          <node concept="19_ADJ" id="5be2k4jZBu1" role="00000">
            <node concept="19_wF0" id="5be2k4jZBug" role="00000">
              <property role="00000" value="printf(&quot;entering %s\n&quot;, " />
            </node>
            <node concept="2sYeqF" id="5be2k4jZBv5" role="00000">
              <node concept="16R_Jp" id="5be2k4k4yh4" role="00000" />
            </node>
            <node concept="19_wF0" id="5be2k4jZBuD" role="00000">
              <property role="00000" value=")" />
            </node>
          </node>
          <node concept="11ejmm" id="5be2k4jZBw0" role="00000">
            <node concept="11dFP9" id="5be2k4jZBwc" role="00000">
              <node concept="11czdb" id="5be2k4k3MRx" role="00000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5be2k4jZAMm" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="2bHawX" id="5be2k4jZAMn" role="00000">
        <node concept="11fFmK" id="5be2k4jZAMo" role="00000" />
        <node concept="11eaO3" id="5B$wwdfbco7" role="00000" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5B$wwdfc26z">
    <property role="00000" value="LoggingSpecific" />
    <node concept="N3Fnx" id="5B$wwdfc26H" role="00000">
      <property role="00000" value="logging2" />
      <node concept="19Rifw" id="5B$wwdfc26I" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="5B$wwdfc26J" role="00000">
        <node concept="1QiMYF" id="5B$wwdfc4eI" role="00000">
          <node concept="OjmMv" id="5B$wwdfc4eK" role="00000">
            <node concept="19SGf9" id="5B$wwdfc4eL" role="OjmMu">
              <node concept="19SUe$" id="5B$wwdfc4eM" role="19SJt6">
                <property role="19SUeA" value="useless comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bHawX" id="5B$wwdfc27L" role="00000">
        <node concept="mMgyH" id="5B$wwdfc281" role="00000" />
        <node concept="mMh9f" id="5B$wwdfc283" role="00000">
          <node concept="mMh9d" id="5B$wwdfc4ev" role="00000" />
        </node>
      </node>
    </node>
    <node concept="2bDJ5o" id="5B$wwdfc27J" role="00000" />
  </node>
  <node concept="N3F5e" id="5B$wwdfk39S">
    <property role="00000" value="HookExample" />
    <node concept="N3Fnx" id="5B$wwdfk3ay" role="00000">
      <property role="00000" value="f" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="5B$wwdfk3a$" role="00000">
        <node concept="1QiMYF" id="5B$wwdfk75k" role="00000">
          <node concept="OjmMv" id="5B$wwdfk75m" role="00000">
            <node concept="19SGf9" id="5B$wwdfk75n" role="OjmMu">
              <node concept="19SUe$" id="5B$wwdfk75o" role="19SJt6">
                <property role="19SUeA" value="nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5B$wwdfk3a2" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="2bHawX" id="5B$wwdfk3aX" role="00000">
        <node concept="mMgyH" id="5B$wwdfk3bd" role="00000">
          <node concept="mxPAu" id="5B$wwdfpD2g" role="00000" />
        </node>
        <node concept="mMh9f" id="5B$wwdfk3bk" role="00000">
          <node concept="mEhZw" id="5B$wwdfk3bo" role="00000">
            <property role="00000" value="remove" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bDJ5o" id="5B$wwdfk3aV" role="00000" />
  </node>
</model>

