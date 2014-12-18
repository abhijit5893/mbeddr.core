<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)">
  <persistence version="9" />
  <languages>
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="-1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="-1" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="arg" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd" />
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf" />
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP" />
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK" />
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2" />
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R" />
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44" />
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM" />
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN" />
      <concept id="2613872510229259997" name="com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" flags="ng" index="3o6v7J" />
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv" />
      <concept id="31358532779569319" name="com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" flags="ng" index="1vrTzc" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="2203816361987134490" name="com.mbeddr.cc.var.fm.structure.DerivedFeature" flags="ng" index="gY_dk" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw" />
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5JmNU9PAoE6">
    <property role="00000" value="SensorModule" />
    <property role="00000" value="" />
    <node concept="N3Fnx" id="5JmNU9PAoE7" role="00000">
      <property role="00000" value="getSensorValue" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5JmNU9PAoE8" role="00000">
        <node concept="2BFjQ_" id="5JmNU9PAoE9" role="00000">
          <node concept="2BOcij" id="5JmNU9PAoEa" role="00000">
            <node concept="3TlMh9" id="5JmNU9PAoEb" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3ZUYvv" id="5JmNU9PAoEc" role="00000">
              <ref role="00000" node="5JmNU9PAoEe" resolve="sensorID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5JmNU9PAoEd" role="00000" />
      <node concept="19RgSI" id="5JmNU9PAoEe" role="00000">
        <property role="00000" value="sensorID" />
        <node concept="26Vqqz" id="5JmNU9PAoEf" role="00000" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="5JmNU9PAoEL">
    <property role="00000" value="Deployment" />
    <node concept="3GEVxB" id="5kSKC2jhEPC" role="00000">
      <ref role="3GEb4d" node="5kSKC2jhz_K" resolve="TypesUsedInFM" />
    </node>
    <node concept="Id4hS" id="5JmNU9PAoEM" role="00000">
      <property role="00000" value="DeploymentConfiguration" />
      <node concept="28I2Iu" id="5kSKC2jhyp3" role="00000">
        <node concept="Idvup" id="5kSKC2jhyp4" role="00000" />
        <node concept="Id4hK" id="10GsATRGpEd" role="00000">
          <property role="00000" value="logging" />
        </node>
        <node concept="Id4hK" id="5JmNU9PAoEQ" role="00000">
          <property role="00000" value="test" />
        </node>
        <node concept="Id4hK" id="2qCeyL$LuVk" role="00000">
          <property role="00000" value="valueTest" />
          <node concept="Id4hP" id="2qCeyL$LuVl" role="00000">
            <property role="00000" value="value" />
            <node concept="26Vqp4" id="16nA7ymA7SZ" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="5kSKC2jhysa" role="00000">
          <property role="00000" value="featureWithEnum" />
          <node concept="Id4hP" id="5kSKC2jhIog" role="00000">
            <property role="00000" value="c" />
            <node concept="1AkAi2" id="5kSKC2jhKyL" role="00000">
              <ref role="00000" node="5kSKC2jhEF7" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7LkE6k" role="00000">
        <property role="00000" value="x" />
        <node concept="2EHzL6" id="6Ce4x7LkE9g" role="00000">
          <node concept="2qVrgw" id="6Ce4x7LuV9h" role="00000">
            <ref role="00000" node="6Ce4x7LuV9d" resolve="derived_1" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LkE98" role="00000">
            <ref role="00000" node="10GsATRGpEd" resolve="logging" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7LuV9d" role="00000">
        <property role="00000" value="derived_1" />
        <node concept="2EHzL4" id="6Ce4x7LvquS" role="00000">
          <node concept="2qVrgw" id="6Ce4x7LvqvC" role="00000">
            <ref role="00000" node="10GsATRGpEd" resolve="logging" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LvqwC" role="00000">
            <ref role="00000" node="6Ce4x7Lvqw$" resolve="derived_2" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7Lvqw$" role="00000">
        <property role="00000" value="derived_2" />
        <node concept="2EHzL6" id="6Ce4x7Lvqw_" role="00000">
          <node concept="2qVrgw" id="6Ce4x7LvqwA" role="00000">
            <ref role="00000" node="5JmNU9PAoEQ" resolve="test" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LvqwB" role="00000">
            <ref role="00000" node="2qCeyL$LuVk" resolve="valueTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5JmNU9PAoER" role="00000">
      <property role="00000" value="Debug" />
      <ref role="00000" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <node concept="Id4hG" id="5JmNU9PAoES" role="00000">
        <ref role="00000" node="5kSKC2jhyp3" resolve="DeploymentConfiguration_root" />
        <node concept="Id4hG" id="10GsATRGpEe" role="00000">
          <ref role="00000" node="10GsATRGpEd" resolve="logging" />
        </node>
        <node concept="Id4hG" id="5JmNU9PAoEU" role="00000">
          <ref role="00000" node="5JmNU9PAoEQ" resolve="test" />
        </node>
        <node concept="Id4hG" id="2qCeyL$LuVp" role="00000">
          <ref role="00000" node="2qCeyL$LuVk" resolve="valueTest" />
          <node concept="Id4hB" id="2qCeyL$LuVq" role="00000">
            <ref role="00000" node="2qCeyL$LuVl" resolve="value" />
            <node concept="3TlMh9" id="2qCeyL$LuVr" role="00000">
              <property role="00000" value="42" />
            </node>
          </node>
        </node>
        <node concept="Id4hG" id="5kSKC2jhKAY" role="00000">
          <ref role="00000" node="5kSKC2jhysa" resolve="featureWithEnum" />
          <node concept="Id4hB" id="5kSKC2jhKAZ" role="00000">
            <ref role="00000" node="5kSKC2jhIog" resolve="c" />
            <node concept="1AkAhK" id="5kSKC2jhKEh" role="00000">
              <ref role="00000" node="5kSKC2jhEIK" resolve="blue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5JmNU9PAoEV" role="00000">
      <property role="00000" value="Production" />
      <ref role="00000" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <node concept="Id4hG" id="5JmNU9PAoEW" role="00000">
        <ref role="00000" node="5kSKC2jhyp3" resolve="DeploymentConfiguration_root" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5JmNU9PApDE">
    <property role="00000" value="ApplicationModule" />
    <property role="00000" value="" />
    <node concept="3GEVxB" id="5kSKC2jhkNi" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5JmNU9PAoE6" resolve="SensorModule" />
    </node>
    <node concept="2dvl_R" id="5JmNU9PApDF" role="00000">
      <ref role="00000" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <ref role="00000" node="5JmNU9PAoER" resolve="Debug" />
    </node>
    <node concept="2NXPZ9" id="7k8WEKUE4pK" role="00000">
      <property role="00000" value="empty_1328097001361_1" />
    </node>
    <node concept="2vmPJd" id="2UW1dNKpq4j" role="00000">
      <property role="00000" value="messages" />
      <node concept="2vmPJf" id="2UW1dNKpq4k" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="1" />
        <property role="00000" value="beginningMain" />
        <property role="00000" value="entering main function" />
      </node>
      <node concept="2vmPJf" id="2UW1dNKpq4l" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="1" />
        <property role="00000" value="exitingMain" />
        <property role="00000" value="exitingMainFunction" />
      </node>
      <node concept="2dvt44" id="2UW1dNKpq4m" role="00000">
        <node concept="3o9_tv" id="2UW1dNKpq4n" role="00000">
          <node concept="2qVrgw" id="2UW1dNKpq4o" role="00000">
            <ref role="00000" node="10GsATRGpEd" resolve="logging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="5JmNU9PApDM" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testVar" />
      <node concept="19Rifw" id="5JmNU9PApDN" role="00000" />
      <node concept="3XIRFW" id="5JmNU9PApDO" role="00000">
        <node concept="3XISUE" id="3Yyx8Guh2aI" role="00000" />
        <node concept="2vn4wP" id="2UW1dNKpq4v" role="00000">
          <node concept="2vn4wR" id="2UW1dNKpq4w" role="00000">
            <ref role="00000" node="2UW1dNKpq4j" resolve="messages" />
            <ref role="00000" node="2UW1dNKpq4k" resolve="beginningMain" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4x" role="00000">
            <node concept="3o9_tv" id="2UW1dNKpq4y" role="00000">
              <node concept="2EHzL6" id="6Ce4x7LwAwI" role="00000">
                <node concept="2qVrgw" id="6Ce4x7LwA$P" role="00000">
                  <ref role="00000" node="6Ce4x7LuV9d" resolve="derived_1" />
                </node>
                <node concept="2qVrgw" id="2UW1dNKpq4z" role="00000">
                  <ref role="00000" node="10GsATRGpEd" resolve="logging" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5JmNU9PApDU" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5JmNU9PApDV" role="00000" />
          <node concept="3O_q_g" id="5JmNU9PApDW" role="00000">
            <ref role="00000" node="5JmNU9PAoE7" resolve="getSensorValue" />
            <node concept="3TlMh9" id="5JmNU9PApDX" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3o6v7J" id="4CJNaUzzend" role="00000">
              <node concept="3o9_tv" id="4CJNaUzzene" role="00000">
                <node concept="2qVrgw" id="4CJNaUzzenh" role="00000">
                  <ref role="00000" node="5JmNU9PAoEQ" resolve="test" />
                </node>
              </node>
              <node concept="3TlMh9" id="4CJNaUzzeng" role="00000">
                <property role="00000" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="2UW1dNKpq4p" role="00000">
          <node concept="2vn4wR" id="2UW1dNKpq4q" role="00000">
            <ref role="00000" node="2UW1dNKpq4j" resolve="messages" />
            <ref role="00000" node="2UW1dNKpq4l" resolve="exitingMain" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4r" role="00000">
            <node concept="3o9_tv" id="2UW1dNKpq4s" role="00000">
              <node concept="2qVrgw" id="2UW1dNKpq4t" role="00000">
                <ref role="00000" node="10GsATRGpEd" resolve="logging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5JmNU9PApE7" role="00000">
          <node concept="3TlM44" id="5JmNU9PApE8" role="00000">
            <node concept="3TlMh9" id="5JmNU9PApE9" role="00000">
              <property role="00000" value="10" />
              <node concept="3o6v7J" id="5JmNU9PApEa" role="00000">
                <node concept="3o9_tv" id="5JmNU9PApEb" role="00000">
                  <node concept="2qVrgw" id="5JmNU9PApEc" role="00000">
                    <ref role="00000" node="5JmNU9PAoEQ" resolve="test" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5JmNU9PApEd" role="00000">
                  <property role="00000" value="42" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="5JmNU9PApEe" role="00000">
              <ref role="00000" node="5JmNU9PApDU" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2UW1dNKpq43" role="00000">
          <property role="00000" value="vv" />
          <node concept="26Vqp4" id="16nA7ymA9b5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1vrTzc" id="2UW1dNKpq4h" role="00000">
            <ref role="00000" node="2qCeyL$LuVl" resolve="value" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4d" role="00000">
            <node concept="3o9_tv" id="2UW1dNKpq4e" role="00000">
              <node concept="2qVrgw" id="2UW1dNKpq4f" role="00000">
                <ref role="00000" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2UW1dNKpq3T" role="00000">
          <node concept="3TlM44" id="2UW1dNKpq3V" role="00000">
            <node concept="3TlMh9" id="2UW1dNKpq3W" role="00000">
              <property role="00000" value="42" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3X" role="00000">
              <ref role="00000" node="2UW1dNKpq43" resolve="vv" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3Y" role="00000">
            <node concept="3o9_tv" id="2UW1dNKpq3Z" role="00000">
              <node concept="2qVrgw" id="2UW1dNKpq40" role="00000">
                <ref role="00000" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKpq50" role="00000" />
        <node concept="3XIRlf" id="2UW1dNKpq4_" role="00000">
          <property role="00000" value="ww" />
          <node concept="26Vqp4" id="16nA7ymA9$I" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2UW1dNKpq4M" role="00000">
            <property role="00000" value="22" />
            <node concept="3o6v7J" id="2UW1dNKpq4N" role="00000">
              <node concept="3o9_tv" id="2UW1dNKpq4O" role="00000">
                <node concept="2qVrgw" id="2UW1dNKpq4P" role="00000">
                  <ref role="00000" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
              </node>
              <node concept="2BOciq" id="2UW1dNKpq4Q" role="00000">
                <node concept="1vrTzc" id="2UW1dNKpq4X" role="00000">
                  <ref role="00000" node="2qCeyL$LuVl" resolve="value" />
                </node>
                <node concept="3TlMh9" id="2UW1dNKpq4S" role="00000">
                  <property role="00000" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKpq4T" role="00000" />
        <node concept="c0Tn9" id="2UW1dNKpq3G" role="00000">
          <node concept="3TlM44" id="2UW1dNKpq3I" role="00000">
            <node concept="3TlMh9" id="2UW1dNKpq3J" role="00000">
              <property role="00000" value="22" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3K" role="00000">
              <ref role="00000" node="2UW1dNKpq4_" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3L" role="00000">
            <node concept="3o9_tv" id="2UW1dNKpq3M" role="00000">
              <node concept="19$8ne" id="2UW1dNKpq3P" role="00000">
                <node concept="2qVrgw" id="2UW1dNKpq3N" role="00000">
                  <ref role="00000" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2UW1dNKpq3w" role="00000">
          <node concept="3TlM44" id="2UW1dNKpq3y" role="00000">
            <node concept="3TlMh9" id="2UW1dNKpq3z" role="00000">
              <property role="00000" value="54" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3$" role="00000">
              <ref role="00000" node="2UW1dNKpq4_" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3C" role="00000">
            <node concept="3o9_tv" id="2UW1dNKpq3D" role="00000">
              <node concept="2qVrgw" id="2UW1dNKpq3E" role="00000">
                <ref role="00000" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3BLvzpMNPTA" role="00000">
      <property role="00000" value="empty_1341954228014_4" />
    </node>
    <node concept="N3Fnx" id="5JmNU9PApEf" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5JmNU9PApEg" role="00000">
        <node concept="2BFjQ_" id="5JmNU9PApEh" role="00000">
          <node concept="3rBj6X" id="5JmNU9PApEi" role="00000">
            <node concept="3cM6IN" id="5JmNU9PApEj" role="00000">
              <ref role="00000" node="5JmNU9PApDM" resolve="testVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="16nA7ymA6Tq" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="16nA7ymA6Ts" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="16nA7ymA6Tr" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="16nA7ymA6Tv" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="16nA7ymA6Tu" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="16nA7ymA6Tt" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7aNtjNlY4Jv" role="00000">
      <ref role="3GEb4d" node="5JmNU9PAoEL" resolve="Deployment" />
    </node>
  </node>
  <node concept="2v9HqL" id="5kSKC2jijFz">
    <node concept="2eOfOl" id="5kSKC2jijF$" role="00000">
      <property role="00000" value="Dummy" />
      <node concept="2v9HqM" id="5kSKC2jijFA" role="00000">
        <ref role="00000" node="5JmNU9PApDE" resolve="ApplicationModule" />
      </node>
      <node concept="2v9HqM" id="5kSKC2jijFF" role="00000">
        <ref role="00000" node="5JmNU9PAoE6" resolve="SensorModule" />
      </node>
      <node concept="2v9HqM" id="5kSKC2jijFM" role="00000">
        <ref role="00000" node="5kSKC2jhz_K" resolve="TypesUsedInFM" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5kSKC2jilGU" role="00000">
      <node concept="2Q9FjX" id="5kSKC2jilGV" role="00000" />
    </node>
    <node concept="35TzUN" id="5kSKC2jilp8" role="00000">
      <node concept="IjAfM" id="16nA7ym_ZaO" role="00000">
        <ref role="00000" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
        <ref role="00000" node="5JmNU9PAoER" resolve="Debug" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5kSKC2jhz_K">
    <property role="00000" value="TypesUsedInFM" />
    <node concept="1AkAjs" id="5kSKC2jhEF7" role="00000">
      <property role="00000" value="Color" />
      <property role="00000" value="true" />
      <node concept="1AkAjq" id="5kSKC2jhEF8" role="00000">
        <property role="00000" value="red" />
      </node>
      <node concept="1AkAjq" id="5kSKC2jhEGJ" role="00000">
        <property role="00000" value="green" />
      </node>
      <node concept="1AkAjq" id="5kSKC2jhEIK" role="00000">
        <property role="00000" value="blue" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5kSKC2jhEMc" role="00000">
      <property role="00000" value="empty_1390493191533_1" />
    </node>
    <node concept="1sgJKc" id="5kSKC2jhEMp" role="00000">
      <property role="00000" value="Data" />
      <property role="00000" value="true" />
    </node>
  </node>
</model>

