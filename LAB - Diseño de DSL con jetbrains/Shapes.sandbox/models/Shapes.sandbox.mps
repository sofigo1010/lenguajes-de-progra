<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9357c09-d299-4644-be61-517a5a3402e6(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ef39077f-87e6-4503-bcbe-592bc9efb948" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="vzs9" ref="r:9d1b4106-475d-4ccc-9bfb-395bf9bcc278(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="ef39077f-87e6-4503-bcbe-592bc9efb948" name="Shapes">
      <concept id="4016748413604699530" name="Shapes.structure.Triangle" flags="ng" index="2YIWrG">
        <property id="4016748413604801867" name="pointCY" index="2YInoH" />
        <property id="4016748413604801826" name="pointCX" index="2YInp4" />
        <property id="4016748413604801642" name="pointAX" index="2YInsc" />
        <property id="4016748413604801785" name="pointBY" index="2YInuv" />
        <property id="4016748413604801724" name="pointBX" index="2YInvq" />
        <property id="4016748413604801693" name="pointAY" index="2YInvV" />
      </concept>
      <concept id="4016748413602558874" name="Shapes.structure.ColorReference" flags="ng" index="2ZmEzW">
        <reference id="4016748413602558875" name="target" index="2ZmEzX" />
      </concept>
      <concept id="4016748413602367798" name="Shapes.structure.Circle" flags="ng" index="2Zn59g">
        <property id="4016748413602367799" name="x" index="2Zn59h" />
        <property id="4016748413602367800" name="y" index="2Zn59u" />
        <property id="4016748413602367801" name="radius" index="2Zn59v" />
      </concept>
      <concept id="4016748413602367795" name="Shapes.structure.Shape" flags="ng" index="2Zn59l">
        <child id="4016748413602558887" name="color" index="2ZmEz1" />
      </concept>
      <concept id="4016748413602367807" name="Shapes.structure.Canvas" flags="ng" index="2Zn59p">
        <child id="4016748413602367809" name="shapes" index="2Zn58B" />
      </concept>
      <concept id="4016748413602367803" name="Shapes.structure.Square" flags="ng" index="2Zn59t">
        <property id="4016748413602367806" name="pointBX" index="2Zn59o" />
        <property id="4016748413602367804" name="pointAX" index="2Zn59q" />
        <property id="4016748413602367805" name="pointAY" index="2Zn59r" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Zn59p" id="3uYmQq8Sx8P">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="2Zn59g" id="3uYmQq8Sx8Q" role="2Zn58B">
      <property role="2Zn59h" value="150" />
      <property role="2Zn59u" value="200" />
      <property role="2Zn59v" value="30" />
      <node concept="2ZmEzW" id="3uYmQq8TAgY" role="2ZmEz1">
        <ref role="2ZmEzX" to="vzs9:3uYmQq8T7A0" resolve="blue" />
      </node>
    </node>
    <node concept="2Zn59t" id="3uYmQq8Sx8S" role="2Zn58B">
      <property role="2Zn59q" value="100" />
      <property role="2Zn59r" value="150" />
      <property role="2Zn59o" value="100" />
      <node concept="2ZmEzW" id="3uYmQq8TAgZ" role="2ZmEz1">
        <ref role="2ZmEzX" to="vzs9:3uYmQq8T7A2" resolve="green" />
      </node>
    </node>
    <node concept="2YIWrG" id="3uYmQq93iad" role="2Zn58B">
      <property role="2YInsc" value="150" />
      <property role="2YInvV" value="50" />
      <property role="2YInvq" value="100" />
      <property role="2YInuv" value="150" />
      <property role="2YInp4" value="200" />
      <property role="2YInoH" value="150" />
      <node concept="2ZmEzW" id="3uYmQq93ibR" role="2ZmEz1">
        <ref role="2ZmEzX" to="vzs9:3uYmQq8T7A3" resolve="red" />
      </node>
    </node>
  </node>
</model>

