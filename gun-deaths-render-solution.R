library(quarto)

# render as HTML, PDF, and Word document
quarto_render(input = "gun-deaths-solution.qmd",
              output_format = "html")
quarto_render(input = "gun-deaths-solution.qmd",
              output_format = c("html", "pdf"))
quarto_render(input = "gun-deaths-solution.qmd",
              output_format = c("html", "docx"))
