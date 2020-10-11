build:
	rm -rf dist
	NODE_ENV=production npx webpack
develop:
	npx webpack-dev-server
lint:
	npx eslint .
install:
	npm install
test:
	npx -n --experimental-vm-modules jest
test-coverage:
	npm test -- --coverage --coverageProvider=v8