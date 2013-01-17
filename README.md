NY Senate Setup for Drupal 6.x
------------------------------
Get started building with Drupal fast.

Apps Catalog is a basic distribution meant to capture elements that are generally
useful and make building Drupal sites and Drupal distributions easier.

Apps Catalog helps site builders

- use install profiles and drush make for defining projects
- manage the dev > staging > live workflow problem using Features and
  exportables
- keep track of important upstream patches that are critical to Drupal
  distributions


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


Maintainers
-----------
- Sheldon Rampton


[1]: http://drupalcode.org/project/drush_make.git/blob_plain/refs/heads/6.x-2.x:/README.txt
