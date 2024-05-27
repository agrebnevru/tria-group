unit mainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, ExtCtrls, ActnList, StdCtrls, ComCtrls, ImgList,
  ToolWin, Menus, ActiveX;

type
  TFormMain = class(TForm)
    HeadPanel: TPanel;
    ActionList1: TActionList;
    CopyPhoneNumber: TAction;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    URL1: TEdit;
    WB1: TWebBrowser;
    Panel6: TPanel;
    URL4: TEdit;
    WB4: TWebBrowser;
    Panel1: TPanel;
    ButtonLoad1: TButton;
    Panel3: TPanel;
    ButtonLoad4: TButton;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    CopyMessageBody: TAction;
    CopyTitle: TAction;
    CopyMoney: TAction;
    Panel5: TPanel;
    ButtonLoad3: TButton;
    Panel7: TPanel;
    URL3: TEdit;
    WB3: TWebBrowser;
    Panel8: TPanel;
    ButtonLoad2: TButton;
    Panel9: TPanel;
    URL2: TEdit;
    WB2: TWebBrowser;
    SetSellMonth: TAction;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    ProgressBar4: TProgressBar;
    TB1: TToolBar;
    ToolButton1back: TToolButton;
    ToolButton1Forvard: TToolButton;
    IL1: TImageList;
    ToolBar1: TToolBar;
    ToolButton2back: TToolButton;
    ToolButton2Forvard: TToolButton;
    ToolBar2: TToolBar;
    ToolButton3back: TToolButton;
    ToolButton3Forvard: TToolButton;
    ToolBar3: TToolBar;
    ToolButton4back: TToolButton;
    ToolButton4Forvard: TToolButton;
    ScoreText: TStaticText;
    NulledScore: TButton;
    TrayIcon: TTrayIcon;
    TrayMenu: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    ReloadBar1: TToolBar;
    TBReload1: TToolButton;
    ReloadBar2: TToolBar;
    TBReload2: TToolButton;
    ReloadBar3: TToolBar;
    TBReload3: TToolButton;
    ReloadBar4: TToolBar;
    TBReload4: TToolButton;
    Memo1: TMemo;
    ButtonTest: TButton;
    procedure CopyPhoneNumberExecute(Sender: TObject);
    procedure ButtonLoad1Click(Sender: TObject);
    procedure ButtonLoad4Click(Sender: TObject);
    procedure CopyMessageBodyExecute(Sender: TObject);
    procedure CopyTitleExecute(Sender: TObject);
    procedure CopyMoneyExecute(Sender: TObject);
    procedure ButtonLoad2Click(Sender: TObject);
    procedure WB2BeforeNavigate2(ASender: TObject; const pDisp: IDispatch;
      var URL, Flags, TargetFrameName, PostData, Headers: OleVariant;
      var Cancel: WordBool);
    procedure WB1BeforeNavigate2(ASender: TObject; const pDisp: IDispatch;
      var URL, Flags, TargetFrameName, PostData, Headers: OleVariant;
      var Cancel: WordBool);
    procedure WB3BeforeNavigate2(ASender: TObject; const pDisp: IDispatch;
      var URL, Flags, TargetFrameName, PostData, Headers: OleVariant;
      var Cancel: WordBool);
    procedure WB4BeforeNavigate2(ASender: TObject; const pDisp: IDispatch;
      var URL, Flags, TargetFrameName, PostData, Headers: OleVariant;
      var Cancel: WordBool);
    procedure WB1ProgressChange(ASender: TObject;
      Progress, ProgressMax: Integer);
    procedure WB2ProgressChange(ASender: TObject;
      Progress, ProgressMax: Integer);
    procedure WB3ProgressChange(ASender: TObject;
      Progress, ProgressMax: Integer);
    procedure WB4ProgressChange(ASender: TObject;
      Progress, ProgressMax: Integer);
    procedure WB1CommandStateChange(ASender: TObject; Command: Integer;
      Enable: WordBool);
    procedure WB2CommandStateChange(ASender: TObject; Command: Integer;
      Enable: WordBool);
    procedure WB3CommandStateChange(ASender: TObject; Command: Integer;
      Enable: WordBool);
    procedure WB4CommandStateChange(ASender: TObject; Command: Integer;
      Enable: WordBool);
    procedure ToolButton1backClick(Sender: TObject);
    procedure ToolButton2backClick(Sender: TObject);
    procedure ToolButton3backClick(Sender: TObject);
    procedure ToolButton4backClick(Sender: TObject);
    procedure ToolButton4ForvardClick(Sender: TObject);
    procedure ToolButton3ForvardClick(Sender: TObject);
    procedure ToolButton2ForvardClick(Sender: TObject);
    procedure ToolButton1ForvardClick(Sender: TObject);
    procedure NulledScoreClick(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure TrayIconDblClick(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure TBReload1Click(Sender: TObject);
    procedure TBReload2Click(Sender: TObject);
    procedure TBReload3Click(Sender: TObject);
    procedure TBReload4Click(Sender: TObject);
    procedure WB4DownloadBegin(Sender: TObject);
    procedure ButtonTestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;
  KeyClose: Boolean;

implementation

{$R *.dfm}

// Заполнение формы в WB
function FillForm(WebBrowser: TWebBrowser; FieldName: string;
  Value: string): Boolean;
var
  i, j: Integer;
  FormItem: Variant;
begin
  Result := False;
  // no form on document
  if WebBrowser.OleObject.Document.all.tags('FORM').Length = 0 then
  begin
    Exit;
  end;
  // count forms on document
  for i := 0 to WebBrowser.OleObject.Document.Forms.Length - 1 do
  begin
    FormItem := WebBrowser.OleObject.Document.Forms.Item(i);
    for j := 0 to FormItem.Length - 1 do
    begin
      try
        // when the fieldname is found, try to fill out
        if FormItem.Item(j).Name = FieldName then
        begin
          FormItem.Item(j).Value := Value;
          Result := true;
        end;
      except
        Exit;
      end;
    end;
  end;
end;

// Получение выделенного текста из WB
function GetBrowserSelection(WB: TWebBrowser): string;
var
  Doc: Variant;
begin
  if WB.Document <> nil then
  begin
    Doc := WB.Document;
    try
      Result := Doc.Selection.createRange.Text;
    finally
      Doc := Unassigned;
    end;
  end
  else
    Result := '';
end;

// Получение HTML кода из WB
function WB_GetHTMLCode(WebBrowser: TWebBrowser; ACode: TStrings): Boolean;
 var
   ps: IPersistStreamInit;
   ss: TStringStream;
   sa: IStream;
   s: string;
 begin
   ps := WebBrowser.Document as IPersistStreamInit;
   s := '';
   ss := TStringStream.Create(s);
   try
     sa := TStreamAdapter.Create(ss, soReference) as IStream;
     Result := Succeeded(ps.Save(sa, True));
     if Result then ACode.Add(ss.Datastring);
   finally
     ss.Free;
   end;
 end;

procedure TFormMain.CopyMessageBodyExecute(Sender: TObject);
var
  Text: string;
begin
  Text := GetBrowserSelection(WB3);
  if FillForm(WB4, 'text', Text) = False then
    ShowMessage('Error. Field not available or no Form found.');
end;

procedure TFormMain.CopyMoneyExecute(Sender: TObject);
var
  Text: string;
begin
  Text := GetBrowserSelection(WB3);
  if FillForm(WB4, 'price', StringReplace(Text, ' ', '', [rfReplaceAll,
      rfIgnoreCase])) = False then
    ShowMessage('Error. Field not available or no Form found.');
  PageControl1.TabIndex := 3;
end;

procedure TFormMain.CopyPhoneNumberExecute(Sender: TObject);
var
  Text: string;
begin
  Text := GetBrowserSelection(WB3);
  if FillForm(WB4, 'phone', Text) = False then
    ShowMessage('Error. Field not available or no Form found.');
end;

procedure TFormMain.CopyTitleExecute(Sender: TObject);
var
  Text: string;
  ovElements: OleVariant;
  i: Integer;
begin
  Text := GetBrowserSelection(WB3);
  if FillForm(WB4, 'title', Text + ' (ГАА)') = False then
    ShowMessage('Error. Field not available or no Form found.');
  // Установка "Параметров объявления" (Продаю, 1 месяц)
  if FillForm(WB4, 'typ', '1') = False then
    ShowMessage('Error. Field not available or no Form found.');
  if FillForm(WB4, 'period', '4') = False then
    ShowMessage('Error. Field not available or no Form found.');
end;

procedure TFormMain.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose := KeyClose;
  if CanClose = False then
    Hide;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  KeyClose := False;
end;

procedure TFormMain.TBReload1Click(Sender: TObject);
begin
  WB1.Refresh;
end;

procedure TFormMain.TBReload2Click(Sender: TObject);
begin
  WB2.Refresh;
end;

procedure TFormMain.TBReload3Click(Sender: TObject);
begin
  WB3.Refresh;
end;

procedure TFormMain.TBReload4Click(Sender: TObject);
begin
  WB4.Refresh;
end;

procedure TFormMain.ToolButton1backClick(Sender: TObject);
begin
  WB1.GoBack;
end;

procedure TFormMain.ToolButton1ForvardClick(Sender: TObject);
begin
  WB1.GoForward;
end;

procedure TFormMain.ToolButton2backClick(Sender: TObject);
begin
  WB2.GoBack;
end;

procedure TFormMain.ToolButton2ForvardClick(Sender: TObject);
begin
  WB2.GoForward;
end;

procedure TFormMain.ToolButton3backClick(Sender: TObject);
begin
  WB3.GoBack;
end;

procedure TFormMain.ToolButton3ForvardClick(Sender: TObject);
begin
  WB3.GoForward;
end;

procedure TFormMain.ToolButton4backClick(Sender: TObject);
begin
  WB4.GoBack;
end;

procedure TFormMain.ToolButton4ForvardClick(Sender: TObject);
begin
  WB4.GoForward;
end;

procedure TFormMain.TrayIconDblClick(Sender: TObject);
begin
  if Showing then
    Hide
  else
    Show;
end;

procedure TFormMain.WB1BeforeNavigate2(ASender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
  URL1.Text := URL;
end;

procedure TFormMain.WB1CommandStateChange(ASender: TObject; Command: Integer;
  Enable: WordBool);
begin
  case Command of
    CSC_NAVIGATEBACK:
      ToolButton1back.Enabled := Enable;
    CSC_NAVIGATEFORWARD:
      ToolButton1Forvard.Enabled := Enable;
  end;
end;

procedure TFormMain.WB1ProgressChange(ASender: TObject;
  Progress, ProgressMax: Integer);
begin
  ProgressBar1.Max := ProgressMax;
  ProgressBar1.Position := Progress;
end;

procedure TFormMain.WB2BeforeNavigate2(ASender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
  URL2.Text := URL;
  if pos('ann', URL) <> 0 then
  begin
    Cancel := true;
    PageControl1.TabIndex := 2;
    WB3.Navigate(URL);
    ScoreText.Caption := IntToStr(StrToInt(ScoreText.Caption) + 1);
  end;
end;

procedure TFormMain.WB2CommandStateChange(ASender: TObject; Command: Integer;
  Enable: WordBool);
begin
  case Command of
    CSC_NAVIGATEBACK:
      ToolButton2back.Enabled := Enable;
    CSC_NAVIGATEFORWARD:
      ToolButton2Forvard.Enabled := Enable;
  end;
end;

procedure TFormMain.WB2ProgressChange(ASender: TObject;
  Progress, ProgressMax: Integer);
begin
  ProgressBar2.Max := ProgressMax;
  ProgressBar2.Position := Progress;
end;

procedure TFormMain.WB3BeforeNavigate2(ASender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
  URL3.Text := URL;
end;

procedure TFormMain.WB3CommandStateChange(ASender: TObject; Command: Integer;
  Enable: WordBool);
begin
  case Command of
    CSC_NAVIGATEBACK:
      ToolButton3back.Enabled := Enable;
    CSC_NAVIGATEFORWARD:
      ToolButton3Forvard.Enabled := Enable;
  end;
end;

procedure TFormMain.WB3ProgressChange(ASender: TObject;
  Progress, ProgressMax: Integer);
begin
  ProgressBar3.Max := ProgressMax;
  ProgressBar3.Position := Progress;
end;

procedure TFormMain.WB4BeforeNavigate2(ASender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
  URL4.Text := URL;
end;

procedure TFormMain.WB4CommandStateChange(ASender: TObject; Command: Integer;
  Enable: WordBool);
begin
  case Command of
    CSC_NAVIGATEBACK:
      ToolButton4back.Enabled := Enable;
    CSC_NAVIGATEFORWARD:
      ToolButton4Forvard.Enabled := Enable;
  end;
end;

procedure TFormMain.WB4DownloadBegin(Sender: TObject);
begin
  WB4.Silent := true;
end;

procedure TFormMain.WB4ProgressChange(ASender: TObject;
  Progress, ProgressMax: Integer);
begin
  ProgressBar4.Max := ProgressMax;
  ProgressBar4.Position := Progress;
end;

procedure TFormMain.N1Click(Sender: TObject);
begin
  if Showing then
    Hide
  else
    Show;
end;

procedure TFormMain.N3Click(Sender: TObject);
begin
  KeyClose := true;
  Close;
end;

procedure TFormMain.NulledScoreClick(Sender: TObject);
begin
  ScoreText.Caption := '0';
end;

procedure TFormMain.ButtonLoad1Click(Sender: TObject);
begin
  WB1.Navigate('http://tria-group.i58.ru/vadmin.php');
end;

procedure TFormMain.ButtonLoad2Click(Sender: TObject);
begin
  WB2.Navigate('http://tria-group.i58.ru/vadmin.php');
end;

procedure TFormMain.ButtonLoad4Click(Sender: TObject);
begin
  WB4.Navigate('http://tria-group.i58.ru/add.php?main');
end;

procedure TFormMain.ButtonTestClick(Sender: TObject);
begin
WB_GetHTMLCode(WB1, Memo1.Lines);
end;

end.
