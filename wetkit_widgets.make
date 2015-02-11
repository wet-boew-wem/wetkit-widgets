; WetKit Widgets Makefile

api = 2
core = 7.x

projects[file_entity][version] = 2.0-beta1
projects[file_entity][subdir] = contrib
projects[file_entity][patch][2198973] = http://drupal.org/files/issues/file_entity_override_widgets-2198973-01.patch
projects[file_entity][patch][2353351] = http://drupal.org/files/issues/2353351-replace-file-in-subdir_0.patch

projects[file_lock][version] = 2.0
projects[file_lock][subdir] = contrib

projects[media][version] = 2.0-alpha4
projects[media][subdir] = contrib
projects[media][patch][2187771] = http://drupal.org/files/issues/media_alt_attributes_et-2129273-20.patch
projects[media][patch][2126697] = http://drupal.org/files/issues/media-wysiwyg-alt-title-handling-2126697-27.patch
projects[media][patch][2272567] = http://drupal.org/files/issues/media_dialog_appears-2272567-8.patch
projects[media][patch][2308487] = http://drupal.org/files/issues/media-alt-title-double-encoded-2308487-2.patch
