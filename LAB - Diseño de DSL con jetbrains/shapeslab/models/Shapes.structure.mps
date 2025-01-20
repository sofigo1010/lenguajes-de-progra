<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fee850af-a7ae-4a54-be03-af50a16f8289(Shapes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3uYmQq8Sw$N">
    <property role="EcuMT" value="4016748413602367795" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3uYmQq8TfeB" role="1TKVEi">
      <property role="IQ2ns" value="4016748413602558887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3uYmQq8Tfeq" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uYmQq8Sw$Q">
    <property role="EcuMT" value="4016748413602367798" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="3uYmQq8Sw$N" resolve="Shape" />
    <node concept="1TJgyi" id="3uYmQq8Sw$R" role="1TKVEl">
      <property role="IQ2nx" value="4016748413602367799" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq8Sw$S" role="1TKVEl">
      <property role="IQ2nx" value="4016748413602367800" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq8Sw$T" role="1TKVEl">
      <property role="IQ2nx" value="4016748413602367801" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uYmQq8Sw$V">
    <property role="EcuMT" value="4016748413602367803" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="3uYmQq8Sw$N" resolve="Shape" />
    <node concept="1TJgyi" id="3uYmQq8Sw$W" role="1TKVEl">
      <property role="IQ2nx" value="4016748413602367804" />
      <property role="TrG5h" value="pointAX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq8Sw$X" role="1TKVEl">
      <property role="IQ2nx" value="4016748413602367805" />
      <property role="TrG5h" value="pointAY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq8Sw$Y" role="1TKVEl">
      <property role="IQ2nx" value="4016748413602367806" />
      <property role="TrG5h" value="pointBX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91pX4" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604699972" />
      <property role="TrG5h" value="pointBY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91pXR" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604700023" />
      <property role="TrG5h" value="pointCX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91pYw" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604700064" />
      <property role="TrG5h" value="pointCY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uYmQq8Sw$Z">
    <property role="EcuMT" value="4016748413602367807" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3uYmQq8Sw_1" role="1TKVEi">
      <property role="IQ2ns" value="4016748413602367809" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3uYmQq8Sw$N" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="3uYmQq8Sw_0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3uYmQq90cML" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uYmQq8SKI0">
    <property role="EcuMT" value="4016748413602433920" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3uYmQq8SKI1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uYmQq8Tfeq">
    <property role="EcuMT" value="4016748413602558874" />
    <property role="TrG5h" value="ColorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3uYmQq8Tfer" role="1TKVEi">
      <property role="IQ2ns" value="4016748413602558875" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3uYmQq8SKI0" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uYmQq91pQa">
    <property role="EcuMT" value="4016748413604699530" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <ref role="1TJDcQ" node="3uYmQq8Sw$N" resolve="Shape" />
    <node concept="1TJgyi" id="3uYmQq91MLE" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604801642" />
      <property role="TrG5h" value="pointAX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91MMt" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604801693" />
      <property role="TrG5h" value="pointAY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91MMW" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604801724" />
      <property role="TrG5h" value="pointBX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91MNT" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604801785" />
      <property role="TrG5h" value="pointBY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91MOy" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604801826" />
      <property role="TrG5h" value="pointCX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3uYmQq91MPb" role="1TKVEl">
      <property role="IQ2nx" value="4016748413604801867" />
      <property role="TrG5h" value="pointCY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

