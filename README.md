# This repo contain Selenium Ruby example - How to  get webpage screenshot 
## Requirements
### Install [Firefox](https://www.mozilla.org/en-US/firefox/new/)
### Install ruby - for mac you can use brew:
```
brew install rbenv
rbenv install 2.3.1
rbenv local 2.3.1
rbenv versions
```
- add the following to your ~/.bash_profile:
```
eval "$(rbenv init -)"
true
export PATH="$HOME/.rbenv/bin:$PATH"
```
- than source it:
```
source ~/.bash_profile
```
### Clone the repo
```
git clone https://github.com/chavo1/selenium-ruby-scr.git
cd selenium-ruby-scr
```
### Install [ruby selenium-webdriver](https://rubygems.org/gems/selenium-webdriver/versions/)

```
gem install selenium-webdriver
ruby screenshot.rb
```
### Screenshot will be saved in the project root directory with extension "*.png"