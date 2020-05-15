defmodule NeoDGM.GPOS.Pro.Features do
  alias TTFLib.TableSource.OTFLayout.{Feature, FeatureList}

  @spec features() :: FeatureList.t()
  def features do
    %FeatureList{
      features: []
    }
  end
end
