.PHONY: publish test

publish:
	npm publish . --access public

test:
	@./node_modules/.bin/mocha --require should --reporter dot --bail