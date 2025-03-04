ZSHRC_SOURCE := ~/.zshrc
ZSHRC_TARGET := ./terminal/.zshrc

$(ZSHRC_SOURCE): $(ZSHRC_SOURCE)
	cp $(ZSHRC_SOURCE) $(ZSHRC_TARGET)
	@echo "Updated .zshrc in project folder."

.PHONY: update-zshrc

update-zshrc: $(ZSHRC_TARGET)

