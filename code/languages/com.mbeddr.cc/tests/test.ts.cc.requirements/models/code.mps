<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:898c47f2-26f7-4da7-aea3-ddac855a2f58(test.ts.requirements.code)">
  <persistence version="9" />
  <languages>
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="-1" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="6bll" ref="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="arg" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace">
      <concept id="4577779292081940160" name="com.mbeddr.cc.trace.structure.ITrace" flags="ng" index="FamN3">
        <child id="4577779292081946445" name="refs" index="Fanle" />
        <child id="4577779292081946444" name="tracekind" index="Fanlf" />
      </concept>
      <concept id="4577779292081946446" name="com.mbeddr.cc.trace.structure.TraceWord" flags="ng" index="Fanld" />
      <concept id="8626086128969157722" name="com.mbeddr.cc.trace.structure.TracingConfigItem" flags="ng" index="3C_SZV" />
      <concept id="439567521322928994" name="com.mbeddr.cc.trace.structure.TraceAnnotation" flags="ng" index="3HmicQ" />
      <concept id="439567521322929001" name="com.mbeddr.cc.trace.structure.TestsTraceKind" flags="ng" index="3HmicX" />
      <concept id="439567521322929003" name="com.mbeddr.cc.trace.structure.ImplementsTraceKind" flags="ng" index="3HmicZ" />
      <concept id="439567521322929331" name="com.mbeddr.cc.trace.structure.TraceTargetRef" flags="ng" index="3HmijB">
        <reference id="439567521322959431" name="target" index="3HmaCj" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
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
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="439567521322984797" name="com.mbeddr.cc.requirements.structure.RequirementRef" flags="ng" index="3HmcO9" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="7_tU7IQtwTy">
    <property role="00000" value="ExampleCode" />
    <node concept="2NXPZ9" id="3Y7ywckGszo" role="00000">
      <property role="00000" value="empty_1364642850447_3" />
    </node>
    <node concept="N3Fnx" id="138IYkiw91W" role="00000">
      <property role="00000" value="add" />
      <node concept="3XIRFW" id="138IYkiw91X" role="00000">
        <node concept="2BFjQ_" id="138IYkiw926" role="00000">
          <node concept="2BOciq" id="138IYkiw928" role="00000">
            <node concept="3ZUYvv" id="138IYkiw92b" role="00000">
              <ref role="00000" node="138IYkiw924" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="138IYkiw927" role="00000">
              <ref role="00000" node="138IYkiw920" resolve="a" />
            </node>
            <node concept="3HmicQ" id="2neBDhWSvSk" role="00000">
              <node concept="3HmicX" id="2neBDhWSvSn" role="Fanlf" />
              <node concept="3HmcO9" id="1MB8zB9BhQX" role="Fanle">
                <ref role="3HmaCj" to="6bll:138IYkiwcjC" resolve="Add" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="138IYkiw91Z" role="00000" />
      <node concept="19RgSI" id="138IYkiw920" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="138IYkiw921" role="00000" />
      </node>
      <node concept="19RgSI" id="138IYkiw924" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqqz" id="138IYkiw925" role="00000" />
      </node>
      <node concept="3HmicQ" id="138IYkiwcjJ" role="00000">
        <node concept="3HmicZ" id="138IYkiwcjK" role="Fanlf" />
        <node concept="3HmcO9" id="1MB8zB9BhxB" role="Fanle">
          <ref role="3HmaCj" to="6bll:138IYkiwcjH" resolve="AddFct" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3Y7ywckGszm" role="00000">
      <property role="00000" value="empty_1364642848639_1" />
    </node>
    <node concept="2NXPZ9" id="3Y7ywckGszp" role="00000">
      <property role="00000" value="empty_1364642854966_4" />
    </node>
    <node concept="N3Fnx" id="3Y7ywckGszt" role="00000">
      <property role="00000" value="hereIsAnotherFunction" />
      <node concept="3XIRFW" id="3Y7ywckGszv" role="00000">
        <node concept="3XISUE" id="3Y7ywckGszw" role="00000" />
      </node>
      <node concept="19Rifw" id="3Y7ywckGszs" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="1z9TsT" id="3Y7ywckGszx" role="00000">
        <node concept="OjmMv" id="3Y7ywckGszy" role="1w35rA">
          <node concept="19SGf9" id="3Y7ywckGszz" role="OjmMu">
            <node concept="19SUe$" id="3Y7ywckGsz$" role="19SJt6">
              <property role="19SUeA" value="This function has a documentation. In the documentation,\nyou can also " />
            </node>
            <node concept="Fanld" id="3Y7ywckGsz_" role="19SJt6">
              <node concept="3HmicZ" id="3Y7ywckGtix" role="Fanlf" />
              <node concept="3HmcO9" id="1MB8zB9Bicj" role="Fanle">
                <ref role="3HmaCj" to="6bll:2k491iBGLv2" resolve="ANewOne" />
              </node>
              <node concept="3HmcO9" id="3Y7ywckGuSs" role="Fanle">
                <ref role="3HmaCj" to="6bll:2QG2TH$1ClX" resolve="Main" />
              </node>
            </node>
            <node concept="19SUe$" id="3Y7ywckGszA" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1lV_BI8tWkw" role="00000">
      <property role="00000" value="empty_1382954471935_5" />
    </node>
    <node concept="N3Fnx" id="7_tU7IQtzE8" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7_tU7IQtzE9" role="00000">
        <node concept="c0U19" id="2QG2TH$1FvU" role="00000">
          <node concept="3TlM44" id="2QG2TH$1Fw2" role="00000">
            <node concept="3ZUYvv" id="2QG2TH$1Fw3" role="00000">
              <ref role="00000" node="2158NhVuxlC" resolve="argc" />
            </node>
            <node concept="3TlMh9" id="2QG2TH$1Fw4" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3HmicQ" id="2neBDhWSvSh" role="00000">
              <node concept="3HmicZ" id="2neBDhWSvSi" role="Fanlf" />
              <node concept="3HmcO9" id="1MB8zB9BixF" role="Fanle">
                <ref role="3HmaCj" to="6bll:2QG2TH$1FvR" resolve="Arg2" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="2QG2TH$1FvW" role="00000">
            <node concept="2BFjQ_" id="7_tU7IQtBpb" role="00000">
              <node concept="3O_q_g" id="138IYkiw91r" role="00000">
                <ref role="00000" node="138IYkiw91W" resolve="add" />
                <node concept="3O_q_g" id="138IYkiwaLF" role="00000">
                  <ref role="00000" node="138IYkiw91O" resolve="str2int" />
                  <node concept="2wJmCr" id="138IYkiw91u" role="00000">
                    <node concept="3ZUYvv" id="138IYkiw91t" role="00000">
                      <ref role="00000" node="2158NhVuxlF" resolve="args" />
                      <node concept="3HmicQ" id="2k491iBGmIc" role="00000">
                        <node concept="3HmicX" id="2k491iBGmIe" role="Fanlf" />
                        <node concept="3HmcO9" id="1MB8zB9BiR1" role="Fanle">
                          <ref role="3HmaCj" to="6bll:138IYkiwcjM" resolve="FailOtherwise" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="138IYkiw91v" role="00000">
                      <property role="00000" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3O_q_g" id="138IYkiwcjA" role="00000">
                  <ref role="00000" node="138IYkiw91O" resolve="str2int" />
                  <node concept="2wJmCr" id="138IYkiw91z" role="00000">
                    <node concept="3ZUYvv" id="138IYkiw91y" role="00000">
                      <ref role="00000" node="2158NhVuxlF" resolve="args" />
                    </node>
                    <node concept="3TlMh9" id="138IYkiw91$" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3HmicQ" id="138IYkiwcjE" role="00000">
                  <node concept="3HmicZ" id="138IYkiwcjF" role="Fanlf" />
                  <node concept="3HmcO9" id="1MB8zB9Bjcn" role="Fanle">
                    <ref role="3HmaCj" to="6bll:2QG2TH$1FvR" resolve="Arg2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="2QG2TH$1HHv" role="00000">
            <node concept="3XIRlf" id="1TNmgng1vs8" role="00000">
              <property role="00000" value="x" />
              <node concept="26Vqqz" id="1TNmgng1vs9" role="00000" />
            </node>
            <node concept="2BFjQ_" id="2QG2TH$1HHw" role="00000">
              <node concept="3TlMh9" id="2QG2TH$1HHx" role="00000">
                <property role="00000" value="-1" />
              </node>
              <node concept="3HmicQ" id="138IYkiwcjO" role="00000">
                <node concept="3HmicZ" id="138IYkiwcjP" role="Fanlf" />
                <node concept="3HmcO9" id="1MB8zB9Bk0H" role="Fanle">
                  <ref role="3HmaCj" to="6bll:138IYkiwcjM" resolve="FailOtherwise" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="opE5jFgp76" role="00000">
        <node concept="3HmicZ" id="opE5jFgp77" role="Fanlf" />
        <node concept="3HmcO9" id="1MB8zB9BjFn" role="Fanle">
          <ref role="3HmaCj" to="6bll:2QG2TH$1ClX" resolve="Main" />
        </node>
      </node>
      <node concept="26Vqph" id="2158NhVuxlA" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="2158NhVuxlC" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="2158NhVuxlB" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2158NhVuxlF" role="00000">
        <property role="00000" value="args" />
        <node concept="3J0A42" id="2158NhVuxlE" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="2158NhVuxlD" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1MB8zB9Bdza" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="138IYkiw91C" resolve="StrUtil" />
    </node>
    <node concept="3GEVxB" id="1MB8zB9BeRM" role="00000">
      <ref role="3GEb4d" to="6bll:10GsATRG31X" resolve="DetailedRequirements" />
    </node>
    <node concept="3GEVxB" id="1MB8zB9BgR6" role="00000">
      <ref role="3GEb4d" to="6bll:7_tU7IQtgcw" resolve="HighLevelRequirements" />
    </node>
  </node>
  <node concept="N3F5e" id="138IYkiw91C">
    <property role="00000" value="StrUtil" />
    <node concept="N3Fnx" id="138IYkiw91O" role="00000">
      <property role="00000" value="str2int" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="138IYkiw91P" role="00000">
        <node concept="2BFjQ_" id="6yqEhyUhYuM" role="00000">
          <node concept="3TlMh9" id="6yqEhyUhYuN" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="138IYkiw91R" role="00000" />
      <node concept="19RgSI" id="138IYkiw91S" role="00000">
        <property role="00000" value="str" />
        <node concept="Pu267" id="138IYkiw91T" role="00000" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6KfEXdC4gZf">
    <node concept="2AWWZL" id="6KfEXdC4gZg" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2eOfOl" id="6KfEXdC4gZh" role="00000">
      <property role="00000" value="Foo" />
      <node concept="2v9HqM" id="6KfEXdC4gZi" role="00000">
        <ref role="00000" node="7_tU7IQtwTy" resolve="ExampleCode" />
      </node>
      <node concept="2v9HqM" id="6KfEXdC4gZk" role="00000">
        <ref role="00000" node="138IYkiw91C" resolve="StrUtil" />
      </node>
    </node>
    <node concept="3C_SZV" id="34TGZoa00EL" role="00000" />
  </node>
</model>

