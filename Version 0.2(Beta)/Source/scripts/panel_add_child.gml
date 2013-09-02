{
    var  __panel, __new_child, __n, __i, __id;
    
    __panel = argument0
    __new_child = argument1
    
    ds_list_add(__panel.childs, __new_child)
    __n = ds_list_size(__panel.childs)-1
    __id = instance_create(0,0,ds_list_find_value(__panel.childs,__n))
    __id.visible = false
    __id.owner = __panel
    ds_list_replace(__panel.childs,__n,__id)
    
    if (__panel.item_scale_mode)
    {
        __max_w = __panel.childs_width
        __max_h = __panel.childs_height
        for (__i=0;__i<ds_list_size(childs);__i++)
        {
            __tmp = ds_list_find_value(__panel.childs,__i)
            if (__tmp.control_width > __max_w) __max_w = __tmp.control_width
            if (__tmp.control_height > __max_h) __max_h = __tmp.control_height
        }
        __panel.childs_width = __max_w
        __panel.childs_height = __max_h
    }
    return __id
}

