�
 TFORM1 0+  TPF0TForm1Form1Left� TopkWidth�Height(CaptionFontBox Demo
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1LeftcTopWidthHeightCaption&Font:FocusControlMd3FontCombo1  TMd3FontComboMd3FontCombo1Left� TopWidth� Height
ItemHeightItems.StringsAlgerianAlgerianArialArial BlackArial BlackArial BlackArial BlackArial BlackArial BlackArial NarrowArial Rounded MT BoldArial Rounded MT BoldBook AntiquaBookman Old StyleBookman Old StyleBraggadocioBraggadocioBritannic BoldBritannic BoldBrush Script MTBrush Script MTCentury GothicCentury GothicCentury Schoolbook
Colonna MT
Colonna MTComic Sans MSCourierCourier New	Desdemona	DesdemonaFixedsysFootlight MT LightFootlight MT LightGaramondHaettenschweilerImpactImpactImpactImpactImpactImpactKino MTKino MTMarlettMatura MT Script CapitalsMatura MT Script CapitalsModernMonotype Sorts	MS DialogMS Dialog LightMS LineDrawMS Sans SerifMS SerifMS SystemExPlaybillPlaybillSmall FontsSymbolSymbolSystemTerminalTimes New Roman
Wide Latin
Wide Latin	Wingdings TabOrder OnChangeMd3FontCombo1Change  TMemoMemo1LeftTop(Width�Height� Lines.Stringsunit FontBox; 	interface usesK  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,  StdCtrls; type"  TMd3FontCombo = class(TComboBox)  public6    constructor Create (AOwner: TComponent); override;"    procedure CreateWnd; override;  published*    property Style default csDropDownList;  end; procedure Register; implementation 6constructor TMd3FontCombo.Create (AOwner: TComponent);begin  inherited Create (AOwner);  Style := csDropDownList;end; "procedure TMd3FontCombo.CreateWnd;begin  inherited CreateWnd;  Items := Screen.Fonts;end; procedure Register;begin-  RegisterComponents('Md3', [TMd3FontCombo]);end; end. 
ScrollBars
ssVerticalTabOrder   