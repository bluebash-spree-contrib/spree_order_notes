<!-- markdownlint-disable MD032 MD033-->
<!-- Write your README.md file. Build something amazing! This README.md template can guide you to build your project documentation, but feel free to modify it as you wish 🥰 -->
# **spree_order_notes**

## **About the project**

* A Spree extension that provides ability to admins to add notes to the spree orders.

## **Installation**


1. Add this extension to your Gemfile with this line:

    ```ruby
    gem 'spree_order_notes'
    ```

2. Install the gem using Bundler

    ```ruby
    bundle install
    ```

3. Copy & run migrations

    ```ruby
    bundle exec rails g spree_order_notes:install
    ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

## Testing

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle update
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_order_notes/factories'
```
---

_Made with a lot of ❤️❤️ by **[@bluebash-spree-team](https://github.com/bluebash-spree-contrib)**_
