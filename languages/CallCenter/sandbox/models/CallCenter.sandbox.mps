<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6fe3422-b812-42f5-a229-b33f1ff993b2(CallCenter.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="69447222-1599-4f75-88df-3f53f7bef1ad" name="CallCenter" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69447222-1599-4f75-88df-3f53f7bef1ad" name="CallCenter">
      <concept id="1464484557859355141" name="CallCenter.structure.Start" flags="ng" index="I4DVR">
        <child id="1464484557859376028" name="definitions" index="I4yXI" />
        <child id="1464484557859355142" name="states" index="I4DVO" />
      </concept>
      <concept id="2403307196976865985" name="CallCenter.structure.Definitions" flags="ng" index="2KE67C">
        <property id="2403307196976865986" name="name" index="2KE67F" />
        <property id="2403307196976865988" name="value" index="2KE67H" />
      </concept>
      <concept id="2403307196976800952" name="CallCenter.structure.Option" flags="ng" index="2KEQuh">
        <property id="2403307196976800953" name="num" index="2KEQug" />
        <property id="2403307196976800955" name="call" index="2KEQui" />
      </concept>
      <concept id="2403307196976721772" name="CallCenter.structure.State" flags="ng" index="2KHqL5">
        <property id="1464484557859375092" name="name" index="I4yc6" />
        <property id="2403307196976800946" name="call" index="2KEQur" />
        <child id="2403307196976865982" name="definitions" index="2KE66n" />
        <child id="2403307196976800958" name="options" index="2KEQun" />
      </concept>
    </language>
  </registry>
  <node concept="I4DVR" id="1hiTf8Ug9s6">
    <node concept="2KE67C" id="1hiTf8UgfG$" role="I4yXI">
      <property role="2KE67F" value="return" />
      <property role="2KE67H" value="0" />
    </node>
    <node concept="2KE67C" id="1hiTf8UgfGA" role="I4yXI">
      <property role="2KE67F" value="timeout" />
      <property role="2KE67H" value="15" />
    </node>
    <node concept="2KHqL5" id="1hiTf8Ug9s7" role="I4DVO">
      <property role="2KEQur" value="Bem vindo a vivo, digite 1 para promoções, 2 para planos pos pagos, 3 para reclamações" />
      <property role="I4yc6" value="init" />
      <node concept="2KEQuh" id="1hiTf8Ug9s8" role="2KEQun">
        <property role="2KEQug" value="1" />
        <property role="2KEQui" value="Promocao_Pre_Pago" />
      </node>
      <node concept="2KEQuh" id="1hiTf8Ug9s9" role="2KEQun">
        <property role="2KEQug" value="2" />
        <property role="2KEQui" value="Promocao_Pos_Pago" />
      </node>
      <node concept="2KE67C" id="1hiTf8Ug9si" role="2KE66n">
        <property role="2KE67F" value="return" />
        <property role="2KE67H" value="0" />
      </node>
      <node concept="2KE67C" id="1hiTf8Ug9sk" role="2KE66n">
        <property role="2KE67F" value="timeout" />
        <property role="2KE67H" value="10" />
      </node>
    </node>
    <node concept="2KHqL5" id="1hiTf8UgcIg" role="I4DVO">
      <property role="I4yc6" value="Promocao_Pre_Pago" />
      <property role="2KEQur" value="Se você quer a promoção vivo pre ilimitado 15GB por meses digite 1. Caso queira a promoção vivo pré ilimitado 25Gb digite 3" />
      <node concept="2KEQuh" id="1hiTf8UgcIh" role="2KEQun">
        <property role="2KEQug" value="1" />
        <property role="2KEQui" value="vivo_pre_ilimitado_15gb" />
      </node>
      <node concept="2KEQuh" id="1hiTf8UgcIp" role="2KEQun">
        <property role="2KEQug" value="3" />
        <property role="2KEQui" value="vivo_pre_ilimitado_25gb" />
      </node>
    </node>
    <node concept="2KHqL5" id="1hiTf8UgfGD" role="I4DVO">
      <property role="I4yc6" value="vivo_pre_ilimitado_15gb" />
      <property role="2KEQur" value="Para confirmar digite 1" />
      <node concept="2KEQuh" id="1hiTf8UgfGP" role="2KEQun">
        <property role="2KEQug" value="1" />
        <property role="2KEQui" value="confirm" />
      </node>
    </node>
  </node>
</model>

