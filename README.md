# Build one-to-one chat in your Ruby on Rails application

Read the full tutorial here:

[**>> Build one-to-one chat in your Ruby on Rails application**](https://paper.dropbox.com/doc/Quickly-add-chat-to-your-Ruby-on-Rails-app--AY23lOf2Tnxwo_M_bNELa78GAg-1ZKlRiA00eP05e8IxleB8)

This example app shows how to build one-on-one chats with Comet Chat Pro:

![screenshot 2](https://raw.githubusercontent.com/cometchat-pro-samples/ruby-on-rails-chat/master/app/assets/images/screenshot2.png)
![screenshot 1](https://raw.githubusercontent.com/cometchat-pro-samples/ruby-on-rails-chat/master/app/assets/images/screenshot1.png)

## Technology
This demo uses:

* [CometChat Pro](https://cometchat.com/pro?utm_source=github&utm_medium=example-code-readme)
* Ruby on Rails 5.2.1
* Bootstrap

## Running the demo

To run the demo follow these steps:

1. Head to [CometChat Pro](https://cometchat.com/pro?utm_source=github&utm_medium=example-code-readme) and create an account
2. From the dashboard, create a new app called "Rails chat"
3. One created, click **Explore**
4. Head to the **API Keys** tab and create an API key with **Full access** scope
5. Download the repository [here](https://github.com/AmberWilkie/ccp-sample-app) or by running `git clone https://github.com/AmberWilkie/ccp-sample-app`
6. Run `bundle install`
7. Create a `.env` file in the root of your folder with your CometChatPro credentials:
```ruby
COMETCHAT_APP_ID=23n2f2n3p2y3
COMETCHAT_API_KEY=av22g24ll
```
8. Run `rails s -p4000` 
9. Your app should be running on `localhost:4000`

Questions about running the demo? [Open an issue](https://github.com/cometchat-pro-samples/ruby-on-rails-chat/issues). We're here to help ✌🏻


## Useful links

- 🏠 [CometChat Homepage](https://cometchat.com/pro?utm_source=github&utm_medium=example-code-readme)
- 🚀 [Create your free account](https://app.cometchat.com?utm_source=github&utm_medium=example-code-readme)
- 📚 [Documentation](https://prodocs.cometchat.com/docs?utm_source=github&utm_medium=example-code-readme)
- 👾 [GitHub](https://github.com/CometChat-Pro)


## Useful examples

* [Complete React team chat app with voice and video calling](https://github.com/cometchat-pro/javascript-reactjs-chat-app)
