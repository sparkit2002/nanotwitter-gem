# NanoTwitter Gem

### A Gem for Team Error404's NanoTwitter API in Cosi 105b at Brandeis University

## Getting Started

To install NanoTwitter run this in your terminal

```
gem install nanotwitter
```
and in the top of your file that will use the gem require:

```ruby
require 'nanotwitter'
```
and you are all set!

## Using the Gem

### Initialize

#### To initialize an instance of NanoTwitter:
```ruby
client = NanoTwitter.new("<NanoTwitter UserName>","<API Token>")
```

### Users
NanoTwitter returns users as User objects:
```ruby
user.name #=> returns the user's name
user.id #=> returns the user's id
user.tweets #=> return a list of tweet objects that the user posted
user.timeline #=> returns a list of the tweets on the user's timeline
```

### Tweets
NanoTwitter will return tweets as Tweet objects:
```ruby
tweet.text #=> returns the text of a tweet
tweet.poster #=> returns the name of the user who posted the tweet
tweet.user #=> gives access to the user who posted the tweet.  note: not ever call returns a user
```

### Get User
Returns a User object representing the user's information that initialized the client:
```ruby
client.get_user
```

### Get Home Timeline
Returns the home timeline of NanoTwitter as a list of Tweet objects, with an optional parameter of n recent tweets:
```ruby
client.get_timeline(number)
```

### Get user Timeline
Returns the timeline of the user initializing the client, with an optional parameter of n recent tweets:
```ruby
client.get_user_timeline(number)
```

### Post Tweet
Posts and returns a tweet on the user's account that initialized the client:
```ruby
client.post_tweet("text")
```

### Search Tweets
Returns a list of tweet objects whose text includes the search term:
```ruby
client.search_tweets("search term")
```

### Search Users
Returns a list of user objects whose name includes the search term:
```ruby
client.search_users("search term")
```
