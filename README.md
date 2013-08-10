GMUI-Kit
========

Interface control components for Game Maker(http://yoyogames.com/)
<img src="GMUI-Kit.png">
<br>
<b>License:</b> GPL v3.0 (http://www.gnu.org/licenses/gpl-3.0.html)

How To Use?
===========
1. Run GM8.1/GM:S
2. go to: File > Import Resources... > SELECT "GMUI-Kit.gmres" > Open.
3. Check "Place new resources in new group".
4. Click on "OK".
5. go to "Objects" directory and Copy how many control u need.
6. Use and Enjoy.


List of Control in Last Version:
================================
1. Button
2. CheckBox
3. Label
4. TextBox
5. ListBox


Button:(Property)
=================
<br>control_type    // Don't Change.(ReadOnly)
<br>text            // (String)
<br>text_color      // (Color)
<br>text_alpha      // (Number) between 0-1
<br>font            // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>font_halign     // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>font_valign     // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom

CheckBox:(Property)
===================
<br>control_type    // Don't Change.(ReadOnly)
<br>text            // String
<br>text_color      // Color
<br>text_alpha      // Number between 0-1
<br>font            // Font
<br>font_halign     // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>font_valign     // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br>checked         // ture or false
<br>x_move          // Left Margin for Text.
<br>y_move          // Top  Margin for Text.

Label:(Property)
================
<br>control_type        // Don't Change.(ReadOnly)
<br>text                // (String)
<br>text_color          // (Color)
<br>text_alpha          // (Number) between 0-1
<br>font                // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>font_halign         // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>font_valign         // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br>text_width_limit    // Set Limit Width For Label. Example: set 50 ("TestTestTestTest" -> "TestTes...")

TextBox:(Property)
==================
<br>control_type        // Don't Change.(ReadOnly)
<br>text                // (String)
<br>text_color          // (Color)
<br>text_alpha          // (Number) between 0-1
<br>caret_char          // Caret Char. Example: "|"
<br>focus               // true or false. if its true u can type Text.
<br>text_limit          // Set Limit Char in TextBox. Example: set 10. You can just Put 10 characters in TextBox.
<br>text_width_limit    // Set Limit Width. Example: set 500. TextWidth in TextBox have to be <500. if was larger You can't type any more.
<br>x_move              // Left Margin for Text.
<br>y_move              // Top  Margin for Text.
<br>font                // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>font_halign         // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>font_valign         // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom


ListBox:(Property, Function)
============================
<b>Property:</b>
<br>control_type          // Don't Change.(ReadOnly)
<br>selected_item_index   // Index of Item is Selected.
<br>selected_item_value   // Text of Item is Selected.
<br>size                  // Number of Items.
<br>show_number           // Number of Items to Show.
<br>focus                 // true or false. if its true u can use ArrowKey(UP&DOWN) or MouseWheel (UP&DOWN) for change Selected Item.
<br>delay                 // Set Delay based of Room Speed for KeyboadKey (Up&Down).
<br>text_color            // (Color)
<br>text_alpha            // (Number) between 0-1
<br>font                  // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>font_halign           // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>font_valign           // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br>x_move                // Left and Right Margin for Text.
<br>y_move                // Top and Bottom Margin for Text.

<b>Function:</b>
<br>1. listbox_add_item (obj ListBox, var Item)
<br>2. listbox_remove_item (obj ListBox, int Index)
<br>3. listbox_change_item_data (obj ListBox, int Index,var Value)
<br>4. listbox_select_index (obj ListBox, int Index)
