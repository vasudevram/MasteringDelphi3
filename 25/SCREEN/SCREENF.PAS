unit ScreenF;

interface

uses
  SysUtils, Windows, Messages, Classes,
  Graphics, Controls, Forms, Dialogs, StdCtrls;

type
  TMainForm = class(TForm)
    FontsListBox: TListBox;
    FontsLabel: TLabel;
    ScreenLabel: TLabel;
    FormsLabel: TLabel;
    FormsListBox: TListBox;
    NewButton: TButton;
    ActiveLabel: TLabel;
    ButtonClose: TButton;
    procedure FormCreate(Sender: TObject);
    procedure NewButtonClick(Sender: TObject);
    procedure FormClose(Sender: TObject;
      var Action: TCloseAction);
    procedure FormsListBoxClick(Sender: TObject);
    procedure ButtonCloseClick(Sender: TObject);
  private
    Counter: Integer;        {secondary forms counter}
  public
    procedure FillFormsList (Sender: TObject);
    {handler of a user defined Windows message}
    procedure ChildClosed (var Message: TMessage);
      message wm_User;
  end;

var
  MainForm: TMainForm;

implementation

{$R *.DFM}

uses
  SecondF;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  {compute screen size}
  ScreenLabel.Caption := ScreenLabel.Caption + ' ' +
    IntToStr (Screen.Width) + 'x' + IntToStr (Screen.Height);
  {display fonts and forms data}
  FontsLabel.Caption := 'Fonts: ' + IntToStr (Screen.Fonts.Count);
  FontsListBox.Items := Screen.Fonts;
  FillFormsList (self);
  {set the secondary forms counter to 0}
  Counter := 0;
  {activate an event handler of the screen object}
  Screen.OnActiveFormChange := FillFormsList;
end;

procedure TMainForm.FillFormsList (Sender: TObject);
var
  I: Integer;
begin
  FormsLabel.Caption := 'Forms: ' + IntToStr (Screen.FormCount);
  FormsListBox.Clear;
  {write class name and form title to the list box}
  for I := 0 to Screen.FormCount - 1 do
    FormsListBox.Items.Add (Screen.Forms[I].ClassName +
      ' - ' + Screen.Forms[I].Caption);
  ActiveLabel.Caption := 'Active Form : ' +
    Screen.ActiveForm.Caption;
end;

procedure TMainForm.ChildClosed (var Message: TMessage);
begin
  {handler of the user message sent by the secondary form}
  FillFormsList (self);
end;

procedure TMainForm.NewButtonClick(Sender: TObject);
var
  NewForm: TSecondForm;
begin
  {create a new form, set its caption, and run it}
  NewForm := TSecondForm.Create (self);
  Inc (Counter);
  NewForm.Caption := 'Second ' + IntToStr (Counter);
  NewForm.Show;
end;

procedure TMainForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {VERY IMPORTANT! disable the event handler to avoid a GPFault}
  Screen.OnActiveFormChange := nil;
end;

procedure TMainForm.FormsListBoxClick(Sender: TObject);
begin
  {activate the form the user has clicked onto}
  Screen.Forms [FormsListBox.ItemIndex].BringToFront;
end;

procedure TMainForm.ButtonCloseClick(Sender: TObject);
begin
  Close;
end;

end.

