<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b658d8c-9833-4515-9690-89230ac9391b(test.ex.core.ringbuffer)">
  <persistence version="9" />
  <languages>
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3601652329323210591" name="com.mbeddr.core.util.structure.RingBufferDeclaration" flags="ng" index="WfKjD" />
      <concept id="3643500611635898226" name="com.mbeddr.core.util.structure.RingBufferPush" flags="ng" index="2XUrvM" />
      <concept id="3643500611636159316" name="com.mbeddr.core.util.structure.RingBufferValue" flags="ng" index="2XVrfk" />
      <concept id="3643500611636210039" name="com.mbeddr.core.util.structure.RingBufferInitExpression" flags="ng" index="2XVJBR" />
      <concept id="857825425327997988" name="com.mbeddr.core.util.structure.RingBufferType" flags="ng" index="3w7HY9" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="gaSsNUi9MH">
    <property role="00000" value="RingBufferTest" />
    <node concept="N3Fnx" id="gaSsNUi9MI" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="gaSsNUi9MJ" role="00000">
        <node concept="2BFjQ_" id="gaSsNUi9MK" role="00000">
          <node concept="3rBj6X" id="gaSsNUi9ML" role="00000">
            <node concept="3cM6IN" id="gaSsNUi9MM" role="00000">
              <ref role="00000" node="gaSsNUi9MZ" resolve="testSimpleBuffer" />
            </node>
            <node concept="3cM6IN" id="gaSsNUi9MN" role="00000">
              <ref role="00000" node="gaSsNUi9R4" resolve="pointerStuff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="gaSsNUi9MO" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="gaSsNUi9MP" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="gaSsNUi9MQ" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="gaSsNUi9MR" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="gaSsNUi9MS" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="gaSsNUi9MT" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9MU" role="00000">
      <property role="00000" value="empty_1373459996627_1" />
    </node>
    <node concept="WfKjD" id="gaSsNUi9MV" role="00000">
      <property role="00000" value="RB" />
      <node concept="26Vqph" id="gaSsNUi9MW" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="gaSsNUi9MX" role="00000">
        <property role="00000" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9MY" role="00000">
      <property role="00000" value="empty_1373459996906_3" />
    </node>
    <node concept="c0Qz5" id="gaSsNUi9MZ" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testSimpleBuffer" />
      <node concept="19Rifw" id="gaSsNUi9N0" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="gaSsNUi9N1" role="00000">
        <node concept="3XIRlf" id="gaSsNUi9N2" role="00000">
          <property role="00000" value="buffer" />
          <node concept="3w7HY9" id="gaSsNUi9N3" role="00000">
            <ref role="00000" node="gaSsNUi9MV" resolve="RB" />
          </node>
          <node concept="2XVJBR" id="gaSsNUi9N4" role="00000">
            <node concept="3TlMh9" id="gaSsNUi9N5" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N6" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N7" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N8" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N9" role="00000">
              <property role="00000" value="5" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Na" role="00000" />
        <node concept="2N2KuS" id="gaSsNUi9Nb" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Nc" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaFl" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Ng" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Ne" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Nf" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nh" role="00000">
          <node concept="2qmXGp" id="734bZEPM8qq" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Nl" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Nj" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Nk" role="00000">
                <property role="00000" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9Nm" role="00000">
            <property role="00000" value="4" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nn" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9No" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9Xj" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Ns" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Nq" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Nr" role="00000">
                <property role="00000" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nt" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Nu" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaak" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Ny" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Nw" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Nx" role="00000">
                <property role="00000" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nz" role="00000">
          <node concept="2qmXGp" id="734bZEPM8qG" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9NB" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9N_" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9NA" role="00000">
                <property role="00000" value="-4" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9NC" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9ND" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9NE" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8wN" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9NI" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NG" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9NH" role="00000">
                <property role="00000" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9NJ" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9NK" role="00000">
            <property role="00000" value="4" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDY" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9NO" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NM" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9NN" role="00000">
                <property role="00000" value="-6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9NP" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9NQ" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8qP" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9NU" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NS" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9NT" role="00000">
                <property role="00000" value="-7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9NV" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9NW" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHp" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9O0" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NY" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9NZ" role="00000">
                <property role="00000" value="-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9O1" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9O2" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8zM" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9O6" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9O4" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9O5" role="00000">
                <property role="00000" value="-9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9O7" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9O8" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHF" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Oc" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Oa" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Ob" role="00000">
                <property role="00000" value="-10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Od" role="00000" />
        <node concept="1_9egQ" id="gaSsNUi9Oe" role="00000">
          <node concept="2qmXGp" id="734bZEPM8x5" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Oi" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9Og" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Oh" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Oj" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Ok" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaFu" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Oo" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Om" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9On" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Op" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Oq" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHg" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Ou" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Os" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Ot" role="00000">
                <property role="00000" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Ov" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Ow" role="00000">
            <property role="00000" value="4" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaH7" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9O$" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Oy" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Oz" role="00000">
                <property role="00000" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9O_" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9OA" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaGP" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9OE" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9OC" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9OD" role="00000">
                <property role="00000" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9OF" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9OG" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaGY" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9OK" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9OI" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9OJ" role="00000">
                <property role="00000" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9OL" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9OM" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9sf" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9OQ" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9OO" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9OP" role="00000">
                <property role="00000" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9OR" role="00000" />
        <node concept="3XISUE" id="gaSsNUi9OS" role="00000" />
        <node concept="1_9egQ" id="gaSsNUi9OT" role="00000">
          <node concept="2qmXGp" id="734bZEPMavr" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9OX" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9OV" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9OW" role="00000">
                <property role="00000" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9OY" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9OZ" role="00000">
            <property role="00000" value="20" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHO" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9P3" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9P1" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9P2" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9P4" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9P5" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9JK" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9P9" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9P7" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9P8" role="00000">
                <property role="00000" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Pa" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Pb" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDP" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Pf" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pd" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Pe" role="00000">
                <property role="00000" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Pg" role="00000">
          <node concept="2qmXGp" id="734bZEPM9d1" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Pk" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pi" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Pj" role="00000">
                <property role="00000" value="-3" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9Pl" role="00000">
            <property role="00000" value="4" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Pm" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Pn" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8zw" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Pr" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pp" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Pq" role="00000">
                <property role="00000" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Ps" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Pt" role="00000">
            <property role="00000" value="20" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8xe" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Px" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pv" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Pw" role="00000">
                <property role="00000" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Py" role="00000" />
        <node concept="1_9egQ" id="gaSsNUi9Pz" role="00000">
          <node concept="2qmXGp" id="734bZEPMag5" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9PB" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9P_" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9PA" role="00000">
                <property role="00000" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUi9PC" role="00000">
          <node concept="2qmXGp" id="734bZEPMaFB" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9PG" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9PE" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9PF" role="00000">
                <property role="00000" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUi9PH" role="00000">
          <node concept="2qmXGp" id="734bZEPMaD1" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9PL" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9PJ" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9PK" role="00000">
                <property role="00000" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9PM" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9PN" role="00000">
            <property role="00000" value="50" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHy" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9PR" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9PP" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9PQ" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9PS" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9PT" role="00000">
            <property role="00000" value="40" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8zn" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9PX" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9PV" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9PW" role="00000">
                <property role="00000" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9PY" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9PZ" role="00000">
            <property role="00000" value="30" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaE7" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Q3" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Q1" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Q2" role="00000">
                <property role="00000" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Q4" role="00000">
          <node concept="2qmXGp" id="734bZEPM8zD" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Q8" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Q6" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Q7" role="00000">
                <property role="00000" value="-3" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9Q9" role="00000">
            <property role="00000" value="20" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qa" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Qb" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDj" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Qf" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Qd" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Qe" role="00000">
                <property role="00000" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qg" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Qh" role="00000">
            <property role="00000" value="50" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8wE" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Ql" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Qj" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Qk" role="00000">
                <property role="00000" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Qm" role="00000" />
        <node concept="1_9egQ" id="gaSsNUi9Qn" role="00000">
          <node concept="2qmXGp" id="734bZEPM8wW" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Qr" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9Qp" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Qq" role="00000">
                <property role="00000" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qs" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Qt" role="00000">
            <property role="00000" value="100" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDa" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Qx" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Qv" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Qw" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qy" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Qz" role="00000">
            <property role="00000" value="50" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHX" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9QB" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Q_" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9QA" role="00000">
                <property role="00000" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QC" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9QD" role="00000">
            <property role="00000" value="40" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8uB" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9QH" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QF" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9QG" role="00000">
                <property role="00000" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QI" role="00000">
          <node concept="2qmXGp" id="734bZEPM96X" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9QM" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QK" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9QL" role="00000">
                <property role="00000" value="-3" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9QN" role="00000">
            <property role="00000" value="30" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QO" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9QP" role="00000">
            <property role="00000" value="20" />
          </node>
          <node concept="2qmXGp" id="734bZEPMa_a" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9QT" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QR" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9QS" role="00000">
                <property role="00000" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QU" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9QV" role="00000">
            <property role="00000" value="100" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9xU" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9QZ" role="00000">
              <ref role="00000" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QX" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9QY" role="00000">
                <property role="00000" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9R0" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9R1" role="00000">
      <property role="00000" value="empty_1373467130198_1" />
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9R2" role="00000">
      <property role="00000" value="empty_1373467130330_2" />
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9R3" role="00000">
      <property role="00000" value="empty_1373467130458_3" />
    </node>
    <node concept="c0Qz5" id="gaSsNUi9R4" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="pointerStuff" />
      <node concept="19Rifw" id="gaSsNUi9R5" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="gaSsNUi9R6" role="00000">
        <node concept="3XIRlf" id="gaSsNUi9R7" role="00000">
          <property role="00000" value="buffer" />
          <node concept="3w7HY9" id="gaSsNUi9R8" role="00000">
            <ref role="00000" node="gaSsNUi9MV" resolve="RB" />
          </node>
          <node concept="2XVJBR" id="gaSsNUi9R9" role="00000">
            <node concept="3TlMh9" id="gaSsNUi9Ra" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Rb" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Rc" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Rd" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Re" role="00000">
              <property role="00000" value="5" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="gaSsNUi9Rf" role="00000">
          <property role="00000" value="ptr" />
          <node concept="3wxxNl" id="gaSsNUi9Rg" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="3w7HY9" id="gaSsNUi9Rh" role="00000">
              <ref role="00000" node="gaSsNUi9MV" resolve="RB" />
            </node>
          </node>
          <node concept="YInwV" id="gaSsNUi9Ri" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Rj" role="00000">
              <ref role="00000" node="gaSsNUi9R7" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Rk" role="00000">
          <node concept="3TlMh9" id="gaSsNUi9Rl" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8qz" role="00000">
            <node concept="3ZVu4v" id="gaSsNUi9Rp" role="00000">
              <ref role="00000" node="gaSsNUi9Rf" resolve="ptr" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Rn" role="00000">
              <node concept="3TlMh9" id="gaSsNUi9Ro" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9Rq" role="00000">
      <property role="00000" value="empty_1373457744865_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="gaSsNUi9S6">
    <node concept="2xfidK" id="1WKZBvBXE1y" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="gaSsNUi9S8" role="00000">
      <node concept="2Q9FjX" id="gaSsNUi9S9" role="00000" />
    </node>
    <node concept="2eOfOl" id="gaSsNUi9Sa" role="00000">
      <property role="00000" value="HelloWorld" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="35Mepj$oa3Z" role="00000">
        <ref role="00000" node="gaSsNUi9MH" resolve="RingBufferTest" />
      </node>
    </node>
  </node>
</model>

