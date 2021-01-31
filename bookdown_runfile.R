


# to render the whole handbook in "bs4 book" style (for online viewing only, not a self-contained file)  
rmarkdown::render_site(
        output_format = 'bookdown::bs4_book')


bookdown::preview_chapter()


# to render the whole handbook, in TABBED SELF-CONTAINED HTML FILE 
rmarkdown::render_site(
     output_format = 'bookdown::html_document2')



# To preview your chapter (in tabbed format):
#############################################
# Press "knit" button (this works despite the Rmd not having a YAML header)

# to knit your 
rmarkdown::render(
     input = c("raw_pages/index.Rmd", "raw_pages/deduplication.Rmd"),
     output_dir = "_single_pages",
     output_yaml = "_page_alone.yml")



# to render a single page of the handbook, in a TABBED SELF-CONTAINED HTML FILE 
# rmarkdown::render_site(
#         output_format = 'bookdown::html_document2',
#         config_file = "_page_alone.yml"
#         )
