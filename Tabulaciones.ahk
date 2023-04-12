; Desactivar el uso de alt izq si solo se pulsa alt izq
SetTitleMatchMode, 2
#IfWinActive, SPSS
!Left::return

; Alt+1: Saltar cinco espacios, para pasar entre letras
!1::
    Send {Right 5}
Return

; Alt+2: Saltar veinte espacios, para pasar entre características de las viviendas
!2::
    Send {Right 20}
Return

; Alt+3: Ir a tipo de profesional desde cualquier punto
!3::
    Send {End}
    Send {Left 7}
Return

; Alt+4:Saltar hasta el tipo de rehabiliación desde el tipo de obra
!4::
    Send {Right 327}
Return

; Alt+5: Volver a las características de la vivienda si es una reforma y ha creado una vivienda, desde OTROS_ELEMENTOS
!5::
    Send {Left 196}
Return

; Alt+6: Saltar desde G1 (tipos de vivienda) hasta tipo de solado
!6::
    Send {Right 100}
Return
