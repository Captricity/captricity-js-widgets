captricity-js-widgets
=====================

This is a single-page example of a set of JavaScript widgets that will allow
you to: 

* Create a new Job
* Create a new InstanceSet in that Job 
* Upload an Instance to that InstanceSet
* Submit your Job

These widgets are implemented with the Captricity Schema.js library.

# Usage

1. Clone the repo or <a href="https://github.com/Captricity/captricity-js-widgets/tarball/master" target="_blank">download and untar the source</a>.
2. Edit the ```accountApiToken``` and ```templateId``` variables found in the js_example_widget.html.  TODO: describe
3. Open the file in <a href="http://www.mozilla.org/en-US/firefox/new/" target="_blank">Firefox</a>.  Note that Google Chrome **will not work** because cross-domain requests are disabled for local files (<a href="http://stackoverflow.com/questions/8449716/cross-origin-requests-are-only-supported-for-http-but-its-not-cross-domain" target="_blank">1</a>, <a href="http://stackoverflow.com/questions/4819060/allow-google-chrome-to-use-xmlhttprequest-to-load-a-url-from-a-local-file" target="_blank">2</a>).

# Caveats

You must use a one-page template for the instance uploader to work as expected.

