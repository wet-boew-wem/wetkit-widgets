; WetKit Widgets Makefile

api = 2
core = 7.x

projects[file_entity][version] = 2.0-beta3
projects[file_entity][subdir] = contrib
projects[file_entity][patch][2000934] = http://drupal.org/files/issues/allow_selection_of-2000934-30.patch
projects[file_entity][patch][2198973] = http://drupal.org/files/issues/file_entity_override_widgets-2198973-01.patch

projects[file_lock][version] = 2.0
projects[file_lock][subdir] = contrib

projects[media][version] = 2.0-beta7
projects[media][subdir] = contrib
projects[media][patch][2828665] = http://drupal.org/files/issues/regression_introduced-2828665-7.patch
