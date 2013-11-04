; WetKit Widgets Makefile

api = 2
core = 7.x

projects[file_entity][version] = 2.x-dev
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][revision] = fee20d5
projects[file_entity][download][branch] = 7.x-2.x

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
projects[media][download][revision] = 1faca42
projects[media][download][branch] = 7.x-2.x
; projects[media][patch][2067063] = http://drupal.org/files/issues/media-wysiwyg-broken-2067063-147.patch
; projects[media][patch][2126691] = http://drupal.org/files/issues/media-wysiwyg-ensure-height-width-style.patch
projects[media][patch][2126697] = http://drupal.org/files/issues/media-wysiwyg-alt-title-handling.patch
projects[media][patch][2126661] = http://drupal.org/files/issues/media-wysiwyg-allowed-attributes-improperly-set.patch
