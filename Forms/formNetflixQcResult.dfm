object frmNetflixQcResult: TfrmNetflixQcResult
  Left = 288
  Top = 347
  Cursor = crArrow
  BorderStyle = bsToolWindow
  Caption = 'Netflix quality check'
  ClientHeight = 99
  ClientWidth = 403
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  Position = poMainFormCenter
  OnKeyDown = FormKeyDown
  TextHeight = 13
  object btnLocateFile: TButton
    Left = 104
    Top = 64
    Width = 105
    Height = 25
    Caption = 'Open file location'
    TabOrder = 0
    OnClick = btnLocateFileClick
  end
  object btnOk: TButton
    Left = 216
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = btnOkClick
  end
end
