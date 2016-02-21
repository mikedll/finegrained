
Please pay me a fee to use this software. I live in Pasadena, California.
You can reach me at mrivera@michaelriveraco.com.

# Development

Some of the specs require a Fine Grained daemon to be running.

    > ./bin/fine_grained_daemon.rb db/fineGrainedTest.db &

Jeweler rake tasks for modifying the version of the gem:

    bundle exec rake version:bump:major
    bundle exec rake version:bump:minor
    bundle exec rake version:bump:patch

To generate a gemspec:

    bundle exec rake gemspec:generate

