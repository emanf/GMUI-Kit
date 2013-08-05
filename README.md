GMUI-Kit
========

Interface control components for Game Maker(http://yoyogames.com/)


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
<pr>
<br>ControlType   // Don't Change.(ReadOnly)
<br>Text;         // (String)
<br>Text_Color;   // (Color)
<br>Text_Alpha;   // (Number) between 0-1
<br>Font;         // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>Font_Halign   // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>Font_Valign   // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
</pr>
CheckBox:(Property)
===================
<br>ControlType   // Don't Change.(ReadOnly)
<br>Text;         // String
<br>Text_Color;   // Color
<br>Text_Alpha;   // Number between 0-1
<br>Font;         // Font
<br>Font_Halign   // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>Font_Valign   // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br>Checked       // ture or false
<br>xMove         // Left Margin for Text.
<br>yMove         // Top  Margin for Text.

Label:(Property)
================
<br>ControlType         // Don't Change.(ReadOnly)
<br>Text;               // (String)
<br>Text_Color;         // (Color)
<br>Text_Alpha;         // (Number) between 0-1
<br>Font;               // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>Font_Halign         // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>Font_Valign         // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br>String_Width_Limit  // Set Limit Width For Label. Example: set 50 ("TestTestTestTest" -> "TestTes...")

TextBox:(Property)
==================
<br>ControlType         // Don't Change.(ReadOnly)
<br>Text;               // (String)
<br>Text_Color;         // (Color)
<br>Text_Alpha;         // (Number) between 0-1
<br>CaretChar           // Caret Char. Example: "|"
<br>Focus               // true or false. if its true u can type Text.
<br>String_Limit        // Set Limit Char in TextBox. Example: set 10. You can just Put 10 characters in TextBox.
<br>String_Width_Limit  // Set Limit Width. Example: set 500. TextWidth in TextBox have to be <500. if was larger You can't type any more.
<br>xMove               // Left Margin for Text.
<br>yMove               // Top  Margin for Text.
<br>Font;               // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>Font_Halign         // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>Font_Valign         // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom


ListBox:(Property, Function)
============================
<br>ControlType       // Don't Change.(ReadOnly)
<br>SelectedItemIndex // Index of Item is Selected.
<br>SelectedItemText  // Text of Item is Selected.
<br>Size              // Number of Items.
<br>SNum              // Number of Items to Show.
<br>Focus             // true or false. if its true u can use ArrowKey(UP&DOWN) or MouseWheel (UP&DOWN) for change Selected Item.
<br>Delay             // Set Delay based of Room Speed for KeyboadKey (Up&Down).
<br>Text_Color;       // (Color)
<br>Text_Alpha;       // (Number) between 0-1
<br>Font;             // (Font). Sets the font. Use -1 to set the default font (Arial 12)
<br>Font_Halign       // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
<br>Font_Valign       // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
<br>xMove             // Left and Right Margin for Text.
<br>yMove             // Top and Bottom Margin for Text.

  1. ListBox_AddItem (obj ListBox, str Item)
  2. ListBox_RemoveItem (obj ListBox, int Index)
  3. ListBox_ChangeItemData (obj ListBox, int Index,str Value)
  4. ListBox_SelectIndex (obj ListBox, int Index)
