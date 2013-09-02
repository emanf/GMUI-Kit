/*#INDEX# =======================================================================================================================
; Title .........:      Remove Item From List Box.
; GameMaker Version :   8+
; Language ......:      English
; Description ...:      ---
; Author(s) .....:      eManF
; Parameters .......:   (obj ListBox, int Index)
; ===============================================================================================================================*/
ListBox = argument0
Index   = argument1

if (Index > ListBox.size-1)
{
    return 0;
}
ds_list_delete(ListBox.items,Index)
ListBox.size = ds_list_size(ListBox.items)

if (ListBox.show_number > ListBox.size)
{
    ListBox.n = ListBox.size
}
else
{
    ListBox.n = ListBox.show_number
}
if (ListBox._sel_index > ListBox.n) ListBox._sel_index = ListBox.n
if (ListBox._start_index > ListBox.size-ListBox.n) ListBox._start_index = ListBox.size-ListBox.n

listbox_update(ListBox)

