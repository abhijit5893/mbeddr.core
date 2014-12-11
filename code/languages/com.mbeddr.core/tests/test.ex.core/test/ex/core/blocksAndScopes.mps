<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1448fd5c-a5da-4419-8f3a-768593716160(test.ex.core.blocksAndScopes)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="function" index="00000" />
        <child id="0" name="imports" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi" />
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="6CslLwlSItC">
    <property role="00000" value="AnotherModule" />
    <node concept="3GEVxB" id="2bBLuwRgWQV" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6CslLwlSIuc" resolve="TestModule" />
    </node>
    <node concept="2NXPZ9" id="2bBLuwRgYXP" role="00000">
      <property role="00000" value="empty_1391099809488_1" />
    </node>
    <node concept="N3Fnx" id="6CslLwlSItE" role="00000">
      <property role="00000" value="test" />
      <node concept="3XIRFW" id="6CslLwlSItG" role="00000">
        <node concept="3XISUE" id="5gTlpakxbGE" role="00000" />
        <node concept="1QiMYF" id="5gTlpakxbGH" role="00000">
          <node concept="OjmMv" id="5gTlpakxbGI" role="00000">
            <node concept="19SGf9" id="5gTlpakxbGJ" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakxbGK" role="19SJt6">
                <property role="19SUeA" value="Here is a single line comment." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5gTlpakxbGF" role="00000" />
        <node concept="3XIRlf" id="2CEi94eF7er" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqpk" id="2CEi94eFcuo" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="2CEi94eF7da" role="00000" />
        <node concept="1_9egQ" id="6CslLwlSItH" role="00000">
          <node concept="3O_q_g" id="6CslLwlSItI" role="00000">
            <ref role="00000" node="6CslLwlSIvz" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSItJ" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSItK" role="00000">
              <property role="00000" value="12" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6CslLwlSItL" role="00000">
          <node concept="3O_q_g" id="6CslLwlSItM" role="00000">
            <ref role="00000" node="6CslLwlSIvz" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSItN" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSItO" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5gTlpakxbGN" role="00000" />
        <node concept="1QiMYF" id="5gTlpakxbGQ" role="00000">
          <node concept="OjmMv" id="5gTlpakxbGR" role="00000">
            <node concept="19SGf9" id="5gTlpakxbGS" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakxbGT" role="19SJt6">
                <property role="19SUeA" value="But you can always write more than one line. \nIt automatically wraps, and you can also press\nEnter anytime." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5gTlpakxbGP" role="00000" />
        <node concept="1_9egQ" id="6CslLwlSItP" role="00000">
          <node concept="3O_q_g" id="6CslLwlSItQ" role="00000">
            <ref role="00000" node="6CslLwlSIvz" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSItR" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSItS" role="00000">
              <property role="00000" value="20" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6CslLwlSItT" role="00000">
          <node concept="3O_q_g" id="6CslLwlSItU" role="00000">
            <ref role="00000" node="6CslLwlSIvz" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSItV" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSItW" role="00000">
              <property role="00000" value="20" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5gTlpakxjkV" role="00000" />
        <node concept="1_9egQ" id="6CslLwlSItX" role="00000">
          <node concept="3O_q_g" id="6CslLwlSItY" role="00000">
            <ref role="00000" node="6CslLwlSIvz" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSItZ" role="00000">
              <property role="00000" value="100" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIu0" role="00000">
              <property role="00000" value="100" />
            </node>
          </node>
          <node concept="1z9TsT" id="5gTlpakxbGU" role="00000">
            <node concept="OjmMv" id="5gTlpakxbGV" role="1w35rA">
              <node concept="19SGf9" id="5gTlpakxbGW" role="OjmMu">
                <node concept="19SUe$" id="5gTlpakxbGX" role="19SJt6">
                  <property role="19SUeA" value="Hier ist the doc." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNL" role="00000" />
    </node>
  </node>
  <node concept="2v9HqL" id="6CslLwlSIu9">
    <node concept="2eOfOl" id="5zpnk3lWkPZ" role="00000">
      <property role="00000" value="BlocksAndScopes" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5zpnk3lWkQ3" role="00000">
        <ref role="00000" node="6CslLwlSIuc" resolve="TestModule" />
      </node>
      <node concept="2v9HqM" id="5zpnk3lWkQ1" role="00000">
        <ref role="00000" node="6CslLwlSItC" resolve="AnotherModule" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1m" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgag" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgah" role="00000" />
    </node>
  </node>
  <node concept="N3F5e" id="6CslLwlSIuc">
    <property role="00000" value="TestModule" />
    <node concept="N3Fnx" id="7apEgWbIK_b" role="00000">
      <property role="00000" value="someFunction" />
      <node concept="3XIRFW" id="7apEgWbIK_c" role="00000">
        <node concept="3XIRlf" id="6CslLwlSIug" role="00000">
          <property role="00000" value="x" />
          <node concept="2BOciq" id="6CslLwlSIui" role="00000">
            <node concept="3ZUYvv" id="7apEgWbIK_g" role="00000">
              <ref role="00000" node="7apEgWbIK_e" resolve="arg" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIuk" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfly" role="00000" />
        </node>
        <node concept="3XIRlf" id="33LuyDCvh2h" role="00000">
          <property role="00000" value="a1" />
          <node concept="26Vqqz" id="33LuyDCvh2i" role="00000" />
          <node concept="3TlMh9" id="d7IW$aeZLC" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="6CslLwlSIuo" role="00000">
          <property role="00000" value="a2" />
          <node concept="2BOciq" id="6CslLwlSIuq" role="00000">
            <node concept="3TlMh9" id="6CslLwlSIur" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIus" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOflL" role="00000" />
        </node>
        <node concept="3XIRlf" id="6CslLwlSIut" role="00000">
          <property role="00000" value="a3" />
          <node concept="2BOciq" id="6CslLwlSIuv" role="00000">
            <node concept="3ZVu4v" id="6CslLwlSIuw" role="00000">
              <ref role="00000" node="6CslLwlSIuo" resolve="a2" />
            </node>
            <node concept="2BOcij" id="6CslLwlSIux" role="00000">
              <node concept="3ZVu4v" id="6CslLwlSIuy" role="00000">
                <ref role="00000" node="6CslLwlSIuo" resolve="a2" />
              </node>
              <node concept="3ZVu4v" id="6CslLwlSIuz" role="00000">
                <ref role="00000" node="33LuyDCvh2h" resolve="a1" />
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfq3" role="00000" />
        </node>
        <node concept="3XIRFW" id="6CslLwlSIu$" role="00000">
          <node concept="3XIRlf" id="6CslLwlSIu_" role="00000">
            <property role="00000" value="a1" />
            <node concept="26Vqqz" id="4qazcyJOflD" role="00000" />
            <node concept="3TlMh9" id="d7IW$aeZLE" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3XIRlf" id="6CslLwlSIuB" role="00000">
            <property role="00000" value="b1" />
            <node concept="2BOciq" id="6CslLwlSIuD" role="00000">
              <node concept="3ZVu4v" id="6CslLwlSIuE" role="00000">
                <ref role="00000" node="6CslLwlSIu_" resolve="a1" />
              </node>
              <node concept="3ZVu4v" id="6CslLwlSIuF" role="00000">
                <ref role="00000" node="6CslLwlSIuo" resolve="a2" />
              </node>
            </node>
            <node concept="26Vqqz" id="4qazcyJOfnE" role="00000" />
          </node>
        </node>
        <node concept="3XIRFW" id="6CslLwlSIuG" role="00000">
          <node concept="3XIRlf" id="6CslLwlSIuH" role="00000">
            <property role="00000" value="c1" />
            <node concept="3ZVu4v" id="6CslLwlSIuJ" role="00000">
              <ref role="00000" node="33LuyDCvh2h" resolve="a1" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfnc" role="00000" />
          </node>
          <node concept="3XIRFW" id="6CslLwlSIuK" role="00000">
            <node concept="3XIRlf" id="6CslLwlSIuL" role="00000">
              <property role="00000" value="d1" />
              <node concept="26Vqqz" id="4qazcyJOfis" role="00000" />
              <node concept="3TlMh9" id="d7IW$aeZLG" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuN" role="00000">
              <property role="00000" value="d2" />
              <node concept="3ZVu4v" id="6CslLwlSIuP" role="00000">
                <ref role="00000" node="6CslLwlSIuL" resolve="d1" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOflv" role="00000" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuQ" role="00000">
              <property role="00000" value="d3" />
              <node concept="3ZVu4v" id="6CslLwlSIuS" role="00000">
                <ref role="00000" node="6CslLwlSIuL" resolve="d1" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOflf" role="00000" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuT" role="00000">
              <property role="00000" value="d4" />
              <node concept="3ZVu4v" id="6CslLwlSIuV" role="00000">
                <ref role="00000" node="6CslLwlSIuQ" resolve="d3" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOfrq" role="00000" />
            </node>
            <node concept="3XISUE" id="41d9N0pXil7" role="00000" />
          </node>
          <node concept="1_a8vi" id="6CslLwlSIuW" role="00000">
            <node concept="3XIRFW" id="6CslLwlSIuX" role="00000">
              <node concept="3XIRlf" id="6CslLwlSIuY" role="00000">
                <property role="00000" value="x" />
                <node concept="3ZVu4v" id="6CslLwlSIv0" role="00000">
                  <ref role="00000" node="6CslLwlSIug" resolve="x" />
                </node>
                <node concept="26Vqqz" id="4qazcyJOfnq" role="00000" />
              </node>
              <node concept="3XIRlf" id="6CslLwlSIv1" role="00000">
                <property role="00000" value="y" />
                <node concept="3ZVu4v" id="6CslLwlSIv3" role="00000">
                  <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                </node>
                <node concept="26Vqqz" id="4qazcyJOfqo" role="00000" />
              </node>
              <node concept="1_9egQ" id="6CslLwlSIv4" role="00000">
                <node concept="3TM6Ey" id="2rpMtTR8zOb" role="00000">
                  <node concept="3ZVu4v" id="2rpMtTR8zOa" role="00000">
                    <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1exqRpao9U" role="00000">
                <node concept="3pqW6w" id="1exqRpao9V" role="00000">
                  <node concept="3ZVu4v" id="6CslLwlSIv8" role="00000">
                    <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                  </node>
                  <node concept="2BOciq" id="6CslLwlSIv9" role="00000">
                    <node concept="3ZVu4v" id="6CslLwlSIva" role="00000">
                      <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                    </node>
                    <node concept="3TlMh9" id="6CslLwlSIvb" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="6CslLwlSIvc" role="00000">
                <property role="00000" value="i" />
                <node concept="3TlMh9" id="6CslLwlSIve" role="00000">
                  <property role="00000" value="10" />
                </node>
                <node concept="26Vqqz" id="4qazcyJOfrB" role="00000" />
              </node>
            </node>
            <node concept="1_amY7" id="6CslLwlSIvf" role="00000">
              <property role="00000" value="i" />
              <node concept="3TlMh9" id="6CslLwlSIvh" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOfpE" role="00000" />
            </node>
            <node concept="3Tl9Jn" id="6CslLwlSIvi" role="00000">
              <node concept="3ZVu4v" id="6CslLwlSIvj" role="00000">
                <ref role="00000" node="6CslLwlSIvf" resolve="i" />
              </node>
              <node concept="3TlMh9" id="6CslLwlSIvk" role="00000">
                <property role="00000" value="20" />
              </node>
            </node>
            <node concept="3TM6Ey" id="2rpMtTR8zOe" role="00000">
              <node concept="3ZVu4v" id="2rpMtTR8zOd" role="00000">
                <ref role="00000" node="6CslLwlSIvf" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6CslLwlSIvn" role="00000">
          <property role="00000" value="sum" />
          <node concept="3O_q_g" id="6CslLwlSIvp" role="00000">
            <ref role="00000" node="6CslLwlSIvz" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSIvq" role="00000">
              <property role="00000" value="12" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIvr" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfrj" role="00000" />
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNN" role="00000" />
      <node concept="19RgSI" id="7apEgWbIK_e" role="00000">
        <property role="00000" value="arg" />
        <node concept="26Vqqz" id="4WTYg$PM8EE" role="00000" />
      </node>
    </node>
    <node concept="N3Fnx" id="6CslLwlSIvz" role="00000">
      <property role="00000" value="add" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6CslLwlSIv_" role="00000">
        <node concept="3XIRlf" id="6CslLwlSIvA" role="00000">
          <property role="00000" value="c" />
          <node concept="2BOciq" id="6CslLwlSIvC" role="00000">
            <node concept="3TlMh9" id="6CslLwlSIvD" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIvE" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfnr" role="00000" />
        </node>
        <node concept="2BFjQ_" id="6CslLwlSIvF" role="00000">
          <node concept="2BOciq" id="6CslLwlSIvG" role="00000">
            <node concept="3ZUYvv" id="6CslLwlSIvH" role="00000">
              <ref role="00000" node="6CslLwlSIvJ" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="6CslLwlSIvI" role="00000">
              <ref role="00000" node="6CslLwlSIvL" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmOs" role="00000" />
      <node concept="19RgSI" id="6CslLwlSIvJ" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="4WTYg$PM8C8" role="00000" />
      </node>
      <node concept="19RgSI" id="6CslLwlSIvL" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqqz" id="4WTYg$PM8Cm" role="00000" />
      </node>
    </node>
    <node concept="N3Fnx" id="6CslLwlSIvN" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6CslLwlSIvP" role="00000">
        <node concept="2BFjQ_" id="6CslLwlSIvQ" role="00000">
          <node concept="3TlMh9" id="6CslLwlSIvR" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ44" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ46" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ45" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ49" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ48" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ47" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

