# load packages ----------------------------------------------------------------

library(xaringanthemer)

# set options ------------------------------------------------------------------

style_duo_accent(
  primary_color = "#5286c2",                   # blue
  secondary_color = "#2c4673",                 # dark blue
  title_slide_text_color = "#2c4673",
  title_slide_background_color = "#5286c2",
  code_highlight_color = "#e9765a50",          # pink faint
  code_inline_color = "#A7A7A7",               # gray
  blockquote_left_border_color = "#e9d968",    # yellow
  base_font_size = "35px",
  header_h1_font_size = "1.75rem",
  header_h2_font_size = "1.5rem",
  header_h3_font_size = "1.25rem",
  text_font_google = google_font("Source Sans Pro"),
  text_font_family = xaringanthemer_font_default("text_font_family"),
  text_font_weight = xaringanthemer_font_default("text_font_weight"),
  text_font_url = xaringanthemer_font_default("text_font_url"),
  text_font_family_fallback = xaringanthemer_font_default("text_font_family_fallback"),
  text_font_base = "sans-serif",
  code_font_google = google_font("Source Sans Code"),
  code_font_family = xaringanthemer_font_default("code_font_family"),
  code_font_size = "20px",
  code_font_url = xaringanthemer_font_default("code_font_url"),
  code_font_family_fallback = xaringanthemer_font_default("code_font_family_fallback"),
  outfile = here::here("xaringan-themer.css")
)
