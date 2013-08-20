; WetKit Widgets Makefile

api = 2
core = 7.x

projects[file_entity][version] = 2.x-dev
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][revision] = 8213a95
projects[file_entity][download][branch] = 7.x-2.x
projects[file_entity][patch][1447186] = http://drupal.org/files/file_entity-recursionqueue-1447186-5.patch
projects[file_entity][patch][2019139] = http://drupal.org/files/file-entity-cancel.patch
projects[file_entity][patch][2031989] = http://drupal.org/files/undefined_property_uri_line_696-2031989-1.patch

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
projects[media][download][revision] = ad275a9
projects[media][download][branch] = 7.x-2.x
projects[media][patch][1266064] = http://drupal.org/files/media-infinite-recursion-1266064-12.patch
projects[media][patch][1313454] = http://drupal.org/files/media-1313454-5-undefined_index.patch
projects[media][patch][1411340] = http://drupal.org/files/media-resize_images_in_wysiwyg-1411340-68.patch
projects[media][patch][1578018] = http://drupal.org/files/media-filter-uuid-1578018-19.patch
projects[media][patch][2052927] = http://drupal.org/files/media-added-zindex-to-ui-dialog-to-display-above-panels-add-content-modal-2052927-2.patch
