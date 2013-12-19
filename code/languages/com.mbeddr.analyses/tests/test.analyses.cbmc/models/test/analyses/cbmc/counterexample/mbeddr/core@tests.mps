<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:66a0b1cf-0b4b-42d6-8d29-5cc1e3a18e40(test.analyses.cbmc.counterexample.mbeddr.core@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7e09729e-68e4-4442-9bc8-024c5cdac3a2(com.mbeddr.analyses.cbmc.testing)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="1" />
  <import index="fxhk" modelUID="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" version="-1" />
  <import index="tzyt" modelUID="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" version="7" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="7" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="27" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" />
  <import index="fw3h" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="o23b" modelUID="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1567877737115580200" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Smoke" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1567877737115580201" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSmoke" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1567877737115580202" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1567877737115580203" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1567877737115580204" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1567877737115580205" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1567877737115580206" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5294451228540238375" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880961882" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880962557" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5294451228540238378" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="smoke" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5294451228540238379" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="smokeFun" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2634606039431530881" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2634606039431530882" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7123609158770506603" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7123609158770506604" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1567877737115580212" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7364716885853664757" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853664780" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853664759" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853665771" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4207776615987991552" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="5375971045887468672" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="7364716885853664759" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5375971045887468673" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="smokeFun" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5375971045887468674" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aParam" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5375971045887468680" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375971045887468681" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6004315309881023876" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunCallingSmoke" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6004315309881023877" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309881023878" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6004315309881023879" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6004315309881023880" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6004315309881023881" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309881023882" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309881023883" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309881023884" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6004315309881023885" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="smoke" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6004315309881023886" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="aFunCallingSmoke" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6004315309881023887" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6004315309881023888" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6004315309881023889" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6004315309881023890" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309881023891" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6004315309881023892" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309881023893" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6004315309881023894" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309881023880" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6004315309881023895" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309881023896" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="6004315309881023897" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="6004315309881023894" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881057755" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunCallingSmoke" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881023898" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="smokeFun" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881023899" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aParam" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881023900" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6004315309881023901" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="33311699573030563" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DecisionTable" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="33311699573030564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDecisionTableLift" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="33311699573030565" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="33311699573030566" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="33311699573030567" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="33311699573030568" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="33311699573030569" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="33311699573030570" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880950423" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880952078" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="33311699573030573" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DecisionTable" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="33311699573030574" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="functionUsingDecisionTable" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2634606039431530877" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2634606039431530878" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7123609158770506590" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7123609158770506591" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="33311699573030575" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="33311699573030576" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="33311699573030577" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="33311699573030578" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="33311699573030568" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="33311699573030579" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="33311699573030738" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="4791280061046328629" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="33311699573030578" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046328630" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="functionUsingDecisionTable" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330071" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunction" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046330072" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266301592" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="11" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266301640" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg2" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="21" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046328631" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter decision table" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046328632" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266301687" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="11" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266301736" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg2" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="21" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046328633" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="anotherFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266301787" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="9" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046328637" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046328638" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046328628" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6224485357112737162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testGoingThroughDecTab" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6224485357112737163" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6224485357112737164" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3796944424769967030" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3796944424769967031" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="config" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3796944424769967028" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.535044775891089258" resolveInfo="CBMCAnalysisConfig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3796944424769967032" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3796944424769967033" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6224485357112737165" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6224485357112737166" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6224485357112737167" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6224485357112737168" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880952538" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880953224" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6224485357112737171" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DecisionTable" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6224485357112737172" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="functionGoingThroughDecTab" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3796944424769967034" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3796944424769967031" resolveInfo="config" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7123609158770506564" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7123609158770506565" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6224485357112737215" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6224485357112737185" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6224485357112737208" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224485357112737187" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224485357112737166" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6224485357112737214" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4755507401199829708" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="4791280061046330074" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="6224485357112737187" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330075" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="functionGoingThroughDecTab" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330076" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="var" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046330077" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330078" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345176" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="var" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330080" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter decision table" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046330081" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345231" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345288" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg2" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331515" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="anotherFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345347" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="12" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331517" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="anotherFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331519" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave decision table" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046331520" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345408" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="var" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="12" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331521" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330082" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046330083" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4755507401199877589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDecTabNestedCalls" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4755507401199877590" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755507401199877591" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4755507401199877939" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4755507401199877940" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4755507401199877941" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4755507401199877942" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880953936" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880954614" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4755507401199877945" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DecTabNestedCalls" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4755507401199877946" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="testFunction" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4755507401199877947" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4755507401199877948" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7123609158770506577" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7123609158770506578" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4755507401199877949" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4755507401199877951" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755507401199877974" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4755507401199877953" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4755507401199877940" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4755507401199877980" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4755507401199898208" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="4791280061046331524" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="4755507401199877953" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331525" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331526" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="thirdDecTabFunction" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6004315309880942678" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Utils" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880942690" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6004315309880946803" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="currentModel" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309880946782" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6004315309880946783" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="6004315309880946784" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.cor" />
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="6004315309880946781" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880942692" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6004315309880949747" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="generatorOutputPath" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309880949720" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6004315309880949721" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="o23b.GeneratorOutputPath" typeId="o23b.1348611803040004605" id="6004315309880949722" nodeInfo="ng">
            <property name="fqName" nameId="o23b.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property name="name" nameId="o23b.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property name="stereotype" nameId="o23b.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6004315309880949719" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880949693" nodeInfo="ngu" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6004315309919976409" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Enums" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6004315309929208619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testEnumAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6004315309929208620" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309929208621" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6004315309929208622" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6004315309929208623" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6004315309929208624" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309929208625" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309929208626" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309929208627" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6004315309929208628" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="enums" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6004315309929208629" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="enumAssignment" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6004315309929208630" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6004315309929208631" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6004315309929208632" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6004315309929208633" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309929208634" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6004315309929208635" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309929208636" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6004315309929208637" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309929208623" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6004315309929208638" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309929208639" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="6004315309929208640" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="6004315309929208637" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309929208641" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="enumAssignment" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300426" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4485254408281315453" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300433" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309929208642" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="SECOND" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4485254408281318511" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309929208643" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6004315309929208644" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6004315309919976644" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSmokeEnum" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6004315309919976645" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309919976649" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6004315309919977146" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6004315309919977147" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6004315309919977148" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309919977149" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309919977150" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309919977151" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6004315309919977152" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="enums" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6004315309919977153" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="smokeEnum" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6004315309919977154" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6004315309919977155" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6004315309919977156" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6004315309919977157" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309919977158" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6004315309919977159" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309919977160" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6004315309919977161" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309919977147" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6004315309919977162" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309919977163" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="6004315309919977164" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="6004315309919977161" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309919977165" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="smokeEnum" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300439" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309919977166" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300445" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309919977167" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6004315309919977168" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2669954551538285888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testEnumAsInt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2669954551538285889" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669954551538285890" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669954551538285891" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669954551538285892" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2669954551538285893" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2669954551538285894" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2669954551538285895" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2669954551538285896" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2669954551538285897" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="enums" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2669954551538285898" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="enumAsInt" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2669954551538285899" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2669954551538285900" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2669954551538285901" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2669954551538285902" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669954551538285903" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2669954551538285904" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669954551538285905" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669954551538285906" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669954551538285892" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2669954551538285907" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669954551538285908" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="2669954551538285909" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="2669954551538285906" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538285910" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="enumAsInt" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538299808" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538285911" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/11" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538299811" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538299814" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/11" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538299829" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538285912" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538285913" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3833020533086627758" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GlobalVars" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3833020533086627759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testGlobalVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3833020533086627760" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3833020533086627761" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3833020533086627762" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3833020533086627763" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3833020533086627764" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3833020533086627765" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3833020533086627766" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3833020533086627767" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3833020533086627768" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="global_vars" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3833020533086627769" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="someFunctionToAnalyze" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3833020533086627770" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3833020533086627771" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3833020533086627772" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3833020533086627773" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3833020533086627774" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3833020533086627775" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3833020533086627776" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3833020533086627777" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3833020533086627763" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3833020533086627778" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3833020533086627779" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="3833020533086627780" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="3833020533086627777" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3809413254161525873" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="name" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="{ 68, 97, 110 }" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3809413254161528385" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3809413254161528387" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="anIntVar" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3809413254161528395" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3809413254161528397" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPerson.name" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="((signed char *)NULL)" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3809413254161528407" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3809413254161528409" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPerson.age" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3809413254161528421" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3833020533086627781" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="someFunctionToAnalyze" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3833020533086627782" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPerson.name" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="name" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3809413254161528423" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3809413254161530005" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="c" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="97" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3809413254161530020" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3833020533086627783" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3833020533086627784" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

