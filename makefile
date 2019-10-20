SOURCE=github.com/parjun8840/main
BUILDPATH=$(CURDIR)
GO=$(shell which go)
GOINSTALL=$(GO) run
GOCLEAN=$(GO) clean
EXENAME=main
AUTHOR=parjun8840
export GOPATH=$(CURDIR)


myname: build
	-@echo "Under myname rule. Current directory is: $(CURDIR)"
build:  welcomemsg
	@echo "Under build. PWD is: ${PWD}"
	$(GOINSTALL) $(SOURCE)
makedir:
	@if [ ! -d $(BUILDPATH)/bin ]; then mkdir -p $(BUILDPATH)/bin ; fi
	@if [ ! -d $(BUILDPATH)/pkg ]; then mkdir -p $(BUILDPATH)/pkg ; fi
clean:
	@rm -rf $(BUILDPATH)/bin $(BUILDPATH)/pkg
welcomemsg:
	@echo "I am $(AUTHOR). This is simple make example"
all: makedir myname
