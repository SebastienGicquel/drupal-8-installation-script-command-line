#This will download the current dev version of the 'drupal-composer/drupal-project' project into a folder named 'my_site_name_dir' 
# and then automatically executes composer install which will download the latest stable version of Drupal 8 
# and all its dependencies.

composer create-project drupal-composer/drupal-project:8.x-dev my_site_name_dir --no-interaction

# Modules


composer require 'drupal/redirect:^1.4'

# Pathauto (The Pathauto module automatically generates URL/path aliases for various kinds of content)
composer require 'drupal/pathauto:^1.4'

# CookieConsent (CookieConsent is a module that provides a solution to deal with the EU Cookie Law.)
composer require 'drupal/cookieconsent:^1.4'

# Metatag (The Metatag module allows you to automatically provide structured metadata)
# https://www.drupal.org/project/metatag

composer require 'drupal/metatag:^1.10'
 
# Adminimal - Responsive Administration Theme
composer require 'drupal/adminimal_theme:^1.5'
# Adminimal Admin Toolbar
composer require 'drupal/adminimal_admin_toolbar:^1.9'

# Linkit
# Linkit provides an easy interface for internal and external linking with wysiwyg editors by using an autocomplete field.
composer require 'drupal/linkit:^4.3'
