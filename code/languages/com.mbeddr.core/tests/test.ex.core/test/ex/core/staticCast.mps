<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31962aeb-4d28-4dc3-837e-60416220a78a(test.ex.core.staticCast)">
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
        <reference id="0" name="testcase" index="00000" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="7533755140553634202" name="com.mbeddr.core.expressions.structure.StaticValueExpression" flags="ng" index="3DXrvS" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6nT_n0fjFUP">
    <property role="00000" value="StaticCast" />
    <node concept="N3Fnx" id="6nT_n0fjFUD" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6nT_n0fjFUF" role="00000">
        <node concept="2BFjQ_" id="6nT_n0fjFUS" role="00000">
          <node concept="3rBj6X" id="6nT_n0fjFUR" role="00000">
            <node concept="3cM6IN" id="6nT_n0fjFUQ" role="00000">
              <ref role="00000" node="6nT_n0fjFUB" resolve="testUnsigned" />
            </node>
            <node concept="3cM6IN" id="6nT_n0fkGEo" role="00000">
              <ref role="00000" node="6nT_n0fkBm3" resolve="testSigned" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6nT_n0fjFUH" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6nT_n0fjFUI" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6nT_n0fjFUJ" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6nT_n0fjFUK" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6nT_n0fjFUL" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6nT_n0fjFUM" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6nT_n0fjG2t" role="00000">
      <property role="00000" value="empty_1399886135068_1" />
    </node>
    <node concept="4WHVk" id="6nT_n0frhvD" role="00000">
      <property role="00000" value="maxUint8" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fjHor" role="00000">
        <property role="00000" value="255" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0frfXO" role="00000">
      <property role="00000" value="maxUint16" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fjY_2" role="00000">
        <property role="00000" value="65535" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0frelW" role="00000">
      <property role="00000" value="maxUint32" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fk0bA" role="00000">
        <property role="00000" value="4294967295" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0frcMZ" role="00000">
      <property role="00000" value="maxUint64" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fk0w1" role="00000">
        <property role="00000" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nT_n0fjG2H" role="00000">
      <property role="00000" value="empty_1399886135230_2" />
    </node>
    <node concept="2NXPZ9" id="6nT_n0fjG4w" role="00000">
      <property role="00000" value="empty_1399886135424_3" />
    </node>
    <node concept="c0Qz5" id="6nT_n0fjFUB" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="testUnsigned" />
      <node concept="19Rifw" id="6nT_n0fjFU_" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6nT_n0fjFUA" role="00000">
        <node concept="3XISUE" id="6nT_n0fk1kw" role="00000" />
        <node concept="c0Tn9" id="6nT_n0fk1mS" role="00000">
          <node concept="3TlM44" id="6nT_n0fk3B_" role="00000">
            <node concept="3DXrvS" id="6nT_n0fk3Qq" role="00000">
              <node concept="1S8S4T" id="6nT_n0fk45m" role="00000">
                <node concept="2BPB98" id="6nT_n0fk45n" role="00000">
                  <node concept="2BOciq" id="6nT_n0fk45o" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fk45p" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="4ZOvp" id="6nT_n0frkzr" role="00000">
                      <ref role="00000" node="6nT_n0frhvD" resolve="maxUint8" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqp4" id="6nT_n0fk45r" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fk2Ku" role="00000">
              <node concept="2BPB98" id="6nT_n0fk1os" role="00000">
                <node concept="2BOciq" id="6nT_n0fk1pM" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fk1pP" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="4ZOvp" id="6nT_n0frj15" role="00000">
                    <ref role="00000" node="6nT_n0frhvD" resolve="maxUint8" />
                  </node>
                </node>
              </node>
              <node concept="26Vqp4" id="6nT_n0fk2Z2" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nT_n0fAEWC" role="00000" />
        <node concept="1_9egQ" id="6nT_n0fAJuD" role="00000">
          <node concept="3DXrvS" id="6nT_n0fAJu_" role="00000">
            <node concept="1S8S4T" id="6nT_n0fAMkT" role="00000">
              <node concept="2BPB98" id="6nT_n0fAMkU" role="00000">
                <node concept="3TlMh9" id="6nT_n0fAP69" role="00000">
                  <property role="00000" value="254" />
                </node>
              </node>
              <node concept="26Vqp4" id="6nT_n0fAMkY" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6nT_n0fNQ9j" role="00000">
          <node concept="3DXrvS" id="6nT_n0fNQ9k" role="00000">
            <node concept="1S8S4T" id="6nT_n0fNQ9l" role="00000">
              <node concept="2BPB98" id="6nT_n0fNQ9m" role="00000">
                <node concept="3TlMh9" id="6nT_n0fNQ9n" role="00000">
                  <property role="00000" value="255" />
                </node>
              </node>
              <node concept="26Vqp4" id="6nT_n0fNQ9o" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6nT_n0fFyJ$" role="00000">
          <node concept="3DXrvS" id="6nT_n0fFyJ_" role="00000">
            <node concept="1S8S4T" id="6nT_n0fFyJA" role="00000">
              <node concept="2BPB98" id="6nT_n0fFyJB" role="00000">
                <node concept="3TlMh9" id="6nT_n0fFyJC" role="00000">
                  <property role="00000" value="256" />
                </node>
              </node>
              <node concept="26Vqp4" id="6nT_n0fFyJD" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6nT_n0fFufc" role="00000">
          <node concept="3DXrvS" id="6nT_n0fFufd" role="00000">
            <node concept="1S8S4T" id="6nT_n0fFufe" role="00000">
              <node concept="2BPB98" id="6nT_n0fFuff" role="00000">
                <node concept="3TlMh9" id="6nT_n0fFufg" role="00000">
                  <property role="00000" value="510" />
                </node>
              </node>
              <node concept="26Vqp4" id="6nT_n0fFufh" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6nT_n0fFA9I" role="00000">
          <node concept="3DXrvS" id="6nT_n0fFA9J" role="00000">
            <node concept="1S8S4T" id="6nT_n0fFA9K" role="00000">
              <node concept="2BPB98" id="6nT_n0fFA9L" role="00000">
                <node concept="3TlMh9" id="6nT_n0fFA9M" role="00000">
                  <property role="00000" value="511" />
                </node>
              </node>
              <node concept="26Vqp4" id="6nT_n0fFA9N" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nT_n0fFrXP" role="00000" />
        <node concept="c0Tn9" id="6nT_n0fk4nL" role="00000">
          <node concept="3TlM44" id="6nT_n0fk4nM" role="00000">
            <node concept="3DXrvS" id="6nT_n0fk4nN" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkbiU" role="00000">
                <node concept="2BPB98" id="6nT_n0fkbiV" role="00000">
                  <node concept="2BOciq" id="6nT_n0fkbiW" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fkbiX" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="4ZOvp" id="6nT_n0frl1t" role="00000">
                      <ref role="00000" node="6nT_n0frfXO" resolve="maxUint16" />
                    </node>
                  </node>
                </node>
                <node concept="26VqpV" id="6nT_n0fkbiZ" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fk4nU" role="00000">
              <node concept="2BPB98" id="6nT_n0fk4nV" role="00000">
                <node concept="2BOciq" id="6nT_n0fk4nW" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fk4nX" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="4ZOvp" id="6nT_n0frjrJ" role="00000">
                    <ref role="00000" node="6nT_n0frfXO" resolve="maxUint16" />
                  </node>
                </node>
              </node>
              <node concept="26VqpV" id="6nT_n0fk7AH" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6nT_n0fk4Jh" role="00000">
          <node concept="3TlM44" id="6nT_n0fk4Ji" role="00000">
            <node concept="3DXrvS" id="6nT_n0fk4Jj" role="00000">
              <node concept="1S8S4T" id="6nT_n0fka$0" role="00000">
                <node concept="2BPB98" id="6nT_n0fka$1" role="00000">
                  <node concept="2BOciq" id="6nT_n0fka$2" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fka$3" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="4ZOvp" id="6nT_n0frlwl" role="00000">
                      <ref role="00000" node="6nT_n0frelW" resolve="maxUint32" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqpb" id="6nT_n0fka$5" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fk4Jq" role="00000">
              <node concept="2BPB98" id="6nT_n0fk4Jr" role="00000">
                <node concept="2BOciq" id="6nT_n0fk4Js" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fk4Jt" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="4ZOvp" id="6nT_n0frjSv" role="00000">
                    <ref role="00000" node="6nT_n0frelW" resolve="maxUint32" />
                  </node>
                </node>
              </node>
              <node concept="26Vqpb" id="6nT_n0fk8l6" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nT_n0fkeAo" role="00000" />
        <node concept="c0Tn9" id="6nT_n0fkdyW" role="00000">
          <node concept="3TlM44" id="6nT_n0fkdyX" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkdyY" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkdyZ" role="00000">
                <node concept="2BPB98" id="6nT_n0fkdz0" role="00000">
                  <node concept="2BOcil" id="6nT_n0fktS$" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fktSB" role="00000">
                      <property role="00000" value="0" />
                    </node>
                    <node concept="3TlMh9" id="6nT_n0fktSA" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqp4" id="6nT_n0fkdz4" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkdz5" role="00000">
              <node concept="2BPB98" id="6nT_n0fkdz6" role="00000">
                <node concept="2BOcil" id="6nT_n0fkhJX" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fkhK0" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="3TlMh9" id="6nT_n0fkhJZ" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="26Vqp4" id="6nT_n0fkdza" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6nT_n0fkdyH" role="00000">
          <node concept="3TlM44" id="6nT_n0fkdyI" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkdyJ" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkdyK" role="00000">
                <node concept="2BPB98" id="6nT_n0fkdyL" role="00000">
                  <node concept="2BOcil" id="6nT_n0fkv5q" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fkv5t" role="00000">
                      <property role="00000" value="0" />
                    </node>
                    <node concept="3TlMh9" id="6nT_n0fkv5s" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="26VqpV" id="6nT_n0fkdyP" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkdyQ" role="00000">
              <node concept="2BPB98" id="6nT_n0fkdyR" role="00000">
                <node concept="2BOcil" id="6nT_n0fkjPW" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fkjPZ" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="3TlMh9" id="6nT_n0fkjPY" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="26VqpV" id="6nT_n0fkdyV" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6nT_n0fkdyu" role="00000">
          <node concept="3TlM44" id="6nT_n0fkdyv" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkdyw" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkdyx" role="00000">
                <node concept="2BPB98" id="6nT_n0fkdyy" role="00000">
                  <node concept="2BOcil" id="6nT_n0fkwjm" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fkwjp" role="00000">
                      <property role="00000" value="0" />
                    </node>
                    <node concept="3TlMh9" id="6nT_n0fkwjo" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqpb" id="6nT_n0fkdyA" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkdyB" role="00000">
              <node concept="2BPB98" id="6nT_n0fkdyC" role="00000">
                <node concept="2BOcil" id="6nT_n0fklYu" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fklYx" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="3TlMh9" id="6nT_n0fklYw" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="26Vqpb" id="6nT_n0fkdyG" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="35UBBteLiFJ" role="00000" />
        <node concept="3XISUE" id="6nT_n0fk1lu" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nT_n0fkDqA" role="00000">
      <property role="00000" value="empty_1399886755676_4" />
    </node>
    <node concept="4WHVk" id="6nT_n0folxA" role="00000">
      <property role="00000" value="maxInt8" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkBm8" role="00000">
        <property role="00000" value="127" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0fons2" role="00000">
      <property role="00000" value="maxInt16" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkBmb" role="00000">
        <property role="00000" value="32767" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0fr0d_" role="00000">
      <property role="00000" value="maxInt32" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkBme" role="00000">
        <property role="00000" value="2147483647" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0fr1Ys" role="00000">
      <property role="00000" value="maxInt64" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkBmh" role="00000">
        <property role="00000" value="9223372036854775807" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0fr3J5" role="00000">
      <property role="00000" value="minInt8" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkP8f" role="00000">
        <property role="00000" value="-128" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0fr5D6" role="00000">
      <property role="00000" value="minInt16" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkP8c" role="00000">
        <property role="00000" value="-32768" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0fr7sk" role="00000">
      <property role="00000" value="minInt32" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkP89" role="00000">
        <property role="00000" value="-2147483648" />
      </node>
    </node>
    <node concept="4WHVk" id="6nT_n0fr9dT" role="00000">
      <property role="00000" value="minInt64" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6nT_n0fkP86" role="00000">
        <property role="00000" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nT_n0fo22b" role="00000">
      <property role="00000" value="empty_1399889411800_3" />
    </node>
    <node concept="2NXPZ9" id="6nT_n0fo270" role="00000">
      <property role="00000" value="empty_1399889411933_4" />
    </node>
    <node concept="c0Qz5" id="6nT_n0fkBm3" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="testSigned" />
      <node concept="19Rifw" id="6nT_n0fkBm4" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6nT_n0fkBm5" role="00000">
        <node concept="c0Tn9" id="6nT_n0fkBmj" role="00000">
          <node concept="3TlM44" id="6nT_n0fkBmk" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkBml" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkBmm" role="00000">
                <node concept="2BPB98" id="6nT_n0fkBmn" role="00000">
                  <node concept="2BOciq" id="6nT_n0fkBmo" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fkBmp" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="4ZOvp" id="6nT_n0frqn7" role="00000">
                      <ref role="00000" node="6nT_n0folxA" resolve="maxInt8" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqqz" id="6nT_n0fkJmx" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkBms" role="00000">
              <node concept="2BPB98" id="6nT_n0fkBmt" role="00000">
                <node concept="2BOciq" id="6nT_n0fkBmu" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fkBmv" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="4ZOvp" id="35UBBteKBMq" role="00000">
                    <ref role="00000" node="6nT_n0folxA" resolve="maxInt8" />
                  </node>
                </node>
              </node>
              <node concept="26Vqqz" id="6nT_n0fkIiv" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6nT_n0fkBmy" role="00000">
          <node concept="3TlM44" id="6nT_n0fkBmz" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkBm$" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkBm_" role="00000">
                <node concept="2BPB98" id="6nT_n0fkBmA" role="00000">
                  <node concept="2BOciq" id="6nT_n0fkBmB" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fkBmC" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="4ZOvp" id="6nT_n0frpPf" role="00000">
                      <ref role="00000" node="6nT_n0fons2" resolve="maxInt16" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqpq" id="6nT_n0fkJ_4" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkBmF" role="00000">
              <node concept="2BPB98" id="6nT_n0fkBmG" role="00000">
                <node concept="2BOciq" id="6nT_n0fkBmH" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fkBmI" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="4ZOvp" id="35UBBteKBpM" role="00000">
                    <ref role="00000" node="6nT_n0fons2" resolve="maxInt16" />
                  </node>
                </node>
              </node>
              <node concept="26Vqpq" id="6nT_n0fkIyS" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6nT_n0fkBmL" role="00000">
          <node concept="3TlM44" id="6nT_n0fkBmM" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkBmN" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkBmO" role="00000">
                <node concept="2BPB98" id="6nT_n0fkBmP" role="00000">
                  <node concept="2BOciq" id="6nT_n0fkBmQ" role="00000">
                    <node concept="3TlMh9" id="6nT_n0fkBmR" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="4ZOvp" id="6nT_n0frqNh" role="00000">
                      <ref role="00000" node="6nT_n0fr0d_" resolve="maxInt32" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqph" id="6nT_n0fkJTZ" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkBmU" role="00000">
              <node concept="2BPB98" id="6nT_n0fkBmV" role="00000">
                <node concept="2BOciq" id="6nT_n0fkBmW" role="00000">
                  <node concept="3TlMh9" id="6nT_n0fkBmX" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="4ZOvp" id="6nT_n0frmIT" role="00000">
                    <ref role="00000" node="6nT_n0fr0d_" resolve="maxInt32" />
                  </node>
                </node>
              </node>
              <node concept="26Vqph" id="6nT_n0fkIRN" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="35UBBteL1km" role="00000">
          <node concept="3TlM44" id="35UBBteL3zq" role="00000">
            <node concept="3DXrvS" id="35UBBteL3zr" role="00000">
              <node concept="1S8S4T" id="35UBBteL3zs" role="00000">
                <node concept="2BPB98" id="35UBBteL3zt" role="00000">
                  <node concept="2BOciq" id="35UBBteL3zu" role="00000">
                    <node concept="3TlMh9" id="35UBBteL3zv" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="4ZOvp" id="35UBBteL47b" role="00000">
                      <ref role="00000" node="6nT_n0fr1Ys" resolve="maxInt64" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqpk" id="35UBBteL3OB" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="35UBBteL3zy" role="00000">
              <node concept="2BPB98" id="35UBBteL3zz" role="00000">
                <node concept="2BOciq" id="35UBBteL3z$" role="00000">
                  <node concept="3TlMh9" id="35UBBteL3z_" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="4ZOvp" id="35UBBteL3O_" role="00000">
                    <ref role="00000" node="6nT_n0fr1Ys" resolve="maxInt64" />
                  </node>
                </node>
              </node>
              <node concept="26Vqpk" id="35UBBteL3zQ" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="35UBBteQpz1" role="00000" />
        <node concept="c0Tn9" id="6nT_n0fkBnh" role="00000">
          <node concept="3TlM44" id="6nT_n0fkBni" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkBnj" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkBnk" role="00000">
                <node concept="2BPB98" id="6nT_n0fkBnl" role="00000">
                  <node concept="2BOcil" id="6nT_n0fkBnm" role="00000">
                    <node concept="4ZOvp" id="6nT_n0frr_7" role="00000">
                      <ref role="00000" node="6nT_n0fr3J5" resolve="minInt8" />
                    </node>
                    <node concept="3TlMh9" id="6nT_n0fkBno" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqqz" id="6nT_n0fkKpv" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkBnq" role="00000">
              <node concept="2BPB98" id="6nT_n0fkBnr" role="00000">
                <node concept="2BOcil" id="6nT_n0fkBns" role="00000">
                  <node concept="4ZOvp" id="6nT_n0frntE" role="00000">
                    <ref role="00000" node="6nT_n0fr3J5" resolve="minInt8" />
                  </node>
                  <node concept="3TlMh9" id="6nT_n0fkBnu" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="26Vqqz" id="6nT_n0fkLmr" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6nT_n0fkBnw" role="00000">
          <node concept="3TlM44" id="6nT_n0fkBnx" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkBny" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkBnz" role="00000">
                <node concept="2BPB98" id="6nT_n0fkBn$" role="00000">
                  <node concept="2BOcil" id="6nT_n0fkBn_" role="00000">
                    <node concept="4ZOvp" id="6nT_n0frrUn" role="00000">
                      <ref role="00000" node="6nT_n0fr5D6" resolve="minInt16" />
                    </node>
                    <node concept="3TlMh9" id="6nT_n0fkBnB" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqpq" id="6nT_n0fkKCI" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkBnD" role="00000">
              <node concept="2BPB98" id="6nT_n0fkBnE" role="00000">
                <node concept="2BOcil" id="6nT_n0fkBnF" role="00000">
                  <node concept="4ZOvp" id="6nT_n0frp0H" role="00000">
                    <ref role="00000" node="6nT_n0fr5D6" resolve="minInt16" />
                  </node>
                  <node concept="3TlMh9" id="6nT_n0fkBnH" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="26Vqpq" id="6nT_n0fkLA8" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6nT_n0fkBnJ" role="00000">
          <node concept="3TlM44" id="6nT_n0fkBnK" role="00000">
            <node concept="3DXrvS" id="6nT_n0fkBnL" role="00000">
              <node concept="1S8S4T" id="6nT_n0fkBnM" role="00000">
                <node concept="2BPB98" id="6nT_n0fkBnN" role="00000">
                  <node concept="2BOcil" id="6nT_n0fkBnO" role="00000">
                    <node concept="4ZOvp" id="6nT_n0frs4O" role="00000">
                      <ref role="00000" node="6nT_n0fr7sk" resolve="minInt32" />
                    </node>
                    <node concept="3TlMh9" id="6nT_n0fkBnQ" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqph" id="6nT_n0fkKRX" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="6nT_n0fkBnS" role="00000">
              <node concept="2BPB98" id="6nT_n0fkBnT" role="00000">
                <node concept="2BOcil" id="6nT_n0fkBnU" role="00000">
                  <node concept="4ZOvp" id="6nT_n0frnJ1" role="00000">
                    <ref role="00000" node="6nT_n0fr7sk" resolve="minInt32" />
                  </node>
                  <node concept="3TlMh9" id="6nT_n0fkBnW" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="26Vqph" id="6nT_n0fkLPP" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="35UBBteL8Lu" role="00000">
          <node concept="3TlM44" id="35UBBteL8Lv" role="00000">
            <node concept="3DXrvS" id="35UBBteL8Lw" role="00000">
              <node concept="1S8S4T" id="35UBBteL8Lx" role="00000">
                <node concept="2BPB98" id="35UBBteL8Ly" role="00000">
                  <node concept="2BOcil" id="35UBBteL9KR" role="00000">
                    <node concept="4ZOvp" id="35UBBteL9KU" role="00000">
                      <ref role="00000" node="6nT_n0fr1Ys" resolve="maxInt64" />
                    </node>
                    <node concept="3TlMh9" id="35UBBteL9KT" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqpk" id="35UBBteL8LA" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
              </node>
            </node>
            <node concept="1S8S4T" id="35UBBteL8LB" role="00000">
              <node concept="2BPB98" id="35UBBteL8LC" role="00000">
                <node concept="2BOcil" id="35UBBteL9rj" role="00000">
                  <node concept="4ZOvp" id="35UBBteL9rm" role="00000">
                    <ref role="00000" node="6nT_n0fr1Ys" resolve="maxInt64" />
                  </node>
                  <node concept="3TlMh9" id="35UBBteL9rl" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
              <node concept="26Vqpk" id="35UBBteL8LG" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="35UBBteJnzF" role="00000" />
        <node concept="3XISUE" id="6nT_n0fkBod" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="PnyqIE$mKL" role="00000">
      <property role="00000" value="empty_1407574003728_1" />
    </node>
    <node concept="c0Qz5" id="PnyqIEutVd" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="testConst" />
      <node concept="19Rifw" id="PnyqIEutVe" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="PnyqIEutVf" role="00000">
        <node concept="3XIRlf" id="PnyqIEv3N3" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqqz" id="PnyqIEv3N1" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="PnyqIEv3ZI" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
        <node concept="c0Tn9" id="PnyqIEv4gW" role="00000">
          <node concept="3TlM44" id="PnyqIEv4gX" role="00000">
            <node concept="3TlMh9" id="PnyqIEv4gY" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3ov31F" id="6xLvLC0sbd3" role="00000">
              <node concept="3TlMh9" id="6xLvLC0sbd6" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="3ZVu4v" id="6xLvLC0saX7" role="00000">
                <ref role="00000" node="PnyqIEv3N3" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="PnyqIE$mVq" role="00000">
      <property role="00000" value="empty_1407574004101_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="6nT_n0fjFWo">
    <node concept="2xfidK" id="1WKZBvBXE1i" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="6nT_n0fjFWq" role="00000">
      <node concept="2Q9FjX" id="6nT_n0fjFWr" role="00000" />
    </node>
    <node concept="2eOfOl" id="6nT_n0fjFWs" role="00000">
      <property role="00000" value="staticCast" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="6nT_n0fjFWt" role="00000">
        <ref role="00000" node="6nT_n0fjFUP" resolve="StaticCast" />
      </node>
    </node>
  </node>
</model>

