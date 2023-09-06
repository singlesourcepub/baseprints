OUTPUT=docs/images

images: $(OUTPUT)/dissemination.svg $(OUTPUT)/legend.svg
	@echo Done.

$(OUTPUT)/%.svg: graph/%.gv
	dot -o $@ -Tsvg:cairo $<

clean:
	rm -rf $(OUTPUT)

.PHONY : images clean
