# GNU Make solution makefile autogenerated by Premake
# Type "make help" for usage help

ifndef config
  config=release
endif
export config

PROJECTS := gvar

.PHONY: all clean help $(PROJECTS)

all: $(PROJECTS)

gvar: 
	@echo "==== Building gvar ($(config)) ===="
	@${MAKE} --no-print-directory -C . -f gvar.make

clean:
	@${MAKE} --no-print-directory -C . -f gvar.make clean

help:
	@echo "Usage: make [config=name] [target]"
	@echo ""
	@echo "CONFIGURATIONS:"
	@echo "   debug"
	@echo "   release"
	@echo ""
	@echo "TARGETS:"
	@echo "   all (default)"
	@echo "   clean"
	@echo "   gvar"
	@echo ""
	@echo "For more information, see http://industriousone.com/premake/quick-start"
