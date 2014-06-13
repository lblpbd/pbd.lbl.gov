=== Ninja Forms - Layout & Styles Extension ===
Contributors: kstover, jameslaws
Donate link: http://ninjaforms.com
Tags: form, forms, CSS
Requires at least: 3.4
Tested up to: 3.8.1
Stable tag: 1.2

License: GPLv2 or later

== Description ==
The Ninja Forms Layout & Styles Extension allows users to create very complex layouts and styles with liitle to no experience with CSS right in their WordPress admin.

== Installation ==

This section describes how to install the plugin and get it working.

1. Upload the `ninja-forms-style` directory to your `/wp-content/plugins/` directory
2. Activate the plugin through the 'Plugins' menu in WordPress

== Use ==

For help and video tutorials, please visit our website: [NinjaForms.com](http://ninjaforms.com)

== Changelog ==

= 1.2 =

*Bugs:*

* Fixed a bug that prevented the new options from showing up.

*Changes:*

* Added rating-specific styles on a per-field basis.
* Added individual styling to rating fields.
* Converting Layout and Styles over to the new Ninja Forms loading class.
* Added per form title styling.

= 1.1.1 =

*Bugs:*

* Fixed a bug that prevented multi-part pages from being added on the Layout and Styles tab.
* Fixed some CSS specificity errors with textboxes and textareas.

*Changes:*

* Admin scripts should now load the min or dev versions based on the NINJA_FORMS_JS_DEBUG constant.
* Added display selector.
* Adjusted what's advanced and what's basic.
* Limitted some secectors from Default Field Styles. 
* Moved styles to be output before form and not after.

= 1.1 =

*Bugs:*

* Fixed a bug that could cause multi-part forms to behave incorrectly when styled.
* Adjusted a CSS selector that could cause styles from not applying properly.

= 1.0.9 =

*Bugs:*

* Fixed a fairly major bug with Layout & Styles and Multi-Part forms that could cause multi-columned pages to behave incorrectly.

= 1.0.8 =

*Changes:*

* Added additional styles for core such as an error selector fix, form title, button and hover. Also added styles for MP Page Titles, and pre / next hovers.

= 1.0.7 =

*Changes:*

* Changed the license and auto-update system to the one available in Ninja Forms 2.2.47.

= 1.0.6 =

*Bugs:*

* Fixed a bug that prevented previous and next button in multi-part forms to be styles.

*Changes:*

* improved i18n compatability.

= 1.0.5 =

*Changes:*

* Changed references to wpninjas.com to the new ninjaforms.com.

= 1.0.4 =

*Bugs:*

* Fixed a bug that prevented the per form hover state styles being applied to submit buttons.

= 1.0.3 =

*Bugs:*

* Fixed a bug that prevented List fields from working properly on the Default Field Styles tab.

= 1.0.2 =

*Changes:*

* Updates for compatibility with WordPress 3.6

= 1.0.1 =

*Bugs:*

* Fixed a visual bug with the placement of the Form Settings metabox.

= 1.0 =

*Bugs:*

* Fixed a bug that was preventing the "Field Type Settings" tab from working properly.

= 0.9 =

*Changes:*

* The selector used for the "next" and "previous" buttons in Multi-Part Forms has been changed.
* Added "Page" styles for use with AJAX submissions and Mult-Part Forms.

= 0.8 =

*Features:*

* Added new AJAX submissions and Multi-Part Forms styling options.

= 0.7 =

*Changes:*

* Added a filter to the fields array that is output on the layout editing screen.

= 0.6 =

*Bugs:*

*Bugs:*

* Fixed a bug that could cause the "Error Message Styles" from saving properly.

= 0.5 =

*Bugs:*

* The admin JS file should now include properly on sites using versions of WordPress before 3.5.

= 0.4 =

*Features:*

* Added styling options for Multi-Part Forms elements.

= 0.3 =
* Fixed a bug in the minified JS.

= 0.2 =
* Fixed a bug that prevented some users from activating their installations.

= 0.1 =
* Initial release