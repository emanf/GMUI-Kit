/*#INDEX# =======================================================================================================================
; Title .........:      Change Selected Item.
; GameMaker Version :   8+
; Language ......:      English
; Description ...:      ---
; Author(s) .....:      eManF
; Parameters .......:   (obj ListBox, int Index)
; ===============================================================================================================================*/

ListBox = argument0
Index   = argument1

if (ListBox.show_number > ListBox.size)
{
    ListBox.n = ListBox.size
}
else
{
    ListBox.n = ListBox.show_number
}
if (Index-ListBox._start_index < ListBox.n)
{
    if (Index-ListBox._start_index < 0)
    {
        ListBox._sel_index = 1
        ListBox._start_index = Index - ListBox._sel_index +1
        if (ListBox._start_index < 0) ListBox._start_index = 0
    }
    else
    {
        ListBox._sel_index = Index - ListBox._start_index +1
    }
}
else
{
    ListBox._sel_index = ListBox.n
    ListBox._start_index = Index - ListBox._sel_index +1
    if (ListBox._start_index > ListBox.size-ListBox._sel_index) ListBox._start_index = ListBox.size-ListBox._sel_index
}
listbox_update(ListBox)

