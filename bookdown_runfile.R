
# to render the whole handbook, in TABBED SELF-CONTAINED HTML FILE 
rmarkdown::render_site(
     output_format = 'bookdown::html_document2',
     encoding = 'UTF-8')


# to render the whole handbook in "bs4 book" style (for online viewing only, not a self-contained file)  
rmarkdown::render_site(
     output_format = 'bookdown::bs4_book',
     encoding = 'UTF-8')

# to knit your 
rmarkdown::render(
     input = "pages/diagrams.Rmd",
     output_dir = "_single_pages",
     output_yaml = "_page_alone.yml")

