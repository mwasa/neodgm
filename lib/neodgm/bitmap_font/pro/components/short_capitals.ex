defmodule NeoDGM.BitmapFont.Pro.Components.ShortCapitals do
  require TTFLib.GlyphSource
  import TTFLib.GlyphSource

  export_glyphs based_on: NeoDGM.BitmapFont.Components.ShortCapitals do
    bmp_glyph name: "I.short" do
      advance 5
      xmin 0
      xmax 4
      ymin 0
      ymax 9

      data """
      1111
      0110
      0110
      0110
      0110
      0110
      0110
      0110
      1111
      """
    end
  end
end
