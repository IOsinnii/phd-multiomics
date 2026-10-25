# Shared ggplot2 theme and text sizes for all figures in the project
theme_post <- function(base_size = 14) {
  theme_minimal(base_size = base_size) +
    theme(
      plot.title       = element_text(face = "bold", size = base_size + 2),
      plot.subtitle    = element_text(size = base_size - 1),
      strip.text       = element_text(face = "bold", size = base_size),
      axis.title       = element_text(size = base_size),
      axis.text        = element_text(size = base_size - 2),
      legend.title     = element_text(size = base_size),
      legend.text      = element_text(size = base_size - 1),
      panel.grid.minor = element_blank()
    )
}

# Size for in-plot labels (geom_text, geom_label, annotate, ggrepel), in mm
POST_LABEL_SIZE <- 4.5
