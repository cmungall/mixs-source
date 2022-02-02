module = mixs.py
schema = model/schema/mixs.yaml
log = generation.log


# ----------------------------------------
# Model documentation and schema directory
# ----------------------------------------
SRC_DIR = model
PKG_DIR = .
SCHEMA_DIR = $(SRC_DIR)/schema
MODEL_DOCS_DIR = $(SRC_DIR)/docs
SOURCE_FILES := $(shell find $(SCHEMA_DIR) -name '*.yaml')
SCHEMA_NAMES = $(patsubst $(SCHEMA_DIR)/%.yaml, %, $(SOURCE_FILES))
RUN = pipenv run


SCHEMA_NAME = mixs
SCHEMA_SRC = $(SCHEMA_DIR)/$(SCHEMA_NAME).yaml
#PKG_TGTS = graphql json  jsonschema owl rdf jsonld shex
PKG_TGTS =  json  jsonschema owl
TGTS = docs $(PKG_TGTS)

# Global generation options
GEN_OPTS =

# ----------------------------------------
# TOP LEVEL TARGETS
# ----------------------------------------
all: clean env.lock model/schema/mixs.yaml generated mkdocs unlock

# ---------------------------------------
# env.lock:  set up pipenv
# ---------------------------------------
export PIPENV_VERBOSITY = -1
env.lock:
	pipenv install --dev
	cp /dev/null env.lock
unlock:
#	pipenv --rm
	rm env.lock

generated:  model/schema/mixs.yaml
	$(RUN) gen-project --exclude markdown --dir . $(schema) 2> $(log)
	$(RUN) gen-project --include markdown --dir docs_stage $(schema) 2>> $(log)

mkdocs: generated
	$(RUN) mkdocs build 2> mkdocs.log


# ---------------------------------------
# CLEAN: clear out all of the targets
# ---------------------------------------
clean:
	rm -rf *log
	rm -rf docs/*
	rm -rf docs_stage/*
	rm -rf downloads/*tsv
	rm -rf excel/*
	rm -rf generated/*
	rm -rf graphql/*
	rm -rf java/*
	rm -rf jsonld/*
	rm -rf jsonschema/*
	rm -rf mixs.py
	rm -rf model/schema/*yaml
	rm -rf owl/*
	rm -rf prefixmap/*
	rm -rf protobuf/*
	rm -rf shacl/*
	rm -rf shex/*
	rm -rf sqlschema/*


# ---------------------------------------
# SQUEAKY_CLEAN: remove all of the final targets to make sure we don't leave old artifacts around
# ---------------------------------------
squeaky_clean: clean $(patsubst %,squeaky_clean-%,$(PKG_TGTS))
	find docs/*  ! -name 'README.*' -exec rm -rf {} +
	find $(PKG_DIR)/model/schema  ! -name 'README.*' -type f -exec rm -f {} +
	find $(PKG_DIR) -name "*.py" ! -name "__init__.py" ! -name "linkml_files.py" -exec rm -f {} +

squeaky_clean-%: clean
	find $(PKG_DIR)/$* ! -name 'README.*' ! -name $*  -type f -exec rm -f {} +


# ---------------------------------------
# Move the model across
# ---------------------------------------
#move-model:
#	mkdir -p $(PKG_DIR)/model/schema
#	cp -r model/schema/* $(PKG_DIR)/model/schema


# ---------------------------------------
# MARKDOWN DOCS
#      Generate documentation ready for mkdocs
# ---------------------------------------
# For help with mkdocs see https://www.mkdocs.org/.

gen-docs: docs/index.md env.lock
.PHONY: gen-docs

docs/index.md: target/docs/index.md
	cp -R $(MODEL_DOCS_DIR)/*.md target/docs
	$(RUN) mkdocs build

target/docs/index.md: $(SCHEMA_DIR)/$(SCHEMA_NAME).yaml tdir-docs env.lock
	$(RUN) gen-markdown -M slot=term -M class=package -M mixin=checklist -M enum=dropdown $(GEN_OPTS) --no-mergeimports --dir target/docs $<

# test docs locally.
docserve:
	$(RUN) mkdocs serve

gh-deploy:
	$(RUN) mkdocs gh-deploy

# ---------------------------------------
# TSVs from google drive
# ---------------------------------------
# for seeding

# old 345753674
# new 750683809
downloads/mixs6.tsv:
	curl -L -s 'https://docs.google.com/spreadsheets/d/1QDeeUcDqXes69Y2RjU2aWgOpCVWo5OVsBX9MKmMqi_o/export?format=tsv&gid=750683809' > $@
# old 567040283
# new 178015749
downloads/mixs6_core.tsv:
	curl -L -s 'https://docs.google.com/spreadsheets/d/1QDeeUcDqXes69Y2RjU2aWgOpCVWo5OVsBX9MKmMqi_o/export?format=tsv&gid=178015749' > $@

model/schema/mixs.yaml: downloads/mixs6.tsv downloads/mixs6_core.tsv
	$(RUN) python -m gsctools.mixs_converter 2> conversion.log
