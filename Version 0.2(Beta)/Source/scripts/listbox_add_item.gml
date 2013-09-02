/*#INDEX# =======================================================================================================================
; Title .........:      Add Item To List Box.
; GameMaker Version :   8+
; Language ......:      English
; Description ...:      ---
; Author(s) .....:      eManF
; Parameters .......:   (obj ListBox, var Item)
; ===============================================================================================================================*/

ListBox = argument0
Item = argument1

if (ListBox.size <= 0) ListBox._sel_index = 1
ds_list_add(ListBox.items,Item)
ListBox.size = ds_list_size(ListBox.items)
listbox_update(ListBox)
