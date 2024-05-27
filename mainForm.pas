unit mainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, ExtCtrls, ActnList, StdCtrls, ComCtrls, ImgList,
  ToolWin, Menus, ActiveX, StrUtils, XPMan, MSHTML;

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
    Panel5: TPanel;
    ButtonTest: TButton;
    Panel7: TPanel;
    URL3: TEdit;
    WB3: TWebBrowser;
    Panel8: TPanel;
    ButtonLoad2: TButton;
    Panel9: TPanel;
    URL2: TEdit;
    WB2: TWebBrowser;
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
    Panel2: TPanel;
    MemoPageHTMLText: TMemo;
    ButtonScoreMinus: TButton;
    ToolBar4: TToolBar;
    ToolButton1: TToolButton;
    PageControl2: TPageControl;
    TabSheet5: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    CheckBoxAddBody: TCheckBox;
    MemoAddToBodyMessage: TMemo;
    CheckBoxChangeBody: TCheckBox;
    EditChangeBody1: TEdit;
    EditChangeBody2: TEdit;
    TabSheet6: TTabSheet;
    Label3: TLabel;
    Label4: TLabel;
    CheckBoxAddTitle: TCheckBox;
    EditAddToTitle: TEdit;
    CheckBoxChangeTitle: TCheckBox;
    EditChangeTitle1: TEdit;
    EditChangeTitle2: TEdit;
    Bevel1: TBevel;
    TabSheet7: TTabSheet;
    Panel10: TPanel;
    Button1: TButton;
    WB5: TWebBrowser;
    Panel11: TPanel;
    URL5: TEdit;
    ProgressBar5: TProgressBar;
    ToolBar5: TToolBar;
    ToolButton5back: TToolButton;
    ToolButton5Forvard: TToolButton;
    ToolBar6: TToolBar;
    TBReload5: TToolButton;
    TabSheet8: TTabSheet;
    PanelErrors: TPanel;
    ToolBar7: TToolBar;
    Button3: TButton;
    LabelErrorMessage: TLabel;
    CheckBoxCheckErrors: TCheckBox;
    XPM: TXPManifest;
    procedure CopyPhoneNumberExecute(Sender: TObject);
    procedure ButtonLoad1Click(Sender: TObject);
    procedure ButtonLoad4Click(Sender: TObject);
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
    procedure ButtonScoreMinusClick(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure WB5CommandStateChange(ASender: TObject; Command: Integer;
      Enable: WordBool);
    procedure WB5BeforeNavigate2(ASender: TObject; const pDisp: IDispatch;
      var URL, Flags, TargetFrameName, PostData, Headers: OleVariant;
      var Cancel: WordBool);
    procedure WB5DownloadBegin(Sender: TObject);
    procedure WB5ProgressChange(ASender: TObject;
      Progress, ProgressMax: Integer);
    procedure ToolButton5backClick(Sender: TObject);
    procedure ToolButton5ForvardClick(Sender: TObject);
    procedure TBReload5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure WB4DownloadComplete(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;
  KeyClose: Boolean;
  Time: Integer;

implementation

uses aboutForm;
{$R *.dfm}

// Функция, выводящая панель ошибок.
function ShowErrorPanel(ErrorMessage: string): string;
begin
  if FormMain.CheckBoxCheckErrors.Checked then
  begin
    FormMain.PanelErrors.Visible := true;
    FormMain.LabelErrorMessage.Caption := ErrorMessage;
  end;
end;

// Заменяем в заголовке добавителей объявления на себя
function ReplaceName(Text: string): string;
begin
  Text := StringReplace(Text, '(ГАА)', '(ГАА)', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '(РАМ)', '(ГАА)', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '(НВА)', '(ГАА)', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '(ОВВ)', '(ГАА)', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '(МВВ)', '(ГАА)', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '(ММВ)', '(ГАА)', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '(АЭМ)', '(ГАА)', [rfReplaceAll, rfIgnoreCase]);
  if pos('(ГАА)', Text) < 1 then
    ShowErrorPanel('В заголовке не обнаружены инициалы ГАА');
  Result := Text;
end;

// Чистим текст от HTML кодов
function ClearText(Text: string): string;
begin
  Text := StringReplace(Text, '&nbsp;', ' ', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&lt;', '<', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&gt;', '>', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&quot;', '"', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&amp;', '&', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&laquo;', '"', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&raquo;', '"', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#33;', '!', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#34;', '"', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#35;', '#', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#36;', '$', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#37;', '%', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#38;', '&', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#39;', '''', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#40;', '(', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#41;', ')', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#42;', '*', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#43;', '+', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#44;', ',', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#45;', '-', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#46;', '.', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#47;', '/', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#58;', ':', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#59;', ';', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#60;', '<', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#61;', '=', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#62;', '>', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#63;', '?', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#64;', '@', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#91;', '[', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#92;', '\', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#93;', ']', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#94;', '^', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#95;', '_', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#96;', '`', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#123;', '{', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#124;', '|', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#125;', '}', [rfReplaceAll, rfIgnoreCase]);
  Text := StringReplace(Text, '&#126;', '~', [rfReplaceAll, rfIgnoreCase]);
  Result := Text;
end;

// Кликаем по checkbox'у в WB
function ClickOnCkeckBoxInWB(value, name: string): Boolean;
var
  ovElements: OleVariant;
  i: Integer;
begin
  ovElements := FormMain.WB4.OleObject.Document.Forms.Item(0).Elements;
  for i := 0 to (ovElements.Length - 1) do
    if (AnsiUpperCase(ovElements.Item(i).tagName) = 'INPUT') then
      if (AnsiUpperCase(ovElements.Item(i). type ) = 'CHECKBOX') then
        if (ovElements.Item(i).value = value) then
          if (ovElements.Item(i).name = name) then
            ovElements.Item(i).Click;
end;

// Заполнение формы в WB
function FillForm(WebBrowser: TWebBrowser; FieldName: string;
  value: string): Boolean;
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
          FormItem.Item(j).value := value;
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
  SS: TStringStream;
  sa: IStream;
  s: string;
begin
  ps := WebBrowser.Document as IPersistStreamInit;
  s := '';
  SS := TStringStream.Create(s);
  try
    sa := TStreamAdapter.Create(SS, soReference) as IStream;
    Result := Succeeded(ps.Save(sa, true));
    if Result then
      ACode.Add(SS.Datastring);
  finally
    SS.Free;
  end;
end;

procedure TFormMain.CopyPhoneNumberExecute(Sender: TObject);
var
  textSelected: string;
  one, two, three, four, five, six, seven, eight, nine: Integer;
  Text, text1, text2, text3: string;
begin
  MemoPageHTMLText.Lines.Clear;
  textSelected := GetBrowserSelection(WB3);
  if WB3.Document <> nil then
    WB_GetHTMLCode(WB3, MemoPageHTMLText.Lines);
  if Length(MemoPageHTMLText.Lines.Text) > 1 then
  begin
    // Копируем выделенный текст номера телефона
    if FillForm(WB4, 'phone', textSelected) = False then
      ShowMessage('Error. Field not available or no Form found.');
    /// //////////////////////////////// Парсинг ///////////////////////////////////
    Text := MemoPageHTMLText.Lines.Text;
    // Парсинг текста из объявления
    one := pos('adv_text', MemoPageHTMLText.Lines.Text);
    two := posEx('</p>', MemoPageHTMLText.Lines.Text, one);
    three := two - one - 10;
    text1 := ClearText(copy(Text, (one + 10), three));
    text1 := StringReplace(text1, '<br>', #13#10, [rfReplaceAll, rfIgnoreCase]);
    if CheckBoxAddBody.Checked = true then
      text1 := text1 + MemoAddToBodyMessage.Lines.Text;
    if CheckBoxChangeBody.Checked = true then
      text1 := StringReplace(text1, EditChangeBody1.Text, EditChangeBody2.Text,
        [rfReplaceAll, rfIgnoreCase]);
    if FillForm(WB4, 'text', text1) = False then
      ShowMessage('Error. Field not available or no Form found.');
    // Парсинг заголовка из объявоения
    four := pos('<title>', MemoPageHTMLText.Lines.Text);
    five := posEx('</title>', MemoPageHTMLText.Lines.Text, four);
    six := five - four - 7 - 7; // Вторая семерка это мы убираем ". Пенза" из заголовка
    text2 := ClearText(copy(Text, (four + 7), six));
    text2 := ReplaceName(text2);
    if CheckBoxAddTitle.Checked = true then
      text2 := text1 + EditAddToTitle.Text;
    if CheckBoxChangeTitle.Checked = true then
      text2 := StringReplace(text2, EditChangeTitle1.Text,
        EditChangeTitle2.Text, [rfReplaceAll, rfIgnoreCase]);
    if FillForm(WB4, 'title', text2) = False then
      ShowMessage('Error. Field not available or no Form found.');
    // Установка "Параметров объявления" (Продаю, 1 месяц)
    if FillForm(WB4, 'typ', '1') = False then
      ShowMessage('Error. Field not available or no Form found.');
    if FillForm(WB4, 'period', '4') = False then
      ShowMessage('Error. Field not available or no Form found.');
    // Парсинг цены из объявоения
    seven := pos('class=''price''>', MemoPageHTMLText.Lines.Text);
    eight := posEx('&nbsp;руб.', MemoPageHTMLText.Lines.Text, seven);
    nine := eight - seven - 14;
    text3 := ClearText(copy(Text, (seven + 14), nine));
    text3 := StringReplace(text3, ' ', '', [rfReplaceAll, rfIgnoreCase]);
    if FillForm(WB4, 'price', text3) = False then
      ShowMessage('Error. Field not available or no Form found.');
    PageControl1.TabIndex := 3;
    // Соглашается с условиями сайта (кликаем на checkbox)
    if ClickOnCkeckBoxInWB('1', 'rights') = False then
      ShowMessage('Error. Checkbox can not be pressed or no Form found.');
  end;
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

procedure TFormMain.TBReload5Click(Sender: TObject);
begin
  WB5.Refresh;
end;

procedure TFormMain.ToolButton1backClick(Sender: TObject);
begin
  WB1.GoBack;
end;

procedure TFormMain.ToolButton1Click(Sender: TObject);
begin
  FormAbout.ShowModal;
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

procedure TFormMain.ToolButton5backClick(Sender: TObject);
begin
  WB5.GoBack;
end;

procedure TFormMain.ToolButton5ForvardClick(Sender: TObject);
begin
  WB5.GoForward;
end;

procedure TFormMain.TrayIconDblClick(Sender: TObject);
begin
  if Showing then
    Hide
  else
    Show;
end;

procedure TFormMain.WB1BeforeNavigate2(ASender: TObject;

  const pDisp: IDispatch;

  var URL, Flags, TargetFrameName, PostData, Headers: OleVariant;

  var Cancel: WordBool);
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

procedure TFormMain.WB4DownloadComplete(Sender: TObject);
begin
  if URL4.Text = 'http://tria-group.i58.ru/add.php' then
  begin
    WB4.Navigate('http://tria-group.i58.ru/add.php?main');
    PageControl1.TabIndex := 1;
  end;
end;

procedure TFormMain.WB4ProgressChange(ASender: TObject;
  Progress, ProgressMax: Integer);
begin
  ProgressBar4.Max := ProgressMax;
  ProgressBar4.Position := Progress;
end;

procedure TFormMain.WB5BeforeNavigate2(ASender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
  URL5.Text := URL;
end;

procedure TFormMain.WB5CommandStateChange(ASender: TObject; Command: Integer;
  Enable: WordBool);
begin
  case Command of
    CSC_NAVIGATEBACK:
      ToolButton4back.Enabled := Enable;
    CSC_NAVIGATEFORWARD:
      ToolButton4Forvard.Enabled := Enable;
  end;
end;

procedure TFormMain.WB5DownloadBegin(Sender: TObject);
begin
  WB5.Silent := true;
end;

procedure TFormMain.WB5ProgressChange(ASender: TObject;
  Progress, ProgressMax: Integer);
begin
  ProgressBar5.Max := ProgressMax;
  ProgressBar5.Position := Progress;
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

procedure TFormMain.ButtonScoreMinusClick(Sender: TObject);
begin
  ScoreText.Caption := IntToStr(StrToInt(ScoreText.Caption) - 1);
end;

procedure TFormMain.Button1Click(Sender: TObject);
begin
  WB5.Navigate('http://tria-group.i58.ru/add.php?main');
end;

procedure TFormMain.Button3Click(Sender: TObject);
begin
  PanelErrors.Visible := False;
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

end.
