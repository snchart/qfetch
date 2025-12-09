SCRPT = qfetch
DIR = /usr/local/bin
PERMS = 755

.PHONY: all install

all: install

install:
	@echo "Instalation..."
	mkdir -p $(DIR)
	cp $(SCRPT) $(DIR)/
	chmod $(PERMS) $(DIR)/$(SCRPT)

uninstall:
	@echo "Uninstalling..."
	rm -f $(DIR)/$(SCRPT)
