curly
=====

curly: A replacement for `curl` which pretty-prints JSON output


Usage
-----

Use this like you would normally use `curl`. By default this script adds the `-i` flag which includes the HTTP headers in the output, which is useful when debugging REST services that return different HTTP codes depending on the response.

Any command line arguments you pass to this script will be handed off to cURL.


Example
-------

`curly https://graph.facebook.com/19292868552`

`curly -d "foo=bar" http://example.com/`


Install
-------

The easiest way to use curly is to create a bash alias from `curly` to this script. After cloning this repository, add a line like the following to your bash profile.

`alias curly="/Users/aaronpk/Code/curly/curly.rb"`

Then you'll need to reload your bash profile:

`. ~/.bash_profile`

This script also requires the 'json' gem, which you can easily install by running

`gem install json`

