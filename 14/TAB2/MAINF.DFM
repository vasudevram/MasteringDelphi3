�
 TFORM1 0�  TPF0TForm1Form1LeftpTop� ActiveControlListBox1BorderStylebsSingleCaptionTab Test AppClientHeight� ClientWidth+Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style Menu	MainMenu1OnCreate
FormCreatePixelsPerInch`
TextHeight 	TNotebook	Notebook1LeftxTop Width�Height� TabOrder  TPage Left Top CaptionOne TLabelLabel1LeftTopWidthwHeightCaption1First page: The list of the pages of the notebookWordWrap	  TListBoxListBox1Left� Top0Width� Heighty
ItemHeightTabOrder OnClickListBox1Click   TPage Left Top CaptionTwo TLabelLabel2LeftTopWidthqHeight)Caption+Second page: Change tabset background styleWordWrap	  	TGroupBox	GroupBox1Left� Top8Width� HeightiCaption	DitheringTabOrder  TRadioButtonRadioButton1Left@TopWidthaHeightCaptionOnTabOrder OnClickRadioButton1Click  TRadioButtonRadioButton2Left@Top@WidthYHeightCaptionOffChecked	TabOrderTabStop	OnClickRadioButton2Click    TPage Left Top CaptionThree TLabelLabel3LeftTopWidthiHeight!AutoSizeCaption2Third page: Select form and tabset backgound color  
TColorGrid
ColorGrid1Left-TopHWidth@HeightPGridOrderinggo8x2ForegroundIndexBackgroundIndexTabOrder OnChangeColorGrid1Change   TPage Left Top CaptionFour TLabelLabel4LeftTopWidth~Height'Caption<Fourth page: Change tabs (there should be always 5 strings!)WordWrap	  TMemoMemo1Left� TopWidth� Height� TabOrder   TButtonChangeButtonLeft(Top� WidthYHeight!CaptionChangeTabOrderOnClickChangeButtonClick   TPage Left Top CaptionFive TLabelLabel5LeftTopWidth/HeightCaption
Fifth page  TLabelLabel6LeftATop=WidthHeightmCaptionHello !Font.CharsetDEFAULT_CHARSET
Font.ColorclRedFont.Height�	Font.NameTimes New Roman
Font.StylefsBold 
ParentFont    TTabSetTabSet1LeftxTop� Width�HeightDitherBackground	EndMarginFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style StartMargin	TabHeightTabs.StringsPages	DitheringColorsTabsHello TabIndex OnChangeTabSet1Change  TListBoxListBox2Left Top WidthyHeight� AlignalLeftCtl3D
ItemHeightParentCtl3DTabOrderOnClickListBox1Click  	TMainMenu	MainMenu1Left�Top 	TMenuItemFile1Caption&File 	TMenuItemExit1CaptionE&xitOnClick
Exit1Click   	TMenuItemPage1Caption&Page 	TMenuItemOneCaption&One
GroupIndex	RadioItem	OnClickMenuPage  	TMenuItemTwoCaption&Two
GroupIndex	RadioItem	OnClickMenuPage  	TMenuItemThreeCaptionT&hree
GroupIndex	RadioItem	OnClickMenuPage  	TMenuItemFourCaption&Four
GroupIndex	RadioItem	OnClickMenuPage  	TMenuItemFiveCaptionF&ive
GroupIndex	RadioItem	OnClickMenuPage     