
Please pay me a fee to use this software. I live in Pasadena, California.
You can reach me at mrivera@michaelriveraco.com.

# Requirements

Ruby 2 or greater is recommended.

# Usage

Access to the server is not restricted, so you may block
external access to port 7083, the server's port, on your
server as needed with `iptables`:

    sudo iptables -A INPUT -p tcp -s localhost --dport 7803 -j ACCEPT
    sudo iptables -A INPUT -p tcp --dport 7083 -j DROP

# Development

Some of the specs require a Fine Grained daemon to be running.

    > ./bin/fine_grained_daemon.rb db/fineGrainedTest.db &

Jeweler rake tasks for modifying the version of the gem:

    bundle exec rake version:bump:major
    bundle exec rake version:bump:minor
    bundle exec rake version:bump:patch

To generate a gemspec:

    bundle exec rake gemspec:generate

To develop with Guard watching your specs:

    bundle exec guard
