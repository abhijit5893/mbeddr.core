<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:028f3179-2429-49c7-a1e9-3479afedebac(test.ex.core.anonymous_member)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="struct" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="1803113332147436562" name="com.mbeddr.core.udt.structure.InnerSUDeclarationRef" flags="ng" index="2HrGSn" />
      <concept id="8685795338482689976" name="com.mbeddr.core.udt.structure.AnonymousStructDeclaration" flags="ng" index="QyKdJ" />
      <concept id="6183845377104662871" name="com.mbeddr.core.udt.structure.UnsignedBitType" flags="ng" index="X$FZc" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL" />
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="rcWEw" id="5WwC2ssWtXx">
    <property role="00000" value="ExternalStuff" />
    <node concept="1sgJKc" id="7ya9dtelREw" role="00000">
      <property role="00000" value="aNormalStruct" />
      <node concept="QyKdJ" id="7ya9dtelREy" role="00000">
        <property role="00000" value="InnerStruct" />
        <node concept="1dpRTG" id="7ya9dtelREz" role="00000">
          <property role="00000" value="i1" />
          <node concept="3TlMh2" id="7ya9dtelRE$" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7KLlXp7MSD7" role="00000">
      <property role="00000" value="empty_1412685931268_1" />
    </node>
    <node concept="1dpZge" id="7KLlXp7NE6k" role="00000">
      <property role="00000" value="aNormalUnion" />
      <node concept="QyKdJ" id="7KLlXp7NE6U" role="00000">
        <property role="00000" value="dbytes" />
        <node concept="1dpRTG" id="7KLlXp7NE7I" role="00000">
          <property role="00000" value="high" />
          <node concept="26Vqpq" id="7KLlXp7NE9z" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NEj4" role="00000">
          <property role="00000" value="low" />
          <node concept="26Vqpq" id="7KLlXp7NEj2" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="QyKdJ" id="7KLlXp7NESk" role="00000">
        <property role="00000" value="bytes" />
        <node concept="1dpRTG" id="7KLlXp7NFBB" role="00000">
          <property role="00000" value="byte1" />
          <node concept="26Vqqz" id="7KLlXp7NFBA" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NG4u" role="00000">
          <property role="00000" value="byte2" />
          <node concept="26Vqqz" id="7KLlXp7NG4s" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NGq7" role="00000">
          <property role="00000" value="byte3" />
          <node concept="26Vqqz" id="7KLlXp7NGq5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NGQ2" role="00000">
          <property role="00000" value="byte4" />
          <node concept="26Vqqz" id="7KLlXp7NGQ0" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="QyKdJ" id="7KLlXp7NHBP" role="00000">
        <property role="00000" value="bits" />
        <node concept="1dpRTG" id="7KLlXp7NHXC" role="00000">
          <property role="00000" value="a" />
          <node concept="X$FZc" id="7KLlXp7NHXB" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NHYS" role="00000">
          <property role="00000" value="b" />
          <node concept="X$FZc" id="7KLlXp7NHYQ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NHZT" role="00000">
          <property role="00000" value="c" />
          <node concept="X$FZc" id="7KLlXp7NHZR" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <property role="00000" value="1" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="7KLlXp7NEyH" role="00000">
        <property role="00000" value="all" />
        <node concept="26Vqph" id="7KLlXp7NEyF" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="5WwC2ssWwaM" role="00000">
      <property role="00000" value="&quot;../../../../../include/anonymous_members.h&quot;" />
    </node>
  </node>
  <node concept="N3F5e" id="5WwC2ssWwAt">
    <property role="00000" value="main" />
    <node concept="3GEVxB" id="5WwC2ssWwBE" role="00000">
      <ref role="3GEb4d" node="5WwC2ssWtXx" resolve="ExternalStuff" />
    </node>
    <node concept="1sgJKc" id="5WwC2ssX6mY" role="00000">
      <property role="00000" value="test" />
      <node concept="1dpRTG" id="5WwC2ssX6zL" role="00000">
        <property role="00000" value="a" />
        <node concept="X$FZc" id="5WwC2ssX6zK" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="5WwC2ssWwBG" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5WwC2ssWwBI" role="00000">
        <node concept="3XIRlf" id="5WwC2ssWwOs" role="00000">
          <property role="00000" value="v" />
          <node concept="1sgJKr" id="5WwC2ssWwOr" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7ya9dtelREw" resolve="aNormalStruct" />
          </node>
        </node>
        <node concept="1_9egQ" id="5WwC2ssWxva" role="00000">
          <node concept="2qmXGp" id="5WwC2ssWxUb" role="00000">
            <node concept="1E4Tgc" id="5WwC2ssWyb0" role="00000">
              <ref role="00000" node="7ya9dtelREz" resolve="i1" />
            </node>
            <node concept="2qmXGp" id="5WwC2ssWxyp" role="00000">
              <node concept="2HrGSn" id="5WwC2ssWxMN" role="00000">
                <ref role="00000" node="7ya9dtelREy" resolve="InnerStruct" />
              </node>
              <node concept="3ZVu4v" id="5WwC2ssWxv8" role="00000">
                <ref role="00000" node="5WwC2ssWwOs" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5WwC2ssWUWR" role="00000" />
        <node concept="3XIRlf" id="5WwC2ssWVlt" role="00000">
          <property role="00000" value="u" />
          <node concept="1dpZdL" id="5WwC2ssWVlr" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7KLlXp7NE6k" resolve="aNormalUnion" />
          </node>
        </node>
        <node concept="1_9egQ" id="5WwC2ssWVV3" role="00000">
          <node concept="2qmXGp" id="5WwC2ssWWZt" role="00000">
            <node concept="1E4Tgc" id="5WwC2ssWXgi" role="00000">
              <ref role="00000" node="7KLlXp7NFBB" resolve="byte1" />
            </node>
            <node concept="2qmXGp" id="5WwC2ssWVYi" role="00000">
              <node concept="2HrGSn" id="5WwC2ssWWRB" role="00000">
                <ref role="00000" node="7KLlXp7NESk" resolve="bytes" />
              </node>
              <node concept="3ZVu4v" id="5WwC2ssWVV1" role="00000">
                <ref role="00000" node="5WwC2ssWVlt" resolve="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5WwC2ssWXJV" role="00000">
          <node concept="2qmXGp" id="5WwC2ssWYbN" role="00000">
            <node concept="1E4Tgc" id="5WwC2ssWYtq" role="00000">
              <ref role="00000" node="7KLlXp7NHXC" resolve="a" />
            </node>
            <node concept="2qmXGp" id="5WwC2ssWXNa" role="00000">
              <node concept="2HrGSn" id="5WwC2ssWY4c" role="00000">
                <ref role="00000" node="7KLlXp7NHBP" resolve="bits" />
              </node>
              <node concept="3ZVu4v" id="5WwC2ssWXJT" role="00000">
                <ref role="00000" node="5WwC2ssWVlt" resolve="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5WwC2ssWwBQ" role="00000">
          <node concept="3TlMh9" id="5WwC2ssWwBR" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5WwC2ssWwBK" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="5WwC2ssWwBL" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="5WwC2ssWwBM" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5WwC2ssWwBN" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="5WwC2ssWwBO" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="5WwC2ssWwBP" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5WwC2ssWys8">
    <node concept="2AWWZL" id="5WwC2ssWys9" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2eOfOl" id="5WwC2ssWysb" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="test" />
      <node concept="2v9HqM" id="5WwC2ssWysf" role="00000">
        <ref role="00000" node="5WwC2ssWwAt" resolve="main" />
      </node>
      <node concept="2v9HqM" id="5WwC2ssWysl" role="00000">
        <ref role="00000" node="5WwC2ssWtXx" resolve="ExternalStuff" />
      </node>
    </node>
  </node>
</model>

