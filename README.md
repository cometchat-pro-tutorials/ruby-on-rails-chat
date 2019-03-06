# Ruby on Rails application with Comet Chat Pro

This example app shows how to build one-on-one chats with Comet Chat Pro.

You can view it live at [https://ccp-sample-app.herokuapp.com](https://ccp-sample-app.herokuapp.com)

### Getting Started
Here's how I progressed through this app. If you wanted to start from scratch, you'd follow similar steps.
- `rails new cometchatpro --skip-active-record -T` (no database or tests needed)
- Add API key and App ID from Comet Chat to `.env` file; add `dotenv-rails` to Gemfile; `bundle`.
- `rails generate controller Users`, add to `routes.rb`
- Add view for `users/new`.
- Add view, routing and controller action for `/users/show/:id`. Use flash messages in the controller.
- Add Javascript methods for fetching previous messages and sending new messages.
- Add Javascript listener for grabbing new messages. Further, append new sent messages to the message list.
- Style

## Screenshots
![screenshot 2](https://raw.githubusercontent.com/AmberWilkie/ccp-install/master/app/assets/images/screenshot2.png)

![screenshot 1](https://raw.githubusercontent.com/AmberWilkie/ccp-install/master/app/assets/images/screenshot1.png)

## Technology
This demo uses:

* CometChat Pro
* Ruby on Rails 5.2.1
* [Bootstrap](https://github.com/twbs/bootstrap-rubygem)
* [Styling](https://bootsnipp.com/snippets/exZX3)

## Running the demo locally
* Download the repository [here](https://github.com/AmberWilkie/ccp-sample-app) or by running `git clone https://github.com/AmberWilkie/ccp-sample-app`
* `bundle install` to download dependencies
* Create a `.env` file in the root of your folder with your CometChatPro credentials (make sure they are 'full access' and not 'auth only'). It should look like this:
```ruby
COMETCHAT_APP_ID=23n2f2n3p2y3
COMETCHAT_API_KEY=av22g24ll
```
* `rails s -p4000` will start your local server.
* Go to `localhost:4000` to get started!

## Other examples

* [Complete JS app](https://github.com/cometchat-pro/javascript-reactjs-chat-app)
