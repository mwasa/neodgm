defmodule NeoDGM.GPOS do
  alias TTFLib.TableSource.GPOS

  @spec get_gpos(term()) :: GPOS.t() | nil
  def get_gpos(variant) do
    variant
    |> do_get_gpos()
    |> case do
      %GPOS{} = gpos -> GPOS.populate_indices(gpos)
      nil -> nil
    end
  end

  @spec do_get_gpos(term()) :: GPOS.t() | nil
  defp do_get_gpos(variant)

  defp do_get_gpos(variant) when variant in ~w(pro) do
    var = String.capitalize(variant)

    %GPOS{
      script_list: Module.concat([__MODULE__, var, Scripts]).scripts(),
      feature_list: Module.concat([__MODULE__, var, Features]).features(),
      lookup_list: Module.concat([__MODULE__, var, Lookups]).lookups(),
      feature_indices: %{},
      lookup_indices: %{}
    }
  end

  defp do_get_gpos(_), do: nil
end
