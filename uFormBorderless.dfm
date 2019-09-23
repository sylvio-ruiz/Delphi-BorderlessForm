object BorderlessForm: TBorderlessForm
  Left = 0
  Top = 0
  Caption = 'BorderlessForm'
  ClientHeight = 561
  ClientWidth = 719
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object CustomTitleBar: TPanel
    Left = 0
    Top = 0
    Width = 719
    Height = 32
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   Test app'
    TabOrder = 0
    OnDblClick = CustomTitleBarDblClick
    OnMouseDown = CustomTitleBarMouseDown
  end
end
