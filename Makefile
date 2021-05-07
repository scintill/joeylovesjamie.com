all: particles.min.js

particles.min.js: particles.js
	uglifyjs --comments -m '' -c '' $^ -o $@
