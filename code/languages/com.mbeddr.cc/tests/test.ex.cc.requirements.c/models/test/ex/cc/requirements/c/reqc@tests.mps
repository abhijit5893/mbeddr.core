<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc904da8-f3e0-4047-9a81-cf03782c7ed8(test.ex.cc.requirements.c.reqc@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="-1" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="configurationItems" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y" />
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z" />
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
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
        <child id="8745401669463270518" name="additionalData" index="3faCKd" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c">
      <concept id="3562422675423849389" name="com.mbeddr.cc.requirements.c.structure.RTestCase" flags="ng" index="1d7MWx" />
      <concept id="3534497005926949485" name="com.mbeddr.cc.requirements.c.structure.RParamRef" flags="ng" index="3gY2Kx" />
      <concept id="3534497005926949316" name="com.mbeddr.cc.requirements.c.structure.RParam" flags="ng" index="3gY2Y8" />
      <concept id="3534497005926949315" name="com.mbeddr.cc.requirements.c.structure.RCalculation" flags="ng" index="3gY2Yf" />
      <concept id="3534497005926979740" name="com.mbeddr.cc.requirements.c.structure.RCaclulationCall" flags="ng" index="3gY9rg" />
      <concept id="3534497005926837262" name="com.mbeddr.cc.requirements.c.structure.RConstant" flags="ng" index="3gZA92" />
      <concept id="3534497005926837277" name="com.mbeddr.cc.requirements.c.structure.RConstantRef" flags="ng" index="3gZA9h" />
    </language>
  </registry>
  <node concept="2v9HqL" id="34d3$NxWRfN">
    <node concept="2Q9Fgs" id="53uVI115m6" role="00000">
      <node concept="2Q9FjX" id="53uVI115m7" role="00000" />
    </node>
    <node concept="2eOfOl" id="34d3$NxXg9p" role="00000">
      <property role="00000" value="ReqCTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="34d3$NxXg9q" role="00000">
        <ref role="00000" node="34d3$NxWRf0" resolve="Code" />
      </node>
    </node>
    <node concept="2AWWZL" id="34d3$NxWRfO" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
  </node>
  <node concept="N3F5e" id="34d3$NxWRf0">
    <property role="00000" value="Code" />
    <node concept="2NXPZ9" id="34d3$NxWRfR" role="00000">
      <property role="00000" value="empty_1359720088550_1" />
    </node>
    <node concept="N3Fnx" id="34d3$NxWRfW" role="00000">
      <property role="00000" value="rebate" />
      <node concept="3XIRFW" id="34d3$NxWRfY" role="00000">
        <node concept="2BFjQ_" id="34d3$NxWRg2" role="00000">
          <node concept="3gY9rg" id="34d3$NxXqI$" role="00000">
            <ref role="00000" node="34d3$NxXj6j" resolve="rebatedPrice" />
            <node concept="3ZUYvv" id="34d3$NxXs2D" role="00000">
              <ref role="00000" node="34d3$NxWRg0" resolve="factor" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3RsvcbxETMs" role="00000" />
      </node>
      <node concept="26Vqqz" id="34d3$NxWRg3" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="34d3$NxWRg0" role="00000">
        <property role="00000" value="factor" />
        <node concept="26Vqqz" id="34d3$NxWRg1" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="3RsvcbxEOgF" role="00000">
        <node concept="OjmMv" id="3RsvcbxEOgG" role="1w35rA">
          <node concept="19SGf9" id="3RsvcbxEOgH" role="OjmMu">
            <node concept="19SUe$" id="3RsvcbxEPbv" role="19SJt6">
              <property role="19SUeA" value="sajkdas dsa dalskjd asdklajssdfsdfsdfdsfdsfsdf sd fsd f dsf sd fds f sf sf sd fs f sdf s fdsf sd fsdf daslkdjsa dajd ald" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RsvcbxEUAl" role="00000">
      <property role="00000" value="empty_1385123683584_1" />
    </node>
    <node concept="2NXPZ9" id="34d3$NxWRfT" role="00000">
      <property role="00000" value="empty_1359720088817_3" />
    </node>
    <node concept="c0Qz5" id="53uVI115iO" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testConstant" />
      <node concept="19Rifw" id="53uVI115iP" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="53uVI115iQ" role="00000">
        <node concept="c0Tn9" id="53uVI115iR" role="00000">
          <node concept="3TlM44" id="53uVI115iW" role="00000">
            <node concept="3TlMh9" id="53uVI115iZ" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3gZA9h" id="53uVI115iT" role="00000">
              <ref role="00000" node="34d3$NxWRf6" resolve="PRICE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53uVI115j9" role="00000">
      <property role="00000" value="empty_1359834354741_3" />
    </node>
    <node concept="c0Qz5" id="53uVI115j2" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testRebate" />
      <node concept="19Rifw" id="53uVI115j3" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="53uVI115j4" role="00000">
        <node concept="c0Tn9" id="53uVI115j5" role="00000">
          <node concept="3TlM44" id="53uVI115je" role="00000">
            <node concept="3TlMh9" id="53uVI115jh" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="3O_q_g" id="53uVI115ja" role="00000">
              <ref role="00000" node="34d3$NxWRfW" resolve="rebate" />
              <node concept="3TlMh9" id="53uVI115jb" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53uVI115iN" role="00000">
      <property role="00000" value="empty_1359834320879_2" />
    </node>
    <node concept="N3Fnx" id="34d3$NxXg9s" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="34d3$NxXg9t" role="00000">
        <node concept="2BFjQ_" id="34d3$NxXg9v" role="00000">
          <node concept="3rBj6X" id="53uVI115j0" role="00000">
            <node concept="3cM6IN" id="53uVI115j1" role="00000">
              <ref role="00000" node="53uVI115iO" resolve="testConstant" />
            </node>
            <node concept="3cM6IN" id="53uVI115ji" role="00000">
              <ref role="00000" node="53uVI115j2" resolve="testRebate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1lV_BI8t_bn" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="1MB8zB9M_CR" role="00000">
      <ref role="3GEb4d" node="34d3$NxWRf1" resolve="Requirements" />
    </node>
  </node>
  <node concept="3fbPIq" id="34d3$NxWRf1">
    <property role="TrG5h" value="Requirements" />
    <node concept="3fbQ3u" id="34d3$NxWRf2" role="3fbPIo">
      <property role="TrG5h" value="R1" />
      <property role="1ylvJX" value="Price is 10 EUR" />
      <node concept="22Mrfp" id="34d3$NxWRf3" role="22Mr8z" />
      <node concept="3gZA92" id="34d3$NxWRf6" role="3faCKd">
        <property role="00000" value="PRICE" />
        <node concept="26Vqqz" id="34d3$NxWRf8" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="34d3$NxWT$v" role="00000">
          <property role="00000" value="10" />
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJs7" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJs8" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJs9" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJsa" role="19SJt6">
              <property role="19SUeA" value="Hier ist die BEschreibung." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="34d3$NxXj6h" role="3fbPIo">
      <property role="TrG5h" value="R2" />
      <property role="1ylvJX" value="The price may be rebated." />
      <node concept="22Mrfp" id="34d3$NxXj6i" role="22Mr8z" />
      <node concept="3gY2Yf" id="34d3$NxXj6j" role="3faCKd">
        <property role="00000" value="rebatedPrice" />
        <property role="00000" value="calculates the rebated price" />
        <node concept="2BOcij" id="34d3$NxXj6s" role="00000">
          <node concept="3gY2Kx" id="34d3$NxXj6p" role="00000">
            <ref role="00000" node="34d3$NxXj6l" resolve="rebate" />
          </node>
          <node concept="3gZA9h" id="34d3$NxXj6v" role="00000">
            <ref role="00000" node="34d3$NxWRf6" resolve="PRICE" />
          </node>
        </node>
        <node concept="3gY2Y8" id="34d3$NxXj6l" role="00000">
          <property role="00000" value="rebate" />
          <property role="00000" value="the rebate factor" />
          <node concept="26Vqqz" id="34d3$NxXj6n" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWsXdp" role="00000">
          <node concept="3TlMh9" id="35Kh8LWsXds" role="00000">
            <property role="00000" value="100" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWsZ2i" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWsXdl" role="00000">
          <node concept="3TlMh9" id="35Kh8LWsXdo" role="00000">
            <property role="00000" value="50" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWsXdn" role="00000">
            <property role="00000" value="5" />
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJEa" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJEb" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJEc" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJEd" role="19SJt6">
              <property role="19SUeA" value="Hier ist text." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="35Kh8LWt48t" role="3fbPIo">
      <property role="TrG5h" value="R3" />
      <property role="1ylvJX" value="Price per call" />
      <node concept="22Mrfp" id="35Kh8LWt48u" role="22Mr8z" />
      <node concept="3gZA92" id="35Kh8LWt48v" role="3faCKd">
        <property role="00000" value="PER_MINUTE" />
        <node concept="3TlMh9" id="35Kh8LWt48z" role="00000">
          <property role="00000" value="10" />
        </node>
        <node concept="26Vqqz" id="35Kh8LWt48y" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="3gY2Yf" id="35Kh8LWt48_" role="3faCKd">
        <property role="00000" value="priceForCall" />
        <property role="00000" value="calculates the price" />
        <node concept="3gY2Y8" id="35Kh8LWt48B" role="00000">
          <property role="00000" value="duration" />
          <property role="00000" value="Dauer in ms" />
          <node concept="26Vqqz" id="35Kh8LWt48D" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="eGT6z" id="35Kh8LWt48N" role="00000">
          <node concept="2BOcij" id="35Kh8LWt49z" role="00000">
            <node concept="3gZA9h" id="35Kh8LWt49A" role="00000">
              <ref role="00000" node="35Kh8LWt48v" resolve="PER_MINUTE" />
            </node>
            <node concept="3TlMh9" id="35Kh8LWt49w" role="00000">
              <property role="00000" value="100" />
            </node>
          </node>
          <node concept="26Vqqz" id="35Kh8LWt48Q" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="eGT6y" id="35Kh8LWt48R" role="00000">
            <node concept="3Tl9Jn" id="35Kh8LWt48X" role="00000">
              <node concept="3TlMh9" id="35Kh8LWt490" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="3gY2Kx" id="35Kh8LWt48U" role="00000">
                <ref role="00000" node="35Kh8LWt48B" resolve="duration" />
              </node>
            </node>
            <node concept="3TlMh9" id="35Kh8LWt491" role="00000">
              <property role="00000" value="0" />
            </node>
          </node>
          <node concept="eGT6y" id="35Kh8LWt492" role="00000">
            <node concept="2BOcij" id="35Kh8LWt49s" role="00000">
              <node concept="3gZA9h" id="35Kh8LWt49v" role="00000">
                <ref role="00000" node="35Kh8LWt48v" resolve="PER_MINUTE" />
              </node>
              <node concept="3gY2Kx" id="35Kh8LWt49p" role="00000">
                <ref role="00000" node="35Kh8LWt48B" resolve="duration" />
              </node>
            </node>
            <node concept="2EHzL6" id="35Kh8LWt49e" role="00000">
              <node concept="3Tl9Jn" id="35Kh8LWt49k" role="00000">
                <node concept="3TlMh9" id="35Kh8LWt49n" role="00000">
                  <property role="00000" value="100" />
                </node>
                <node concept="3gY2Kx" id="35Kh8LWt49h" role="00000">
                  <ref role="00000" node="35Kh8LWt48B" resolve="duration" />
                </node>
              </node>
              <node concept="3Tl9Jp" id="35Kh8LWt498" role="00000">
                <node concept="3gY2Kx" id="35Kh8LWt495" role="00000">
                  <ref role="00000" node="35Kh8LWt48B" resolve="duration" />
                </node>
                <node concept="3TlMh9" id="35Kh8LWt49b" role="00000">
                  <property role="00000" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWt49C" role="00000">
          <node concept="3TlMh9" id="35Kh8LWt49F" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWt49E" role="00000">
            <property role="00000" value="5" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWt49G" role="00000">
          <node concept="3TlMh9" id="35Kh8LWt49J" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWt49I" role="00000">
            <property role="00000" value="9" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWt49K" role="00000">
          <node concept="3TlMh9" id="35Kh8LWt49N" role="00000">
            <property role="00000" value="100" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWt49M" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaIo" role="00000">
          <node concept="3TlMh9" id="35Kh8LWtaIr" role="00000">
            <property role="00000" value="500" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIq" role="00000">
            <property role="00000" value="50" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaIt" role="00000">
          <node concept="3TlMh9" id="35Kh8LWtaIw" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIv" role="00000">
            <property role="00000" value="100" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaIx" role="00000">
          <node concept="3TlMh9" id="35Kh8LWtaIy" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIz" role="00000">
            <property role="00000" value="110" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaI$" role="00000">
          <node concept="3TlMh9" id="35Kh8LWtaI_" role="00000">
            <property role="00000" value="1000" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIA" role="00000">
            <property role="00000" value="120" />
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJrV" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJrW" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJrX" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJrY" role="19SJt6">
              <property role="19SUeA" value="Text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="2TTzVZwqvwh" role="tLAhV">
      <node concept="19SGf9" id="2TTzVZwqvwi" role="OjmMu">
        <node concept="19SUe$" id="2TTzVZwqvwj" role="19SJt6" />
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvwk" role="2RsZnW" />
  </node>
</model>

