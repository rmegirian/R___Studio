format_flextable <- function(flextab_obj, title = "!"){
  tab <- flextab_obj %>% 
    theme_box() %>%
    # merge_v(j = ~ Trial) %>%
    set_table_properties(align = "center") |>
    color(color = 'white', part = 'header') |>
    bg(bg = '#00808C', part = 'header') |>
    bg(bg = '#F2F2F2', part = 'body') |>
    align(align = 'left', part = 'header') |>
    flextable::border(border = officer::fp_border(color = 'white'), part = 'all') |>
    set_table_properties(width = 1, layout = "autofit") %>%
    flextable::font(fontname = "Proxima Nova")%>%
    add_header_lines(values = title)
  
  return(tab) 
}