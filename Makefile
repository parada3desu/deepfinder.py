# Build project
.PHONY = build
build: deps

# Install dependencies
.PHONY = deps
deps:

# Run tests
.PHONY = test
test: build
	python -m unittest discover -s ./tests -p '*_test.py'