# SixArm.com » Ruby » <br> ActionController mock object for testing Rails

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_action_controller_mock.svg)](http://badge.fury.io/rb/sixarm_ruby_action_controller_mock)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_action_controller_mock.png)](https://travis-ci.org/SixArm/sixarm_ruby_action_controller_mock)
[![Code Climate](https://api.codeclimate.com/v1/badges/559ff8ae3dc812cb457f/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_action_controller_mock/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_action_controller_mock>
* Doc: <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_action_controller_mock>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

ActionController mock object that we use to test our various gems for Rails.

This provides the basics that we need; you probably won't ever need to use this gem.

For docs go to <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_action_controller_mock

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_action_controller_mock'

### Require

To require the gem in your code:

    require 'sixarm_ruby_action_controller_mock'

<!--install-shut-->


## Example

    require "sixarm_ruby_action_controller_mock"
    class ApplicationController < ActionController::Base
      before_filter :foo  # mock
      after_filter :bar   # mock
    end
