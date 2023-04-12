
; Saltar cinco espacios, para pasar entre letras
NumpadAdd & Numpad1::
    Send {Right 5}
Return

; Saltar veinte espacios, para pasar entre características de las viviendas
NumpadAdd & Numpad2::
    Send {Right 20}
Return

; Saltar hasta el tipo de rehabiliación desde el tipo de obra
NumpadAdd & Numpad3::
    Send {Right 327}
Return

; Volver a las características de la vivienda si es una reforma y ha creado una vivienda, desde OTROS_ELEMENTOS
NumpadAdd & Numpad4::
    Send {Left 196}
Return

; Saltar desde G1 (tipos de vivienda) hasta tipo de solado
NumpadAdd & Numpad5::
    Send {Right 100}
Return

; Presionar Inicio y luego hacer 394 pulsaciones de la flecha a la derecha con NumpadAdd+6
NumpadAdd & Numpad6::
    Send {Home}
    Send {Right 394}
Return