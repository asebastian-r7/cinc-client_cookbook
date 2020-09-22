A shim cookbook to do cinc-client setup with the chef-client cookbook.

Simply call this cookbook instead of recipe[chef-client]
directly and it will then setup the chef-client default
recipe but with the correct attributes/paths for
cinc-client.

If you need to use a specific chef-client recipe add that
recipe after the cinc-client one like:

recipe[cinc-client],recipe[chef-client::blah]

This should cause the variables to be set correctly.

Most of the meat of this cookbook is in the
attributes/default.rb

License: BSD-3-Clause
