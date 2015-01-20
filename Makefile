SCRIPTS=tarsnap-backup generate-shipped

.PHONY: cp

cp:
	cp $(SCRIPTS) /usr/local/bin/
