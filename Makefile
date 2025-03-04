ZSHRC_SOURCE := ~/.zshrc
ZSHRC_TARGET := ./terminal/.zshrc

SHELL_PRE_OH_MY_ZSH_SOURCE := ~/.shell.pre-oh-my-zsh
SHELL_PRE_OH_MY_ZSH_TARGET := ./terminal/shell.pre-oh-my-zsh

.PHONY: all update-zshrc update-shell-pre-oh-my-zsh

all: update-zshrc update-shell-pre-oh-my-zsh

$(ZSHRC_TARGET): $(ZSHRC_SOURCE)
	cp $(ZSHRC_SOURCE) $(ZSHRC_TARGET)
	@echo "Updated .zshrc in project folder."

$(SHELL_PRE_OH_MY_ZSH_TARGET): $(SHELL_PRE_OH_MY_ZSH_SOURCE)
	cp $(SHELL_PRE_OH_MY_ZSH_SOURCE) $(SHELL_PRE_OH_MY_ZSH_TARGET)
	@echo "Updated shell.pre-oh-my-zsh in project folder."

