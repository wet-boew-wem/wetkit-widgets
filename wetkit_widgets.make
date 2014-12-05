; WetKit Widgets Makefile

api = 2
core = 7.x

projects[file_entity][version] = 2.0-beta1
projects[file_entity][subdir] = contrib
projects[file_entity][patch][2000934] = http://drupal.org/files/issues/file_entity_upload_specify_path-2000934-9_0.patch
projects[file_entity][patch][2198973] = http://drupal.org/files/issues/file_entity_override_widgets-2198973-01.patch
projects[file_entity][patch][2353351] = http://drupal.org/files/issues/2353351-replace-file-in-subdir_0.patch

projects[file_lock][version] = 2.x-dev
projects[file_lock][subdir] = contrib
projects[file_lock][type] = module
projects[file_lock][download][type] = git
projects[file_lock][download][revision] = a84c0ed9
projects[file_lock][download][branch] = 7.x-2.x
projects[file_lock][patch][1514378] = http://drupal.org/files/file-lock-temporary-files-1514378-1.patch

projects[media][version] = 2.0-alpha4
projects[media][subdir] = contrib
projects[media][patch][2187771] = http://drupal.org/files/issues/media_alt_attributes_et-2129273-20.patch
projects[media][patch][2126697] = http://drupal.org/files/issues/media-wysiwyg-alt-title-handling-2126697-27.patch
projects[media][patch][2308487] = http://drupal.org/files/issues/media-alt-title-double-encoded-2308487-2.patch
