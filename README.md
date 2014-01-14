GMUI-Kit
========

Interface control components for Game Maker(http://yoyogames.com/)
<br>
<b>HTML5 Example:</b> http://emanf.3owl.com/gmui-kit/beta/ex-0.2.2/
<img src="Version%200.2(Beta)/screen-shot.png">
<br>
<b>License:</b> GPL v3.0 (http://www.gnu.org/licenses/gpl-3.0.html)

How To Use?
===========
<b>GameMaker:Studio</b>
<br>1. Run GMS
<br>2. go to Import Tab.
<br>3. Import GMUI-Kit.gmz
<br>4. go to "Objects" directory and Copy how many control u need.
<br>5. Use and Enjoy.

List of Control in Last Version:
================================
1. Button
2. CheckBox
3. Label
4. TextBox
5. ListBox
6. Panel
7. Window


Button:(Property)
=================
<br><code><b>control_type</b></code>    // Don't Change.(ReadOnly)
<br><code><b>control_width</b></code>              // (ReadOnly)
<br><code><b>control_height</b></code>             // (ReadOnly)
<br><code><b>text</b></code>            // (String)
<br><code><b>text_color</b></code>      // (Color)
<br><code><b>text_alpha</b></code>      // (Number) between 0-1
<br><code><b>font</b></code>            // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br><code><b>font_halign</b></code>     // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br><code><b>font_valign</b></code>     // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br><code><b>owner</b></code>                      // can be a obj_Window or obj_Panel or noone
<br><code><b>x_owner</b></code>                    // child x on owner
<br><code><b>y_owner</b></code>                    // child y on owner

CheckBox:(Property)
===================
<br><code><b>control_type</b></code>     // Don't Change.(ReadOnly)
<br><code><b>control_width</b></code>               // (ReadOnly)
<br><code><b>control_height</b></code>              // (ReadOnly)
<br><code><b>text</b></code>             // String
<br><code><b>text_color</b></code>       // Color
<br><code><b>text_alpha</b></code>       // Number between 0-1
<br><code><b>font</b></code>             // Font
<br><code><b>font_halign</b></code>      // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br><code><b>font_valign</b></code>      // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br><code><b>checked</b></code>          // ture or false
<br><code><b>x_move</b></code>           // Left Margin for Text.
<br><code><b>y_move</b></code>           // Top  Margin for Text.
<br><code><b>owner</b></code>                      // can be a obj_Window or obj_Panel or noone
<br><code><b>x_owner</b></code>                    // child x on owner
<br><code><b>y_owner</b></code>                    // child y on owner

Label:(Property)
================
<br><code><b>control_type</b></code>         // Don't Change.(ReadOnly)
<br><code><b>control_width</b></code>                   // (ReadOnly)
<br><code><b>control_height</b></code>                  // (ReadOnly)
<br><code><b>text</b></code>                 // (String)
<br><code><b>text_color</b></code>           // (Color)
<br><code><b>text_alpha</b></code>           // (Number) between 0-1
<br><code><b>font</b></code>                 // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br><code><b>font_halign</b></code>          // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br><code><b>font_valign</b></code>          // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br><code><b>text_width_limit</b></code>     // Set Limit Width For Label. Example: set 50 ("TestTestTestTest" -> "TestTes...")
<br><code><b>owner</b></code>                      // can be a obj_Window or obj_Panel or noone
<br><code><b>x_owner</b></code>                    // child x on owner
<br><code><b>y_owner</b></code>                    // child y on owner

TextBox:(Property)
==================
<br><code><b>control_type</b></code>         // Don't Change.(ReadOnly)
<br><code><b>control_width</b></code>        // (ReadOnly)
<br><code><b>control_height</b></code>       // (ReadOnly)
<br><code><b>text</b></code></b></code>      // (String)
<br><code><b>text_color</b></code>           // (Color)
<br><code><b>text_alpha</b></code>           // (Number) between 0-1
<br><code><b>caret_char</b></code>           // Caret Char. Example: "|"
<br><code><b>focus</b></code>                // true or false. if its true u can type Text.
<br><code><b>text_limit</b></code>           // Set Limit Char in TextBox. Example: set 10. You can just Put 10 characters in TextBox.
<br><code><b>text_width_limit</b></code>     // Set Limit Width. Example: set 500. TextWidth in TextBox have to be < 500. if was larger You can't type any more.
<br><code><b>x_move</b></code>               // Left Margin for Text.
<br><code><b>y_move</b></code>               // Top  Margin for Text.
<br><code><b>font</b></code>                 // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br><code><b>font_halign</b></code>          // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br><code><b>font_valign</b></code>          // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br><code><b>owner</b></code>                          // can be a obj_Window or obj_Panel or noone
<br><code><b>x_owner</b></code>                        // child x on owner
<br><code><b>y_owner</b></code>                        // child y on owner
<br><code><b>skin_sprite</b></code>                    // set noone to draw default sprite(sprite_index);
<br><code><b>skin_back_color</b></code>                // set background color if u use skin.


ListBox:(Property, Function)
============================
<b>Property:</b>
<br><code><b>control_type</b></code>           // Don't Change.(ReadOnly)
<br><code><b>control_width</b></code>                     // (ReadOnly)
<br><code><b>control_height</b></code>                    // (ReadOnly)
<br><code><b>selected_item_index</b></code>    // Index of Item is Selected.
<br><code><b>selected_item_value</b></code>    // Value of Item is Selected.
<br><code><b>size</b></code>                   // Number of Items.
<br><code><b>show_number</b></code>            // Number of Items to Show.
<br><code><b>focus</b></code>                  // true or false. if its true u can use ArrowKey(UP&DOWN) or MouseWheel (UP&DOWN) for change Selected Item.
<br><code><b>delay</b></code>                  // Set Delay based of Room Speed for KeyboadKey (Up&Down).
<br><code><b>text_color</b></code>             // (Color)
<br><code><b>text_alpha</b></code>             // (Number) between 0-1
<br><code><b>font</b></code>                   // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br><code><b>font_halign</b></code>            // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br><code><b>font_valign</b></code>            // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br><code><b>x_move</b></code>                 // Left and Right Margin for Text.
<br><code><b>y_move</b></code>                 // Top and Bottom Margin for Text.
<br><code><b>owner</b></code>                            // can be a obj_Window or obj_Panel or noone
<br><code><b>x_owner</b></code>                          // child x on owner
<br><code><b>y_owner</b></code>                          // child y on owner
<br><code><b>skin_sprite</b></code>                      // set noone to draw default sprite(sprite_index);
<br><code><b>skin_back_color</b></code>                  // set background color if u use skin.

<b>Function:</b>
<br><code><b>listbox_add_item (obj ListBox, var Item)</b></code> 
<br><code><b>listbox_remove_item (obj ListBox, int Index)</b></code> 
<br><code><b>listbox_change_item_data (obj ListBox, int Index,var Value)</b></code> 
<br><code><b>listbox_select_index (obj ListBox, int Index)</b></code> 


Panel:(Property, Function)
==========================
<b>Property:</b>
<br><code><b>control_type</b></code>              // Don't Change.(ReadOnly)
<br><code><b>control_width</b></code>             // (ReadOnly)
<br><code><b>control_height</b></code>            // (ReadOnly)
<br><code><b>owner</b></code>                     // can be a obj_Window or obj_Panel or noone
<br><code><b>x_owner</b></code>                   // child x on owner
<br><code><b>y_owner</b></code>                   // child y on owner
<br><code><b>gap</b></code>                       // gap between childs
<br><code><b>childs_width</b></code>              // width of childs
<br><code><b>childs_height</b></code>             // height of childs
<br><code><b>item_scale_mode</b></code>           // true or false, if true: childs_width and childs_height changed to bigget width and height of childs.
<br><code><b>item_alignment</b></code>            // Choose one of: ALIGNMENT_HORIZONTAL, ALIGNMENT_BOTH, ALIGNMENT_VERTICAL
<br><code><b>border_show</b></code>
<br><code><b>border_color</b></code>
<br><code><b>border_width</b></code>


<b>Function:</b>
<br><code><b>panel_add_child (obj Panel, obj Child)</b></code>
<br><code><b>panel_update (obj Panel)</b></code>

Window:(Property)
=================
<br><code><b>control_type</b></code>           // Don't Change.(ReadOnly)
<br><code><b>control_width</b></code>          // (ReadOnly)
<br><code><b>control_height</b></code>         // (ReadOnly)
<br><code><b>drag_x</b></code>                 // x1 of Drag Area(Rectangle)
<br><code><b>drag_y</b></code>                 // y1 of Drag Area(Rectangle)
<br><code><b>drag_width</b></code>             // width of Drag Area(Rectangle)
<br><code><b>drag_height</b></code>            // height of Drag Area(Rectangle)
<br><code><b>skin_sprite</b></code>            // set noone to draw default sprite(sprite_index);
<br><code><b>skin_back_color</b></code>        // set background color if u use skin.
<br><code><b>skin_header_height</b></code>     // set header height to window
