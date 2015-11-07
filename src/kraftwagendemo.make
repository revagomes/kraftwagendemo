core = 7.x
api = 2

; =====================
; Kraftwagen
; =====================

projects[kw_manifests][type] = module
projects[kw_manifests][download][type] = git
projects[kw_manifests][download][url] = git://github.com/kraftwagen/kw-manifests.git
projects[kw_manifests][subdir] = kraftwagen

projects[kw_itemnames][type] = module
projects[kw_itemnames][download][type] = git
projects[kw_itemnames][download][url] = git://github.com/kraftwagen/kw-itemnames.git
projects[kw_itemnames][subdir] = kraftwagen


; =====================
; Utilities and APIs
; =====================

projects[ctools][version] = 1.9
projects[ctools][subdir] = contrib

projects[token][version] = 1.6
projects[token][subdir] = contrib

projects[pathauto][version] = 1.3
projects[pathauto][subdir] = contrib

projects[libraries][version] = 2.2
projects[libraries][subdir] = contrib

projects[entity][version] = 1.6
projects[entity][subdir] = contrib

projects[xautoload][version] = 5.5
projects[xautoload][subdir] = contrib

projects[jquery_update][version] = 3.0-alpha3
projects[jquery_update][subdir] = contrib

projects[prevent_js_alerts][version] = 1.0
projects[prevent_js_alerts][subdir] = contrib


; =====================
; Views
; =====================

projects[views][version] = 3.11
projects[views][subdir] = contrib
projects[views_litepager][version] = 3.0
projects[views_litepager][subdir] = contrib


; =====================
; Administration
; =====================

projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = contrib

projects[adminimal_admin_menu][version] = 1.6
projects[adminimal_admin_menu][subdir] = contrib

projects[module_filter][version] = 2.0
projects[module_filter][subdir] = contrib

projects[coffee][version] = 2.2
projects[coffee][subdir] = contrib

projects[fpa][version] = 2.6
projects[fpa][subdir] = contrib

projects[filter_perms][version] = 1.0
projects[filter_perms][subdir] = contrib


; =====================
; Configuration management
; =====================

projects[features][version] = 2.7
projects[features][subdir] = contrib

projects[diff][version] = 3.2
projects[diff][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[configuration][version] = 2.x-dev
projects[configuration][subdir] = contrib
projects[configuration][patch][] = https://www.drupal.org/files/issues/drush-left-sync-2460397-6.patch

projects[defaultconfig][version] = 1.0-alpha11
projects[defaultconfig][subdir] = contrib


; =====================
; Security
; =====================

projects[seckit][subdir] = contrib
projects[username_enumeration_prevention][subdir] = contrib
projects[password_policy][subdir] = contrib
projects[paranoia][subdir] = contrib


; =====================
; Performance
; =====================

projects[imageapi_optimize][subdir] = contrib
projects[imageapi_optimize][version] = 1.2
projects[imageapi_optimize][patch][] = https://www.drupal.org/files/issues/imageapi_optimize-add-resmushit-service-2458453-9.patch

projects[entitycache][version] = 1.5
projects[entitycache][subdir] = contrib


; =====================
; SEO
; =====================

projects[menu_attributes][version] = 1.0-rc3
projects[menu_attributes][subdir] = contrib

projects[globalredirect][version] = 1.5
projects[globalredirect][subdir] = contrib

projects[xmlsitemap][version] = 2.2
projects[xmlsitemap][subdir] = contrib

projects[metatag][subdir] = contrib

; projects[metatag_facebook][subdir] = contrib
; projects[metatag_google_plus][subdir] = contrib
; projects[metatag_opengraph][subdir] = contrib
; projects[metatag_panels][subdir] = contrib


; =====================
; Entities
; =====================

projects[eck][version] = 2.0-rc7
projects[eck][subdir] = contrib

projects[entityreference][version] = 1.1
projects[entityreference][subdir] = contrib

projects[inline_entity_form][version] = 1.6
projects[inline_entity_form][subdir] = contrib

projects[field_group][version] = 1.4
projects[field_group][subdir] = contrib

projects[better_formats][version] = 1.0-beta1
projects[better_formats][subdir] = contrib


; =====================
; i18n
; =====================

projects[transliteration][version] = 3.2
projects[transliteration][subdir] = contrib

projects[l10n_update][version] = 2.0
projects[l10n_update][subdir] = contrib


; =====================
; Files
; =====================

projects[file_entity][version] = 2.0-beta2
projects[file_entity][subdir] = contrib

projects[media][version] = 2.0-beta1
projects[media][subdir] = contrib

projects[media_vimeo][version] = 2.1
projects[media_vimeo][subdir] = contrib

projects[media_youtube][version] = 3.0
projects[media_youtube][subdir] = contrib

projects[ckeditor][version] = 1.16
projects[ckeditor][subdir] = contrib


; =====================
; Libraries
; =====================

libraries[ckeditor][download][type] = file
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.4/ckeditor_4.5.4_full.zip


; =====================
; Themes
; =====================

projects[adminimal_theme][type] = theme
projects[adminimal_theme][version] = 1.22

; =====================
; Imports
; =====================
; At the end, so that overrides are possible.
includes[] = kraftwagendemo.dev.make
