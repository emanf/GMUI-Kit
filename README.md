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


Button:
=======
Button: Property

  ControlType   // Don't Change.(ReadOnly)
  Text;         // (String)
  Text_Color;   // (Color)
  Text_Alpha;   // (Number) between 0-1
  Font;         // (Font). Sets the font. Use -1 to set the default font (Arial 12)
  Font_Halign   // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
  Font_Valign   // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom

CheckBox:
=========
CheckBox: Property

  ControlType   // Don't Change.(ReadOnly)
  Text;         // String
  Text_Color;   // Color
  Text_Alpha;   // Number between 0-1
  Font;         // Font
  Font_Halign   // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
  Font_Valign   // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
  Checked       // ture or false
  xMove         // Left Margin for Text.
  yMove         // Top  Margin for Text.

Label:
======
Label: Property

  ControlType         // Don't Change.(ReadOnly)
  Text;               // (String)
  Text_Color;         // (Color)
  Text_Alpha;         // (Number) between 0-1
  Font;               // (Font). Sets the font. Use -1 to set the default font (Arial 12)
  Font_Halign         // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
  Font_Valign         // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
  String_Width_Limit  // Set Limit Width For Label. Example: set 50 ("TestTestTestTest" -> "TestTes...")

TextBox:
========
TextBox: Property

  ControlType         // Don't Change.(ReadOnly)
  Text;               // (String)
  Text_Color;         // (Color)
  Text_Alpha;         // (Number) between 0-1
  CaretChar           // Caret Char. Example: "|"
  Focus               // true or false. if its true u can type Text.
  String_Limit        // Set Limit Char in TextBox. Example: set 10. You can just Put 10 characters in TextBox.
  String_Width_Limit  // Set Limit Width. Example: set 500. TextWidth in TextBox have to be <500. if was larger You can't type any more.
  xMove               // Left Margin for Text.
  yMove               // Top  Margin for Text.
  Font;               // (Font). Sets the font. Use -1 to set the default font (Arial 12)
  Font_Halign         // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
  Font_Valign         // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom


ListBox:(Property, Function)
============================

ListBox: Property

  ControlType       // Don't Change.(ReadOnly)
  SelectedItemIndex // Index of Item is Selected.
  SelectedItemText  // Text of Item is Selected.
  Size              // Number of Items.
  SNum              // Number of Items to Show.
  Focus             // true or false. if its true u can use ArrowKey(UP&DOWN) or MouseWheel (UP&DOWN) for change Selected Item.
  Delay             // Set Delay based of Room Speed for KeyboadKey (Up&Down).
  Text_Color;       // (Color)
  Text_Alpha;       // (Number) between 0-1
  Font;             // (Font). Sets the font. Use -1 to set the default font (Arial 12)
  Font_Halign       // Sets the horizontal alignment. Choose one of: fa_left , fa_center , fa_right
  Font_Valign       // Sets the vertical alignment. Choose one of: fa_top , fa_middle , fa_bottom
  xMove             // Left and Right Margin for Text.
  yMove             // Top and Bottom Margin for Text.


ListBox: Function
1. ListBox_AddItem (obj ListBox, str Item)
2. ListBox_RemoveItem (obj ListBox, int Index)
3. ListBox_ChangeItemData (obj ListBox, int Index,str Value)
4. ListBox_SelectIndex (obj ListBox, int Index)
