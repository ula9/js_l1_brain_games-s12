install:
	npm install

run:
	npm run babel-node -- .src/bin/$(G)

publish:
	npm publish

lint:
	npm run eslint -- src
