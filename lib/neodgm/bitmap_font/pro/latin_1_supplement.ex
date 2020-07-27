defmodule NeoDGM.BitmapFont.Pro.Latin1Supplement do
  require TTFLib.GlyphSource
  import TTFLib.GlyphSource

  export_glyphs based_on: NeoDGM.BitmapFont.Latin1Supplement do
    bmp_glyph unicode: ?¡ do
      advance 5
      xmin 1
      xmax 3
      ymin -3
      ymax 7

      data """
      11
      11
      00
      11
      11
      11
      11
      11
      11
      11
      """
    end

    bmp_glyph unicode: ?¦ do
      advance 5
      xmin 1
      xmax 3
      ymin -1
      ymax 11

      data """
      11
      11
      11
      11
      11
      00
      00
      11
      11
      11
      11
      11
      """
    end

    bmp_glyph unicode: ?© do
      advance 13
      xmin 0
      xmax 12
      ymin -1
      ymax 10

      data """
      001111111100
      011000000110
      110011110011
      110110011011
      110110000011
      110110000011
      110110000011
      110110011011
      110011110011
      011000000110
      001111111100
      """
    end

    bmp_glyph unicode: ?ª do
      advance 7
      xmin 0
      xmax 6
      ymin 4
      ymax 10

      data """
      011110
      110110
      110110
      011111
      000000
      111111
      """
    end

    bmp_glyph unicode: ?® do
      advance 13
      xmin 0
      xmax 12
      ymin -1
      ymax 10

      data """
      001111111100
      011000000110
      110111110011
      110110011011
      110110011011
      110111110011
      110110011011
      110110011011
      110110011011
      011000000110
      001111111100
      """
    end

    bmp_glyph unicode: ?° do
      advance 6
      xmin 1
      xmax 5
      ymin 7
      ymax 11

      data """
      0110
      1001
      1001
      0110
      """
    end

    bmp_glyph unicode: ?± do
      advance 7
      xmin 0
      xmax 6
      ymin 0
      ymax 7

      data """
      001100
      001100
      111111
      001100
      001100
      000000
      111111
      """
    end

    bmp_glyph unicode: ?² do
      advance 6
      xmin 0
      xmax 5
      ymin 4
      ymax 11

      data """
      11110
      00011
      00011
      01110
      11000
      11000
      11111
      """
    end

    bmp_glyph unicode: ?³ do
      advance 6
      xmin 0
      xmax 5
      ymin 4
      ymax 11

      data """
      11110
      00011
      00011
      01110
      00011
      00011
      11110
      """
    end

    bmp_glyph unicode: ?· do
      advance 5
      xmin 1
      xmax 3
      ymin 3
      ymax 5

      data """
      11
      11
      """
    end

    bmp_glyph unicode: ?¹ do
      advance 6
      xmin 0
      xmax 4
      ymin 4
      ymax 11

      data """
      0011
      0111
      1111
      0011
      0011
      0011
      0011
      """
    end

    bmp_glyph unicode: ?º do
      advance 7
      xmin 0
      xmax 6
      ymin 4
      ymax 10

      data """
      011110
      110011
      110011
      011110
      000000
      111111
      """
    end

    composite_glyph unicode: ?Ì do
      component {:name, "grave.component"}, -2, 0
      component {:name, "I.short"}, 0, 0, flags: [:use_my_metrics]
    end

    composite_glyph unicode: ?Í do
      component {:unicode, 0x00B4}, -1, 0
      component {:name, "I.short"}, 0, 0, flags: [:use_my_metrics]
    end

    composite_glyph unicode: ?Î do
      component {:name, "circumflex.component"}, -1, 0
      component {:name, "I.short"}, 0, 0, flags: [:use_my_metrics]
    end

    composite_glyph unicode: ?Ï do
      component {:name, "dieresis.component.i"}, -2, 0
      component {:name, "I.short"}, 0, 0, flags: [:use_my_metrics]
    end

    composite_glyph unicode: ?ì do
      component {:name, "grave.component"}, -2, -2
      component {:unicode, 0x0131}, 0, 0, flags: [:use_my_metrics]
    end

    composite_glyph unicode: ?í do
      component {:unicode, 0x00B4}, -1, -2
      component {:unicode, 0x0131}, 0, 0, flags: [:use_my_metrics]
    end

    composite_glyph unicode: ?î do
      component {:name, "circumflex.component"}, -1, -2
      component {:unicode, 0x0131}, 0, 0, flags: [:use_my_metrics]
    end

    composite_glyph unicode: ?ï do
      component {:name, "dieresis.component.i"}, -2, -2
      component {:unicode, 0x0131}, 0, 0, flags: [:use_my_metrics]
    end

    # dotless i
    # TODO: Move this glyph to Latin Extended-A module later.
    bmp_glyph unicode: 0x0131 do
      advance 5
      xmin 1
      xmax 4
      ymin 0
      ymax 7

      data """
      110
      110
      110
      110
      110
      110
      011
      """
    end
  end
end
