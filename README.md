## For knowing and coding with Rubocop
- This is containing bad coding files which is good to learn Rubocop. 

## prerequisite
- using [`rbenv`](https://github.com/rbenv/rbenv) for managing Ruby versions
- You don't use [`RuboCop`] (https://github.com/rubocop-hq/rubocop) yet.

## Setup
1. `git clone git@github.com:MITSUBOSHI/first-step-to-code-with-rubocop.git`
2. `cd $YOUR_WORKPLACE/first-step-to-code-with-rubocop`
3. `rbenv install 2.5.1` when Ruby v2.5.1 is not installed in rbenv.
4. `rbenv local 2.5.1`
5. `gem install bundler` when bundler is not installed in Ruby v2.5.1.
6. `bundle install`

## QuickStart
1. `bundle exec rubocop`
2. `ruby src/practice1.rb` 

- Then, let's fix all warnings by Rubocop!!
