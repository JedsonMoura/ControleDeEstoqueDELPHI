object dtmPrincipal: TdtmPrincipal
  OldCreateOrder = False
  Height = 238
  Width = 755
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    AutoEncodeStrings = True
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    SQLHourGlass = True
    HostName = '.\SQLSERVER2014'
    Port = 0
    Database = 'Vendas'
    User = ''
    Password = ''
    Protocol = 'mssql'
    LibraryLocation = 'C:\ProjetosDelphi\ntwdblib.dll'
    Left = 32
    Top = 24
  end
end
