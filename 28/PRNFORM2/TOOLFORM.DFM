�
 TTOOLBARFORM 0�  TPF0TToolbarFormToolbarFormLeft1Top<Width?HeightgActiveControl	ComboBox1CaptionToolbarFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style Menu	MainMenu1OnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1Left Top$Width7HeightAlignalClientAutoSizeCaption�A caption with some sample text to show the effect of the speed buttons and of the combo box of the toolbar. You can replace this text with something more useful, for example a memo component.ColorclWhiteFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style ParentColor
ParentFontWordWrap	  TPanelPanel1Left Top Width7Height$AlignalTopParentShowHint	PopupMenu
PopupMenu1ShowHint	TabOrder  TSpeedButtonSpeedButtonNoteLeftTopWidthHeightHint	Play NoteFlat	
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333   30333333   3  30333   3    333   30   33   3330 33   3333333   3333333   3333333   3333333   3333333   333 333   3330 33   333 333   33330 33   333333333   333333333   OnClickSpeedButtonNoteClick  TSpeedButtonSpeedButtonBoldLeftxTopWidthHeightHintBold
AllowAllUp	
GroupIndexFlat	
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333   333333333   333333333   33    333   33    33   3303033   3303033   3303 33   330   333   330   33   3303033   3303033   33    33   33    333   333333333   333333333   333333333   OnClickSpeedButtonBoldClick  TSpeedButtonSpeedButtonItalicLeft� TopWidthHeightHintItalic
AllowAllUp	
GroupIndexFlat	
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333   333333333   333333333   330  333   33303333   33303333   33303333   3333 3333   3333 3333   3333 3333   33330333   33330333   3330  33   333333333   333333333   333333333   333333333   OnClickSpeedButtonItalicClick  TSpeedButtonSpeedButtonUnderlineLeft� TopWidthHeightHint
Underlined
AllowAllUp	
GroupIndexFlat	
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333   333333333   333333333   330   33   330   33   333333333   3330 033   333   33   333 0 333   333 3 333   333 3 333   333 3 333   330 0 333   333333333   333333333   333333333   333333333   OnClickSpeedButtonUnderlineClick  TSpeedButtonSpeedButtonLeftLeft(TopWidthHeightHint
Left Align
GroupIndexDown	Flat	
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333   3       3   3������3   3   ��3   3������3   3 ����3   3������3   3  ���3   3������3   3 ����3   3������3   3    ��3   3������3   3   ���3   3������3   3       3   333333333   OnClickSpeedButtonLeftClick  TSpeedButtonSpeedButtonCenterLeftATopWidthHeightHintCenter
GroupIndexFlat	
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333   3       3   3������3   3�   ��3   3������3   3�� ��3   3������3   3�   ��3   3������3   3�� ���3   3������3   3�   �3   3������3   3�   ��3   3������3   3       3   333333333   OnClickSpeedButtonCenterClick  TSpeedButtonSpeedButtonRightLeftZTopWidthHeightHintRight Align
GroupIndexFlat	
Glyph.Data
F  B  BMB      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333   3       3   3������3   3��   �3   3������3   3���� �3   3������3   3���  �3   3������3   3���� �3   3������3   3�    �3   3������3   3��   �3   3������3   3       3   333333333   OnClickSpeedButtonRightClick  TLabelLabel2Left� TopWidthHeightHintSelect FontCaptionFont:  TLabelLabel3Left�TopWidthHeightHint	Font SizeCaptionSize:  	TComboBox	ComboBox1Left� TopWidth� HeightHintSelect FontStylecsDropDownList
ItemHeightTabOrder OnChangeComboBox1Change  TEditEdit1Left�TopWidth)HeightHint	Font Size	MaxLengthTabOrderText12OnChangeEdit1Change  TUpDownUpDown1LeftTopWidthHeightHint	Font Size	AssociateEdit1MinMaxH	IncrementPositionTabOrder	ThousandsWrap   	TMainMenu	MainMenu1Left(Top8 	TMenuItemFile1Caption&File 	TMenuItemPrintOptions1CaptionPrint &Options...OnClickPrintOptions1Click  	TMenuItemPrint1Caption	&Print...ShortCutP@OnClickPrint1Click  	TMenuItemPrinterSetup1CaptionP&rinter Setup...OnClickPrinterSetup1Click  	TMenuItemN2Caption-  	TMenuItemExit1CaptionE&xitOnClick
Exit1Click   	TMenuItemToolbar1Caption&Toolbar 	TMenuItemVisible1Caption&VisibleChecked	OnClickVisible1Click  	TMenuItemDisableSound1CaptionDisable &SoundOnClickDisableSound1Click  	TMenuItemDisableStyles1CaptionDisable S&tylesOnClickDisableStyles1Click   	TMenuItemHelp1Caption&Help 	TMenuItemAboutToolbar1Caption&About Toolbar...OnClickAboutToolbar1Click    
TPopupMenu
PopupMenu1OnPopupPopupMenu1PopupLefthTop8 	TMenuItemHide1CaptionHide SpeedBarOnClickVisible1Click  	TMenuItemN1Caption-  	TMenuItemDisableSound2CaptionDisable &SoundOnClickDisableSound1Click  	TMenuItemDisableStyles2CaptionDisable S&tylesOnClickDisableStyles1Click   TPrintDialogPrintDialog1Left� Top8  TPrinterSetupDialogPrinterSetupDialog1Left� Top8   