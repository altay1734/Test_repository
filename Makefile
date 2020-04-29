install: install-deps

run:
	npx babel-node 'src/bin/hexlet.js' 10

install-deps:
	npm ci

test:
	npm test

test-coverage:
	npm test -- --coverage

lint:
	npx eslint .

publish:
	npm publish

.PHONY: test
