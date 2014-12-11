<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8099df63-1458-4e37-8e34-e5b7ffba92e8(test.ex.core.docs)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="1teBndx2zWD">
    <property role="00000" value="ADocumentedModule" />
    <node concept="rcJHK" id="1teBndx2CoR" role="00000">
      <property role="00000" value="blubb" />
      <node concept="26Vqqz" id="4Pack3zSgXI" role="00000" />
    </node>
    <node concept="c0Qz5" id="1teBndx2zWL" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="TestCase" />
      <node concept="3XIRFW" id="1teBndx2zWM" role="00000">
        <node concept="c0Tn9" id="1teBndx2zWP" role="00000">
          <node concept="3TlM44" id="1teBndx2zWS" role="00000">
            <node concept="3TlMh9" id="1teBndx2zWV" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="1teBndx2zWR" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1teBndx4IlQ" role="00000">
          <property role="00000" value="x" />
          <property role="00000" value="false" />
          <node concept="26Vqqz" id="4qazcyJOfld" role="00000" />
        </node>
        <node concept="3XIRlf" id="3m8H$lmIs7D" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="3m8H$lmIs7E" role="00000" />
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMrp" role="00000" />
    </node>
  </node>
</model>

