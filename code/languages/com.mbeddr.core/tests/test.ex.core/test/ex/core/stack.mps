<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b894a7d-987d-4471-8f74-7669b8275241(test.ex.core.stack)">
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
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="291293396404994003" name="com.mbeddr.core.util.structure.StackDeclaration" flags="ng" index="3Ya1Sv" />
      <concept id="291293396405106761" name="com.mbeddr.core.util.structure.StackType" flags="ng" index="3Yb_A5" />
      <concept id="291293396405148894" name="com.mbeddr.core.util.structure.StackPush" flags="ng" index="3YbVOi" />
      <concept id="291293396406263895" name="com.mbeddr.core.util.structure.StackInitExpression" flags="ng" index="3Yf86r" />
      <concept id="291293396407757880" name="com.mbeddr.core.util.structure.StackPeek" flags="ng" index="3YhWRO" />
      <concept id="291293396409894474" name="com.mbeddr.core.util.structure.StackIsEmpty" flags="ng" index="3YpMu6" />
      <concept id="291293396412804923" name="com.mbeddr.core.util.structure.StackPop" flags="ng" index="3Y$cVR" />
      <concept id="291293396414259471" name="com.mbeddr.core.util.structure.StackIsFull" flags="ng" index="3YIC33" />
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="JBAURFYuN1">
    <property role="00000" value="StackTest" />
    <node concept="N3Fnx" id="JBAURFYuN2" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="JBAURFYuN3" role="00000">
        <node concept="2BFjQ_" id="JBAURFYuN4" role="00000">
          <node concept="3rBj6X" id="JBAURFYuN5" role="00000">
            <node concept="3cM6IN" id="JBAURFYuN6" role="00000">
              <ref role="00000" node="JBAURFYuNd" resolve="testSimpleStack" />
            </node>
            <node concept="3cM6IN" id="6YDrr9LxajY" role="00000">
              <ref role="00000" node="6YDrr9LxadQ" resolve="pointerStuff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="JBAURFYuN7" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="JBAURFYuN8" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="JBAURFYuN9" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="JBAURFYuNa" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="JBAURFYuNb" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="JBAURFYuNc" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="37VCVodMHYV" role="00000">
      <property role="00000" value="empty_1373459996627_1" />
    </node>
    <node concept="3Ya1Sv" id="gaSsNUil4V" role="00000">
      <property role="00000" value="uint8_3_stack" />
      <node concept="26Vqp4" id="gaSsNUil7t" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="gaSsNUil7A" role="00000">
        <property role="00000" value="3" />
      </node>
    </node>
    <node concept="2NXPZ9" id="37VCVodMHYX" role="00000">
      <property role="00000" value="empty_1373459996906_3" />
    </node>
    <node concept="c0Qz5" id="JBAURFYuNd" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testSimpleStack" />
      <node concept="19Rifw" id="JBAURFYuNe" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="JBAURFYuNf" role="00000">
        <node concept="3XIRlf" id="gaSsNUil8b" role="00000">
          <property role="00000" value="s" />
          <node concept="3Yb_A5" id="gaSsNUil8a" role="00000">
            <ref role="00000" node="gaSsNUil4V" resolve="uint8_3_stack" />
          </node>
          <node concept="3Yf86r" id="gaSsNUilaK" role="00000">
            <node concept="3Yb_A5" id="gaSsNVwW$b" role="00000">
              <ref role="00000" node="gaSsNUil4V" resolve="uint8_3_stack" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUxd8F" role="00000">
          <node concept="2qmXGp" id="734bZEPMaJs" role="00000">
            <node concept="3ZVu4v" id="gaSsNUxd95" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YpMu6" id="gaSsNULOX$" role="00000" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZz32" role="00000">
          <node concept="19$8ne" id="gaSsNUZz49" role="00000">
            <node concept="2BPB98" id="gaSsNUZz4x" role="00000">
              <node concept="2qmXGp" id="734bZEPMaId" role="00000">
                <node concept="3ZVu4v" id="gaSsNUZz4X" role="00000">
                  <ref role="00000" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YIC33" id="gaSsNUZzea" role="00000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUilbf" role="00000">
          <node concept="2qmXGp" id="734bZEPMaJG" role="00000">
            <node concept="3ZVu4v" id="gaSsNUilbe" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YbVOi" id="gaSsNUilbY" role="00000">
              <node concept="3TlMh9" id="gaSsNUilct" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUoVp_" role="00000">
          <node concept="2qmXGp" id="734bZEPMaIy" role="00000">
            <node concept="3ZVu4v" id="gaSsNUoVv2" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YhWRO" id="gaSsNUrsl0" role="00000" />
          </node>
          <node concept="3TlMh9" id="gaSsNUAyO3" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUAxyK" role="00000">
          <node concept="19$8ne" id="gaSsNUAxK$" role="00000">
            <node concept="2BPB98" id="gaSsNUAxPi" role="00000">
              <node concept="2qmXGp" id="734bZEPMaJ7" role="00000">
                <node concept="3ZVu4v" id="gaSsNUAxPI" role="00000">
                  <ref role="00000" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YpMu6" id="gaSsNUZz1f" role="00000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZzxg" role="00000">
          <node concept="19$8ne" id="gaSsNUZzxh" role="00000">
            <node concept="2BPB98" id="gaSsNUZzxi" role="00000">
              <node concept="2qmXGp" id="734bZEPMaI6" role="00000">
                <node concept="3ZVu4v" id="gaSsNUZzxl" role="00000">
                  <ref role="00000" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YIC33" id="gaSsNUZzxk" role="00000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG23v" role="00000">
          <node concept="3TlMh9" id="gaSsNUG287" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaJl" role="00000">
            <node concept="3ZVu4v" id="gaSsNUG24n" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3Y$cVR" id="gaSsNUG27i" role="00000" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUG2kB" role="00000">
          <node concept="2qmXGp" id="734bZEPMaJe" role="00000">
            <node concept="3ZVu4v" id="gaSsNUG2oA" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YpMu6" id="gaSsNUZz1M" role="00000" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZzPP" role="00000">
          <node concept="19$8ne" id="gaSsNUZzPQ" role="00000">
            <node concept="2BPB98" id="gaSsNUZzPR" role="00000">
              <node concept="2qmXGp" id="734bZEPMaID" role="00000">
                <node concept="3ZVu4v" id="gaSsNUZzPU" role="00000">
                  <ref role="00000" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YIC33" id="gaSsNUZzPT" role="00000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUG2sF" role="00000" />
        <node concept="1_9egQ" id="gaSsNUG2CD" role="00000">
          <node concept="2qmXGp" id="734bZEPMaJz" role="00000">
            <node concept="3ZVu4v" id="gaSsNUG2CC" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YbVOi" id="gaSsNUG2K$" role="00000">
              <node concept="3TlMh9" id="gaSsNUG2Os" role="00000">
                <property role="00000" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUG39w" role="00000">
          <node concept="2qmXGp" id="734bZEPMaIR" role="00000">
            <node concept="3ZVu4v" id="gaSsNUG39v" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YbVOi" id="gaSsNUG3iO" role="00000">
              <node concept="3TlMh9" id="gaSsNUG3nm" role="00000">
                <property role="00000" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZ$aF" role="00000">
          <node concept="2qmXGp" id="734bZEPMaIK" role="00000">
            <node concept="3ZVu4v" id="gaSsNUZ$aK" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YIC33" id="gaSsNUZ$aJ" role="00000" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG3O3" role="00000">
          <node concept="2qmXGp" id="734bZEPMaJW" role="00000">
            <node concept="3ZVu4v" id="gaSsNUG3O5" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YhWRO" id="gaSsNUG3O6" role="00000" />
          </node>
          <node concept="3TlMh9" id="gaSsNUG3O7" role="00000">
            <property role="00000" value="30" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZ_yv" role="00000">
          <node concept="2qmXGp" id="734bZEPMaIk" role="00000">
            <node concept="3ZVu4v" id="gaSsNUZ_yy" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YIC33" id="gaSsNUZ_yx" role="00000" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG4As" role="00000">
          <node concept="2qmXGp" id="734bZEPMaIr" role="00000">
            <node concept="3ZVu4v" id="gaSsNUG4Au" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3Y$cVR" id="gaSsNUG5bP" role="00000" />
          </node>
          <node concept="3TlMh9" id="gaSsNUG4Aw" role="00000">
            <property role="00000" value="30" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG4Km" role="00000">
          <node concept="2qmXGp" id="734bZEPMaJP" role="00000">
            <node concept="3ZVu4v" id="gaSsNUG4Ko" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3Y$cVR" id="gaSsNUG5GZ" role="00000" />
          </node>
          <node concept="3TlMh9" id="gaSsNUG4Kq" role="00000">
            <property role="00000" value="20" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZ_36" role="00000">
          <node concept="2qmXGp" id="734bZEPMaJ0" role="00000">
            <node concept="3ZVu4v" id="gaSsNUZ_39" role="00000">
              <ref role="00000" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YpMu6" id="gaSsNUZ_d_" role="00000" />
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUG2$C" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6YDrr9Lxcsr" role="00000">
      <property role="00000" value="empty_1373467130198_1" />
    </node>
    <node concept="2NXPZ9" id="6YDrr9Lxcss" role="00000">
      <property role="00000" value="empty_1373467130330_2" />
    </node>
    <node concept="2NXPZ9" id="6YDrr9Lxcst" role="00000">
      <property role="00000" value="empty_1373467130458_3" />
    </node>
    <node concept="c0Qz5" id="6YDrr9LxadQ" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="pointerStuff" />
      <node concept="19Rifw" id="6YDrr9LxadR" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6YDrr9LxadS" role="00000" />
    </node>
    <node concept="2NXPZ9" id="37VCVodLath" role="00000">
      <property role="00000" value="empty_1373457744865_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="JBAURFYuNV">
    <node concept="2xfidK" id="1WKZBvBXE1$" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="JBAURFYuNX" role="00000">
      <node concept="2Q9FjX" id="JBAURFYuNY" role="00000" />
    </node>
    <node concept="2eOfOl" id="JBAURFYuNZ" role="00000">
      <property role="00000" value="HelloWorld" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="JBAURFYuO0" role="00000">
        <ref role="00000" node="JBAURFYuN1" resolve="StackTest" />
      </node>
    </node>
  </node>
</model>

