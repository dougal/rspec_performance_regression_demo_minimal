README
======

This is a demo application designed to show a performance regression in
Rspec-rails 3.4.1.

It uses a single controller action which would render a template under normal
operation. A single spec is run for this, 1000 times, to simulate a much larger
test suite.

Setup
-----

    bundle install # Installs 3.4.0 by default.
    bundle exec rake db:migrate

Running Specs
-------------

    bundle exec rspec spec/controllers

Switching Rspec-Rails version
-----------------------------

# Comment out the rspec-rails 3.4.0 line in the Gemfile.
# Uncomment the rspec-rails 3.4.1 line in the Gemfile.
# Run `bundle install`.
