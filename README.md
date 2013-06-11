NY Senate Setup for Drupal 6.x
------------------------------
This installation profile creates a local instance of the New York State Senate website.

Requirements
------------
In addition to the standard Drupal requirements you will need the following to
make use of the NY State Senate setup profile:

- drush 3.1 - http://drupal.org/project/drush
- drush make 2.0 beta 9 - http://drupal.org/project/drush_make
- git - http://git-scm.com

Getting started
---------------
The NY Senate setup profile requires several patches to be applied to Drupal core. It
provides a `distro.make` file for building a full Drupal distro including core
patches as well as a copy of the `nys_setup` install profile.

1. Grab the `distro.make` file from NYS Setup and run:

        $ drush make distro.make [directory]

2. Choose the "NYS Setup" install profile when installing Drupal

TODO:
-----

The following contrib modules have patches that need to be reconciled with versions available on drupal.org:

- media_video_flotsam

Maintainers
-----------
- Sheldon Rampton

[1]: http://drupalcode.org/project/drush_make.git/blob_plain/refs/heads/6.x-2.x:/README.txt
