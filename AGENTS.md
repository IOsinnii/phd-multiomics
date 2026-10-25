I am building a comp bio portfolio on my personal blog website deployed on github pages (blog-iosinnii). Can you analyze my blog in the posts section to ensure whatever we do is compatible?
you can find it online /repos/IOsinnii/blog-iosinnii/

Next we have a preliminary analysis done with ipynb script. I want you to re-do the analysis using R best practices, tidyverse ecosystem and ggplot2 especially. 

You should do it so that Pre-rendered Freeze can be executed and the
output format should match targer blog format

For R coding use next instructions:
1. Comment your code with 1 line description for each code block and 2-3 lines between chunks explaining the logic of your approach.
2. Use consistent and descriptive variable names.
3. Name code chunks with descriptive titles and set code chunks parameters in quarto style, e.g. {r} # | label: data-loading, echo: true, warning: false, message: false
4. Unless specified otherwise use glasbey color palette for plots from pals package but don't force it on classical color schemes such as volcano plots or heatmaps.
5. use knitr::opts_chunk$set(dpi = 150) as default global chunk option
6. Use here package for referencing any file paths throughout the code
7. Don't use TryCatch or similar fallback methods unless asked. (e.g. I mention that the sctipt is for batch run job)
8. In general I don't like code script over 1000 lines long - warn if you are going to exceed it and propose how to split current script into parts
9. I prefer quarto style (:::) tabsets when producing multiple visualization in one for-loop/function. This is minor
10. I prefer reproducibility checks so include foldable SessionInfo banner in the end of each script. (no need to list other infos)
11. Include commented out purl function in order to quickly convert qmd script into .R script
12. my age and gender metadata are always named literally so in the Seurat metadata cols. condition is always named replicate_group
13. Always specify namespace for certain functions like dplyr::select() but not for every single function (very unique never overlap)
14. If you use FeaturePlot from Seurat, always make arguments order = TRUE, raster = FALSE, ncol even to the number of features if possible (for 3 features better 2 columns than 3) so that nothing is too squeezed but rather square than bar-like
15. outputs should be saved in /output subfolder in a subfolder named exactly like the script executing them is named. e.g. if you run 01_load_data_and_clean.qmd, the output should contain subfolder 01_... etc