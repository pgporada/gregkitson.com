# use tabs for indentation!

travis:
	echo make deploy

deploy:
	bundle exec s3_website cfg apply
	bundle exec s3_website push --force

install:
	bundle install
	npm install
	./node_modules/bower/bin/bower install

