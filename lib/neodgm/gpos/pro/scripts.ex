defmodule NeoDGM.GPOS.Pro.Scripts do
  alias TTFLib.TableSource.OTFLayout.LanguageSystem
  alias TTFLib.TableSource.OTFLayout.{Script, ScriptList}

  @spec scripts() :: ScriptList.t()
  def scripts do
    %ScriptList{
      scripts: []
    }
  end
end
