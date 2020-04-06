PACKAGE := python-graypy
VERSION := 2.1.0# from graypy/__init__.py

sources:
	tar czf $(PACKAGE)-$(VERSION).tar.gz graypy setup.py setup.cfg README.rst LICENSE

.PHONY: sources
