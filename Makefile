activity:
	bundle exec furik activity

install:
	rbenv local 2.3.0
	gem install bundler --no-ri --no-doc
	bundle install --path vendor/bundle -j 10
	bundle exec furik
