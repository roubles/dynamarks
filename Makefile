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
	@echo 'dt       - Dynamically create bashmarks for sorted by time'
	@echo 'n <num>  - Jump to bashmark listed by that number'

.PHONY: all install
