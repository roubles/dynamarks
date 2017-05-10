INSTALL_DIR=~/.local/bin

all:
	@echo "Please run 'make install'"

install:
	@echo ""
	mkdir -p $(INSTALL_DIR)
	cp dynamarks.sh $(INSTALL_DIR)
	@echo ""
	@echo "Please add 'source $(INSTALL_DIR)/dynamarks.sh' to your .bashrc file"
	@echo ''
	@echo 'USAGE:'
	@echo '------'
	@echo 'dm       - Dynamically create and list bashmarks for top folders (sorted by most recently created)'
	@echo 'n <num>  - Jump to dynamark listed by that number'

.PHONY: all install
