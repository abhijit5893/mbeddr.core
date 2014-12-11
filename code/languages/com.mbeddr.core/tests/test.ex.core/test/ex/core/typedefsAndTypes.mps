<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84fc14a3-96cf-4d0a-8561-479e7fe71657(test.ex.core.typedefsAndTypes)">
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
        <reference id="0" name="module" index="00000" />
        <child id="0" name="binaries" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp" />
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
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
      <node concept="2v9HqM" id="1lV_BI7Turl" role="00000">
        <ref role="00000" node="7lNBHBNC4E9" resolve="TypeTest" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$hO5" role="00000">
        <ref role="00000" node="6FLcSer$fDs" resolve="ExtModuleUsesTypeDef" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$hO8" role="00000">
        <ref role="00000" node="6FLcSer$fDo" resolve="ExtModuleWithTypeDef3" />
      </node>
      <node concept="2v9HqM" id="7lNBHBNC4AS" role="00000">
        <ref role="00000" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1r" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvB" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvC" role="00000" />
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_$">
    <property role="00000" value="TypeDefTest" />
    <node concept="rcJHK" id="7lNBHBNC4_C" role="00000">
      <property role="00000" value="zahl" />
      <node concept="26Vqqz" id="4Pack3zSiTV" role="00000" />
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
        </node>
        <node concept="3XIRlf" id="7lNBHBNC4_S" role="00000">
          <property role="00000" value="z2" />
          <node concept="3TlMh9" id="7lNBHBNC4_V" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="rcJHQ" id="4qazcyJOfq4" role="00000">
            <ref role="00000" node="7lNBHBNC4_O" resolve="auchNeZahl" />
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
    <node concept="N3Fnx" id="7lNBHBNC4AB" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7lNBHBNC4AC" role="00000">
        <node concept="2BFjQ_" id="7lNBHBNC4AM" role="00000">
          <node concept="3rBj6X" id="7lNBHBNC4AN" role="00000">
            <node concept="3cM6IN" id="7lNBHBNC4AO" role="00000">
              <ref role="00000" node="7lNBHBNC4__" resolve="TypedefTest" />
            </node>
            <node concept="3cM6IN" id="1lV_BI7Tssw" role="00000">
              <ref role="00000" node="7lNBHBNC4Ea" resolve="CKRTypes" />
            </node>
            <node concept="3cM6IN" id="5iVe9hyhcsn" role="00000">
              <ref role="00000" node="7lNBHBNC4Ee" resolve="C99Types" />
            </node>
            <node concept="3cM6IN" id="6FLcSer$hHI" role="00000">
              <ref role="00000" node="5iVe9hyhcsk" resolve="FPTypes" />
            </node>
            <node concept="3cM6IN" id="6FLcSer$hHL" role="00000">
              <ref role="00000" node="6FLcSer$hHj" resolve="testTypeDefFromExternal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ4h" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ4j" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ4i" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ4m" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ4l" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ4k" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4n" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4g" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7lNBHBNC4E9" resolve="TypeTest" />
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_M">
    <property role="00000" value="TypeDefFromExternalModule" />
    <node concept="3GEVxB" id="6uc_WDS6k43" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6FLcSer$fDs" resolve="ExtModuleUsesTypeDef" />
    </node>
    <node concept="rcJHK" id="7lNBHBNC4_O" role="00000">
      <property role="00000" value="auchNeZahl" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="4Pack3zSiTU" role="00000" />
    </node>
    <node concept="2NXPZ9" id="6FLcSer$hHh" role="00000">
      <property role="00000" value="empty_1332336603501_1" />
    </node>
    <node concept="c0Qz5" id="6FLcSer$hHj" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testTypeDefFromExternal" />
      <node concept="19Rifw" id="6FLcSer$hHk" role="00000" />
      <node concept="3XIRFW" id="6FLcSer$hHl" role="00000">
        <node concept="3XISUE" id="3Wi_6mkmOVw" role="00000" />
        <node concept="3XIRlf" id="6FLcSer$hHv" role="00000">
          <property role="00000" value="var" />
          <node concept="rcJHQ" id="3Wi_6mkkXcC" role="00000">
            <ref role="00000" node="6FLcSer$i9E" resolve="smallTTT" />
          </node>
          <node concept="3TlMh9" id="6FLcSer$hHy" role="00000">
            <property role="00000" value="20" />
          </node>
        </node>
        <node concept="3XISUE" id="3Wi_6mkmOVf" role="00000" />
        <node concept="1QiMYF" id="6FLcSer$$Bf" role="00000">
          <node concept="OjmMv" id="7uLL3Mf4pEE" role="00000">
            <node concept="19SGf9" id="7uLL3Mf4pEH" role="OjmMu">
              <node concept="19SUe$" id="7uLL3Mf4pEJ" role="19SJt6">
                <property role="19SUeA" value="uses someInt from ExtModuleWithTypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6FLcSer$$dC" role="00000">
          <node concept="3TlM44" id="6FLcSer$$dH" role="00000">
            <node concept="3TlMh9" id="6FLcSer$$dK" role="00000">
              <property role="00000" value="22" />
            </node>
            <node concept="4ZOvp" id="6FLcSer$$dE" role="00000">
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
    <node concept="2NXPZ9" id="35JkqCBk_2e" role="00000">
      <property role="00000" value="empty_1357658733435_1" />
    </node>
    <node concept="N3Fnx" id="35JkqCBk_2i" role="00000">
      <property role="00000" value="functionTest" />
      <node concept="3XIRFW" id="35JkqCBk_2k" role="00000">
        <node concept="1_9egQ" id="35JkqCBk_2m" role="00000">
          <node concept="3TlM44" id="35JkqCBk_2q" role="00000">
            <node concept="3TlMh9" id="35JkqCBk_2t" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="4ZOvp" id="35JkqCBk_2n" role="00000">
              <ref role="00000" node="6FLcSer$i9A" resolve="someInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="35JkqCBk_2h" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4E9">
    <property role="00000" value="TypeTest" />
    <node concept="c0Qz5" id="7lNBHBNC4Ea" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="CKRTypes" />
      <node concept="3XIRFW" id="7lNBHBNC4Eb" role="00000">
        <node concept="3XIRlf" id="7lNBHBNC4Ez" role="00000">
          <property role="00000" value="c" />
          <node concept="biBdh" id="7lNBHBNC4EB" role="00000">
            <property role="00000" value="a" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfrE" role="00000" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Ez" role="00000">
          <property role="00000" value="i" />
          <node concept="3TlMh9" id="7lNBHBNC6EA" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfmK" role="00000" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6EC" role="00000">
          <property role="00000" value="l" />
          <node concept="3TlMh9" id="7lNBHBNC6EF" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqph" id="4qazcyJOfqW" role="00000" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6G3" role="00000">
          <property role="00000" value="ll" />
          <node concept="3TlMh9" id="5iVe9hygnyb" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqpk" id="4qazcyJOfkF" role="00000" />
        </node>
        <node concept="3XISUE" id="7lNBHBNC6EX" role="00000" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqO" role="00000" />
    </node>
    <node concept="c0Qz5" id="7lNBHBNC4Ee" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="C99Types" />
      <node concept="3XIRFW" id="7lNBHBNC4Ef" role="00000">
        <node concept="3XIRlf" id="7lNBHBNC6Fm" role="00000">
          <property role="00000" value="c" />
          <node concept="biBdh" id="5iVe9hygJtJ" role="00000">
            <property role="00000" value="a" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfhJ" role="00000" />
        </node>
        <node concept="3XIRlf" id="4hl8W0akp16" role="00000">
          <property role="00000" value="s" />
          <node concept="26Vqqz" id="4hl8W0akp18" role="00000" />
          <node concept="3TlMh9" id="4hl8W0akp1a" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Fp" role="00000">
          <property role="00000" value="i" />
          <node concept="3TlMh9" id="5iVe9hygNSr" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26Vqpq" id="4qazcyJOfkh" role="00000" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Fs" role="00000">
          <property role="00000" value="l" />
          <node concept="3TlMh9" id="7lNBHBNC6Fu" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqph" id="4qazcyJOfqQ" role="00000" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Fv" role="00000">
          <property role="00000" value="ll" />
          <node concept="3TlMh9" id="7lNBHBNC6Fx" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqpk" id="4qazcyJOfjG" role="00000" />
        </node>
        <node concept="3XISUE" id="4hl8W0akp0O" role="00000" />
        <node concept="3XIRlf" id="4hl8W0akp12" role="00000">
          <property role="00000" value="us" />
          <node concept="26Vqp4" id="4hl8W0akp15" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akp1c" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0Z" role="00000">
          <property role="00000" value="ui" />
          <node concept="3TlMh9" id="4hl8W0akp10" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26VqpV" id="4hl8W0akp1d" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0W" role="00000">
          <property role="00000" value="ul" />
          <node concept="3TlMh9" id="4hl8W0akp0X" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqpb" id="4hl8W0akp1e" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0T" role="00000">
          <property role="00000" value="ull" />
          <node concept="3TlMh9" id="4hl8W0akp0U" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqp1" id="4hl8W0akp1f" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="4hl8W0akp0S" role="00000" />
        <node concept="3XIRlf" id="4hl8W0akp0P" role="00000">
          <property role="00000" value="cs" />
          <node concept="26Vqqz" id="4hl8W0akp0R" role="00000">
            <property role="00000" value="true" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akp1h" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0L" role="00000">
          <property role="00000" value="ci" />
          <node concept="3TlMh9" id="4hl8W0akp0M" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26Vqpq" id="4hl8W0akp0N" role="00000">
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0I" role="00000">
          <property role="00000" value="cl" />
          <node concept="3TlMh9" id="4hl8W0akp0J" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqph" id="4hl8W0akp0K" role="00000">
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0F" role="00000">
          <property role="00000" value="cll" />
          <node concept="3TlMh9" id="4hl8W0akp0G" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqpk" id="4hl8W0akp0H" role="00000">
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XISUE" id="4hl8W0akp1u" role="00000" />
        <node concept="3XIRlf" id="4hl8W0akp1O" role="00000">
          <property role="00000" value="cus" />
          <node concept="26Vqp4" id="4hl8W0akp1P" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akp1Q" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp1L" role="00000">
          <property role="00000" value="cui" />
          <node concept="3TlMh9" id="4hl8W0akp1M" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26VqpV" id="4hl8W0akp1N" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp1I" role="00000">
          <property role="00000" value="cul" />
          <node concept="3TlMh9" id="4hl8W0akp1J" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqpb" id="4hl8W0akp1K" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp1F" role="00000">
          <property role="00000" value="cull" />
          <node concept="3TlMh9" id="4hl8W0akp1G" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="26Vqp1" id="4hl8W0akp1H" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XISUE" id="4hl8W0akN25" role="00000" />
        <node concept="3XIRlf" id="4hl8W0akN22" role="00000">
          <property role="00000" value="cusp" />
          <node concept="26Vqp4" id="4hl8W0akN23" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akN24" role="00000">
            <property role="00000" value="1U" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akN1Z" role="00000">
          <property role="00000" value="cuip" />
          <node concept="3TlMh9" id="4hl8W0akN20" role="00000">
            <property role="00000" value="1U" />
          </node>
          <node concept="26VqpV" id="4hl8W0akN21" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akN1W" role="00000">
          <property role="00000" value="culp" />
          <node concept="3TlMh9" id="4hl8W0akN1X" role="00000">
            <property role="00000" value="1000U" />
          </node>
          <node concept="26Vqpb" id="4hl8W0akN1Y" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akN1T" role="00000">
          <property role="00000" value="cullp" />
          <node concept="3TlMh9" id="4hl8W0akN1U" role="00000">
            <property role="00000" value="1000U" />
          </node>
          <node concept="26Vqp1" id="4hl8W0akN1V" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="true" />
          </node>
        </node>
        <node concept="3XISUE" id="7lNBHBNC6Fy" role="00000" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMrH" role="00000" />
    </node>
    <node concept="c0Qz5" id="5iVe9hyhcsk" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="FPTypes" />
      <node concept="3XIRFW" id="5iVe9hyhcsl" role="00000">
        <node concept="3XIRlf" id="7lNBHBNC6Fe" role="00000">
          <property role="00000" value="d" />
          <node concept="3TlMh9" id="7lNBHBNC6Fg" role="00000">
            <property role="00000" value="3.14" />
          </node>
          <node concept="2fgwQN" id="4qazcyJOflz" role="00000" />
        </node>
        <node concept="3XISUE" id="4hl8W0akp1X" role="00000" />
        <node concept="3XIRlf" id="4hl8W0akp1R" role="00000">
          <property role="00000" value="cd" />
          <node concept="3TlMh9" id="4hl8W0akp1S" role="00000">
            <property role="00000" value="3.14" />
          </node>
          <node concept="2fgwQN" id="4hl8W0akp1T" role="00000">
            <property role="00000" value="true" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq3" role="00000" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4o" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
    </node>
  </node>
  <node concept="rcWEw" id="6FLcSer$fDo">
    <property role="00000" value="ExtModuleWithTypeDef3" />
    <node concept="4WHVk" id="6FLcSer$i9A" role="00000">
      <property role="00000" value="someInt" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3TlMh9" id="6FLcSer$i9C" role="00000">
        <property role="00000" value="22" />
      </node>
    </node>
    <node concept="rcJHK" id="6FLcSer$i9w" role="00000">
      <property role="00000" value="smallT" />
      <property role="00000" value="false" />
      <node concept="26Vqqz" id="6FLcSer$i9y" role="00000" />
    </node>
    <node concept="rcWE1" id="6FLcSer$ieG" role="00000">
      <property role="00000" value="&quot;../externalModules/ModuleWithTypeDef.h&quot;" />
    </node>
  </node>
  <node concept="rcWEw" id="6FLcSer$fDs">
    <property role="00000" value="ExtModuleUsesTypeDef" />
    <node concept="3GEVxB" id="6uc_WDS6kq$" role="00000">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6FLcSer$fDo" resolve="ExtModuleWithTypeDef3" />
    </node>
    <node concept="rcJHK" id="6FLcSer$i9E" role="00000">
      <property role="00000" value="smallTTT" />
      <node concept="rcJHQ" id="6FLcSer$i9H" role="00000">
        <ref role="00000" node="6FLcSer$i9w" resolve="smallT" />
      </node>
    </node>
    <node concept="rcWE1" id="6FLcSer$ieI" role="00000">
      <property role="00000" value="&quot;../externalModules/ModuleUsesTypeDef.h&quot;" />
    </node>
  </node>
</model>

