; Desactivar el uso de alt izq si solo se pulsa alt izq
SetTitleMatchMode, 2
#IfWinActive, SPSS
!Left::return

; Saltar cinco espacios, para pasar entre letras
!1::
    Send {Right 5}
Return

; Saltar veinte espacios, para pasar entre características de las viviendas
!2::
    Send {Right 20}
Return

; Saltar hasta el tipo de rehabiliación desde el tipo de obra
!3::
    Send {Right 327}
Return

; Volver a las características de la vivienda si es una reforma y ha creado una vivienda
!4::
    Send {Left 196}
Return

; Saltar desde G1 (tipos de vivienda) hasta tipo de solado
!5::
    Send {Right 100}
Return