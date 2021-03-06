<!-- markdownlint-disable MD032 MD033-->
<!-- Write your README.md file. Build something amazing! This README.md template can guide you to build your project documentation, but feel free to modify it as you wish 🥰 -->
# **Spree Order Notes**

## **About the project**

* A Spree extension that provides ability to admins to add notes to the spree orders.

## **Feature List**

* User can add notes in the order from admin panel.
* User can delete notes in the order from the admin panel.

## **Demo**
<img width="1000px" src="https://user-images.githubusercontent.com/80692612/163131329-38420c65-8065-4ddf-8c8e-fed06fdde65c.png">
<img width="1000px" src="https://user-images.githubusercontent.com/80692612/163131338-0357f0d4-2905-4f66-9358-81f7c137a4b5.png">

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

5. Screenshots
 <img width="1000px" src="https://user-images.githubusercontent.com/103247739/162427217-936d1197-2fc0-47c7-b945-8909cbcf7615.png">

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_order_notes/factories'
```
---

## Contributing

[See corresponding guidelines](https://github.com/bluebash-spree-contrib/spree_order_notes/blob/master/CONTRIBUTING.md)

---

Copyright (c) 2022 Spree Edge. released under the [New BSD License](https://github.com/bluebash-spree-contrib/spree_order_notes/blob/master/LICENSE)
