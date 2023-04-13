
; Saltar cinco espacios, para pasar entre letras
!1::
    Send {Right 5}
Return

; Saltar veinte espacios, para pasar entre características de las viviendas
NumpadAdd & Numpad2::
    Send {Right 20}
Return

; Saltar desde G1 (tipos de vivienda) hasta tipo de solado
NumpadAdd & Numpad3::
    Send {Right 100}
Return

; Saltar hasta el tipo de rehabiliación desde el tipo de obra, cuando es rehabiliación
NumpadAdd & Numpad4::
    Send {Right 327}
Return

; Volver a las características de la vivienda si es una reforma y ha creado una vivienda, desde OTROS_ELEMENTOS
NumpadAdd & Numpad5::
    Send {Left 196}
Return

; Ir al tipo de profesional desde cualquier punto
NumpadAdd & Numpad6::
    Send {End}
    Send {Left 7}
Return