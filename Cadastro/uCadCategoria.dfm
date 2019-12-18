inherited frmCadCategoria: TfrmCadCategoria
  Caption = 'Cadastro de Categoria'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgcPrincipal: TPageControl
    inherited tabManutencao: TTabSheet
      inherited grdListagem: TDBGrid
        Enabled = False
      end
    end
  end
  inherited pnlRodape: TPanel
    inherited btnNavegation: TDBNavigator
      Hints.Strings = ()
    end
  end
  inherited QryListagem: TZQuery
    Active = True
  end
end
