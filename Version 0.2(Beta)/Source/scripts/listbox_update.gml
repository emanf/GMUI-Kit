/*#INDEX# =======================================================================================================================
; Title .........:      Up to Date List Box.
; GameMaker Version :   8+
; Language ......:      English
; Description ...:      ---
; Author(s) .....:      eManF
; Parameters .......:   (obj ListBox)
; ===============================================================================================================================*/

ListBox = argument0

if (ListBox.size > 0)
{
    ListBox.selected_item_index = ListBox._start_index + ListBox._sel_index - 1
}
else
{
    ListBox.selected_item_index = -1
}

if (ListBox.selected_item_index >= 0)
{
    ListBox.selected_item_value = ds_list_find_value(ListBox.items, ListBox.selected_item_index)
}
else
{
    ListBox.selected_item_value = ""
}

