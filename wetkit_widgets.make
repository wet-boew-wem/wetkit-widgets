; WetKit Widgets Makefile

api = 2
core = 7.x

projects[file_entity][version] = 2.x-dev
projects[file_entity][subdir] = contrib
projects[file_entity][download][type] = git
projects[file_entity][download][revision] = 32f1077
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
projects[media][download][revision] = e2625ed
projects[media][download][branch] = 7.x-2.x
projects[media][patch][1411340] = http://drupal.org/files/media-resize_images_in_wysiwyg-1411340-75.patch
projects[media][patch][1974774] = http://drupal.org/files/media-browser-render-all-tabs-visible-1974774-15.patch
projects[media][patch][2071073] = http://drupal.org/files/media-warnings-creating-default-object-from-emtpy-value-2071073-1.patch
projects[media][patch][2089913] = http://drupal.org/files/media-2089913-3-no-such-method-select.patch
projects[media][patch][2093435] = http://drupal.org/files/2093435-media-js-dialog-issues.patch
