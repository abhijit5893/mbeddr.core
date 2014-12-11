<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e0033ed-8d27-4fa2-8dad-e6bd6189da28(test.ex.core.externalOFile)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="wg2q" ref="r:f61ef1b3-c47f-43c1-9bb8-140b503bbd1b(test.ex.core.lib.expressions)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="6116558314501417950" name="com.mbeddr.core.modules.structure.ObjResourceDescriptor" flags="ng" index="rcWEZ" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768108744" name="com.mbeddr.core.unittest.structure.ReportNodeAnnotation" flags="ng" index="3rBczg" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="4$QybXn2ssG">
    <property role="00000" value="TestExternalOFiles" />
    <node concept="c0Qz5" id="6CslLwlSIqL" role="00000">
      <property role="00000" value="addNumbers" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6CslLwlSIqM" role="00000">
        <node concept="3XIRlf" id="6CslLwlSIqN" role="00000">
          <property role="00000" value="x" />
          <node concept="2BOciq" id="6CslLwlSIqP" role="00000">
            <node concept="3TlMh9" id="6CslLwlSIqQ" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIqR" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfmN" role="00000" />
        </node>
        <node concept="c0Tn9" id="6CslLwlSIqS" role="00000">
          <node concept="3TlM44" id="6CslLwlSIqT" role="00000">
            <node concept="3ZVu4v" id="6CslLwlSIqU" role="00000">
              <ref role="00000" node="6CslLwlSIqN" resolve="x" />
              <node concept="3rBczg" id="6CslLwlSIqV" role="00000">
                <property role="00000" value="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="6CslLwlSIqW" role="00000">
              <property role="00000" value="12" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6xMmVjH7F$a" role="00000">
          <node concept="3TlM44" id="6xMmVjH7HTH" role="00000">
            <node concept="3O_q_g" id="6xMmVjH7Gsk" role="00000">
              <ref role="00000" node="4$QybXn2ssK" resolve="add" />
              <node concept="3TlMh9" id="6xMmVjH7HIq" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="3TlMh9" id="6xMmVjH7HIs" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="6xMmVjH7HTI" role="00000">
              <property role="00000" value="12" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6CslLwlSIqX" role="00000">
          <property role="00000" value="y" />
          <node concept="3O_q_g" id="6CslLwlSIqZ" role="00000">
            <ref role="00000" node="4$QybXn2ssK" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSIr0" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIr1" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfsS" role="00000" />
        </node>
        <node concept="c0Tn9" id="6CslLwlSIr2" role="00000">
          <node concept="3TlM44" id="6CslLwlSIr3" role="00000">
            <node concept="3ZVu4v" id="6CslLwlSIr4" role="00000">
              <ref role="00000" node="6CslLwlSIqX" resolve="y" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIr5" role="00000">
              <property role="00000" value="6" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6CslLwlSIr6" role="00000">
          <node concept="3TlM44" id="6CslLwlSIr7" role="00000">
            <node concept="2BOciq" id="6CslLwlSIr8" role="00000">
              <node concept="3TlMh9" id="6CslLwlSIr9" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="2BOcij" id="6CslLwlSIra" role="00000">
                <node concept="3TlMh9" id="6CslLwlSIrb" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3TlMh9" id="6CslLwlSIrc" role="00000">
                  <property role="00000" value="2" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="6CslLwlSIrd" role="00000">
              <property role="00000" value="7" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6CslLwlSIre" role="00000">
          <node concept="3TlM44" id="6CslLwlSIrf" role="00000">
            <node concept="2BOcij" id="6CslLwlSIrg" role="00000">
              <node concept="2BOcij" id="6CslLwlSIrh" role="00000">
                <node concept="3TlMh9" id="6CslLwlSIri" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3TlMh9" id="6CslLwlSIrj" role="00000">
                  <property role="00000" value="2" />
                </node>
              </node>
              <node concept="3TlMh9" id="6CslLwlSIrk" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="6CslLwlSIrl" role="00000">
              <property role="00000" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq$" role="00000" />
    </node>
    <node concept="N3Fnx" id="2I09F8VKPQA" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2I09F8VKPQB" role="00000">
        <node concept="2BFjQ_" id="4aEHhKQanfx" role="00000">
          <node concept="3rBj6X" id="4$QybXn2sLM" role="00000">
            <node concept="3cM6IN" id="4$QybXn2sLN" role="00000">
              <ref role="00000" node="6CslLwlSIqL" resolve="addNumbers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3R" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3T" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3S" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3W" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3V" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3U" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2zE8fqNmoxl" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="4$QybXn2ssH" resolve="externalStuff" />
    </node>
  </node>
  <node concept="rcWEw" id="4$QybXn2ssH">
    <property role="00000" value="externalStuff" />
    <node concept="rcWE1" id="4$QybXn2ssT" role="00000">
      <property role="00000" value="&quot;../../../../../../aLibrary/source_gen/aLibrary/lib/HelperFunctions.h&quot;" />
    </node>
    <node concept="rcWEZ" id="4$QybXn2ssI" role="00000">
      <property role="00000" value="../../../../../../aLibrary/source_gen/aLibrary/lib/bin/HelperFunctions.o" />
    </node>
    <node concept="N3Fnw" id="4$QybXn2ssK" role="00000">
      <property role="00000" value="add" />
      <node concept="26Vqqz" id="4WTYg$PQmNE" role="00000" />
      <node concept="19RgSI" id="4$QybXn2ssN" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="4WTYg$PM8FF" role="00000" />
      </node>
      <node concept="19RgSI" id="4$QybXn2ssP" role="00000">
        <property role="00000" value="b" />
        <node concept="3TlMh2" id="4WTYg$PM8CP" role="00000" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4$QybXn2suk">
    <node concept="2xfidK" id="1WKZBvBXE1s" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="5cmxC18HRqa" role="00000">
      <property role="00000" value="ExternalOFile" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5cmxC18HRqb" role="00000">
        <ref role="00000" node="4$QybXn2ssG" resolve="TestExternalOFiles" />
      </node>
      <node concept="2v9HqM" id="5cmxC18HRqd" role="00000">
        <ref role="00000" node="4$QybXn2ssH" resolve="externalStuff" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgas" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgat" role="00000" />
    </node>
  </node>
  <node concept="N3F5e" id="58DJDcMhRF1">
    <property role="00000" value="HelperFunctions" />
    <node concept="N3Fnx" id="58DJDcMhRF2" role="00000">
      <property role="00000" value="add" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="58DJDcMhRF3" role="00000">
        <node concept="3XIRlf" id="58DJDcMhRF4" role="00000">
          <property role="00000" value="bla" />
          <node concept="26Vqpq" id="58DJDcMhRF5" role="00000" />
          <node concept="3TlMh9" id="58DJDcMhRF6" role="00000">
            <property role="00000" value="23" />
          </node>
        </node>
        <node concept="2BFjQ_" id="58DJDcMhRF7" role="00000">
          <node concept="2BOciq" id="58DJDcMhRF8" role="00000">
            <node concept="3ZUYvv" id="58DJDcMhRF9" role="00000">
              <ref role="00000" node="58DJDcMhRFc" resolve="x" />
            </node>
            <node concept="3ZUYvv" id="58DJDcMhRFa" role="00000">
              <ref role="00000" node="58DJDcMhRFe" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="58DJDcMhRFb" role="00000" />
      <node concept="19RgSI" id="58DJDcMhRFc" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="58DJDcMhRFd" role="00000" />
      </node>
      <node concept="19RgSI" id="58DJDcMhRFe" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="58DJDcMhRFf" role="00000" />
      </node>
    </node>
  </node>
</model>

