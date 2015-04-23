<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dd89ada3-278c-4221-a382-7ff8071e1dd5(git4idea.tests.model@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpei" modelUID="r:00000000-0000-4000-0000-011c895902c6(jetbrains.mps.baseLanguage.intentions)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="4540282520836241811" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="/Users/shatalin/Desktop/sources/support/git4idea.mpsbl.stubs" />
    <property name="uiTest" nameId="tp5g.4484885613884808424" value="true" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4540282520836242686" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EditorOne" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Hallo" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4540282520836242859" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4540282520836242860" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4540282520836661639" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="5" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="5" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="5" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4540282520836250070" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeIntentionStatement" typeId="tp5g.1225989773458" id="4540282520836882098" nodeInfo="nn">
        <link role="intention" roleId="tp5g.1225989811227" targetNodeId="tpei.1227519137253" resolveInfo="MakeClassAbstract" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4540282520836523144" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4540282520836523145" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4540282520836661652" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="5" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="5" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="5" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
      </node>
    </node>
  </root>
</model>

