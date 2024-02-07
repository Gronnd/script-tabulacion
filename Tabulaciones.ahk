; Saltar cinco espacios, para pasar entre letras
!1::
Send {Tab 5}
Return

; Saltar veinte espacios, para pasar entre características de las viviendas
NumpadAdd & Numpad2::
Send {Tab 20}
Return

; Saltar desde G1 (tipos de vivienda) hasta tipo de solado
NumpadAdd & Numpad3::
Send {Tab 99}
Return

; Saltar hasta el tipo de rehabiliación desde el tipo de obra, cuando es rehabiliación
NumpadAdd & Numpad4::
Send {Tab 327}
Return

; Volver a las características de la vivienda si es una reforma y ha creado una vivienda, desde OTROS_ELEMENTOS
NumpadAdd & Numpad5::
Send {Home}
Send {Tab 190}
Return

; Ir al tipo de profesional desde cualquier punto
NumpadAdd & Numpad6::
Send {End}
Send {Left 7} ; Nota: Tab no soporta navegación hacia atrás directamente. Considera otro enfoque si necesitas ir hacia atrás.
Return

; Ir ao presuposto
NumpadAdd & Numpad7::
Send {Home}
Send {Tab 46}
Return
