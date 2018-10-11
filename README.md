# Coding Challenge

App created for a coding challenge, built in Ruby on Rails. Accepts a username and returns corresponding GitHub profile information.
A working build of this app is available at [http://kendall-coding-challenge.herokuapp.com](http://kendall-coding-challenge.herokuapp.com).

## Getting Started

Clone the repo and install gems

```
$ bundle install
```

Migrate the database

```
$ rails db:migrate
```

[Create a GitHub OAuth application](https://github.com/settings/developers)
Assign the client id and secret given to your app to the enivronment variables "GITHUB_ID" and "GITHUB_SECRET", respectively.

Run app in local server

```
$ rails s
```
## Built With

- [Ruby on Rails](https://rubyonrails.org/) 5.1.6

## Author
- Kendall Bates
