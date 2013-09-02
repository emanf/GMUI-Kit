/*#INDEX# =======================================================================================================================
; Title .........:      Change Item From List Box.
; GameMaker Version :   8+
; Language ......:      English
; Description ...:      ---
; Author(s) .....:      eManF
; Parameters .......:   (obj ListBox, int Index, Value)
; ===============================================================================================================================*/

ListBox = argument0
Index   = argument1
Value   = argument2

ds_list_replace(ListBox.items,Index,Value)
