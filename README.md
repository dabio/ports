# Ports

This is my collection of additions and updates to [MacPorts](http://www.macports.org/):

1. nodejs
2. mnogosearch

## Using These Ports

Get the code and generate the `Portindex`:

    $ cd
    $ git clone git://github.com/dabio/ports.git
    $ make -C ports

Add this line to MacPorts' `/opt/local/etc/macports/sources.conf`. Make sure it’s *before* the `[default]` source.

    file:///Users/your-username/ports

Sync:

    $ sudo port sync

At this point, you should be able to install the ports:

    $ sudo port install _portname_

