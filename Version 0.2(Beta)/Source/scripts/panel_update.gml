{
    var  __panel, __i, __id;
    
    __panel = argument0
    __max_w = 0//__panel.childs_width
    __max_h = 0//__panel.childs_height
    for (__i=0;__i<ds_list_size(__panel.childs);__i++)
    {
        __id = ds_list_find_value(__panel.childs,__i)
        if (__id == noone) continue
        __id.visible = false
        if (__panel.item_scale_mode)
        {
            if (__id.control_width  > __max_w) __max_w = __id.control_width
            if (__id.control_height > __max_h) __max_h = __id.control_height
        }
    }
    if (__panel.item_scale_mode)
    {
        __panel.childs_width = __max_w
        __panel.childs_height = __max_h
    }
}
