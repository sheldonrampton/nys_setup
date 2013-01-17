; This file describes the core project requirements for the New York Senate Setup 6.x
; installation profile. Several patches against Drupal core (Pressflow) and their 
; associated issue numbers have been included here for reference.
;
; Use this file to build a full distro including Drupal core (with patches) and
; the New York Senate Setup install profile using the following command:
;
;     $ drush make distro.make [directory]

api = 2
core = 6.x

projects[drupal][type] = core
projects[drupal][version] = "6.27"

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
; projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch
; projects[drupal][patch][1887924] = http://drupal.org/files/max_execution_error-1887924-1.patch

projects[nys_setup][type] = profile
projects[nys_setup][download][type] = git
projects[nys_setup][download][url] = https://github.com/sheldonrampton/nys_setup.git
; projects[nys_setup][download][branch] = 6.x-dev
