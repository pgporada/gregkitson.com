# use tabs for indentation!

travis:
ifeq ($(TRAVIS_BRANCH),master)
	make deploy
else
	@echo refusing to deploy non master branch
endif

deploy:
	bundle exec s3_website cfg apply
	bundle exec s3_website push --force

install:
	bundle install
	npm install
	./node_modules/bower/bin/bower install

