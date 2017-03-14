.PHONY: website_render

website_render:
	Rscript -e "rmarkdown::render_site()"

website_view:
	open index.html
