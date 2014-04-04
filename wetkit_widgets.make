; WetKit Widgets Makefile

api = 2
core = 7.x

projects[file_entity][version] = 2.x-dev
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][revision] = 4b959a8
projects[file_entity][download][branch] = 7.x-2.x
projects[file_entity][patch][2192391] = http://drupal.org/files/issues/file_entity_remove_file_display-2192391-01.patch
projects[file_entity][patch][2198973] = http://drupal.org/files/issues/file_entity_override_widgets-2198973-01.patch

projects[file_lock][version] = 2.x-dev
projects[file_lock][subdir] = contrib
projects[file_lock][type] = module
projects[file_lock][download][type] = git
projects[file_lock][download][revision] = a84c0ed9
projects[file_lock][download][branch] = 7.x-2.x
projects[file_lock][patch][1514378] = http://drupal.org/files/file-lock-temporary-files-1514378-1.patch

projects[media][version] = 2.x-dev
projects[media][subdir] = contrib
projects[media][download][type] = git
projects[media][download][revision] = 0d39e26
projects[media][download][branch] = 7.x-2.x
projects[media][patch][2187771] = http://drupal.org/files/issues/media_macro_handler_interface-2187771-04.patch
projects[media][patch][2104193] = http://drupal.org/files/issues/media_remove_file_display_alter-2104193-23.patch
