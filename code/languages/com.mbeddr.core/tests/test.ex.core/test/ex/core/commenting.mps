<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d497efb3-7af1-481d-b131-c39d7b9954db(test.ex.core.commenting)">
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
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="938100142480245061" name="com.mbeddr.core.expressions.structure.OctalNumberLiteral" flags="ng" index="3LgSLu" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="N3F5e" id="3jCcpnp1H8B">
    <property role="00000" value="AModule" />
    <node concept="c0Qz5" id="3jCcpnp1H9B" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCommenting" />
      <node concept="19Rifw" id="3jCcpnp1H9C" role="00000" />
      <node concept="3XIRFW" id="3jCcpnp1H9D" role="00000">
        <node concept="3XIRlf" id="3jCcpnp1H9G" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="3jCcpnp1H9H" role="00000" />
          <node concept="3TlMh9" id="3jCcpnp1H9J" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="269SiOLQz4j" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="269SiOLQz4k" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="vHFJx" id="3jCcpnp1H9X" role="00000">
          <node concept="1_9egQ" id="1exqRpao8Q" role="00000">
            <node concept="3pqW6w" id="1exqRpao8R" role="00000">
              <node concept="3ZVu4v" id="3jCcpnp1H9M" role="00000">
                <ref role="00000" node="3jCcpnp1H9G" resolve="x" />
              </node>
              <node concept="3TlMh9" id="3jCcpnp1H9O" role="00000">
                <property role="00000" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3jCcpnp1H9Q" role="00000">
          <node concept="3TlM44" id="3jCcpnp1H9T" role="00000">
            <node concept="3TlMh9" id="3jCcpnp1H9W" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3ZVu4v" id="3jCcpnp1H9S" role="00000">
              <ref role="00000" node="3jCcpnp1H9G" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS0Mzl" role="00000" />
        <node concept="vHFJx" id="4LLYoS80sI" role="00000">
          <node concept="1_9egQ" id="4LLYoS44YD" role="00000">
            <node concept="3TlMh9" id="4LLYoS44YC" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS843H" role="00000" />
        <node concept="3XISUE" id="4LLYoS85Xu" role="00000" />
        <node concept="vHFJx" id="4LLYoS8sRI" role="00000">
          <node concept="1_9egQ" id="4LLYoS84a_" role="00000">
            <node concept="2BOciq" id="4LLYoS84kL" role="00000">
              <node concept="3TlMh9" id="4LLYoS84kO" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3TlMh9" id="4LLYoS84a$" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS8tiV" role="00000" />
        <node concept="vHFJx" id="4LLYoS8tOP" role="00000">
          <node concept="1_9egQ" id="4LLYoS8tvY" role="00000">
            <node concept="3TM6Ey" id="4LLYoS8twD" role="00000">
              <node concept="3ZVu4v" id="4LLYoS8tvW" role="00000">
                <ref role="00000" node="3jCcpnp1H9G" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="vHFJx" id="4LLYoS8uCg" role="00000">
          <node concept="1_9egQ" id="4LLYoS8urh" role="00000">
            <node concept="3TM6Ez" id="4LLYoS8urd" role="00000">
              <node concept="3ZVu4v" id="4LLYoS8uy5" role="00000">
                <ref role="00000" node="3jCcpnp1H9G" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS8v8j" role="00000" />
        <node concept="3XISUE" id="4LLYoSnyG$" role="00000" />
        <node concept="1_9egQ" id="4LLYoSnz8v" role="00000">
          <node concept="3Hbq_t" id="4LLYoSnz8t" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="4LLYoSnzgx" role="00000">
          <node concept="3HbmlB" id="4LLYoSnzgv" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="4LLYoSnzvb" role="00000">
          <node concept="3LgSLu" id="4LLYoSnzv9" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS44Si" role="00000" />
        <node concept="vHFJx" id="4LLYoS8wBd" role="00000">
          <node concept="1_9egQ" id="4LLYoS8wgB" role="00000">
            <node concept="2BOciq" id="4LLYoS8wts" role="00000">
              <node concept="3TlMh9" id="4LLYoS8wtv" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3O_q_g" id="4LLYoS8wg_" role="00000">
                <ref role="00000" node="3jCcpnp1H9r" resolve="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS8w9Q" role="00000" />
        <node concept="3XISUE" id="4LLYoSbqWn" role="00000" />
        <node concept="1QiMYF" id="7QNKF_rYxAH" role="00000">
          <node concept="OjmMv" id="7uLL3Mf4p_2" role="00000">
            <node concept="19SGf9" id="7uLL3Mf4p_5" role="OjmMu">
              <node concept="19SUe$" id="7uLL3Mf4p_7" role="19SJt6">
                <property role="19SUeA" value="dsafadssadsada ahsda djkasd hajkda djhakdh adjkahd ajksd ajkdsh adjkashd ajkdh ajkdhad jkahd ajkdh ajkdha djkah dajkdh ajdkh adjka dakjsd akdjhads kasjhd kajdh askjdfsadf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKCG" role="00000">
          <node concept="OjmMv" id="5gTlpakvKCH" role="00000">
            <node concept="19SGf9" id="5gTlpakvKCI" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKCK" role="19SJt6">
                <property role="19SUeA" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3jCcpnp1H9r" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3jCcpnp1H9s" role="00000">
        <node concept="2BFjQ_" id="3jCcpnp1H9$" role="00000">
          <node concept="3rBj6X" id="3jCcpnp1H9_" role="00000">
            <node concept="3cM6IN" id="3jCcpnp1H9E" role="00000">
              <ref role="00000" node="3jCcpnp1H9B" resolve="testCommenting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3F" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3H" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3G" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3K" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3J" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3I" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3jCcpnp1H9o">
    <node concept="2eOfOl" id="3jCcpnp1H9p" role="00000">
      <property role="00000" value="Commenting" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="3jCcpnp1H9q" role="00000">
        <ref role="00000" node="3jCcpnp1H8B" resolve="AModule" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1f" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgaj" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgak" role="00000" />
    </node>
  </node>
</model>

